"Why Don't You Dance" by Lucian Frost

Use American dialect.
Use no scoring.
Use the serial comma.

The story headline is "after Raymond Carver".

Release along with cover art ("Cover.png").
The story genre is "Literary".
The story description is "An interactive adaptation of Raymond Carver's short story. A house is emptied onto a lawn. Two people stop to look. Five acts, two points of view, and the thing that cannot be said."


[---------------------------------------------------------------------------]
Volume 1 - Machinery

Book 1 - State

Part 1 - The clock of the story

The act is a number variable. The act is 1.

[ Each act has a clock. The player is never told a number; the prose thickens
  instead. If the clock runs out the act turns over on its own, and whatever
  was left undone is settled by the forced-advance rules below, so no act can
  ever begin in an unwinnable state. ]
Turns_left is a number variable. Turns_left is 20.
Act_clock_visible is a truth state variable. Act_clock_visible is false.

DrapsDown is a truth state variable. DrapsDown is false.

Drams is a number variable. Drams is 0.
Drunk is a number variable. Drunk is 0.
Tellings is a number variable. Tellings is 0.

Power is a truth state variable. Power is false.
WaterOn is a truth state variable. WaterOn is false.
SawBed is a truth state variable. SawBed is false.
BoyOnBed is a truth state variable. BoyOnBed is false.
Kissed is a truth state variable. Kissed is false.
CigaretteDropped is a truth state variable. CigaretteDropped is false.
CigaretteFound is a truth state variable. CigaretteFound is false.
BedSold is a truth state variable. BedSold is false.
TVSold is a truth state variable. TVSold is false.
DiscLoaded is a truth state variable. DiscLoaded is false.
BoyRefused is a truth state variable. BoyRefused is false.
TheyDanced is a truth state variable. TheyDanced is false.
GirlDanced is a truth state variable. GirlDanced is false.
ToldEnough is a truth state variable. ToldEnough is false.

Part 2 - Kinds

A glass is a kind of thing.
A glass can be clean, whiskied, or diluted.
A glass is usually clean.
A glass can be papered. A glass is usually papered.

A disc is a kind of thing.

[---------------------------------------------------------------------------]
Volume 2 - The world

Book 1 - Rooms

Part 1 - The house and its yard

The Front Yard is a room.
The description of the Front Yard is "The whole of the house, set out on the grass. The bedroom suite stands in the middle of it, arranged the way it was arranged indoors, and around it the rest: the buffed aluminum kitchen set on the driveway gravel with its yellow muslin cloth hanging down over the sides, the television on its coffee table with the sofa and the armchair and the floor lamp a few feet away, the desk pushed up against the garage door.

[if Power is true]Everything is plugged in and everything works. No different from how it was when it was inside.[otherwise]The extension cord is still coiled by the garage door, and the plugs on the television and the lamp and the record player end in nothing.

The porch is behind all of it, and the street is out past the end of the drive.[end if]"

The Kitchen is north of the Front Yard.
The description of the Kitchen is "Small, and getting smaller. The counters are bare. Whatever was in the cupboards is in a carton somewhere out front, and the cartons are the only furniture left that belongs in here.

Through the window over the sink you can see the bedroom suite standing out in the yard, made up as if someone still slept in it.[if DrapsDown is false][paragraph break]It is early spring and the house has no heat in it. Your hands are not steady. You could not say whether that is the drink or the cold, and it does not matter which."

The Sidewalk is south of the Front Yard.
The description of the Sidewalk is "Cracked concrete, a strip of grass, a street. Houses on the other side with their lights coming on, one after another, all the way down."

The Later Kitchen is a room.
The printed name of the Later Kitchen is "A kitchen, weeks later".
The description of the Later Kitchen is "Someone else's kitchen, someone else's afternoon. There is a drink in your hand and a person across from you who has not heard this story."

Book 2 - The people

Part 1 - The three

The seller is a person in the Kitchen.
The seller is proper-named.
The printed name of the seller is "the man".
Understand "man" as the seller.
Understand "guy" as the seller.
Understand "old guy" as the seller.

The boy is a person.
The boy is proper-named.
The printed name of the boy is "the boy".
Understand "boy" as the boy.
Understand "jack" as the boy.

The girl is a person.
The girl is proper-named.
The printed name of the girl is "the girl".
Understand "girl" as the girl.
Understand "woman" as the girl.

The player is the seller.

Part 2 - What they carry

The boy carries a checkbook.
The description of the checkbook is "A leatherette folder with a pad of checks inside. He holds it to his lips when he thinks."

Book 3 - The bedroom suite


Part 1 - The bed

The bed is an enterable supporter in the Front Yard.
The bed is proper-named.
The printed name of the bed is "bed".
Understand "mattress" as the bed.
Understand "bedroom suite" as the bed.
The description of the bed is "The mattress is stripped. The candy-striped sheets lie folded beside two pillows on the chiffonier, as though the bed had been made and then thought better of it.[if the act is 1 and SawBed is false][paragraph break]His side, her side. Nightstand and reading lamp on his side. Nightstand and reading lamp on her side.[end if]"

After examining the bed when the act is 1 and SawBed is false:
	now SawBed is true.

Part 2 - Around the bed

The chiffonier is a scenery supporter in the Front Yard.
Understand "dresser" as the chiffonier.
Understand "chest of drawers" as the chiffonier.
The printed name of the chiffonier is "chiffonier".
The description of the chiffonier is "A low dresser with the drawers pulled out and emptied that morning. Two pillows and a folded stack of candy-striped sheets rest on top of it."

The nightstands are a plural-named scenery thing in the Front Yard.
Understand "nightstand" as the nightstands.
The description of the nightstands is "One on his side, one on hers. Matching. Each with a reading lamp still plugged in."

The reading lamps are a plural-named scenery thing in the Front Yard.
Understand "lamp" as the reading lamps.
The description of the reading lamps is "Two of them, one for each side of the bed. Neither is lit. It is still afternoon."

The portable heater is scenery in the Front Yard.
The description of the portable heater is "A squat box with a grille and a switch. It is not the season for it."

The rattan chair is scenery in the Front Yard.
The description of the rattan chair is "A decorator pillow is propped against its back. The pillow has a bird on it."

Book 3A - The sheets and the pillows

The candy-striped sheets are a plural-named thing on the chiffonier.
The description of the candy-striped sheets is "Folded, and folded well, the way somebody folds things who is not coming back to them. Candy-striped.[if DrapsDown is true][paragraph break]They have been opened and folded again, worse than before.[end if]"

