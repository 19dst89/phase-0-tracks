// take string and reverse it

// Start at last character and place it in new string first
// the take the second to last letter and place it after the first one in the new string

function reverseString(string) {
	var new_string = "";

	for (var i = string.length - 1; i >= 0; i --) {
		new_string = new_string + string[i];
	}

	//return new_string;

	var isTrue = true;

	if (isTrue) {
		console.log(new_string);
	}
	else {
		console.log("Something went wrong")
	}
}

reverseString('Hello');


