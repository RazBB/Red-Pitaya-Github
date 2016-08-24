<!-- Hide from old browsers

var isIE;
var isNav5;
var isNav4;
var pageLoaded = false;

  if ((navigator.appVersion.charAt(0) == "4")&&(navigator.appName == "Netscape"))
                {
                isNav4 = true;
                } 
           else if ((navigator.appVersion.charAt(0) =="5")&&(navigator.appName =="Netscape")) {
                isNav5 = true;
            }           
       else if (navigator.appVersion.indexOf("MSIE") != -1) 
                {
                isIE = true;
            }

 if (isIE || isNav5 || isIE5) {
          divLayer ="DIV";
        } else {
          divLayer ="LAYER";
        }
    var layerClass = "";
        if (isIE || isNav5 || isIE5) {
                layerClass      = "style='visibility:hidden; position:absolute;'";
        } else {
                layerClass      = "VISIBILITY='HIDE' POSITION='ABSOLUTE'";
    }


// end hide -->