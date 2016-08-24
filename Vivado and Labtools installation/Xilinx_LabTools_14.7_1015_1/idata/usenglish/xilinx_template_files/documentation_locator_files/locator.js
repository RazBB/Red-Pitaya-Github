// JavaScript Document
// FILENAME: locator.js
// HISTORY:
// 	01/17/2008 - vsolanoy - Advanced Search for IP code re-written - brute force removed and optimized
// 	01/21/2008 - vsolanoy - File header and function header for buildSubcategory added

<!-- hide from old browsers
function loadCannedValue()
{
	var cannedvalue = "";
	var url = window.location.href;
	if(url.indexOf("canned=")>0)
	{
		cannedvalue = url.charAt(url.indexOf("canned=")+7);
		document.srchform.canned.value = cannedvalue;
	}
	
}

function iploadSelectList(choice,subCatPick){

	// Clear out the Subcategory list.
	numOptions = document.srchform._IPSubcategory.length;		// Get the number of Options in the select list
	for(l=1; l<numOptions; l++){
		document.srchform._IPSubcategory.options[l].text = "";
	}

	document.srchform._IPSubcategory.selectedIndex=0;	// Reset the sub category when a new Category is chosen.

	// FUNCTION: buildSubcategory
	// AUTHOR: Victor Solanoy
	// PURPOSE: Function to build subcategory dropdown box for Advanced Search for IP
	// PARAMETERS:
	//	array: array containing subcategory informations
	// HISTORY:
	//	01/16/2008 - Created function.
	function buildSubcategory (array) {
		var arrayindex=1;
		var splitvalue;

		// Options 0 is always "All Function Subcategories"
		document.srchform._IPSubcategory.options[0].text = "All subcategories";
		document.srchform._IPSubcategory.options[0].value = "";
		document.srchform._IPSubcategory.options[0].selected = true;
		
		for (arrayindex=0; arrayindex < array.length; arrayindex++) {
				// Split | delimited data pair. splitvalue[0] contains the form text value, splitvalue[1] contains the form value
				splitvalue = array[arrayindex].split("|");
				document.srchform._IPSubcategory.options[arrayindex+1].text = splitvalue[0];
				document.srchform._IPSubcategory.options[arrayindex+1].value = splitvalue[1];
			}		
	}

	// Subcategory options
	// Each array value: "text|value"
	var audiovideo = new Array ("Audio and Speech|Audio and Speech", "Compression|Compression", "Format Converter|Format Converter", "Serial Digital Interface|Serial Digital Interface", "Other|Other");
	var automotive = new Array ("Automotive|Automotive");
	var basiclogic = new Array ("Comparator|Comparator", "Counter|Counter", "Encoder and Decoder|Encoder and Decoder", "Logic Gate and Buffer|Logic Gate and Buffer", "Multiplexer|Multiplexer", "Register, Shifter, and Pipelining|Register Shifter and Pipelining");
	var businterface = new Array ("Automotive and Industrial|Automotive and Industrial", "CoreConnect|CoreConnect", "HyperTransport|HyperTransport", "I2C|I2C", "Parallel IO|Parallel IO", "PCI|PCI", "PCI-Express|PCI-Express", "PCI-X|PCI-X", "Processor Bus|Processor Bus", "Serial IO|Serial IO", "RapidIO|RapidIO", "USB|USB", "Other|Other", "CAN|CAN");
	var communicationnetworking = new Array ("Asynchronous Transfer Mode|Asynchronous Transfer Mode", "Encryption - Decryption|Encryption Decryption", "Error Correction|Error Correction", "Ethernet|Ethernet", "Parallel Interface|Parallel Interface", "SONET - SDH|SONET SDH","Serial Interface|Serial Interface","Storage Area Networking|Storage Area Networking", "Telecommunications|Telecommunications", "Wireless|Wireless", "Other|Other");
	var digitalsignalprocessing = new Array ("Arithmetic|Arithmetic", "Correlator|Correlator", "DSP Processor|DSP Processor", "DSP Prototyping Hardware|DSP Prototyping Hardware","Error Correction|Error Correction","Filter|Filter","Modulation - Demodulation|Modulation Demodulation","Transform|Transform","Trig Function|Trig Function","Other|Other");	
	var mathsubcat = new Array ("Accumulator|Accumulator", "Adder and Subtractor|Adder and Subtractor", "Comparator|Comparator", "Divider and Reciprocal Function|Divider and Reciprocal Function", "Floating Point|Floating Point", "Format Converter|Format Converter", "Multiplier|Multiplier", "Square Root|Square Root", "Transform|Transform", "Trig Function|Trig Function");
	var memorystorage = new Array ("CAM|CAM", "FIFO|FIFO", "Memory Interface and Controller|Memory Interface and Controller", "RAM and ROM|RAM and ROM", "Register, Shifter, and Pipelining|Register Shifter and Pipelining");
	var embeddedprocessing = new Array ("CoreConnect|CoreConnect", "Memory Interface|Memory Interface", "Processor Core|Processor Core", "Processor Interface|Processor Interface", "Peripheral (PCI)|Peripheral (PCI)", "Peripheral (Networking)|Peripheral (Networking)", "Peripheral (UART, SPI, IIC, GPIO, Other)|Peripheral (UART, SPI, IIC, GPIO, Other)", "Peripheral (Video)|Peripheral (Video)", "Peripheral (Accelerator)|Peripheral (Accelerator)");
	var storagenassan = new Array ("Storage Area Networking|Storage Area Networking");
	var fpgafeatures = new Array ("Power and Thermal|Power and Thermal");

	// Figure out which dropdown to build based on the original logic
	switch (choice.selectedIndex)
	{
		case 1: // Audio, Video, Image Processing
			buildSubcategory (audiovideo);
			break;
		case 2: // Automotive
			buildSubcategory (automotive);
			break;
		case 3: // Basic Logic
			buildSubcategory (basiclogic);
			break;
		case 4: // Bus Interface and IO
			buildSubcategory (businterface);
			break;
		case 5: // Communication and Networking
			buildSubcategory (communicationnetworking);
			break;
		case 6: // Digital Signal Processing
			buildSubcategory (digitalsignalprocessing);
			break;
		case 7: // FPGA Features and Design
			buildSubcategory (fpgafeatures);
			break;
		case 8: // Math
			buildSubcategory (mathsubcat);
			break;
		case 9: // Memory Interface and Storage Element
			buildSubcategory (memorystorage);
			break;
		case 10: // Embedded Processing
			buildSubcategory (embeddedprocessing);
			break;
		case 11: // Storage, NAS and SAN
			buildSubcategory (storagenassan);
			break;
		default:
			break;
	}
				
	if(subCatPick != null && subCatPick != 0){
		document.srchform._IPSubcategory.selectedIndex = subCatPick;
	}				
}

