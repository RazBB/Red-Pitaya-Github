<!-- hide from old browsers


// HOVER TABS
// DESCRIPTION:  when a user places thier mouse
// over a tab, the tab content appears after a 1/4 second delay
//
// 
// used in download center landing page
 
var	div_htabs = id('htabs');

//                USED FOR HOVER TABS
//--------------------------------------------------------------------------------
function h_showTab(tab_num) 
{   
    // uses getElementsByClassName function in the xuniversal.js file
	var	htabs = getElementsByClassName('tab-link', 'a', div_htabs);
	var hbody = "hbody" + tab_num;
    if (isIE == true) {
		for (var i = 0; i < htabs.length; i++) {
			//resets the class of all the tabs to ""
	 		id("tab" + i).setAttribute("className","");
			id("hbody" + i).style.display = "none";
		}  //end for 
		//sets the selected tab class = hilitetab and associated 
		//htab-body div to display="" for visibility
		id("tab" + tab_num).setAttribute("className","hilitetab");
		id(hbody).style.display = "";
	} //end if
	//for all non-IE browsers
	else {
		for (var i = 0; i < htabs.length; i++) {
		 	id("tab" + i).setAttribute("class","");
			id("hbody" + i).style.display = "none";
		} //end for  
		id("tab" + tab_num).setAttribute("class","hilitetab");
		id(hbody).style.display = "block";
	} //end else
}

var tab_timeout;
function delayTab(tab, clear)
{
	
    var delay_tab = "h_showTab(" + tab + ");";
	if (clear == 0)
	{
	  tab_timeout = setTimeout(delay_tab, 250);
	  
	}
	else if (clear == 1)
	{
		clearTimeout(tab_timeout);
	}
}

// CLICKABLE TABS
// DESCRIPTION:  when a user hovers over a tab, they see a visible change.
// user must click on a tab to view contents
//
// 
// used in documentation center, IP product pages, Board product pages


//                USED FOR CLICKABLE TABS
//--------------------------------------------------------------------------------
function c_showTab(tab_num) 
{   
	var	htabs = getElementsByClassName('tab-link', 'a', div_htabs);
	var hbody = "hbody" + tab_num;
	
    if (isIE == true) {
		for (var i = 0; i < 10; i++) { //loop through all the tabs
			var tab = id("tab" + i);
			var tabhbody = id("hbody" + i);
			if ( tab != null) {  //checking if the tab exists
		 		tab.setAttribute("className","inactive"); //resets tab class
				tabhbody.style.display = "none"; //resets tab content class
			} //end if
		} //end for
		//sets the selected tab class = hilitetab and associated 
		//htab-body div to display="" for visibility
		id("tab" + tab_num).setAttribute("className","hilitetab");
		id(hbody).style.display = "";
	} //end if
	
	//for all non-IE browsers
	else {
		for (var i = 0; i < 10; i++) {
			var tab = id("tab" + i);
			var tabhbody = id("hbody" + i);
			if ( tab != null) {
	 			tab.setAttribute("class","inactive");
				tabhbody.style.display = "none";
			} //end if
		}  //end for
		id("tab" + tab_num).setAttribute("class","hilitetab");
		id(hbody).style.display = "block";
	} //end else
}  //end function

function changeActiveTab(tab, clear, hbtype)
{
    var delay_tab = "c_showTab(" + tab + ");";
	if (clear == 0)
	{
	  tab_timeout = setTimeout(delay_tab, 0);
	  
	}
	else if (clear == 1)
	{
		clearTimeout(tab_timeout);
	}
/*      if (hbtype == "_hbLink") {
        _hbLink(tab ? 'Resources': 'Product Info');
      }
      else {
         _hbPageView(tab, '/documentation/tabs');
      }*/
}

// end hide -->