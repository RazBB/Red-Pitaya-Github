// expand and contract optional addon item div that contains
// download details
function tree(x)
{
	var divsh = document.getElementById("hs" + x).style;
	var ec_img = window.document.getElementById("ecimg" + x);

	if (divsh.display == "none")
	{
		divsh.display = "";
		ec_img.src = "http://www.xilinx.com/images/collapse.gif";		
	} 
	else
	{
		divsh.display = "none";
		ec_img.src = "http://www.xilinx.com/images/expand.gif";		
	}
}
