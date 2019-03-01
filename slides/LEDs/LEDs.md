
Trying to attain **LEED** certification **led** me to buy lots of **LEDs** (**lead**-free, of course), which will **lead** to lower electricity consumption, fewer dangerous chemicals, less bulb maintenance, and reduced lifetime cost.


## Which LED bulbs should I buy?

It's easy, right? Just get a 75W light bulb. But in LED.

<p class="fragment">Right, just get a 9W 1100-lumen 2700K 90+ CRI dimmable (with warm-dimming) damp- and enclosed-suitable lead-free E26 base A19 LED bulb.</p>

<h3 class="fragment">Oh, and no such bulb exists.</h3>

<h3 class="fragment">Oh. OK then.</h3>


## What the hell?!?

<p class="fragment">Yeah.</p>

<p class="fragment">Skip to the end if you just want the tl;dr version.</p>


## What were all those things again?

* Electricity consumption
* Brightness
* Color temperature
* Light spectrum
* "Features" (dimmable, warm-dimming, dampable, enclosable)
* Chemical composition
* Base size and shape
* Bulb size and shape


## For incandescents, these were simple

* The only thing that mattered was Electricity Consumption (e.g. 75W)

* Everything else was assumed:
    * **Brightness:** highly correlated with the wattage
    * **Color temperature:** usually 2700K
    * **Light spectrum:** usually good
    * **Features (warm-dimming, dampable, enclosable):** always included
    * **Chemical composition:** always glass, tungsten, steel, and e.g. argon
    * **Base size and shape:** usually "standard", sometimes "candelabra"
    * **Bulb size and shape:** usually "light bulb-shaped"


## Why do LEDs have to be so difficult?

<h2 class="fragment">Heat, legacy components, and color</h2>


## Heat #1: Light generation

* Incandescents waste a lot of electricity. Like 95-97% of it. 

* They literally work by heating a wire until it glows.

* LEDs (the actual light-emitting part) waste much less electricity. ("Only" 60-70% of it - a 10x improvement!)

* But they're also way more heat-sensitive!


## Heat #2: Electricity conversion

* LEDs are diodes - they only allow electricity to flow one way.

* Household electricity is "alternating current (AC)" - it flows both ways.

* So most LED bulbs have little circuits in the base that convert AC to DC.

    * Except cheap Christmas lights, which just don't bother. (And flicker.)

* Those AC-to-DC circuits generate waste heat.

* And LEDs are heat-susceptible!


## How do LED bulbs manage heat?

