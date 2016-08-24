// Universal functions for xilinx.com, spw


/*
v1.03 Copyright (c) 2006 Stuart Colville
http://muffinresearch.co.uk/archives/2006/04/29/getelementsbyclassname-deluxe-edition/

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.
*/

/*
strClass:
    string containing the class(es) that you are looking for
strTag (optional, defaults to ‘*’) :
    An optional tag name to narrow the search to specific tags e.g. ‘a’ for links.
objContElm (optional, defaults to document)
    An optional object container to search inside. Again this narrows the scope of the search 

EXAMPLE:
The next example will get all ‘a’ elements (links) that have a class of ‘one’ and are found within the cont object which in these examples is an element with the id ‘container’.

var cont = document.getElementById('container');

var myObjColl = getElementsByClassName('one', 'a', cont);
for (var i = 0, j = myObjColl.length; i < j; i++) {
   // Do your thing here.
}
*/



// Function that gets all elements by a class name.
// Can do multiple class names
function getElementsByClassName(strClass, strTag, objContElm) {
    strTag = strTag || "*";
    objContElm = objContElm || document;    
    var objColl = objContElm.getElementsByTagName(strTag);
    if (!objColl.length &&  strTag == "*" &&  objContElm.all) objColl = objContElm.all;
    var arr = new Array();                              
    var delim = strClass.indexOf('|') != -1  ? '|' : ' ';   
    var arrClass = strClass.split(delim);    
    for (var i = 0, j = objColl.length; i < j; i++) {                         
      var arrObjClass = objColl[i].className.split(' ');   
      if (delim == ' ' && arrClass.length > arrObjClass.length) continue;
      var c = 0;
      comparisonLoop:
      for (var k = 0, l = arrObjClass.length; k < l; k++) {
        for (var m = 0, n = arrClass.length; m < n; m++) {
          if (arrClass[m] == arrObjClass[k]) c++;
          if ((delim == '|' && c == 1) || (delim == ' ' && c == arrClass.length)) {
            arr.push(objColl[i]); 
            break comparisonLoop;
          }
        }
      }
    }
    return arr; 
  }

// To cover IE 5 Mac lack of the push method
Array.prototype.push = function(value) {
	this[this.length] = value;                                                              
};      


// shortcut function for getElementById
function id(name) {
		return document.getElementById(name);
}
// Declares constants for the node types since they are not defined by IE
if (!window.node) {
	var Node = {
		ELEMENT_NODE: 1,
		ATTRIBUTE_NODE: 2,
		TEXT_NODE: 3,
		COMMENT_NODE: 8,
		DOCUMENT_NODE: 9,
		DOCUMENT_FRAGMENT_NODE: 11
	};
}