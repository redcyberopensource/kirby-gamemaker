global.topics = {};

global.topics[$ "Example"] = [
	TEXT("Hello there!"),
	TEXT("Ths is some example text."),
	TEXT("We should test having a page with lots of words in it, to make sure that the line break feature is working properly.")
];

global.topics[$ "Good Morning"] = [
	TEXT("Good morning! How are you today!"),
	TEXT("I'm doing very well! And you?"),
	TEXT("I can't complain, except for one thing..."),
	TEXT("The supermarket was out of carrot juice today!")
];

global.topics[$ "Breakfast"] = [
	CHOICE("What do you want for breakfast?",
		OPTION("Eggs", "Chose Eggs"),
		OPTION("Pancakes", "Chose Pancakes"))
];

global.topics[$ "Chose Eggs"] = [
	TEXT("That's a healthy way to start the day!"),
	GOTO("End of Breakfast")
];

global.topics[$ "Chose Pancakes"] = [
	TEXT("Ooh, yummy!"),
	GOTO("End of Breakfast")
];

global.topics[$ "End of Breakfast"] = [
	TEXT("Goodbye, now!")
];

global.topics[$ "Testing"] = [
	SPEAKER("", spr_sailor_portrait, PORTRAIT_SIDE.LEFT),
	TEXT("Hello. My name is Sailor Waddle Deez Nutz"),
	TEXT("If the text is not fucked up then it should be working properly"),
	CHOICE(":)", OPTION("STUPID CLANKER!!!", "the npc is very angey"), OPTION("SDIYBT", "hahahahaha very very"))
];

global.topics[$ "the npc is very angey"] = [
	TEXT(">:(")
];

global.topics[$ "hahahahaha very very"] = [
	TEXT("XD")
];