The pillows are a plural-named thing on the chiffonier.
The description of the pillows is "Two of them, still in their cases. One has the shape of a head in it."


Book 4 - The driveway

Part 1 - The kitchen set

The kitchen table is a supporter in the Front Yard.
The printed name of the kitchen table is "kitchen table".
The description of the kitchen table is "Buffed aluminum, so clean it throws the light back at you. A yellow muslin cloth, much too large for it, hangs down over the sides and pools on the gravel. A gift, once."

The muslin cloth is scenery in the Front Yard.
The description of the muslin cloth is "Yellow, and far too big for the table it is on. Somebody chose it carefully. That is the part that is hard."

The potted fern is scenery on the kitchen table.
The description of the potted fern is "Still green. Somebody remembered to water it this morning, out of habit, before remembering there was no reason to."

The silverware box is a container on the kitchen table.
The description of the silverware box is "A flat wooden box, hinged, the felt inside gone gray. The silverware is still in it, still sorted."

Part 2 - The living room, outdoors

The coffee table is a scenery supporter in the Front Yard.
The description of the coffee table is "Low, scarred, with a ring on it where a glass stood for years."

The television is a device.
The television is on the coffee table.
Understand "tv" as the television.
Understand "telly" as the television.
Understand "set" as the television.
The description of the television is "A big console model, the kind that is furniture as much as appliance. [if Power is true]The screen is full of gray light and moving specks.[otherwise]It is dark and silent.[end if]"

Instead of switching on the television when Power is false:
	say "You turn the dial. Nothing. The extension cord is still coiled by the garage door, and nothing out here has any current in it."

Instead of switching on the television when Power is true:
	now the television is switched on;
	say "The screen comes up gray and full of specks, and then a shape resolves into a man selling something. You watch him for a while without hearing him."

Instead of switching off the television:
	now the television is switched off;
	say "You turn the dial past the click. The gray collapses to a dot and then to nothing."

The sofa is an enterable supporter in the Front Yard.
Understand "couch" as the sofa.
The description of the sofa is "Upholstered, faded along the arms, the cushions gone soft in the middle where people sat. There is a gap between two of the cushions, deep enough to lose things in."

The armchair is scenery in the Front Yard.
Understand "chair" as the armchair.
The description of the armchair is "It matches the sofa. It has been moved out here with the sofa because the two of them were bought on the same day and there is no separating them now."

The floor lamp is a device in the Front Yard.
The description of the floor lamp is "Tall, with a pleated shade. [if Power is true]It is ready to be switched on.[otherwise]Its cord ends in a plug that is not plugged into anything.[end if]"

Instead of switching on the floor lamp when Power is false:
	say "You reach for the switch and then see the plug, lying in the gravel, connected to nothing. Nothing out here is connected to anything yet."

Instead of switching on the floor lamp when the act is 3 and CigaretteDropped is false:
	now the floor lamp is switched on;
	now CigaretteDropped is true;
	say "You reach over and turn the switch. The lamp comes on, and the pleated shade throws a hard little ring of light on the gravel.[paragraph break]And then the cigarette drops out of your fingers and falls between the cushions of the sofa."

Instead of switching on the floor lamp:
	now the floor lamp is switched on;
	say "The lamp comes on. The shade throws a hard little ring of light on the gravel."

Instead of switching off the floor lamp:
	now the floor lamp is switched off;
	say "You turn it off. The yard goes back to being afternoon."

Part 3 - The desk and the garage

The garage door is scenery in the Front Yard.
The description of the garage door is "Rolled down and padlocked. Nothing in there is for sale."

The desk is a supporter in the Front Yard.
The description of the desk is "Pushed up against the garage door so it will not fall over. A few utensils are on it, and a wall clock, and two framed prints leaning against the wall."

The wall clock is scenery on the desk.
The description of the wall clock is "It is still running. It is still keeping the right time. Nobody thought to stop it."

The framed prints are a plural-named scenery thing on the desk.
The description of the framed prints is "A bridge somewhere. A field with one tree in it. The kind of thing you buy because the wall is empty."

The utensils are a plural-named scenery thing on the desk.
The description of the utensils are "A spatula, a wooden spoon, a knife with a loose handle. Wrapped in a rubber band."

Part 4 - The carton and the cord

The carton is a container in the Front Yard.
The description of the carton is "A carton with cups and glasses and plates in it, each one wrapped in newspaper. [if the carton contains something]There is still something in it.[otherwise]It is empty now.[end if]"

The cups are a plural-named thing in the carton.
The description of the cups is "Wrapped in newspaper. You can see the date on one of them. It is a date from before."

The plates are a plural-named thing in the carton.
The description of the plates is "Wrapped in newspaper, stacked on their edges."

The first glass is a glass in the carton.
The second glass is a glass in the carton.
The third glass is a glass in the carton.

The extension cord is a thing in the Front Yard.
The description of the extension cord is "Coiled by the garage door, orange, twenty-five feet of it. One end has a plug on it and the other end has three sockets. It has not been unwound."

The outdoor socket is scenery in the Front Yard.
The printed name of the outdoor socket is "outdoor socket".
Understand "outlet" as the outdoor socket.
The description of the outdoor socket is "A socket on the wall of the house, under the kitchen window, with a flap over it. It is the only place out here with any current in it."

Book 5 - The records

The record player is a device in the Front Yard.
The printed name of the record player is "record player".
Understand "phonograph" as the record player.
The description of the record player is "A portable one in a plastic case, the lid propped open, the turntable bare. [if Power is true]It has current.[otherwise]Its cord ends in a plug that is connected to nothing.[end if]"

Instead of switching on the record player when Power is false:
	say "Nothing happens. Nothing out here has any current in it yet."

Instead of switching on the record player when DiscLoaded is false:
	now the record player is switched on;
	say "The turntable turns, and turns, and nothing comes out of it but a soft rush of the needle in the run-out groove. There is no record on it."

Instead of switching on the record player:
	now the record player is switched on;
	say "The needle drops. The music starts, and it is louder out here than it ever was inside, because there are no walls to hold it."

The record box is a container in the Front Yard.
The printed name of the record box is "record box".
The description of the record box is "A shoebox with records standing in it, leaning against each other, sleeves gone soft at the corners. You could not say what is in it without picking them up one at a time."

The first disc is a disc in the record box.
The printed name of the first disc is "record with a blue label".
The description of the first disc is "A blue label, a list of song titles in small print. You do not remember buying it."

