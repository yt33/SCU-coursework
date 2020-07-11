(function () {
	function change() {
		var input = $("#myInput").val();
		
		$("#allUpper").text(input.toUpperCase());
		
		$("#allLower").text(input.toLowerCase());
		
		var redText = $("#redText");
		redText.text(input);
		redText.css("color", "red");
		
		var flashy = $("#flashyText")
		flashy.text(input);
		flashy.addClass("flashy");
	}
	
	$("button").on("click", change);
})();
