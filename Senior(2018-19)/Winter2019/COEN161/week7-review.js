var x1 = new Object();		// A new Object object
var x2 = new String();		// A new String object
var x3 = new Number();		// A new Number object
var x4 = new Boolean();		// A new Boolean object
var x5 = new Array();		// A new Array object
var x7 = new Function();	// A new Function object


var txt = "ABCDEFGHIJKLMNOPQRSTUVWXYZ";
var sln = txt.length;	// 26

var string = "Please locate where 'locate' occurs!";
var pos = str.indexOf("locate");	// 7

var string = "Please locate where 'locate' occurs!";
var pos = str.lastIndexOf("locate");	// 21


var xhttp = new XMLHttpRequest();
xhttp.open("GET", "ajax_info.txt", true);
xhttp.send();

function loadDoc() {
	var xhttp = new XMLHttpRequest();
	xhttp.onreadystatechange = function() {
		if(this.readyState == 4 && this.status == 200) {
			document.getElementById("demo").innerHTML = this.responseText;
		}
	};
	xhttp.open("GET", "ajax_info.txt", true);
	xhttp.send();
}

<head>
	<script src="jquery-3.3.1.min.js"></script>
</head>

<head>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js">
	</script>
</head>

$(selector).action()

window.onload = function() {
	alert("welcome");
};

$(document).ready(function() {
	alert("welcome");
});

$(function() {
	alert("welcome");
});

window.onload = function() {
	var myCollection = document.getElementByTagName("p");
	var i;
	for(i = 0; i < myCollection.length; i ++) {
		myCollection[i].style.display = "none";
	}
};

$(document).ready(function() {
	$("p").hide();
});

$("p").click(function() {
	// action goes here!!
});

var myCollection = document.getElementByTagName("p");
for(var i = 0; i < myCollection.length; i ++) {
	myCollection[i].onclick = function() {
		// action
	};
}

// in jQuery
$("p").click(function() { 
	//action 
});

$("p").on("click", function() {
	$(this).hide();
});

$("p").on({
	mouseenter: function() {
		$(this).css("background-color", "lightgray");
	},
	mouseleave: function() {
		$(this).css("background-color", "lightblue");
	},
	click: function() {
		$(this).css("background-color", "yellow");
	}
});

.important {
	font-weight: bold;
	font-size: xx-large;
}

.blue {
	color: blue;
}

$("button").click(function() {
	$("h1, h2, p").addClass("blue");
	$("div").addClass("important");
});

$("button").click(function() {
	$("#div1").addClass("important blue");
})

$("button").click(function() {
	$("h1, h2, p").removeClass("blue");
});

var element = document.getElementById("myDIV");
element.classList.remove("mystyle");

// returns the value of background-color
$("p").css("background-color");
// sets the background-color to yellow
$("p").css("background-color", "yello");

$("p").css({
	"background-color": "yellow",
	"font-size": "200%"
});

$("button").click(function() {
	$("#div1").width(500).height(500);
});

$("button").click(function() {
	var txt = "";
	txt += "Document width/height: " + $(document).width();
	txt += "x" + $(document).height() + "\n";
	txt += "Window width/height: " + $(window).width();
	txt += "x" + $(window).height();
	alert(txt);
});

$("#btn1").click(function() {
	alert("Text: " + $("#test").text());
});
$("#btn2").click(function() {
	alert("HTML: " + $("#test").html());
});
$("#btn3").click(function() {
	alert("Value: " + $("#test").val());
});


$("button").click(function() {
	alert($("#w3s").attr("href"));
});

window.onload = function() {
	alert(document.getElementById("w3s").getAttribute());
};

$("#btn1").click(function() {
	$("#test1").text("Hello world!");
});
$("#btn2").click(function() {
	$("#test2").html("<b>Hello world!</b>");
});
$("#btn3").click(function() {
	$("#test3").val("Dolly Duck");
});

$("#btn1").click(function() {
	$("#test1").text(function(i, origText) {
		return "Old text: " + origText + 
		"New text: Hellow world! (index: "+ i + ")";
	});
});

$("#btn2").click(function() {
	$("#test2").html(function(i, origText) {
		return "Old html: " + origText + 
		"New html: Hello <b>world!</b> (index: " + i + ")";
	});
});

