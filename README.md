# PillAR
AR Pill tracking app

<p>
  Pill AR was made with ( 
  <a href="https://arlenesiswanto.me/">Arlene Siswanto</a>),
  <a href="https://www.linkedin.com/in/ryan-navillus/">Ryan Sullivan</a>,
  <a href="https://www.linkedin.com/in/yroumie/">Yasmeen Roumie</a>,
  and submitted to PennApps XVI in Sept 2017.  For this project, we were looking to prototype a Pill centric user experience with Augmented Reality.
</p>
<p> A lot of the inspiration for this project from a company that I really liked at the time that came out of MIT, PillPack 💊.  They were able to successfully break into the online pharmacy industry (an extremely stagnant and difficult entrypoint), by realizing that the biggest users of pharmacies have difficulty processing the information around the X number of pills (X > 10 pills per day) they would have to take with different schedules (every day, twice a day, every other day, etc) and different instructions.  The only modern solution to this problem at the time was the PillBox.
</p>
<img src=https://user-images.githubusercontent.com/7774592/156968236-68c4082e-5db9-486f-b27d-d7772814ff9a.png height=150></img>
<p>
  What PillPack did at the time was revolutionary, yet so so simple.
</p>
<img src="https://user-images.githubusercontent.com/7774592/156968434-7bebb80e-590d-4f00-818f-81c898f7f791.png" height=250></img>
<p>
  If you order your medications through them, they'll come in packets that will tell you the time you need to take them.  Instead of trying to figure out which pills you need to take, they are all included in the pack that tells you when to take it.  It's the same drugs 💊, but different packaging 📦!  Instead of your own organized PillBox which has a frequency of 1 day it even gets more nuanced into morning, evening, and afternoon pills!  But just the packaging and the start of a new online pharmacy led PillPack to an <a href="https://techcrunch.com/2018/06/28/amazon-buys-pillpack-an-online-pharmacy-that-was-rumored-to-be-talking-to-walmart/"> Amazon acquisition of $1b 😮.</a> But what they did initially that was novel, was a seemingly small hack that improved a user's experience tremendously 📈.
</p>
<p>
  Novel and powerful! but so simple ❗
</p>
<p>
  We wanted to try something related in the field of medications, so we came up with PillAR.  Instead of having pre-packaged containers of all the pills you have taken, you could use Augmented Reality to ensure to get the same experience with many different pill bottles.  Every time you needed to take a pill, you could scan your bathroom pill cabinet and it would tell you what you need to take now and why (and also give you notifications to take them when you need to). 
</p>
<p>
  PillAR would track what you took and ensure that you were a safe pill taker/create a running log of everything you've taken.  And with AR, logging a pill was as simple as pointing a camera at the pill bottle.
</p>
<p>
  We ended up winning 2nd place at PennApps XVI 2017, which was a happy surprise! 😄
</p>
  
<h2> <a href="https://devpost.com/software/travelar-g4sq6y"> See our Devpost </a> </h2>

<a href="https://www.youtube.com/watch?v=EThrHxm1ga0&index=3&list=PLyC3kmCiJ2x31ZLjuB7RogEvyamrkSOo9">
  <h2> 
    <a href="https://www.youtube.com/watch?v=EThrHxm1ga0&index=3&list=PLyC3kmCiJ2x31ZLjuB7RogEvyamrkSOo9">
      View the full video walkthrough of the app
    </a>
  </h2>
<img alt="Youtube Video Preview" src="https://user-images.githubusercontent.com/7774592/156965734-7c3c589d-f65a-4868-b602-eddc5ff408cc.gif" width=600>
</a>

<a href="https://youtu.be/b9gjsGgpY4c?t=3182">
  <h2> <a href="https://youtu.be/b9gjsGgpY4c?t=3182"> Our Live Demo at PennApps XVI on Stage </a> </h2>
  <a href="https://youtu.be/b9gjsGgpY4c?t=3182">
    <p> Please, no judgement.  There is a lot of pressure being on stage in front of hundreds of people after staying up for 36 hours </p>
  </a>
</a>

-----
⬇️ Prior Readme
-----

![alt tag](https://raw.githubusercontent.com/Averylamp/PillAR/master/Images/screen1.jpg)

## Inspiration

A couple weeks ago, a friend was hospitalized for taking Advil–she accidentally took 27 pills, which is nearly 5 times the maximum daily amount.  Apparently, when asked why, she responded that thats just what she always had done and how her parents have told her to take Advil.  The maximum Advil you are supposed to take is 6 per day, before it becomes a hazard to your stomach.  

#### PillAR is your personal augmented reality pill/medicine tracker.   

It can be difficult to remember when to take your medications, especially when there are countless different restrictions for each different medicine.  For people that depend on their medication to live normally, remembering and knowing when it is okay to take their medication is a difficult challenge.  Many drugs have very specific restrictions (eg. no more than one pill every 8 hours, 3 max per day, take with food or water), which can be hard to keep track of.  PillAR helps you keep track of when you take your medicine and how much you take to keep you safe by not over or under dosing.

![alt tag](https://raw.githubusercontent.com/Averylamp/PillAR/master/Images/screen2.jpg)


We also saw a need for a medicine tracker due to the aging population and the number of people who have many different medications that they need to take.  According to health studies in the U.S., 23.1% of people take three or more medications in a 30 day period and 11.9% take 5 or more.   That is over 75 million U.S. citizens that could use PillAR to keep track of their numerous medicines.

## How we built it
We created an iOS app in Swift using ARKit. We collect data on the pill bottles from the iphone camera and passed it to the Google Vision API. From there we receive the name of drug, which our app then forwards to a Python web scraping backend that we built. This web scraper collects usage and administration information for the medications we examine, since this information is not available in any accessible api or queryable database. We then use this information in the app to keep track of pill usage and power the core functionality of the app.

## Accomplishments that we're proud of
This is our first time creating an app using Apple's ARKit. We also did a lot of research to find a suitable website to scrape medication dosage information from and then had to process that information to make it easier to understand. 

![alt tag](https://raw.githubusercontent.com/Averylamp/PillAR/master/Images/screen3.png)

### Screen showing the history of all pills taken

![alt tag](https://raw.githubusercontent.com/Averylamp/PillAR/master/Images/screen4.png)

### Screen showing all of the different pills taken and most recently taken time

![alt tag](https://raw.githubusercontent.com/Averylamp/PillAR/master/Images/screen5.png)

### Screen showing a single pill in detail, with instructions on how to take the pill

## What's next for PillAR
In the future, we hope to be able to get more accurate medication information for each specific bottle (such as pill size).  We would like to improve the bottle recognition capabilities, by maybe writing our own classifiers or training a data set.  We would also like to add features like notifications to remind you of good times to take pills to keep you even healthier.


Made by: Avery Lamp, Ryan Sullivan, Arlene Siswanto, Yasmeen Roumie


---

If you would like to see more things that I (Avery Lamp) has made, check out my:

[_Devpost_](http://devpost.com/averylamp)

[_Website_](http://averylamp.me)

[_Youtube_](https://www.youtube.com/playlist?list=PLyC3kmCiJ2x31ZLjuB7RogEvyamrkSOo9)

If you would like to get in contact with me, here is my [_resume_](http://averylamp.me/Resume.pdf)