function SelectAllDeviceSupport(thing){
        var srch_form = document.srchform;
        for (i=0; i<srch_form.elements.length; ++i) {
           if(srch_form.elements[i].type=="checkbox") {
               var index = (srch_form.elements[i].name).search("_DeviceSupport_");
               if (index != -1) {
                   srch_form.elements[i].checked=true;
               }
           }
        }
}	// End the function 

function UnSelectAllDeviceSupport(thing) {
	var srch_form = document.srchform;
        for (i=0; i<srch_form.elements.length; ++i) {
           if(srch_form.elements[i].type=="checkbox") {
               var index = (srch_form.elements[i].name).search("_DeviceSupport_");
               if (index != -1) {
                   srch_form.elements[i].checked=false;
               }
           }
        }
}	// End the function

var ie4 = (document.all) ? true : false;
var ns4 = (document.layers) ? true : false;
var ns6 = (document.getElementById && !document.all) ? true : false;


var lists = new Array();
// ====================================================================
// Drop Down List -- Default Element
// ====================================================================
lists[""]    = new Array();
lists[""][0] = new Array("");
lists[""][1] = new Array("");



// ====================================================================
// Drop Down List -- Array of TEXT for Country
// ====================================================================
lists["Asia Pacific"] = new Array();
lists["Asia Pacific"][0] = new Array(
"Select Country",
"Australia",
"China, People's Republic",
"Korea (South), Republic Of",
"Singapore",
"Taiwan",
"Thailand"
);


lists["Europe"] = new Array();
lists["Europe"][0] = new Array(
"Select Country",
"Austria",
"Belgium",
"Croatia",
"Czech Republic",
"Denmark",
"Estonia",
"Finland",
"France",
"Germany",
"Ireland",
"Italy",
"Netherlands",
"Norway",
"Poland",
"Portugal",
"Spain",
"Sweden",
"Switzerland",
"United Kingdom"
);


lists["India"] = new Array();
lists["India"][0] = new Array(
"Select Country",
"India"
);


lists["Japan"] = new Array();
lists["Japan"][0] = new Array(
"Select Country",
"Japan"
);


lists["Latin America"] = new Array();
lists["Latin America"][0] = new Array(
"Select Country",
"Brazil"
);


lists["Middle East"] = new Array();
lists["Middle East"][0] = new Array(
"Select Country",
"Israel",
"Turkey"
);


lists["North America"] = new Array();
lists["North America"][0] = new Array(
"Select Country",
"Canada",
"United States"
);





