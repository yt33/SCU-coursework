(function () {
	var template = document.getElementById("template");

	// remove template from the page, since it is only a template
	var parent = template.parentNode;
	parent.removeChild(template);

	// Create an XMLHttpRequest object

	// Set onreadystatechange

	// Open and send requests

	// This function takes the list of contacts and clones a new element from the template with the value of each contact
	function populateContacts(contacts) {
		
	}

	// submits a request with the search query for the filtered list of contacts
	function search() {
		// clear the current contacts list
		while (parent.lastChild)
			parent.removeChild(parent.lastChild);
			
	}

	// assign the search function as the click handler for search button
	
})();