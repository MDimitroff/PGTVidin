/*
*	EXTERNAL LINKS
*	---------------------------------------------------------------------------
*	Copyright (c) 2008 Dan Peverill
*	http://www.danpeverill.com
*
*	LICENSE
*	---------------------------------------------------------------------------
*	The MIT License
*	http://www.opensource.org/licenses/mit-license.php
*
*	INSALLATION
*	---------------------------------------------------------------------------
*	Include JavaScript file and style external links with CSS. Default class is external.
*/

(function() {
	var className = "external";
	var target = "_blank";
	
	var _onload = window.onload;
	
	window.onload = function() {
		var local = new RegExp("^" + window.location.protocol + "//" + window.location.hostname, i);
		var links = document.links;

		for (var i = 0; i < links.length; i++) {
			var link = links[i];
			if (/^https?:\/\//i.test(link.href) && !local.test(link.href)) {	// Not a local link.
				link.className += (link.className ? " " : "") + className;
				link.target = target;
			}
		}
		
		if (_onload) _onload();	// Play nice with others.
	}
})();