The second disc is a disc in the record box.
The printed name of the second disc is "record with a photograph on the sleeve".
The description of the second disc is "The sleeve has a photograph of a woman looking off to one side. She is not looking at anything in particular."

The third disc is a disc in the record box.
The printed name of the third disc is "record with no sleeve".
The description of the third disc is "Bare, scratched, no sleeve. Whatever was written on it has worn off."

Book 6 - The market sack

The sack is a container.
The sack is nowhere.
The description of the sack is "Paper, gone soft at the bottom from the weight. Sandwiches, beer, and a small bottle of whiskey with the seal still on it."

The beer is a thing in the sack.
The description of the beer is "Two cans, cold enough still to sweat."

The sandwiches are a plural-named thing in the sack.
The description of the sandwiches is "Wrapped in wax paper. You are not hungry and you bought them anyway."

The bottle of whiskey is an openable container in the Kitchen.
The bottle of whiskey is closed.
Understand "whisky" as the bottle of whiskey.
Understand "scotch" as the bottle of whiskey.
Understand "bourbon" as the bottle of whiskey.
Understand "liquor" as the bottle of whiskey.
Understand "bottle" as the bottle of whiskey.
The description of the bottle of whiskey is "A small bottle, bought yesterday. [if the bottle of whiskey is closed]The seal is unbroken.[otherwise if Drams is greater than 0]There is less in it than there was.[otherwise]It is open and nearly full.[end if]"

After opening the bottle of whiskey:
	say "You break the seal with your thumb. The smell of it comes up out of the neck and stays in the air.";

Book 7 - The car

The car is scenery.
The car is nowhere.
The description of the car is "Parked in the driveway at an angle, the way you park when you are only going to be a minute. The keys are still in it."

The car is proper-named.
The steering wheel is part of the car.

[ The car is scenery, so it cannot be entered. Rather than leave the player
  with the bare parser complaint, answer in the voice of whoever is looking. ]
Instead of entering the car:
	if the act is 2:
		say "You have just got out of it. The keys are still in the ignition and the door is still open, and there is nothing in there for you now.";
	otherwise if the act is 3 or the act is 4:
		say "It is their car. You are not going to get into it, and they are not going to ask you to.";
	otherwise:
		say "You are not going anywhere in it. That is the whole of the afternoon, right there."

Instead of entering the car when the act is 2:
	say "You have just got out of it. The keys are still in the ignition and the door is still open, and there is nothing in there for you now."
The description of the steering wheel is "Worn smooth at ten and two."

Book 7A - The wind

[ A backdrop is one object visible from several rooms at once. Scenery cannot
  be in more than one room; a backdrop can. ]
The wind is a backdrop.
The wind is in the Kitchen, the Front Yard, the Sidewalk and the Later Kitchen.
The description of the wind is "It comes across the yard without stopping, the way wind does when there is nothing left in its way. [if DrapsDown is false]It is early spring and the cold in it has not finished with anybody yet.[otherwise]It has been going all afternoon. It goes through the shirt and does not find much.[end if]"

Book 8 - The sink

The sink is scenery in the Kitchen.
The sink is fixed in place.
The description of the sink is "White enamel, with a brown ring in it where the water stood and then dried. Nobody has cleaned it in some time. The light from the window lies in the bottom of the basin and does not do anything.[if the act is 1][paragraph break]You washed the glasses here, one at a time, at night. There are no glasses in the house now. They are out in the yard in a carton, wrapped in newspaper.[end if]"

The tap is part of the sink.
The description of the tap is "Chrome, gone dull at the joints. The water is shut off at the main, the way it is when nobody is going to be living in a house."

Instead of switching on the tap:
	say "You turn it. Nothing. The water is shut off at the main.[paragraph break]There is a spigot on the side of the house, out in the yard, and that one still runs."

Book 8 - The window

The window is scenery in the Kitchen.
The description of the window is "Over the sink. Through it, the front yard, and the bedroom suite standing out there on the grass in the middle of the afternoon, made up as if someone were going to sleep in it tonight."

Instead of opening the window:
	say "You push it up. Cold air comes in over the sill and lies along the floor, and does not change anything."

Instead of closing the window:
	say "You pull it down. The kitchen becomes a can."

Book 9 - Fixtures


The spigot is a device in the Front Yard.
The spigot is scenery.
The spigot is fixed in place.
The description of the spigot is "A brass faucet on the side of the house, low down, over a square of concrete that has gone green. [if WaterOn is true]Water is coming out of it.[otherwise]It is dry.[end if]"

The cigarette is a thing.
The cigarette is nowhere.
The printed name of the cigarette is "cigarette".
The description of the cigarette is "Bent in the middle from being dropped, and out."

[---------------------------------------------------------------------------]
Volume 3 - Actions

Book 1 - Pouring

Part 1 - The pour

Pouring it into is an action applying to two things.
Understand "pour [something] into [something]" as pouring it into.
Understand "pour [something] in [something]" as pouring it into.
Understand "pour from [something] into [something]" as pouring it into.

Check pouring it into:
	if the noun is not the bottle of whiskey:
		say "[The noun] is not something you pour." instead;
	if the bottle of whiskey is closed:
		say "The bottle is sealed. You would have to open it first." instead;
	if the second noun is not a glass:
		say "You need a glass." instead;
	if the second noun is papered:
		say "[The second noun] is still wrapped in newspaper. You would be pouring into the news." instead;
	if the second noun is not clean:
		say "[The second noun] already has something in it." instead.

Carry out pouring it into:
	now the second noun is whiskied;
	increase Drams by 1;
	if Drams is 1:
		say "You pour. The whiskey goes into the glass and sits there, amber, doing nothing.";
	otherwise if Drams is 2 and the act is 3:
		say "You pour again. The girl holds out her glass and you fill it.[paragraph break][']Thank you,['] she says. [']You[']re very nice,['] she says.[paragraph break][']It goes to your head,['] the boy says. [']I[']m getting it in the head.['] He holds up his glass and jiggles it.";
	otherwise:
		say "You pour again. The level in the bottle drops and the level in the glass rises, and neither of those things changes anything."

Part 2 - Drinking

Instead of drinking a glass:
	if the noun is papered:
		say "It is wrapped in newspaper. You would be drinking the news." instead;
	if the noun is clean:
		say "[The noun] is empty." instead;
	if the noun is diluted:
		say "You drink it. Water and whiskey, and mostly water, and it goes down without doing anything at all.";
		now the noun is clean;
	otherwise:
		say "You drink it down. It goes into you and keeps going, and does not stop anywhere.";
		now the noun is clean.