* Heat sinks. Often [surprisingly-large ones](http://www.senoled.com/images/2013120321200831743809w500h500usenoled/5w-7w-fin-heat-sink-smd-led-bulb-ac100-240v.jpg).

* "Not suitable for enclosed locations."

* (Or "Suitable for enclosed locations".)


## Legacy component #1: Dimmers

* Traditional dimmers work by lowering the voltage. But LEDs don't change brightness with voltage changes (mostly).

* But you can simulate it by flickering them off and on very quickly! So dimmable LEDs have more circuitry to detect the voltage drop and flicker the LED at a corresponding rate.
    * Dimmable LEDs typically cost ~2x equivalent non-dimmable.

* But traditional dimmers had an assumed "minimum current draw" of e.g. 30 watts - more than an LED at full power! So they often glitch out with LEDs.
    * (Now you can buy LED-compatible dimmers.)


## Legacy component #2: 3-way bulbs

* 3-way incandescent bulbs actually have two filaments, and the fixture (the switch) routes electricity differently depending on the mode you are in? (00, 01, 10, 11)

* 3-way LEDs exist, based on the same idea.

* More circuitry!


## Color

* There are two aspects to light bulb color:
    * The spectrum of wavelengths it emits.
    * The strength of the parts of that spectrum, which determines the overall color it appears to be.

* When you heat tungsten enough, it naturally makes light across the entire color spectrum, with a predominantly-"warm" (yellow) color. Incandescent light bulbs!

* LEDs (the diodes) generate light at individual specific wavelengths, depending on their chemical composition.

* So because LEDs aren't heat-based, they have this big problem with generating a broad spectrum of light.


## Why should we care about spectrum?

* Because the colors you see are limited to the wavelengths available in the light source.

* If a wavelength isn't in the light source, you can't see it, even if the object "is" that color.

* So you see the wrong colors!


## How do we get spectrum from LEDs?

* It's possible to get white light by combining red, green, and blue LEDs. But the spectrum sucks.

* But it turns out you can wrap a blue LED with a "yellow" phosphor (a chemical coating that fluoresces) and get white light with a broad spectrum!

[Detour to the charts over here](https://www.comsol.com/blogs/calculating-the-emission-spectra-from-common-light-sources/)


## How do we measure spectrum?

We'll come back to that later.


## What about color?

* The "color" of a light source is really the "tint" that our eyes/brains perceive, based on looking at that light or at objects under that light.

* Even if a light source has all the wavelengths we can perceive, if e.g. the red ones are much stronger, we will perceive it to be a red light.

* We indicate this color as a "color temperature": *The color temperature of a light source is the temperature of an ideal black-body radiator that radiates light of a color comparable to that of the light source.*

<h3 class="fragment">Oh. OK then.</h3>


## No really, what?!?

* [A color temperature](https://en.wikipedia.org/wiki/Color_temperature) (e.g. 2700K) tells you the color you'd actually perceive if you heated an ideal-for-this-purpose ([black body](https://en.wikipedia.org/wiki/Black_body)) material up to that temperature.

* So the range goes from [red to yellow to white to blue](https://www.specgradeled.com/led-lighting-color-temperature/).

    * Because that's what we humans actually physically perceive [when things are heated](https://en.wikipedia.org/wiki/File:Black_body.svg).

        * It turns out we [can't perceive a green color temp](https://en.wikipedia.org/wiki/File:Black_body_visible_spectrum.gif). It looks white.

            * (So what is the color temperature of a green LED?)

<h3 class="fragment">Oh. OK then.</h3>


## Another bit of insanity

We measure the "color" of a light in units of temperature (because we historically made light by heating things), but high temperatures result in "cool" (blue) colors, and low temperatures result in "warm" (red) colors.

<h3 class="fragment">Oh. OK then.</h3>


## Now, how do we measure spectrum?

* Color Rendering Index (CRI)

    * Literally a measure of how closely the measured spectrum matches a 2700K incandescent light bulb.

    * (Which, in turn, closely matches an ideal 2700K black body radiator.)

* But why is that the standard for the spectrum we should want?

    * Because it [seemingly-by-chance matches what we actually do want](https://en.wikipedia.org/wiki/File:Black_body_visible_spectrum.gif).

* But CRI measurement is standardized... which means it can be gamed.

<h3 class="fragment">Oh. OK then.</h3>

<p class="fragment">[Learn lots more by scrolling through this page.](https://www.yujiintl.com/high-cri-led-lighting)</p>


## Dammit, can we just buy a light bulb?!?

<h3 class="fragment">No.</h3>

<h3 class="fragment">All we've covered are the fundamental issues that make it hard to make useful LED bulbs. We haven't talked about the issues that arise from the fixes, yet!</h3>

<h3 class="fragment">Oh. OK then.</h3>


## Other issues with LEDs

* Brightness is no-longer meaningfully measured in "watts" (i.e. electricity consumption), so it's time to learn "lumens".
    * 800 (60), 1100 (75), 1600 (100), and so on.

* Those circuit boards don't like to get wet. So you have to get "suitable for damp locations" for e.g. bathrooms, outdoors, basements.

* And often they contain lead (and arsenic). So you might want to look for "lead free" versions.

* When incandescents are dimmed, their color temperature changes. (From 2700 to about 2200.) LEDs don't do that, but it feels weird that they don't. Some LEDs mimic it, now.

* And while we're here, why not also get explicit about [bulb size and shape](http://www.lightopedia.com/bulb-shapes-sizes) and [base size and shape](http://www.lightopedia.com/bases-filament-types)?


## Oh, and cost.


## LED ROI

* An LED of equivalent-brightness (1100 lumens) to a 75W incandescent bulb uses about 11W per hour. At $0.10/KWh, the incandescent costs about 0.75c/hour of operation, and the LED costs about 0.11c/hour.

* That incandescent bulb will last about 1,000 hours, and will cost $1-2 each time it is replaced. That LED bulb will last about 20,000 hours, and will cost $3-6 to buy it.

* So the total 20,000-hour cost of the incandescent is about $180, while the total cost of the LED is about $27. 

<h3 class="fragment">It's not the up-front cost that matters.</h3>

<p class="fragment">(In fact, if new LEDs cost less than $3.20, you should just throw away your working incandescents and replace them immediately.)</p>


## What about "smart" lights?

Like the [Philips Hue bulbs](https://huetips.com/hue-products-and-specifications/hue-bulb-specs/)?

<p class="fragment">The CRI is "OK" (80) in "white mode", and unreported in "color mode".</p>

<p class="fragment">They come with free hackers (with hoodies!) who will eat your children!</p>

<h3 class="fragment">Oh. OK then.</h3>


## What about fluorescents / CFLs?

* Similar tradeoffs, but worse:

    * Worse color than incandescent and LED
    * Cold-sensitive (so hard to use outdoors)
        * But not hot-sensitive
    * Higher electricity use than LEDs
    * Buzzing / humming
    * Warm-up period
    * Mercury

<h3 class="fragment">Oh. OK then.</h3>


## What about flashlights?

* Watch out for big lies about lumens.

* Consumer-grade LED technology is up to 100-150 lumens per watt.

* 18650 (rechargeable lithium) batteries can provide 1W for about 10 hours, or 10W for 1 hour.

* (A single AA battery can provide 1W for about 3 hours.)

* Armed with these facts, you can check the product listing!


## Let's check one!

So this [4.5-star 1000-reviews top-of-the-search-results flashlight](https://www.amazon.com/Ultra-Bright-Flashlight-Wsiiroon-Water-Resistant-Batteries/dp/B07537C91H/ref=sr_1_5?keywords=bright+led+flashlight&qid=1551420741&s=gateway&sr=8-5) claims 1800 lumens with a 5-hour runtime with a single 18650:

1800 lumens / 150 lumens/watt (best case) = 12 watts

10W/hour / 12 watts = 50 minutes

<p class="fragment">...uh wait, that wasn't 5 hours.</p>

<p class="fragment">But it has Frendllent Quality and Quality Brandguarins!</p>

<h3 class="fragment">Oh. OK then.</h3>

<p class="fragment">(It's probably actually very bright, though.)</p>


# OK, finally, what should I buy?


## If you just want to buy one type of bulb

* 2700K, 90+ CRI, damp-suitable, enclosed-suitable, dimmable ("warm glow"), A19, E26, in 450 (40w) to 1100 (75w) lumens

* But that bulb doesn't exist, so choose either:

    * [Everything but "warm glow"](https://www.homedepot.com/p/Cree-60W-Equivalent-Soft-White-2700K-A19-Dimmable-Exceptional-Light-Quality-LED-Light-Bulb-2-Pack-TA19-08027MDFH25-12DE26-1-12/303880968) ($2.18/bulb from Home Depot)

    * ["Warm glow" but 80 CRI and not suitable for damp locations](https://www.homedepot.com/p/Philips-60-Watt-Equivalent-A19-Dimmable-with-Warm-Glow-Dimming-Effect-Energy-Saving-LED-Light-Bulb-Soft-White-2700K-4-Pack-479576/303967548) ($1.58/bulb from Home Depot)


## If you want to fine-tune it:

* **Restful spaces:** 2700K, 90+ CRI, 450-1100 lumens, enclosable if needed

* **Working spaces:** 3000K-4000K (or 5000K for e.g. workshop), 800-1600 lumens, the rest the same

* **Dimming fixtures:** "Warm glow" dimming, the rest the same

* **Outdoors / damp locations:** Damp-suitable versions of the above

Watch those bases! Make sure they match what you need!


## Where should I buy them?

* Home Depot is getting better
    * Online has more selection, but sometimes not enough spec detail

* [Bulbs.com](https://bulbs.com/) or [1000bulbs.com](https://1000bulbs.com) if you're buying a bunch at once, or want to get exactly the right thing

* Amazon sometimes just what you need, sometimes not


## Don't over-buy!

Once you install these, you won't replace them for decades, so you don't need spares on-hand!


## What to do with shop lights?

* There are LEDs designed to fit into shop lights (i.e. tube fluorescent fixtures)
    * Don't buy them!
    * If you leave the fluorescent ballast in the fixture, you still have all the downsides of fluorescents!

* There are conversion kits where you remove the ballast (and re-wire), or you can replace the fixture wholesale.

* Or if those don't seem worth it, just stick with fluorescent bulbs.



These slides:

[https://github.com/truist/reveal.js](https://github.com/truist/reveal.js/blob/master/slides/rope-knots/rope-knots.md) ➜ slides ➜ rope-knots

