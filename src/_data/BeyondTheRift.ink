# theme: dark
# author: Dee Pennyway
VAR showRolls = true
VAR scene = 0
VAR rolled = 0
VAR roll1 = 0
VAR roll2 = 0
VAR roll3 = 0
VAR roll4 = 0
VAR result = 0
VAR clubs = 1
VAR spades = 1
VAR diamonds = 1
VAR hearts = 1

- You are falling. You fall a long way. Long enough to think about who you are and how you got here.

You remember a tower, and something that looked like an explosion of sound and light. You remember shadows descending, and then bitter, endless darkness.

It almost feels like a dream, something you're slowly waking up from. A distant memory, fading back into the recesses of your mind. Another moment and it will be gone.

* No, don't go! I want to remember. # CLASS:thought
    It's too late. The dream disappears as you fall. Now there is only the rushing of wind.
* [Let it go.]
* Run a test scene.
    -> test_scene

- You continue to fall, the dream-memory disappearing from your thoughts as you hurtle toward...ground? water? You sense something below you, but it is far away. Too far away to see clearly.

This is as good a time as any to think about who you are and what you're like.

* Really? Now? # CLASS: thought

- I'm sorry, did you have somewhere else to be?
* I guess I could spare a few minutes...
    -> Species 

== Species ==
- # CLEAR
Let's start with the shape of you. What can you tell me about your physical form?

* I think I probably have big scaly wings and a tail. # CLASS: thought
    -> Drake
* I feel like my body might change any minute, and that feels normal to me. # CLASS: thought
    -> Fey
* I'm made of rocks! Shiny ones. Parts of me are probably see-through and brightly colored. # CLASS: thought
    -> Gemfolk
* I feel really squishy, and there's hair coming out of different parts of my body. Is that...normal? # CLASS: thought
    -> Human
* I've got so many legs, it's great! I feel like I could climb on walls! Or maybe spin a web? # CLASS: thought
    -> Spiderkin
* I'm not sure, but I think I was made by someone else. Constructed. I can feel literal gears turning inside of me. # CLASS: thought
    -> Sun_Child

= Drake
- Really? That's not a good sign. The dragons are supposed to be gone now, we dealt with them. No way you can be a dragon.

But okay, let's break this down. You say you have wings?

* Scaly ones, yeah. #CLASS: thought

- Do you think you might be able to breathe fire?

* Not sure. I'm sort of scared to try.

- Alright. For now we'll assume that you can't breathe fire, with the understanding that you will not attempt to do so.

It sounds like you might be a Drake. Which is like a dragon, but a lot less bad for the world. Drakes can fly, and they're pretty strong, but you'll have a hard time fitting through most standard doorways.
    -> end

= Fey
- Change is normal, it happens to most of us. Can you be more specific?

* This change feels like it might alter my entire physical being, and all at once, in the space of an instant. # CLASS: thought

- Do you think you could control it?

* If I think about it hard enough, I can probably do it on purpose, yes. # CLASS: thought

- That sounds like Fey. Which is good, probably. You can definitely shapeshift, meaning that if you need to turn into a bird or a snake or a fish you almost certainly can.

You can also alter your own biology in smaller ways, like the color of your hair, or the shape or size of individual body parts.

* Sounds like it might be fun. # CLASS: thought

- It can be.
-> end

= Gemfolk
- That sounds like you might be a Gemfolk.

* What's that? # CLASS: thought

- Your body's made out of living crystal, with other types of stone serving as connective tissue. Basically, you had it right: you're made of shiny rocks, and parts of you are see-through and brightly colored.

* Neat. # CLASS: thought

- It is neat. You can also focus your thoughts through the crystal parts of you to emit light, if you need it.

* That sounds really useful in my current situation. # CLASS: thought

- You might very well be right about that.
-> end

= Human
- Oh no, you're a pile of worms. That's...that's probably okay, as long as you don't run into any hungry birds. Definitely stay away from birds.

Wait, did you say hair?

* Yeah. Most of it is on top of my head, but there's smaller hairs elsewhere too. # CLASS: thought

- Okay, that sounds more like a human. Humans are surprisingly resilient, despite your squishiness. But sharp objects will still mess you up. Your bones and organs are on the inside, and that's where you'll want to keep them.

* Bones sound useful. Will I need to use them later? # CLASS: thought

- Please keep your bones inside of your body.

* Okay. # CLASS: thought
-> end

= Spiderkin
- You are one of the blessed spiderkin! You can spin webs to build a home or to catch food.

This is *great* news. Spiderkin have strong bodies that can withstand all kinds of punishment, including falls from a great height, which is definitely applicable here.

* I feel like I have more eyes than you'd expect. # CLASS: thought