Instead of drinking the bottle of whiskey:
	if the bottle of whiskey is closed:
		say "The bottle is sealed." instead;
	increase Drams by 1;
	if Drunk is 0:
		increase Drunk by 1;
		say "You drink from the bottle. That is a thing you would not have done a year ago, and it does not feel like anything now.";
	otherwise if Drunk is 1:
		increase Drunk by 1;
		say "You drink again. There was a gentle influx of sunlight. The wind still howls, yet it is getting muffled.";
	otherwise:
		increase Drunk by 1;
		say "You drink again. The light has gone the colour of the inside of a glass, and the wind is somewhere behind it, and none of it is doing what it used to do."

Part 3 - Water

Instead of switching on the spigot:
	if WaterOn is true:
		say "It is already running. It runs onto the gravel and away down the driveway." instead;
	now WaterOn is true;
	say "You turn the handle. Water comes out of the spigot in a hard little rope and falls onto the gravel and runs away between the stones."

Instead of switching off the spigot:
	if WaterOn is false:
		say "It is not running." instead;
	now WaterOn is false;
	say "You turn it off. The water stops."

Diluting it is an action applying to one thing.
Understand "add water to [something]" as diluting it.
Understand "put water in [something]" as diluting it.
Understand "water [something]" as diluting it.

Check diluting it:
	if WaterOn is false:
		say "There is no water running anywhere. There is a spigot on the side of the house." instead;
	if the noun is not a glass:
		say "You cannot put water in that." instead;
	if the noun is papered:
		say "[The noun] is wrapped in newspaper." instead;
	if the noun is clean:
		say "There is nothing in [the noun] to dilute." instead;
	if the noun is diluted:
		say "It is already mostly water." instead.

Carry out diluting it:
	now the noun is diluted;
	say "You add water to it. It goes cloudy and then clear again, and there is more of it than there was."

Book 2 - Unwrapping

Peeling is an action applying to one thing.
Understand "peel [something]" as peeling.
Understand "unwrap [something]" as peeling.
Understand "strip [something]" as peeling.
Understand "remove the newspaper from [something]" as peeling.
Understand "take the newspaper off [something]" as peeling.

Check peeling:
	if the noun is not a glass and the noun is not the cups and the noun is not the plates:
		say "[The noun] is not wrapped in anything." instead;
	if the noun is not papered:
		say "[The noun] has already been unwrapped." instead.

Carry out peeling:
	now the noun is not papered;
	say "The newspaper comes away in one piece. You fold it once and put it down, and now there is [a noun] with nothing between it and the air."

Book 3 - Current

Connecting it with is an action applying to two things.
Understand "plug [something] into [something]" as connecting it with.
Understand "connect [something] to [something]" as connecting it with.
Understand "run [something] to [something]" as connecting it with.
Understand "plug in [something]" as connecting it with.

Check connecting it with:
	if the noun is not the extension cord:
		say "That is not something you plug in." instead;
	if the second noun is not the outdoor socket:
		say "There is nothing to plug it into there." instead;
	if Power is true:
		say "It is already plugged in." instead.

Carry out connecting it with:
	now Power is true;
	say "You unwind the cord and run it across the grass to the wall of the house and push the plug into the socket. The flap closes over it.[paragraph break]Then you go along the row of things and put each plug into one of the sockets on the other end. The television. The floor lamp. The record player.[paragraph break]Things work. No different from how it was when they were inside."

Book 4 - Money

Pricing is an action applying to one number and one thing.
Understand "want [number] dollars for [something]" as pricing.
Understand "want [number] for [something]" as pricing.
Understand "charge [number] dollars for [something]" as pricing.
Understand "quote [number] dollars for [something]" as pricing.
Understand "quote [number] for [something]" as pricing.

Check pricing:
	if the second noun is not the bed and the second noun is not the television and the second noun is not the desk:
		say "Nobody has asked about that." instead.

Carry out pricing:
	if the second noun is the bed:
		if BedSold is true:
			say "The bed is already spoken for." instead;
		if the number understood is greater than 40:
			say "You say [the number understood]. The girl looks at the boy and then back at you and does not say anything for a moment.[paragraph break][']Would you take forty?['] she says.";
		otherwise:
			now BedSold is true;
			say "You say [the number understood]. [']I[']ll take it,['] she says, before the boy can say anything at all.";
	otherwise if the second noun is the television:
		if TVSold is true:
			say "The television is already spoken for." instead;
		if the number understood is greater than 15:
			say "You say [the number understood]. [']Would you take fifteen?['] she says.";
		otherwise:
			now TVSold is true;
			say "You say [the number understood]. [']Fifteen[']s okay,['] she says. [']I could take fifteen.[']";
	otherwise:
		say "You wave your hand at the question. [']Name a figure,['] you say, and she does not, and that is the end of it."

Book 5 - Company

The block kissing rule is not listed in any rulebook.

Check kissing:
	if the noun is not the boy:
		say "There is no one else here to kiss." instead;
	if BoyOnBed is false:
		say "He is not close enough. He is standing off at the edge of it with his hands in his pockets. You would have to get him onto the bed first, and the bed is right here." instead;
	if Kissed is true:
		say "You have already done that." instead.

Carry out kissing:
	now Kissed is true;
	say "You turn on your side and put your hand to his face.[paragraph break][']Kiss me,['] you say.[paragraph break][']Let[']s get up,['] he says.[paragraph break][']Kiss me,['] you say.[paragraph break]He says, [']I[']ll see if anybody[']s home.['][paragraph break]But he does not get up. He sits up and stays where he is, making believe he is watching the television."

Book 6 - Records

Playing is an action applying to one thing.
Understand "play [something]" as playing.
Understand "select [something]" as playing.
Understand "choose [something]" as playing.
Understand "put [something] on the record player" as playing.
Understand "put on [something]" as playing.

Check playing:
	if the noun is not a disc:
		say "[The noun] is not a record." instead;
	if the record player is switched off:
		say "You would have to turn the record player on first." instead.

Carry out playing:
	now DiscLoaded is true;
	move the noun to the record player;
	say "You set [the noun] down on the turntable and lift the arm over. The needle finds the groove and the music starts, and it is louder out here than it ever was inside, because there are no walls to hold it."

Book 7 - Dancing

