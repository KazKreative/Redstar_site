var friends = ['seagull', 'bagel', 'beagle'];
for (var i = 0; i < friends.length; i++) {
	var pluralized = friends[i] + 's';
	friends[i] = pluralized;
}
console.log(friends);