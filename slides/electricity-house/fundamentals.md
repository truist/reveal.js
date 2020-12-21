
## What do you already know about electricity?

Terms?
Grounding?
Danger?
Where is electricity found?
    Household vs. lightning vs. static electricity vs. circuitry vs. fundamental forces?


## If you know anything about electricity, then you probably "know" something that is flat wrong

Most electrical concepts are taught in a simplified way that is misleading and/or wrong, and quickly leads to contradictions

But there really isn't any need for that! If you can understand magnets, you can understand electricity!


## Goal for today:

Give you a no-simpler-than-it-can-be mental model for how electricity really works
    If you already know anything about electricity, this will probably contradict some of that knowledge

You should understand all these unbelievable things I am about to tell you


# Some things that are true, but you might not believe them


## Electricity holds your body together, and keeps you from sinking into the floor


## Electricity and magnetism are the same thing


## Batteries don't produce electricity


## Light bulbs don't consume electrons


## Electrons, in an electric current, move slowly (inches per hour, for DC)


## Current doesn't "flow"


## The ground wire/prong in your home doesn't have to be connected to physical earth to do its job


## Grounding is the reason electricity is dangerous in bathtubs


## Most circuit breakers will not save you from electrocution


## Your house doesn't have two-phase electricity


## there is no single definition of "electricity" that can reconcile:

* what physics uses to actually calculate what will happen in the real world, in various circumstances
* what the electric company says on their bill
* what you have learned in school or through self-education


## Agenda

Start with basic physics concepts
Then basic circuit concepts
Then AC vs. DC
    And Transformers, Motors, Phases
Then about how it can kill you
Then about the design of the US electrical grid
Then about the design of your household electrical system
    And Grounding






TODAY'S AGENDA
	understanding electricity
		everything you've ever learned about electricity is wrong
			for real, this time!
		more on how electricity kills you
		"grounding" and the design of the US electrical system
		alternating current and "phases"

MY QUALIFICATIONS
	as with everything I get interested in, lots of research into how it really works
		especially because there's so much confusing and confidently-wrong information online
			especially in e.g. forums and YouTube comments
			great example: https://www.quora.com/Does-the-third-ground-prong-on-many-American-electrical-plugs-improve-safety-If-so-why-are-toasters-and-similar-appliances-often-without-a-ground-prong-when-low-voltage-devices-like-Apple-laptop-cords-often-do-have-them?share=1