Inviting is an action applying to one thing.
Understand "invite [someone] to dance" as inviting.
Understand "ask [someone] to dance" as inviting.
Understand "tell [someone] to dance" as inviting.

Check inviting:
	if the act is not 4:
		say "It is not that kind of afternoon." instead;
	if the noun is not the girl and the noun is not the boy:
		say "There is no one else here." instead;
	if TheyDanced is true:
		say "They are already dancing." instead.

Carry out inviting:
	if BoyRefused is false:
		now BoyRefused is true;
		say "[if the noun is the girl]You look at the girl and then at the boy and say it to both of them.[otherwise]You say it to the boy.[end if] [']Why don[']t you dance?['][paragraph break][']I don[']t think so,['] the boy says.[paragraph break][']Go ahead,['] you say. [']It[']s my yard. You can dance if you want to.[']";
	otherwise:
		now TheyDanced is true;
		say "The boy looks at the girl. The girl shrugs and stands up.[paragraph break]Arms about each other, their bodies pressed together, they move up and down the driveway. They are dancing. And when the record is over, they do it again, and when that one ends, the boy says, [']I[']m drunk.['][paragraph break][']You[']re not drunk,['] the girl says.[paragraph break][']Well, I[']m drunk,['] the boy says.".

Dancing with is an action applying to one thing.
Understand "dance with [someone]" as dancing with.

Check dancing with:
	if the act is not 4:
		say "It is not that kind of afternoon." instead;
	if TheyDanced is false:
		say "There is no music yet, and no one is dancing." instead;
	if the noun is the boy:
		say "The boy is dancing with the girl. There is no room in it for you." instead;
	if the noun is not the girl:
		say "There is no one else here." instead;
	if GirlDanced is true:
		say "You have already danced with her." instead.

Carry out dancing with:
	now GirlDanced is true;
	say "The man turns the record over and the boy says, [']I am.['][paragraph break][']Dance with me,['] the girl says to the boy, and then to you, and when you stand up she comes to you with her arms wide open.[paragraph break]You put your hands where they go. She is warm and she smells of whiskey and of the outside.[paragraph break][']Those people over there, they[']re watching,['] she says.[paragraph break][']It[']s okay,['] you say. [']It[']s my place.['][paragraph break][']Let them watch,['] she says.[paragraph break][']That[']s right,['] you say. [']They thought they[']d seen everything over here. But they haven[']t seen this, have they?['][paragraph break]You feel her breath on your neck.[paragraph break][']I hope you like your bed,['] you say.[paragraph break]She closes her eyes and then opens them. She pushes her face into your shoulder. She pulls you closer.[paragraph break][']You must be desperate or something,['] she says.".

Dancing is an action applying to nothing.
Understand "dance" as dancing.
Check dancing:
	say "There is no one to dance with, and no music, and you are not the kind of man who dances alone in his own yard." instead.

Book 8 - Telling

Telling is an action applying to nothing.
Understand "tell" as telling.
Understand "tell about it" as telling.
Understand "talk" as telling.
Understand "explain" as telling.
Understand "tell the story" as telling.

Check telling:
	if the act is not 5:
		say "There is nothing to tell yet." instead.

Carry out telling:
	increase Tellings by 1;
	if Tellings is 1:
		say "[']The guy was about middle-aged. All his things right there in his yard. No lie. We got real pissed and danced. In the driveway. Oh, my God. Don[']t laugh. He played us these records. Look at this record-player. The old guy gave it to us. And all these crappy records. Will you look at this shit?[']";
	otherwise if Tellings is 2:
		say "You tell it again. The same words, in the same order, and the person across from you laughs in the same place.[paragraph break]It is not the same. You can hear that it is not the same, and you keep going anyway.";
	otherwise if Tellings is 3:
		say "You start in on it a third time and hear yourself doing it. [']The guy was about middle-aged,['] you say, and the words come out of you like something you memorized.[paragraph break]There is more to it than that. There is something under it that you have not got at yet, and you can feel it there, and the more you talk the further down it goes.";
	otherwise:
		now ToldEnough is true;
		say "You are talking. You know you are talking. The person across from you has stopped listening, in the polite way, and you can see it, and you keep talking.[paragraph break]There was more to it. There was something you were trying to get said out loud, and every time you say it, it gets a little further away, and now it is somewhere you cannot point to.".

Stopping is an action applying to nothing.
Understand "quit trying" as stopping.
Understand "stop trying" as stopping.
Understand "give up" as stopping.
Understand "say nothing" as stopping.
Understand "be quiet" as stopping.

Check stopping:
	if the act is not 5:
		say "There is nothing to stop trying." instead;
	if Tellings is less than 2:
		say "Not yet. You have not said it once. Say it once, at least, before you let it go." instead.

Carry out stopping:
	end the story finally saying "You stop. The person across from you says something kind and you nod at it.[paragraph break]After a time, you quit trying.".

Book 9 - Looking

Lying down is an action applying to nothing.
Understand "lie down" as lying down.
Understand "lie" as lying down.
Understand "lie back" as lying down.

Carry out lying down:
	try entering the bed.

Lying on is an action applying to one thing.
Understand "lie on [something]" as lying on.
Understand "lie down on [something]" as lying on.
Understand "lie in [something]" as lying on.
Understand "lie back on [something]" as lying on.

Check lying on:
	if the noun is the player:
		say "You are not going to lie down in the middle of this." instead;
	if the noun is not enterable:
		say "[The noun] is not something you can lie on." instead;

Carry out lying on:
	try entering the noun.

Peering is an action applying to one thing.
Understand "look through [something]" as peering.
Understand "look out of [something]" as peering.
Understand "look out [something]" as peering.

Check peering:
	if the noun is not the window:
		say "There is nothing to see through that." instead.

Carry out peering:
	say "Through the glass: the front yard, the bed standing on the grass with its sheets folded on the dresser, the two lamps, one on each side.[paragraph break]The yard is very bright and very still, and nothing in it is moving, and nothing in it is going to move unless you go out and move it."

Book 9A - Looking at the others

Instead of examining the seller when the act is 2 or the act is 5:
	say "The man from the yard. He is about middle-aged, and his things were all right there in the yard, and he poured you a drink and put a record on and then he danced with you.[paragraph break]You cannot remember what his face looked like. You have tried."

Instead of examining the seller when the act is 3 or the act is 4:
	say "A middle-aged man, pale, his hands not entirely steady, standing in the middle of his own furniture with a glass in his hand."

Instead of examining the girl when the act is 1:
	say "There is nobody here but you and the yard."