- Oh, you do. They're beautiful and numerous, and they help you get a good sense of your surroundings.

Tell me more about your beautiful form.
    -> spider_features
= spider_features
* I've got hair all over me. # CLASS: thought
    That's fantastic! Hair will help keep you warm, and also help you detect vibrations in the air. Tell me more!
    -> spider_features
* My skin is hard as stone. # CLASS: thought
    Yes, that's going to be really useful if you have to fight your way out of somewhere. What else?
    -> spider_features
* I've got a sac full of venom that I think I probably should only use in an emergency. # CLASS: thought
    Yes, venom is dangerous. Only use it if you really need to. It might be helpful for hunting, though. Anything else?
    -> spider_features
* I want to spin a web right now! I think it would be useful! # CLASS: thought
    That's a great idea, but before we get too far ahead of ourselves, what else can you tell me?
    -> spider_features
+ There's too much to tell. So many wonderful things going on right now. # CLASS: thought
    That's okay. There will be plenty of time for that later.

-> end

= Sun_Child
- The truth is that most of us are constructed in one or more ways. But it sounds like you mean someone physically built you?

* Yes. Put together from components, like a machine. But I don't feel like a machine. I feel alive. # CLASS: thought

- You must be a Sun Child, then. You were made using a combination of physical machinery and woven bits of living memory.

* Why was I made? # CLASS: thought

- That I can't tell you. But most people make sun children because they think sun children are beautiful.

* I don't know if I feel beautiful. # CLASS: thought

- That's okay. Just because someone else viewed you as a work of art doesn't mean you have to be or feel like one. You're a living person in the world, you can make your own choices, and that can include being beautiful, but it doesn't have to.

* I would like to be beautiful. # CLASS: thought
* I'm happy just being. # CLASS: thought
* I want to be an ugly goblin monster. # CLASS: thought

- Then that's all that matters.

* What else does it mean to be a sun child? # CLASS: thought

- Well, your body is made up of machinery, which means if something breaks you can usually repair it yourself. I would stay away from large bodies of water, just in case you're prone to rusting. But the biggest thing to know, I guess, is that some of your parts are interchangeable.

* Interchangeable? What does that mean?  # CLASS: thought

- It means that if you need to replace your hand with a sword you can do that. Having a sword for a hand might be useful or not depending on the situation, but whatever components are part of you become a part of you, giving you better control and ease of movement.

* Not sure I want my body to be a weapon. # CLASS: thought

- I wouldn't want mine to be a weapon either. But if it becomes necessary, you have that option. The important thing to remember is that only you can replace your parts. Others can help you fix things that are broken, but no one can give you a sword-hand without your permission.

* That's a good thing to know.  # CLASS: thought

- It is. Whoever made you, for whatever purpose, your body is your own, and only you get to say what happens to it.
-> end

= end
- I bet you're glad you spent that time thinking about yourself. How do you feel now?

* I feel much better, thanks! # CLASS: thought
    That's great to hear. Knowing what your body is capable of will definitely help you out.
        * * I'm still falling, aren't I. # CLASS: thought
            Yes, that's right.
            -> Home
* I feel like I'm still falling. # CLASS: thought
    Oh, right.
    -> Home

- Good.

* [Move on.] # CLEAR
    -> Home

== Home ==
- You continue to fall. The wind rushes past you at an alarming rate. Whatever awaits you below, it's still too far away to see clearly. Around you, you can see shadows moving in the distance, but it's too dark to see details.

* { Species.Gemfolk } [Concentrate on making light.]
    With a bit of focus, you generate enough light from the crystals on your body to make out some details in the shapes you see in the distance.

    It's...debris. Falling debris. From above you.
    * * That's not good. # CLASS: thought
        It's really not. Nothing you can do about it, though. And thankfully, none of it is falling anywhere close to you.
* { Species.Drake } I think I could probably make some light if I breathed fire. # CLASS: thought
    No. Don't. It's a bad idea. A terrible idea. A terribly dangerous idea.
        * * What's so dangerous about breathing fire? # CLASS: thought
            Look, people in this world have a thing about dragons, probably because until very recently the whole world was ruled with cruelty by an imperial entity run by dragons. You aren't a dragon, but you look enough like a dragon that if anyone saw you breathing fire they might think you're a dragon and try to kill you.

            This is important. Don't breathe fire.
            * * * Okay, I won't. # CLASS: thought
                Thank you.
* ->
- Let's take your mind off the falling and think about something else.
* Like what?

- What do you think of when you think of home? # CLEAR
* I think of...books. Lots of books. And people who know what the books mean. # CLASS: thought
    -> university
* I hear voices. Lots of them. All talking at once. Trying to...sell things? It smells amazing. # CLASS: thought
    -> market
