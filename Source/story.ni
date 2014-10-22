"Government Tour" by Lindsay Palsgrove

Release along with cover art.

Release along with a website.

Release along with an interpreter.

The description of player is "You're a curious highschool student who loves U.S. Government. Woohoo :D"

When play begins:
say "Do you know your U.S. Government History? You're on a school field trip to our nation's historical cities. You need to talk to the important people in history in which they will give you important documents to win the game!"

Independence Hall is a room. The description is "This is the centerpiece of Independence National Historical Park in Philadelphia, Pennsylvania. It is known primarily as the location where both the Declaration of Independence and the United States Constitution were debated and adopted. Also[bold type] North [roman type]is Philadelphia"

Understand "talk to [something]" as talking to. Talking to is an action applying to one thing. 

Phil is a male person in Independence Hall. The description of Phil is "Phil is just a boring person and smells weird."

Instead of talking to Phil: say "What? I don't know anything about Independence Hall! What is happening? D:"

Barack Obama is a male person in Independence Hall. The description of Barack Obama is "Damn he is actually tall! :o"

Instead of talking to Barack Obama: say "I am the President of the United States! Why are you talking to me?"

Thomas Jefferson is a male person in the Independence Hall. The description of Thomas Jefferson is "He looks like someone you should talk to."

Understand "Thomas" as Thomas Jefferson.

Instead of talking to Thomas Jefferson: say "I am a American Founding Father, the principal author of the Declaration of Independence, and the third President of the United States. Are you looking for something?"

Declaration of Independence is a thing. Declaration of Independence unlocks wooden door. The description is "Drafted by Thomas Jefferson between June 11 and June 28, 1776, the Declaration of Independence is at once the nation's most cherished symbol of liberty."

Understand "declaration" as Declaration of Independence.

After asking Thomas Jefferson about "Declaration of Independence/declaration":
	say "Oh yes! You can have it! :)";
	move Declaration of Independence to player.

Wooden door is a door. Wooden door is north of the Independence Hall and south of the Philadelphia. Wooden door is closed and openable, locked and lockable.

After taking Declaration of Independence:
	now the Wooden door is unlocked; 
	say "Now the door is unlock!"

Philadelphia is a room. Philadelphia is north of Wooden door. The description is "The largest city in the Commonwealth of Pennsylvania, the fifth-most-populous city in the United States, and the core of the sixth-largest metropolitan area in the country. White house is[bold type] East [roman type]."
	
Bill of Rights is a thing in Philadelphia. Bill of Rights unlocks black door. The description is "The name for the first ten amendments to the Constitution. These amendments guarantee a number of personal freedoms, limit the government's power in judicial and other proceedings, and reserve some powers to the states and the public."

Caleb is a male person in Philadelphia. The description of Caleb is "Hey its your best friend Caleb!"

Instead of talking to Caleb: say "Hi? Where am I?"

George Bush is a male person in Philadelphia. The description of George Bush is "That god he isn't President now."

Instead of talking to George Bush: say "I am the former President of the United States! Im getting payed to be here. -__-"

[Hi Brennan! LOLOLOLOLOLOL]

James Madison is a male person in the Philadelphia. The description of James Madison is "James Madison is a very influential figure."

Instead of talking to James Madison: say "I am a American statesman, political theorist and the fourth President of the United States. I am hailed as the Father of the Constitution for drafting of the United States Constitution and author of the United States Bill of Rights. Are you looking for something?"

After asking James Madison about 
"Bill of Rights":
	say "You want that? Okay here!";
	move Bill of Rights to player.
	
Black door is a door. Black door is east of the Philadelphia and west of the White House. Wooden door is closed and openable, locked and lockable. The description is "East of the door is the White House "

White House is a room. White House is east of the Black door. The description is "The official residence and principal workplace of the President of the United States. It has been the residence of every U.S. president since John Adams in 1800."

Cabinet is a thing in White House. Cabinet is an closed openable container. 
Cabinet is not portable. The description is "Very old historial cabinet, it is mahogany!! ;)"

Three Branches of Government is a thing in cabinet. The description is "to avoid the risk of dictatorship or tyranny, the delegates at the Constitutional Convention divided the new government into three parts, or branches: the executive branch, the legislative branch, and the judicial branch."

Ana is a female person in White House. The description of Ana is "You don't really like her so lets not talk to her."

After talking to Ana:
	End the story finally saying "This chick is crazy! She made a big scene in the White House and now you got kicked out! Sorry bro :l."

Bill Clinton is a male person in White House. The description of Bill Clinton is "Wow he is still alive?"

Instead of talking to Bill Clinton: say "Damn this place looks so different! Its like a whole new place!"

An every turn rule:
	If the player is carrying Three Branches of Government:
		End the story finally saying "What a inspiring historic trip! We learned so much about our country's government! SUPER FUN~!
		The End"
		

[Shortest Route
talk to thomas jefferson
ask thomas about declaration of independence
unlock door with declaration of independence
north
talk to james madison
ask james about bill of rights
unlock door with bill of rights
east 
open cabinet
take three branches of government]
 