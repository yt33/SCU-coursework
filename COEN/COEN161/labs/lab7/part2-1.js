(function () {
	var resourceURI = "http://students.engr.scu.edu/~adiaztos/resources/contacts.php";
	var template = document.getElementById("template");

	var parent = template.parentNode;
	parent.removeChild(template);

	var xhttp = new XMLHttpRequest();
	xhttp.onreadystatechange = function() {
		if (this.readyState == 4 && this.status == 200) {
			var response = JSON.parse(this.responseText);
			populateContacts(response);
		}
	};
	
	// handle processing the data
	function populateContacts(contacts) {
		if (Array.isArray(contacts)) {
			var i;
			for(i = 0; i < contacts.length; i++) {
				var contact = contacts[i];
				var item = template.cloneNode(true);
				item.id = `contact-${i}.${contact.id}`;
				
				var index = item.querySelector("#index");
				index.innerHTML = i + 1;
				index.id = `index-${i}.${contact.id}`;
				
				var fields = item.querySelectorAll("input");
				fields[0].value = contact.name;
				fields[1].value = contact.email;
				
				parent.appendChild(item);
			}
		}
	}

	// send the search string as a query parameter to the contacts.php resource
	function search() {
		while (parent.lastChild) {
			parent.removeChild(parent.lastChild);
		}
		var value = document.getElementById("searchField").value;
		xhttp.open("POST", resourceURI.concat("?query=", value), false);
		xhttp.send();
	}
	xhttp.open("GET", resourceURI, false);
	xhttp.send();
	
	document.getElementById("searchBtn").addEventListener("click", search);
})();