* I think of birds singing, and a warm breeze. It's quiet, in a nice way. # CLASS: thought
    -> park
* I think of people getting sick, and then getting better. Everyone is working together to help, but they're all very tired. # CLASS: thought
    -> medica

= university
- That's the university campus. The city wasn't known for its academics, but there's a a small college where people go to learn all sorts of things. If you spent a lot of time in the library, that probably means you were a student.
-> end

= market
- The market district was always bustling with people. People would come from all over the city to find fresh produce, or to trade for unique items that couldn't be found elsewhere. Clothing, toys, books. All of it could be found in the market. You must have lived nearby; the smells and sounds would have been strong enough to carry to your window, wherever it was.

Not everyone appreciated the market. But you certainly did.
-> end

= park
- The city had one big park, full of trees. Not many people could afford to live close enough that they could spend any real time there. The luxuries of green spaces were few and far between in a city like this. But you lived there.
-> end

= medica
- The medical quarter was the place to go if you got hurt. Unfortunately, it was one of the first places to disappear when everything fell apart.

You might have been a doctor there. Or maybe a patient. Or maybe you just lived nearby.
-> end

= end
(This is as far as I've gotten. Thanks for playing!) # CLASS: internal

* Run a test scene?
    -> test_scene

== test_scene ==
- First we need to set your stats.

Choose a strong suit.
* Hearts. # CLASS: thought
    ~ improve(hearts)
* Diamonds. # CLASS: thought
    ~ improve(diamonds)
* Spades. # CLASS: thought
    ~ improve(spades)
* Clubs. # CLASS: thought
    ~ improve(clubs)

-
-> test

== test ==
- 5 of Clubs: The Pile # CLASS: scene-title # CLEAR
~ scene = clubs
You make your way to the end of the corridor. There is something that smells atrocious here, something that your mind has trouble piecing together to connect to something you've encountered.

At the end of the hall, the tunnel opens up into a large room, and at once you realize what the smell was: insects. Thousands of them, crawling all over each other, up the walls, everywhere.

* { Species.Spiderkin } Too many to eat? # CLASS: thought
    Yes, too many to eat.
* ->

- The best you can do is try to cross the room. Be careful; you don't know for sure whether these are the kind of bugs that like to eat things that look like you.
* I guess I'll use my shield to try and push the bugs aside. # CLASS: thought
    {roll(scene)}

- Tell me how it went.
* { result <= 3 } The shield is useless, the bugs crawl over and around it. In moments I am consumed. # CLASS: thought
    What happens then?
    * * I...come back. I don't know how or why. But I come back. And this time I'm ready. # CLASS: thought
        How do you handle the bugs?
        * * * It takes a few tries, but eventually I find a path around the room that the bugs are afraid to approach. Something about the stone here. # CLASS: thought
            Perseverence pays off.
* { result > 3 && result < 6 } The shield does the trick, although it is a slog getting through here. # CLASS: thought
* { result == 6 } For some reason the bugs leave me alone. It's kind of unnerving. # CLASS: thought
- You make it to the other end of the room, and leave the bugs behind.
-> END

=== function improve(ref suit)
~ suit += 1

=== function roll(x) ===
~ rolled = 0
~ roll1 = 0
~ roll2 = 0
~ roll3 = 0
~ roll4 = 0

{
    - x == 1:
        ~ roll1 = RANDOM(1,6)
        { showRolls:
            You rolled: {roll1}. # CLASS: internal
        }
    - x == 2:
        ~ roll1 = RANDOM(1,6)
        ~ roll2 = RANDOM(1,6)
        { showRolls:
            You rolled: {roll1}, {roll2}. # CLASS: internal
        }
    - x == 3:
        ~ roll1 = RANDOM(1,6)
        ~ roll2 = RANDOM(1,6)
        ~ roll3 = RANDOM(1,6)
        { showRolls:
            You rolled: {roll1}, {roll2}, {roll3}. # CLASS: internal
        }
    - x == 4:
        ~ roll1 = RANDOM(1,6)
        ~ roll2 = RANDOM(1,6)
        ~ roll3 = RANDOM(1,6)
        ~ roll4 = RANDOM(1,6)
        { showRolls:
            You rolled: {roll1}, {roll2}, {roll3}, {roll4}. # CLASS: internal
        }
    - else:
        Something went wrong.
}
{ results() }

=== function results() ===
~ result = 0
{ result < roll1:
    ~ result = roll1
}
{ result < roll2:
    ~ result = roll2
}
{ result < roll3:
    ~ result = roll3
}
{ result < roll4:
    ~ result = roll4
}

{ showRolls:
    Your highest roll was {result}. # CLASS: internal
}