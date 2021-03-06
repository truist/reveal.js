
Trying to attain **LEED** certification **led** me to buy lots of **lead**-free **LEDs** which will **lead** to lower electricity consumption, less bulb maintenance, and reduced cost.


## Why should I buy LED bulbs?

* Less electricity use
* Lower total cost
* Longer-lasting
* Tougher
* [Attract far fewer bugs outdoors](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC5108255/)
* More control over color than regular light bulbs
* More physically-compact than regular light bulbs


## Which LED bulbs should I buy?

Just get a 75W light bulb. But in LED.

<p class="fragment">Right, a 9W, 1100-lumen, 2700K, 90+ CRI, dimmable (with warm-dimming), damp- and enclosed-suitable, lead-free, E26 base, A19 bulb, LED bulb.</p>

<h3 class="fragment">But no such bulb exists.</h3>

<p class="fragment">(Skip to the end if you just want the tl;dr version.)</p>



## What were all those things again?

* Electricity consumption
* Brightness
* Color
* Light spectrum
* "Features" (dimmable, warm-dimming, dampable, enclosable)
* Chemical composition
* Base size and shape
* Bulb size and shape


## For incandescents, these were simple

* The only thing that mattered was Electricity Consumption (e.g. 75W)

* Everything else was assumed


## Why do LEDs have to be so difficult?

<h3 class="fragment">Heat, legacy infrastructure, and color</h3>


## Heat: Light generation

* Incandescents literally work by heating a wire until it glows, wasting 95-97% of the electricity.