$("button").click(function() {
	$("#w3s").attr("href", "https://www.w3schools.com/jquery/");
};

$("button").click(function() {
	$("#w2s").attr({
		"href": "https://www.w3schools.com/jquery/",
		"title": "W3Schools jQuery Tutorial"
	});
});

$("button").click(function() {
	$("#w3s").attr("href", function(i, origValue) {
		return origValue + "/jquery/";
	});
});

$("p").append("Some appended text.");
$("p").prepend("Some prepended text.");
$("img").after("Some text after");
$("img").before("Some text before");

function appendText() {
	var txt1 = "<p>Text.</p>";				// create element with HTML
	var txt2 = $("<p></p>").text("Text.");	// create with jQuery
	var txt3 = document.createElement("p");	// create with DOM
	txt3.innerHTML = "Text.";
	$("body").append(txt1, txt2, txt3);		// append the new elements
}

function afterText() {
	var txt1 = "<b>I </b.";					// create element with HTML
	var txt2 = $("<i></i>").text("love");	// create with jQuery
	var txt3 = document.createElement("b");	// create with DOM
	txt3.innerHTML = "jQuery!";
	$("img").after(txt1, txt2, txt3);		// insert new elements after <img>
}

// remove all <p> elements with class="test"
$("p").remove(".test");
// remove all <p> elements with class="test" and class="demo"
$("p").remove(".test, .demo");

$(document).ready(function() {
	$("span").parent();
});

$(document).ready(function() {
	$("span").parents();
});

$(document).ready(function() {
	$("span").parents("ul");
});

$(document).ready(function() {
	$("span").parentsUntil("div");
})

$(document).ready(function() {
	$("div").children();
});

$(document).ready(function() {
	$("div").find("*");
});

$(document).ready(function() {
	$("div").children("p.first");
});
$(document).ready(function() {
	$("div").find("*");
});

$(document).ready(function() {
	$("h2").siblings();
});

$(document).ready(function() {
	$("h2").siblings("p");
});

$(document).ready(function() {
	$("h2").next();
});

$(document.ready(function() {
	$("h2").prev();
}));

$(document).ready(function() {
	$("h2").nextAll();
});

$(document).ready(function() {
	$("h2").prevAll();
});

$(document).ready(function() {
	$("h2").nextUntil("h6");
});

$(document).ready(function() {
	$("h2").prevUntil("h6");
});

$(document).ready(function() {
	$("div").first();		// select the first <div> element
});	

$(document).ready(function() {
	$("div").last();		// select the last <div> element
});	

$(document).ready(function() {
	$("p").eq(1);		// select the second <p> element
});	
	
$("p").eq(0);		// select the first <p> element
$("p").eq(1);		// select the second <p> element

$("li").eq(0);		// select the first <li> element
$("li").eq(1);		// select the second <li> element

$(document).ready(function() {
	// returns all <p> elements with class name "intro"
	$("p").filter(".intro");		
});	

$(document).ready(function() {
	// returns all <p> elements without class name "intro"
	$("p").not(".intro");		
});	

$("#hide").click(function() {
	$("p").hide();
});

$("#show").click(function() {
	$("p").show();
});

$(selector).hide(speed, callback);
$(selector).show(speed, callback);

$("button").click(function() {
	$("p").hide(1000);
});

$("button").click(function() {
	$("p").toggle();
});

$(selector).toggle(speed, callback);

$(selector).fadeIn(speed, callback);
$(selector).fadeOut(speed, callback);
$(selector).fadeToggle(speed, callback);
$(selector).fadeTo(speed, callback);

$("button").click(function() {
	$("#div1").fadeTo("slow", 0.15);
	$("#div2").fadeTo("slow", 0.4);
	$("#div3").fadeTo("slow", 0.7);
});

$(selector).slideDown(speed, callback);
$(selector).slideUp(speed, callback);
$(selector).slideToggle(speed, callback);

$(selector).animate({params}, speed, callback);

$("button").click(function() {
	$("div").animate({left: '250px'});
});

$("button").click(function() {
	$("div").animate({
		left: '250px',
		opacity: '0.5',
		height: '150px',
		width: '150px',
	});
});

$("button").click(function() {
	$("div").animate({
		left: '250px',
		height: '+=150px',
		width: '+=150px',
	});
});

$("button").click(function() {
	$("div").animate({
		height: 'toggle';
	});
});

$("#p1").css("color", "red").slideUp(2000).slideDown(2000);

$(selector).load(URL, data, callback);
$.get(URL, callback);
$.post(URL, data, callback);

$("#div1").load("demo_test.txt");
// load the following text
<h2> jQuery and AJAX is FUN!!! </h2>
<p id = "p1"> This is some text in a paragraph. </p>

$("button").click(function() {
	$("#div1").load("demo_test.txt", function(responseTxt, statusTxt, xhr) {
		if(statusTxt == "success") 
			alert("External content loaded successfully!");
		if(statusTxt == "error")
			alert("Error: " + xhr.status + ": " + xhr.statusTxt);
	});
});

$("button").click(function() {
	$.get("demo_test.asp", function(data, status) {
		alert("Data: " + data + "\nStatus: "+ status);
	});
});

$("button").click(function() {
	$.post("demo_test_post.asp",
	{
		name: "Donald Duck",
		city: "Duckburg"
	},
	function(data, status) {
		alert("Data: " + data + "\nStatus: "+ status);
	});
});