EVERYTHING YOU'VE EVER LEARNED ABOUT ELECTRICITY IS WRONG
	electromagnetic force is one of the fundamental forces of the universe
		like gravity and the nuclear forces
			https://www.space.com/four-fundamental-forces.html
		we only understand it in as much as we can observe its behaviors and document them and reason about them
			it doesn't work exactly like anything else!
				there is no perfect analogy!
		like gravity, electromagnetic force (and "electricity") is everywhere
			not just in wires!
		electromagnetic force is responsible for:
			electricity
			magnetism
			light
			holding your body together
	"electricity" isn't:
		"electromagnetic force"
		"movement of electrons"
		"power" or "energy" that your electric company sells you
	"electricity" is actually two things:
		electric charge
			like air
				a physical thing!
					electrons and protons!
						electric charge is *already in the wire* - it *is* the wire
			measured in coulombs, but it is more-commonly measured (when it flows) in amps
				and called "current"
			"science electricity"
		electric energy
			like sound
				an energy!
					converted to and from other sorts of energy!
						electric energy is just another form of energy, moved around and converted in useful ways
						e.g. potential -> kinetic -> electric -> heat
			measured in joules, but it is more-commonly measured (when it flows) in watts
				and called "power"
			measured in watts
			"household electricity"
		http://amasci.com/elect/elefaq1.html#ae
		when you read stuff about electricity, they often don't make this distinction, and end up saying nonsense things
	voltage is a difference in electrical potential (on the "energy" side of things)
		a thing can't have a voltage; it can only have a voltage relative to another thing
			like a thing can't have a distance; it can only have a distance from another thing
		a "hot" wire is one that has voltage relative to a common ground
			you probably have zero voltage relative to the common ground, so the hot wire has the potential to shock you
	"ground" is a terribly-abused term, with at least four totally-unrelated meanings
		the "science" meaning is "things that all have zero relative voltage"
			a "circuit ground"
			they don't have to be connected to The Earth for this to be true
				but that's a convenient way to make it happen
			your car treats the chassis as "ground"
				but it's isolated from the earth by the tires
		the other three meanings will come later
	correcting some misconceptions
		electrons move slowly
			http://amasci.com/miscon/speed.html
			https://www.wikiwand.com/en/Drift_velocity
			a few inches per hour, for DC in a 12ga wire
				just like air (which moves slowly), and sound (which moves fast)
			or they just wiggle, for AC!
	http://www.unariunwisdom.com/wp-content/uploads/2015/07/Ohms-Law-Formula.jpg
	https://www.mobilebeat.com/ohms-amps-volts-and-watts/
	analogy of a pulley system
		(this is an imperfect metaphor!)
		electrons are the rope
			(the wire is the air)
		electromagnetic force (voltage) is the force I can put on the rope
		"current" (charge-flow) (amps) is how fast the rope is moving
			when charges flow, they create magnetic fields
				(and magnetic fields can induce currents, in other wires, in turn)
		resistance (ohms) is how well the pulleys are greased
			or how tightly I squeeze the rope!
				(a lightbulb squeezes more-tightly than a wire!)
			more resistance means more heat
				thinner wires, more resistance, more heat
				longer wires, more resistance, more heat
				more current, more heat
		if I clamp the rope (i.e. open the switch, so the only available conductor is air), no current can flow
			unless I can pull harder (have higher voltage) than the clamp (air)!
		energy (KWh) is work
			I can generate heat energy at the far end by squeezing the rope
		power (watts) is how much work is accomplished farther along the rope, per second!
		this analogy breaks down when we start having parallel circuits, or talking about "which wire is hot", etc.
		demonstrate DC vs. AC
	light bulbs don't consume electrons
		they convert electrical energy into heat & light energy
			the electrons just move, to provide "electrical friction"
	batteries don't produce "electricity"
		they convert chemical energy into electric energy in the form of voltage (electromagnetic force) which pushes charges through a wire (current)
			the charges were always in the wire!
				and in the battery!
		the battery is a pump!
			powered by a chemical reaction!
		some electricity is based on proton movement
			the battery in your car!
	ditto for generators
		(but converting e.g. gravity into voltage)
	"current" is a very-abused word in electricity
		in a river, *water* flows
			flowing water is called "current"
			this is all fine and good!
		in electricity, *charges* flow
			flowing charges is called "current"
			this is all fine and good!
		but in "electricity" you'll see the phrase "flowing current" or "current flowing" EVERYWHERE
			"flowing current" == "flowing water flows" - nonsense!



MORE ON HOW ELECTRICITY KILLS YOU
	variables that matter:
		voltage
		resistance
		frequency
		duration
		current, at a frequency, is what stops your heart
			current can't "get there" if the voltage can't overcome the resistance
		https://www.youtube.com/watch?v=9iKD7vuq-rY&list=WL&index=6
	https://yagitech.blogspot.com/2011/10/electrical-hazards.html
	https://electronics.stackexchange.com/questions/129302/what-are-the-highest-dc-and-ac-voltages-or-currents-that-can-be-considered-as-sa/129306#129306
	https://electronics.stackexchange.com/questions/431388/does-a-dangling-wire-really-electrocute-me-if-im-standing-in-water
	https://electronics.stackexchange.com/questions/267789/how-safe-is-48v-dc
	https://9gag.com/gag/aYbNqb7