* LEDs generate light through [electroluminescence](https://en.wikipedia.org/wiki/Electroluminescence), with heat as an unintentional byproduct.
    * (Wasting "only" 60-70% of the electricity).

* But they're also way more heat-sensitive, so they need [heat sinks](http://www.senoled.com/images/2013120321200831743809w500h500usenoled/5w-7w-fin-heat-sink-smd-led-bulb-ac100-240v.jpg).

* "[Not] suitable for enclosed locations." 


## Legacy #1: Electricity conversion

* LEDs are diodes - they only allow electricity to flow one way.

* Household electricity is "alternating current (AC)" - it flows both ways.

* So most LED bulbs have [rectifier circuits](https://en.wikipedia.org/wiki/Rectifier) that convert AC to DC.

    * (Except $%^&^% cheap Christmas lights!)


## Legacy #2: Bulb shape

* It makes functional sense to put naturally-omni-directional filaments in the middle of a globe-shaped bulb.

* It doesn't make functional sense to put flat, heat-sink-attached circuits in the middle of a globe-shaped bulb. But lamps expect those.

* (But [fixtures designed around LEDs](https://d28m5bx785ox17.cloudfront.net/v1/img/JyNs9KmDs-83Ex5pnp09f4A1pWKf18B-khT_vV-yemI=/sc/600x600) can be awesome!)


## Legacy #3: Dimmers

* Traditional dimmers adjust voltage. That doesn't work for LEDs.

* They simulate dimming (in response to voltage drop) by flickering off and on very quickly!

* They cost about twice as much.

* And legacy dimmers have a "minimum current draw" of e.g. 30 watts - more than an LED at full power! So they often glitch out with LEDs.


## Legacy #4: 3-way bulbs

* 3-way incandescent bulbs actually have two filaments, and the fixture (the switch) routes electricity differently depending on the mode you are in.

* It's binary! (00, 01, 10, 11)

* 3-way LEDs exist, based on the same idea, just to fit existing fixtures.

* More circuitry!


## Color

* There are two aspects to light bulb color:
    * The spectrum of wavelengths it emits.
    * The strength of each wavelength in that spectrum.

* When you heat tungsten, it naturally makes light across the entire color spectrum, with a predominantly-"warm" (yellow) color.

* LED diodes only generate a single specific wavelength - no spectrum!


## Why should we care about spectrum?

* The colors you see are limited to the wavelengths available in the light.

* If an object "is" a color, but there's no light of that color shining on it, you can't see that color!


## How do we get spectrum from LEDs?

* It's possible to get white-appearing light by combining red, green, and blue LEDs. But the spectrum sucks.

* But it turns out you can wrap a blue LED with a "yellow" [phosphor](https://en.wikipedia.org/wiki/Phosphor) and get white light with a broad spectrum!

[Detour to the charts over here](https://www.comsol.com/blogs/calculating-the-emission-spectra-from-common-light-sources/)


## How do we measure spectrum?

We'll come back to that later.


## What about color?

* The "color" of a light source is really the "tint" that our eyes/brains perceive, from direct viewing or reflected light.

* Even if a light source has all the wavelengths we can perceive, if e.g. the red ones are much stronger, we will perceive it to be a red light.

* We indicate this color as a "color temperature":

<p class="fragment">*The color temperature of a light source is the temperature of an ideal black-body radiator that radiates light of a color comparable to that of the light source.*</p>


## Black body what?!?

* A [color temperature](https://en.wikipedia.org/wiki/Color_temperature) (e.g. 2700K) tells you the color you'd actually perceive if you heated an ideal-for-this-purpose ([black body](https://en.wikipedia.org/wiki/Black_body)) material up to that temperature.

* So it's a reference against [actual light-emitting behavior of physical objects when they are heated](https://en.wikipedia.org/wiki/File:Black_body.svg).

* It turns out we [can't perceive a green color temp](https://en.wikipedia.org/wiki/File:Black_body_visible_spectrum.gif). It looks white.

* So the range goes from [red to yellow to white to blue](https://www.specgradeled.com/led-lighting-color-temperature/).


## A bit of insanity

We measure the "color" of a light in units of temperature

(because we historically made light by heating things),

but high temperatures result in "cool" (blue) colors,

and low temperatures result in "warm" (red) colors.

<p class="fragment">(If we measured color by wavelength, we'd have the same problem.)</p>


## Now, how do we measure spectrum?

* Color Rendering Index (CRI)

    * Literally a measure of how closely the measured spectrum matches a 2700K incandescent light bulb.

    * (Which, in turn, closely matches an ideal 2700K black body radiator.)

* But why is that the spectrum we should want?

* CRI measurement is standardized... which means it can be gamed.

<p class="fragment">[Learn lots more by scrolling through this page.](https://www.yujiintl.com/high-cri-led-lighting)</p>


## Dammit, can we just buy a light bulb?!?

<h3 class="fragment">No.</h3>

<h3 class="fragment">All we've covered are the fundamental issues that make it hard to make useful LED bulbs. We haven't talked about the issues that arise from the fixes, yet!</h3>


## Other issues with LEDs

* Brightness is no-longer meaningfully measured in "watts" (i.e. electricity consumption), so it's time to learn "lumens".
    * 800 (60W), 1100 (75W), 1600 (100W), and so on.

* Circuit boards don't like to get wet. So you have to get "suitable for damp locations" for e.g. bathrooms, outdoors, basements.

* And some contain lead (and arsenic). So you might want lead-free bulbs.


## Other issues, continued

* When incandescents are dimmed, their color temperature changes. (From 2700 to about 2200.) LEDs don't do that, but it feels weird that they don't. Some LEDs mimic it, now.

* And while we're here, why not also get explicit about [bulb size and shape](http://www.lightopedia.com/bulb-shapes-sizes) and [base size and shape](http://www.lightopedia.com/bases-filament-types)?


## Oh, and cost.


## LED ROI

* An LED equivalent to a 75W incandescent uses about 11W, saving about 0.64c/hour in electricity.

* The incandescent will last about 1,000 hours, and will cost $1-2 each time it is replaced.

* The LED will last about 20,000 hours, and will cost $3-6 to buy it.

* So the total 20,000-hour cost of the incandescent is about $180, while the total cost of the LED is about $27. 

<h3 class="fragment">It's not the up-front cost that matters.</h3>


In fact, if new LEDs cost less than $3.20, you should just throw away your working incandescents and replace them immediately.

(If cost is the only consideration.)


## What about "smart" lights?

Like the [Philips Hue bulbs](https://huetips.com/hue-products-and-specifications/hue-bulb-specs/)?

<p class="fragment">I don't have any. They seem convenient.</p>

<p class="fragment">The CRI is "OK" (80) in "white mode", and unreported in "color mode".</p>

<p class="fragment">They come with free hackers!</p>


## What about fluorescents / CFLs?

* Similar tradeoffs, but worse:

    * Worse spectrum than incandescent and LED
    * Cold-sensitive (so hard to use outdoors)
        * But not hot-sensitive
    * Higher electricity use than LEDs
    * Buzzing / humming
    * Warm-up period
    * Mercury


## Be careful retrofitting fluorescents!

* There are LEDs that fit into fluorescent fixtures (i.e. "shop lights").
    * If you leave the fluorescent ballast in the fixture, you still have the electricity use and humming and flickering!

* There are conversion kits where you remove the ballast (and re-wire), or you can replace the fixture wholesale.

* Or just stick with fluorescent bulbs.


## What about flashlights?

* Watch out for big lies about lumens.

* Here's how to check:

    * Consumer LEDs can achieve 100-150 lumens per watt (best case).

    * 18650 batteries can provide ~10 watt-hours.

        * (A single AA battery can provide ~3 watt-hours.)


## Let's check one!

This [4.5-star 1000-reviews first-result $8.50 flashlight](https://www.amazon.com/Ultra-Bright-Flashlight-Wsiiroon-Water-Resistant-Batteries/dp/B07537C91H/ref=sr_1_5?keywords=bright+led+flashlight&qid=1551420741&s=gateway&sr=8-5) claims:

1800 lumens with a 4-hour runtime with a single 18650

<p class="fragment">1800 lumens / 150 L/W (best case) = 12 watts</p>

<p class="fragment">10 watt-hours / 12 watts = 50 minutes</p>

<p class="fragment">...uh wait, that wasn't 4 hours.</p>

<p class="fragment">But it has Frendiient Quality and Quality Brandguarins!</p>

<p class="fragment">(It probably has 250-500 lumens.)</p>


[Here's the light it wishes it could be.](https://www.amazon.com/Streamlight-88065-Professional-Flashlight-Rechargeable/dp/B06VTLLC13/ref=sr_1_8)

<p class="fragment">(4.5 stars, 315 reviews, $72.00, **1000 lumens**, **90 minutes**)</p>


# OK, finally, what should I buy?


## If you just want to buy one type of bulb

2700K, 90+ CRI, damp-suitable, enclosed-suitable, dimmable ("warm glow"), A19, E26, in 450 ("40w") to 1600 ("100w") lumens.

<p class="fragment">But that bulb doesn't exist :(</p>


## So choose either:

* [Everything but "warm glow"](https://www.homedepot.com/p/Cree-60W-Equivalent-Soft-White-2700K-A19-Dimmable-Exceptional-Light-Quality-LED-Light-Bulb-2-Pack-TA19-08027MDFH25-12DE26-1-12/303880968) ($2.18/bulb from Home Depot)

* ["Warm glow" but 80 CRI and not suitable for damp locations](https://www.homedepot.com/p/Philips-60-Watt-Equivalent-A19-Dimmable-with-Warm-Glow-Dimming-Effect-Energy-Saving-LED-Light-Bulb-Soft-White-2700K-4-Pack-479576/303967548) ($1.58/bulb from Home Depot)


## If you want to fine-tune it:

* **Restful spaces:** 2700K, 90+ CRI, 450-1100 lumens, enclosable if needed

* **Working spaces:** 3000K-4000K (or 5000K for e.g. public workshop), 800-1600 lumens, the rest the same

* **Dimming fixtures:** "Warm glow" dimming, the rest the same

* **Outdoors / damp locations:** Damp-suitable versions of the above

Watch those bases! Make sure they match what you need!


## Where should I buy them?

* Home Depot is getting better
    * Online has more selection, but sometimes not enough spec detail

* [Bulbs.com](https://bulbs.com/) or [1000bulbs.com](https://1000bulbs.com) if you're buying a bunch at once, or want to get exactly the right thing

* Amazon sometimes has just what you need, sometimes not


## Don't over-buy!

You won't need any/many spares!


## Questions?

[These slides](https://github.com/truist/reveal.js/blob/master/slides/LEDs/LEDs.md)

