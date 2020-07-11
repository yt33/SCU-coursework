(function () {
	var resources = "http://students.engr.scu.edu/~adiaztos/resources/";
	
	function getResourceByURI(num) {
		return resources.concat("sample", num, ".php");
	}
	
	function generate(response) {
		var info = JSON.parse(response);

		if (info.hasOwnProperty("friends") && Array.isArray(info.friends)) {
			var list = $("<ul></ul>");
			for (friend of info.friends) {
				list.append("<li>" + friend.name + "</li>");
			}
			$("#sample3").append(list);
		}
	}
	
	// sample1 & sample2
	for (var i = 1; i <= 2; i++) {
		var resourceURI = getResourceByURI(i);
		$("#sample".concat(i)).load(resourceURI);
	}
	
	// sample3
	$.get(getResourceByURI(3), generate);
})();