"GROUNDING" AND THE DESIGN OF THE US ELECTRICAL SYSTEM
	http://amasci.com/amateur/whygnd.html
	back to "ground" - let's see all four meanings
		"things that all have zero relative voltage"
			called "bonding" when you join devices or parts of devices together to ensure they have zero relative voltage
				you want your metal plumbing system - all parts of it - to be bonded together
					so you don't get shocked
			usually the NEC uses "bonding" for this case
		"a connection between the home electrical system and earth, to disperse current during a lightning strike"
			a "grounding electrode, in the earth"
			this is what the NEC calls "grounding"
				(when it isn't inconsistently using "grounding" to refer to other concepts)
			it's only related to bonding in that you want your bonded plumbing system to be "grounded", also
				so you don't get a shock touching it
			technically NEC's definition of "grounding" also covers what we described as "circuit ground"
				but they explicitly use "bonding" for that concept, too!
		"connecting an appliance case back to the breaker via a second path so the breaker trips in case of a dangerous wiring fault"
			a "grounded device" or "ground plug" or "grounded outlet"
			Earth is in no way relevant, here
			called "earthing" in the UK!?!
			sometimes the NEC calls this "grounding"
			sometimes it calls it "bonding"!!!
				(technically it is a form of bonding; you are bonding the equipment case to the neutral wire)
			if you want to be careful, call it "ground-fault current path"
		"a bit of circuitry that watches for more charge-flow in than out, and shuts off the circuit if so"
			i.e. because some charges are "leaking" somewhere they shouldn't go
			a "ground-fault circuit interrupter (GFCI)"
			(or "Residual Current Device (RCD)" in the rest of the world, which is more accurate and less confusing)
			protects humans (and whatever) from being part of a circuit
			unrelated to bonding, grounding, and ground-fault current path
		AAAAAAHHHHHH!!!!!
		all of these cases will be used interchangeably, on the web
			often with the definition changing mid-sentence!
				often by people who confidently assert that the ground wire has to connect to earth!
		AAAAAAHHHHHH!!!!!
	https://www.electricianinformationresource.com/electrical-bonding.html
	https://www.electricaltechnology.org/2020/07/difference-between-grounding-earthing-bonding.html
	http://www.summerville-home-inspector.com/content/what-difference-between-grounding-and-bonding
	https://www.cablinginstall.com/design-install/cabling-installation/article/16468376/grounding-bonding-why-you-need-to-know-the-difference
	https://www.ecmag.com/section/codes-standards/grounding-and-bonding-requirements-nec
	https://www.youtube.com/watch?v=zLW_7TPf310&list=WL&index=5
	voltage as a difference in potential
	pipe ground
	neutral
	why isn't my toaster grounded?
		exposed electrodes, stick a fork in it while holding the case with your other hand, you complete the circuit
			US-only apparently; most other countries do ground them
				probably has to do with 120V being safer than 240V
			if the body is entirely plastic, it doesn't really matter
		GFCI!
		https://groups.google.com/g/alt.home.repair/c/1ZpWYJtFOT0?pli=1
	https://www.allaboutcircuits.com/textbook/direct-current/chpt-3/safe-circuit-design/
	https://electronics.stackexchange.com/questions/145240/why-is-earth-used-for-ground-literally-earth?rq=1

ALTERNATING CURRENT AND "PHASES" OF ELECTRICITY
	http://amasci.com/elect/elefaq1.html#p
	the electrical grid depends on being able to send lots of electrical energy a long way over thin (cheap) wires
		thin wires have high resistance
			so if you send a lot of current (fast-moving electrons) through them, you will generate a lot of heat, which is a waste
		but you can send the same amount of energy with low current (slow-moving electrons) and high voltage (the force pushing on those electrons)
		but there's no good (cheap/efficient) way to make high-voltage DC
			and there's a super-easy (and cheap) way to make high-voltage AC
		so the electrical grid uses AC (at 60Hz)
	transformers
		(if one side of the transformer is grounded, the other side isn't)
	three big wires come into your house / electrical box
		one "neutral" - i.e. fixed at zero voltage relative to you and your house, i.e. relative to ground
		two "hot" - each with a varying (AC) voltage (averaging 120V), relative to you and your house, i.e. relative to ground
			if you make a circuit between hot and neutral, you get a 120V circuit
			if you make a circuit between both hots, you get a 240V circuit
			this is done via "split phase" which is its own topic
				https://www.wikiwand.com/en/Split-phase_electric_power
				(not the same thing as "two phase" or "three phase")
				(factories and such do get three phase)
		US only!
	from there, circuits branch off like a tree, going all through your house
		at least two wires in every circuit
			one neutral, one hot
		hopefully always a third, ground (more on that later)
		sometimes a fourth - the other hot - for things that need more power
	this is dangerous!

HOW ELECTRICITY REALLY WORKS
	https://electronics.stackexchange.com/questions/233851/where-does-electricity-go-after-being-used
	voltage is potential difference; there isn't a "true ground at zero voltage"
	http://amasci.com/miscon/elect.html
	electricity vs. magnetism
	current isn't fixed / isn't pushed / is pulled
		water column example?
	electricity is generated on-demand
		link to Grady YouTube videos
	three phase / two phase / split phase
	https://electronics.stackexchange.com/questions/175342/why-does-the-power-company-provide-a-neutral-line
	power factor
	speed of electrons
	https://electronics.stackexchange.com/questions/50976/what-exactly-is-voltage
	https://electronics.stackexchange.com/questions/38666/difference-between-line-and-neutral-in-ac?rq=1
	https://electronics.stackexchange.com/questions/19759/how-does-the-current-know-how-much-to-flow-before-having-seen-the-resistor



can I ground to a pipe?
    only if there is a metal path all the way back to the breaker box
        (which there might be, if the box is grounded to the pipes, and all the piping is metal)
    if you're wrong, it can be dangerous!









## Test some page

Some page