Instead of examining the boy when the act is 1:
	say "There is nobody here but you and the yard."

Book 9B - Directions that do not exist

[ The Standard Rules say "[We] [can't go] that way." from a named rule.
  Suppressing that rule lets one rule answer for every direction, in the
  voice of whoever is holding the point of view at that moment. Gated exits
  that DO exist are handled by the "instead of going to ..." rules in
  Volume 4, which fire before this one. ]

The can't go that way rule is not listed in any rulebook.

Check going when the room gone to is nothing:
	if the act is 5:
		say "You are not going anywhere. You are in the middle of telling it.";
	otherwise if the noun is up or the noun is down:
		if the act is 2:
			say "Up there is only the sky, and it is not dark enough yet for anything to be in it.";
		otherwise if the act is 4:
			say "The sky, and under it the grass, and the music going up into both of them.";
		otherwise:
			say "The sky, and under it the grass. Neither one has anything in it that belongs to you now.";
	otherwise if the noun is inside or the noun is outside:
		if the player is in the Kitchen:
			say "In is where you are standing, and out is through the door at the bottom of it. There is no third place.";
		otherwise:
			say "There is no inside left to go into. It is all out here, and you are in the middle of it.";
	otherwise:
		if the act is 1 and the player is in the Kitchen:
			say "The kitchen is small, and you have already walked the length of it twice this afternoon. There is nothing down that side of it but the wall.";
		otherwise if the act is 1:
			say "The neighbor[']s yard. They have been at their window all afternoon, and you are not going over there to explain any of this.";
		otherwise if the act is 2:
			say "Somebody else[']s yard, with somebody else[']s things in it. You are here to look at a bed, not to wander.";
		otherwise if the act is 3:
			say "Off the edge of the property. You have a glass in your hand and a boy with a checkbook waiting, and the afternoon is not finished.";
		otherwise:
			say "The neighbor[']s yard, and the neighbor[']s window, and the neighbor watching. Let them watch from there.";
	stop the action.

Book 9C - Special verbs

Crying is an action applying to nothing.
Understand "cry" as crying.
Understand "weep" as crying.
Understand "sad" as crying.

Report crying:
	if the act is 1:
		say "You do not cry. The last time was in a car, years ago, and you could not say now what it was about. The yard is very bright. You stand in the middle of it with your face doing nothing at all.";
	otherwise if the act is 2:
		say "You are not going to cry in somebody else[']s front yard. There is a boy here and a bed for forty dollars and a whole afternoon still to get through, and none of that is a reason.";
	otherwise if the act is 3 or the act is 4:
		say "Not in front of them. There is a girl sitting on your bed and a boy with a checkbook open, and whatever this is, it is not going to happen here.";
	otherwise:
		say "You do not cry. You get as far as the record player and the crappy records, and then your throat does something, and you pick up your drink instead."

[ "jump" is a Standard Rules action that already answers "You jump on the spot."
  Rather than fight it, take it over: this is the same action, with our voice. ]
Instead of jumping:
	say "You do not. There was a time you would have. Your body has opinions now and they are all against it."

Understand "hop" as jumping.
Understand "leap" as jumping.
Understand "prance" as jumping.

[ The Standard Rules alias the command "feel" to "touch", which would swallow
  this grammar. Detaching it first is what makes the verb available. ]
Understand the command "feel" as something new.

Feeling is an action applying to one thing.
Understand "feel [something]" as feeling.

Check feeling:
	if the noun is the player:
		say "You put a hand to your own face. Cold, and the bones are where you left them." instead;
	otherwise if the noun is the wind:
		say "You put a hand out into it. The wind goes past your fingers and does not stop for them." instead;
	otherwise:
		say "You can hardly do that." instead.

Book 9D - Credits

Crediting is an action applying to nothing.
Understand "credits" as crediting.
Understand "about" as crediting.
Understand "author" as crediting.

Carry out crediting:
	say "[bold type]Why Don[']t You Dance[roman type][paragraph break]An interactive adaptation by Lucian Frost, after the short story by Raymond Carver, from [italic type]What We Talk About When We Talk About Love[roman type] (1981).[paragraph break]Written in Inform 7. Five acts, two points of view, and the thing that cannot be said."

Book 10 - Being someone

Instead of examining the player:
	if the act is 1 or the act is 3 or the act is 4:
		say "A middle-aged man, pale, his hands not entirely steady. He is wearing the shirt he slept in.[if the player carries something]He is carrying [a list of things carried by the player].[end if][if Drunk is 1][paragraph break]The whiskey has got as far as your hands and stopped there.[otherwise if Drunk is at least 2][paragraph break]You have had enough of it that the yard looks like a photograph of the yard.[end if]";
	otherwise if the act is 2:
		say "A girl in a sundress, her shoes off now, sitting on the edge of a bed in somebody else[']s front yard. She is furnishing a little apartment, and this is the best afternoon she has had in a while, and she does not know it yet.";
	otherwise:
		say "A girl in a sundress, older now by some weeks, or it only looks that way, holding a drink she is not drinking."

Instead of taking inventory:
	say "You are carrying [a list of things carried by the player]."

[---------------------------------------------------------------------------]
Volume 4 - The acts

Book 1 - Opening

When play begins:
	now the act is 1;
	now the player is the seller;
	move the bottle of whiskey to the seller;
	say "[bold type]Act One[roman type][line break]The man, in his kitchen, in the afternoon.";
	continue the action.

Book 2 - Act One, the man

Part 1 - The gate out of Act One

To begin act two:
	now the act is 2;
	now Turns_left is 18;
	move the girl to the Front Yard;
	move the boy to the Front Yard;
	move the car to the Front Yard;
	move the seller to the Sidewalk;
	now the player is the girl;
	say "[paragraph break][bold type]Act Two[roman type][line break]The girl, in the front yard, some while later.[paragraph break]You are standing in a yard with a whole house set out on it. The boy has stopped the car at the end of the drive and got out and is standing there with his hands in his pockets, looking at it.[paragraph break][']It must be a yard sale,['] you say to him.[paragraph break][']Let[']s see what they want for the bed,['] you say.[paragraph break][']And for the TV,['] he says.[paragraph break]You get out of the car and begin to look at things.".

Instead of going to the Sidewalk when the act is 1 and Power is true and Drams is at least 1 and SawBed is true:
	begin act two.

Instead of going to the Sidewalk when the act is 1:
	say "Not yet. The house is still standing out here in the yard with no current in it and no one looking at it, and you have not had a drink." instead.