// ====================================================================
// Drop Down List -- Array of VALUES for Country
// ====================================================================
lists["Asia Pacific"][1] = new Array(
"",
"Australia",
"China",
"South Korea",
"Singapore",
"Taiwan",
"Thailand"
);


lists["Europe"][1] = new Array(
"",
"Austria",
"Belgium",
"Croatia",
"Czech Republic",
"Denmark",
"Estonia",
"Finland",
"France",
"Germany",
"Ireland",
"Italy",
"Netherlands",
"Norway",
"Poland",
"Portugal",
"Spain",
"Sweden",
"Switzerland",
"United Kingdom"
);


lists["India"][1] = new Array(
"",
"India"
);


lists["Japan"][1] = new Array(
"",
"Japan"
);


lists["Latin America"][1] = new Array(
"",
"Brazil"
);


lists["Middle East"][1] = new Array(
"",
"Israel",
"Turkey"
);


lists["North America"][1] = new Array(
"",
"Canada",
"United States"
);





// ====================================================================
// Drop Down List -- Array of TEXT for State
// ====================================================================
lists["Canada"] = new Array();
lists["Canada"][0] = new Array(
"Select State",
"British Columbia",
"Manitoba",
"Newfoundland",
"Nova Scotia",
"Ontario",
"Quebec"
);


lists["United States"] = new Array();
lists["United States"][0] = new Array(
"Select State",
"AL",
"AZ",
"CA",
"CO",
"CT",
"FL",
"GA",
"IL",
"IN",
"MA",
"MD",
"MI",
"MN",
"MT",
"NC",
"NH",
"NJ",
"NM",
"NV",
"NY",
"OH",
"OR",
"PA",
"RI",
"TN",
"TX",
"UT",
"VA",
"VT",
"WA",
"WI"
);





// ====================================================================
// Drop Down List -- Array of VALUES for State
// ====================================================================
lists["Canada"][1] = new Array(
"",
"British Columbia",
"Manitoba",
"Newfoundland",
"Nova Scotia",
"Ontario",
"Quebec"
);


lists["United States"][1] = new Array(
"",
"AL",
"AZ",
"CA",
"CO",
"CT",
"FL",
"GA",
"IL",
"IN",
"MA",
"MD",
"MI",
"MN",
"MT",
"NC",
"NH",
"NJ",
"NM",
"NV",
"NY",
"OH",
"OR",
"PA",
"RI",
"TN",
"TX",
"UT",
"VA",
"VT",
"WA",
"WI"
);

// ====================================================================
//  FUNCTIONS USED FOR MEMBER LOCATOR
// ====================================================================
function hidelay(lay) 
{
    if (ie4) {document.all[lay].style.visibility = "hidden";}
    if (ns4) {document.layers[lay].visibility = "hide";}
    if (ns6) {document.getElementById([lay]).style.display = "none";}
}

function showlay(lay) 
{
    if (ie4) {document.all[lay].style.visibility = "visible";}
    if (ns4) {document.layers[lay].visibility = "show";}
    if (ns6) {document.getElementById([lay]).style.display = "block";}
}

function writetolay(c_lay,s_lay,value) 
{
    if (value == "" || value == "Japan" || value == "India") {
        hidelay(c_lay);
        hidelay(s_lay);

    } else {
        showlay(c_lay);
        showlay(s_lay);
    }
    return; 
}


function emptyList(dropdownbox)  
{
    while (dropdownbox.options.length) dropdownbox.options[0] = null;
}


// fillList - assigns new drop down options to the given
// drop down box from the list of lists specified
function fillList(dropdownbox,arr,selectedValue) 
{
    var indexSelected = false; 
    // arr[0] holds the option text
    // arr[1] holds the option values
    if (arr == null) { return; }
    for (i=0; i < arr[0].length; i++) {
        option = new Option(arr[0][i], arr[1][i]);
        if (arr[1][i] == selectedValue) { option.selected = true;  indexSelected = true; } 
        dropdownbox.options[dropdownbox.length] = option;
    }

    if (!indexSelected) {
        // If index is not selected, pre-select it to option 0
        dropdownbox.selectedIndex=0;
    }
}


// changeList - performs a drop down list option change by first
// emptying the existing option list and then assigning a new set
function changeListItem(dropdownbox,sFieldName,selectedValue) 
{
    //Empty List[s] 
    emptyList(dropdownbox.form.elements[sFieldName]);
    emptyList(dropdownbox.form.elements['_State']); 

    var list = lists[dropdownbox.options[dropdownbox.selectedIndex].value];
    if (list == null) { return; }

    writetolay('country_layer','state_layer', document.srchform._Region.options[document.srchform._Region.selectedIndex].value); 

    //Fill the List
    fillList(dropdownbox.form.elements[sFieldName], list,selectedValue);
}
// end hide -->



