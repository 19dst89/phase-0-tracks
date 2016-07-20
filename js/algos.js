
function longestPhrase(array) {

	// var str = array.toString();
	// var split_str = str.split(",")


	// var first = array[0].length
	// var second = array[1].length
	// var third = array[2].length

	// var thing = [first, second, third]

	// console.log(array.sort().pop())
	

	// for (i = 0; i < array.length; i++) {

	// }

	array.sort(function(a, b){
		return b.length - a.length;
	})
	console.log(array[0])

}

function compareKeyValue(hash1, hash2){

	if (hash1.name == hash2.name) {
		console.log("true")
		return true
	}
	else if (hash1.age == hash2.age) {
		console.log("true")
		return true
	}
	else {
		console.log("false")
		return false
	}
	
}







compareKeyValue({name: "Paul", age:10}, {name: "Paul", age: 99})
compareKeyValue({name: "Steven", age: 53}, {name: "Tamir", age: 54})

longestPhrase(["phrases","phrasers","phrase"])