Part 2 - Act One's small business

Instead of waiting when the act is 1:
	say "You stand in the middle of it and let the afternoon go by. The light does not move. Nothing out here is going to move unless you move it."

Instead of listening when the act is 1:
	say "A dog, somewhere. A screen door. Somebody's radio, two houses down, playing something with strings in it."

Instead of smelling when the act is 1:
	say "Cut grass and gasoline and, under it, the smell of the inside of the house, which is now the smell of the outside of the house."

Book 3 - Act Two, the girl

Part 1 - The gate out of Act Two

Instead of going to the Kitchen when the act is 2 and Kissed is true:
	begin act three.

To begin act three:
	now the act is 3;
	now Turns_left is 18;
	move the seller to the Sidewalk;
	move the girl to the Front Yard;
	move the boy to the Front Yard;
	move the sack to the seller;
	now the player is the seller;
	say "[paragraph break][bold type]Act Three[roman type][line break]The man, coming back.[paragraph break]The boy goes along the front of the house, looking for a bell that works. You follow him as far as the steps.[paragraph break]And then, from away down the street, a man comes along the sidewalk with a sack from the market.".

Instead of going to the Kitchen when the act is 2:
	say "Not yet. There is a bed here that is forty dollars and nobody has tried it but you.[if the player is on the bed][paragraph break]You would have to get off it first.[end if]" instead.

Part 2 - Act Two's small business

Instead of waiting when the act is 2:
	say "You wait. The light goes the way it goes in the last hour, sideways and then up the walls of the houses across the street, and one by one the lights come on in them."

Instead of listening when the act is 2:
	say "A dog, somewhere. A screen door. The quiet out here is the quiet of a room with the furniture taken out."

Instead of smelling when the act is 2:
	say "Cut grass, gasoline, dust. Under all of it, faintly, whiskey."

After taking the candy-striped sheets when the act is 2:
	now DrapsDown is true;
	say "You pick up the folded candy-striped sheets and they come open in your hands, and you fold them again, badly, and put them back on the dresser. The bed looks worse than it did.";
	move the candy-striped sheets to the chiffonier.

[ The source does this in one motion: she pushes off her shoes and lies back,
  and the star follows immediately. No separate verb, and the boy comes over
  on his own, the way he does in the story. ]
After entering the bed when the act is 2:
	say "You sit down on the edge of it, then push off your shoes with your toes and lie back. The mattress gives under you and holds.[paragraph break]You think you can see a star. It is not dark enough yet for a star, but you think you can see one, and that is the same thing as seeing one.[paragraph break][']Come here, Jack. Try this bed. Bring one of those pillows,['] you say.[paragraph break]He looks around. The house is dark.[paragraph break][']I feel funny,['] he says. [']Better see if anybody[']s home.['][paragraph break]You bounce on the mattress, twice, hard.[paragraph break][']Try it first,['] you say.[paragraph break]He comes over. He sits. Then he lies back and puts the pillow under his head, the way a man lies down when he is already thinking about getting up.[paragraph break][']How does it feel?['] you say.[paragraph break][']It feels firm,['] he says.[paragraph break]He is close enough to touch. You feel like kissing him.";
	if the boy is not in the location:
		move the boy to the location;
	now BoyOnBed is true.

Instead of touching the muslin cloth when the act is 2:
	say "You put your hand out and touch the cloth. It is yellow and much too big for the table it is on, and it hangs down over the sides and pools in the gravel, and somebody chose it carefully and then left it out here."

Instead of examining the silverware box when the act is 2:
	say "A flat wooden box with the felt gone gray. The silverware is still in it, still sorted, and the box is on the table with the cloth under it, waiting for somebody to want it."

Instead of switching on the television when the act is 2:
	say "It is already going. It has been going the whole time, and there is nobody watching it, and you watch it for a while yourself."

Instead of examining the boy when the act is 2:
	say "He has his hands in his pockets and he is looking at the house, not at the furniture. He is the kind of boy who checks whether anybody is home before he sits down."

Book 4 - Act Three, the man returns

Part 1 - The gate out of Act Three

Instead of going to the Sidewalk when the act is 3:
	now the player is the seller;
	move the seller to the Front Yard;
	move the sack to the seller;
	say "You come down the sidewalk with the sack from the market. Sandwiches, beer, whiskey. You see the car in the drive and the girl by the bed, and you see the television going and the boy standing off at the edge of it.[paragraph break][']Hello,['] you say to the girl. [']You found the bed. That[']s good.['][paragraph break][']Hello,['] she says, and gets up. [']I was just trying it out.['] She pats the bed. [']It[']s a pretty good bed.['][paragraph break][']It[']s a good bed,['] you say, and put down the sack and take out the beer and the whiskey.[paragraph break][']We thought nobody was here,['] the boy says. [']We[']re interested in the bed and maybe in the TV. Also maybe the desk. How much do you want for the bed?[']".

Part 2 - The beats of Act Three

After going to the Front Yard when the act is 3 and the floor lamp is switched on and CigaretteDropped is false:
	now CigaretteDropped is true;
	say "You reach over to the floor lamp to turn it up, and it is already on, and it is then that the cigarette drops from your fingers and falls between the cushions.".

Instead of waiting when the act is 3:
	say "You sit and let the afternoon go. The whiskey is doing what whiskey does, which is not much, and the television is doing what television does, which is also not much."

Instead of listening when the act is 3:
	say "The television, going on at nothing. A car somewhere. The girl[']s glass, set down on the aluminum table, making a sound like a small bell."

After searching the sofa when the act is 3 and CigaretteDropped is true and CigaretteFound is false:
	now CigaretteFound is true;
	now CigaretteDropped is false;
	move the cigarette to the seller;
	say "You get down and put your hand into the gap between the cushions. The girl gets up to help you. Your fingers find the cigarette, still lit, and you take it out and look at it, and it has gone out.[paragraph break][']So what do you want?['] the boy says to the girl, behind you. You hear him take out the checkbook.".

Instead of searching the sofa when CigaretteDropped is false:
	say "You put your hand in the gap between the cushions. Lint, a dime, the flat end of a pencil. Nothing you are looking for."

Instead of taking the cigarette when the cigarette is nowhere:
	say "You cannot see it. It is between the cushions somewhere, or it is not, and either way it is not in your hand." instead.

Book 5 - Act Four, the records

Part 1 - The gate into Act Four

