(function () {
	var resources = "http://students.engr.scu.edu/~adiaztos/resources/";
	
	function getResourceByURI(num) {
		return resources.concat("sample", num, ".php");
	}
	
	// sample1 & sample2 
	var i;	
	for(i = 1; i < 3; i++) {
		var resourceURI = getResourceByURI(i);
		var xhttp = new XMLHttpRequest();
		xhttp.onreadystatechange = function() {
			if (this.readyState == 4 && this.status == 200) {
				document.getElementById("sample".concat(i)).innerHTML = this.responseText;
			}
		};
		xhttp.open("GET", resourceURI, false);
		xhttp.send();
	}
	
	// sample3
	var resourceURI = getResourceByURI(3);
	var xhttp3 = new XMLHttpRequest();
	xhttp3.onreadystatechange = function() {
		if (this.readyState == 4 && this.status == 200) {
			var response = JSON.parse(this.responseText);
			if (response.hasOwnProperty("friends") && Array.isArray(response.friends)) {
				var list = document.createElement("ul");
				for (friend of response.friends) {
					var item = document.createElement("li");
					var content = document.createTextNode(friend.name);
					item.appendChild(content);
					list.appendChild(item);
				}
				document.getElementById("sample3").appendChild(list);
			}
		}
	};
	
	xhttp3.open("GET", resourceURI, false);
	xhttp3.send();
})();
