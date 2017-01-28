var needs = needs;

function needs(sleep, coding, coffee) {
	console.log(sleep + coding + coffee);

}
console.log('countdown in .....')
needs(1, 1, 1);
needs(1, 0, 1);
needs(0, 1, 0);

console.log('need more coffee!!!');

console.log('Or better yet,  we could drink');


function coffeeMug() {
	return "mocha";
}
var java = coffeeMug();
console.log(java);
console.log(coffeeMug());

function codingBlues() {
	console.log('keep Typing');
}

var NYCDA = codingBlues
console.log('Great! Now I am half way through school. How about a ')

for (var java = 0; java < 6; java = java + 1) {
	console.log('Cup of Joe!!')
}



function greeting(name) {
	console.log('Hi, ' + name + "!!");
}
greeting("Melissa");
greeting("Jon");
greeting("Kaz");





function smaller(x, y) {
	if (x < y) {
		return x;
	} else {
		return y;
	}
}

var meow = smaller(15, 10);
console.log(meow);