After playing a disc when the act is 3:
	now the act is 4;
	say "[paragraph break][bold type]Act Four[roman type][line break]The records, and after.".

Part 2 - The beats of Act Four

Instead of waiting when the act is 4:
	say "You drink. They listen to the record. And then you put on another."

Instead of listening when the act is 4:
	say "The record. Whatever it is. The needle in the groove and the music coming out of it into the open air, where it does not belong, and where it sounds better than it ever did indoors."

Book 6 - Act Five, weeks later

Part 1 - The gate into Act Five

After dancing with the girl:
	begin act five.

To begin act five:
	now the act is 5;
	now Turns_left is 99;
	now Tellings is 0;
	move the girl to the Later Kitchen;
	move the seller to the Later Kitchen;
	now the player is the girl;
	say "[paragraph break][bold type]Act Five[roman type][line break]Weeks later, a kitchen, someone listening.".

Part 2 - The beats of Act Five

Instead of waiting when the act is 5:
	say "You wait. The drink in your hand sweats and the ice in it goes to water and the person across from you waits too, politely, for you to go on."

Instead of listening when the act is 5:
	say "You are not listening. You are getting ready to say it again."

Instead of looking when the act is 5:
	say "A kitchen that is not yours, in a house that is not yours, with a person in it who has heard this before and is willing to hear it again."

Book 6A - The clock

[ One turn of the clock per player turn. The countdown is never shown as a
  number; at three remaining the prose starts to hurry, and at zero the act
  turns over on its own. ]

Every turn:
	decrease Turns_left by 1;
	if Turns_left is 2 and the act is not 5:
		say "[italic type]The light has gone off the yard the way it goes, all at once.[roman type]";
	otherwise if Turns_left is 1 and the act is not 5:
		say "[italic type]Somewhere a car goes by and does not stop.[roman type]";
	otherwise if Turns_left is less than 1:
		if the act is 5:
			[ Act Five has no clock: it ends when she stops talking. ]
			now Turns_left is 99;
		otherwise:
			follow the forced advance rule;
	continue the action.

This is the forced advance rule:
	if the act is 1:
		[ Everything Act One was for is settled in the man's favour: the current
		  is run, the drink is poured, the bed has been looked at. He has had the
		  afternoon he was going to have. ]
		if Power is false:
			now Power is true;
			say "[paragraph break]You run the cord out across the grass without deciding to, and the television comes on, and the lamp, and the record player, all at once.";
		if Drams is 0:
			now Drams is 1;
			say "[paragraph break]You pour a drink. You do not remember pouring it.";
		if SawBed is false:
			now SawBed is true;
		now Turns_left is 18;
		begin act two;
	otherwise if the act is 2:
		[ The boy gives up on the house and comes back to the bed. She gets what
		  she was going to get. ]
		if the boy is not in the Front Yard:
			move the boy to the Front Yard;
		if Kissed is false:
			now BoyOnBed is true;
			now Kissed is true;
			say "[paragraph break]He comes back to the bed without being asked and sits down on the edge of it. You put your hand to his face and he does not move away, and that is the whole of it.";
		now Turns_left is 18;
		begin act three;
	otherwise if the act is 3:
		[ The bargaining closes itself. Nobody is left out of pocket. ]
		if BedSold is false:
			now BedSold is true;
			say "[paragraph break][']Forty,['] she says, and you say forty, and that is the bed gone.";
		if TVSold is false:
			now TVSold is true;
		if CigaretteDropped is false:
			now CigaretteDropped is true;
		if CigaretteFound is false:
			now CigaretteFound is true;
			move the cigarette to the seller;
		now Turns_left is 16;
		if Power is false:
			now Power is true;
		say "[paragraph break]Somebody puts a record on. It is not clear who.[paragraph break][bold type]Act Four[roman type][line break]The records, and after.";
		now the act is 4;
	otherwise if the act is 4:
		[ They dance whether or not they were asked. ]
		if TheyDanced is false:
			now TheyDanced is true;
			say "[paragraph break]They are dancing. Nobody asked them to and nobody is going to ask them to stop.";
		if GirlDanced is false:
			now GirlDanced is true;
			now Turns_left is 14;
			say "[paragraph break]The man turns the record over. The girl says dance with me to the boy and then to you, and when you stand up she comes to you with her arms wide open.";
		otherwise:
			now Turns_left is 14;
			begin act five.

[ The clock is reset only inside the begin-act phrases, which fire once. ]
Book 7 - Endings

[---------------------------------------------------------------------------]
Volume 5 - Tests

Test me with "s / open bottle / peel first glass / take first glass / pour whiskey into first glass / drink first glass / x bed / plug cord into socket / switch on television / switch on floor lamp / want 50 dollars for bed / want 40 dollars for bed / want 25 dollars for television / want 15 dollars for television / s / x muslin cloth / lie down / kiss boy / n / n / n / s / peel second glass / peel third glass / pour whiskey into second glass / pour whiskey into third glass / switch on spigot / add water to third glass / search sofa / switch on record player / play second disc / invite boy to dance / invite girl to dance / dance with girl / tell / tell / tell / tell / quit trying".

Test act1 with "look / x window / x bottle / open bottle / s / x cord / x carton / x bed / peel first glass / listen / smell / x me / s".

Test act2 with "s / open bottle / peel first glass / take first glass / pour whiskey into first glass / drink first glass / x bed / plug cord into socket / switch on television / want 40 dollars for bed / s / x me / x girl / x boy / lie down / kiss boy".

Test act3 with "s / open bottle / peel first glass / take first glass / pour whiskey into first glass / drink first glass / x bed / plug cord into socket / switch on television / want 40 dollars for bed / s / lie down / kiss boy / n / n / n / s / x girl / x boy / peel second glass / switch on spigot / search sofa".

Test act4 with "s / open bottle / peel first glass / take first glass / pour whiskey into first glass / drink first glass / x bed / plug cord into socket / switch on television / want 40 dollars for bed / s / lie down / kiss boy / n / n / n / s / switch on record player / play first disc / invite boy to dance / invite girl to dance / dance with girl / x me".

Test act5 with "s / open bottle / peel first glass / take first glass / pour whiskey into first glass / drink first glass / x bed / plug cord into socket / switch on television / want 40 dollars for bed / s / lie down / kiss boy / n / n / n / s / switch on record player / play first disc / invite boy to dance / invite girl to dance / dance with girl / tell / tell / tell / tell / quit trying".

Test short with "quit trying / tell / s / x bed / s".
