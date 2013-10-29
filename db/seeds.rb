# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Info.destroy_all

desc1 = "During the late 1990's I had the opportunity to take a beautiful photograph of the Chicago skyline from the rooftop of the McCormick place located in the south loop.  Getting up there wasn’t much of a challenge because building security wasn’t a major concern at the time.

It was now 2007, a few years after 9/11, and security was being heavily enforced.  I had attempted many times to get back up to the rooftop in order to capture the Trump Tower building along with other newly built skyscrapers.  I contacted management of the McCormick building and tried some other networking channels for the building, but everyone kept saying the same thing.

\"Nobody gets on the roof after 9/11\"

I refused to believe this, so I told a brother-in-law of mine about my dilemma.  He mentioned that he knew someone in parking security at Soldier Field and maybe this contact could help me out.  I called the man right away and luck was on my side.  He asked, \"When do you want to get up on the roof\"?  I answered, \"How about tonight?\" He said “No problem” so I ended the phone call and jumped in my car.

That day the weather conditions were ideal for a fall day and the boats would soon start leaving the harbors in early October.  If I waited another week, I would lose out on the great scenery and rainfall was in the weekly forecast.  To capture the photo I had envisioned, timing was essential.

As I raced downtown to meet him I couldn’t help but think about the possibility of something going wrong.  However once I arrived, he brought me straight to the rooftop without any hassle.  He opened to the door to the roof and once again I was in awe of the spectacular view.  The setting was incredible and I got the shot I wanted after about 10 years of waiting.

Like they say, 'Patience is a virtue'."

desc2 = "This is one of our most popular black and white photographs. It was taken during a frigid winter day in which the temperature was 30 degrees below zero with the wind chill factor.

It features one of the most historic landmark buildings in Chicago, the Water Tower.

The water tower was the only public building in the burned zone to survive the Great Chicago Fire of 1871. Currently it is the only surviving structure still standing."

desc3 = "This vintage photograph captures an amazing view of Soldier Field and the old city skyline a few weeks after construction was complete.

In its earliest configuration Soldier Field was capable of seating nearly 74,000 spectators, and was in the shape of a U.  Additional seating could be added along the interior field, upper promenades and on the large, open field and terrace beyond the north endzone, bringing the seating capacity to over 100,000.
"

Info.create title: "Chicago Aerial From McCormick Place", desc:  desc1,  date: "10/25/13",   author: "Jeff", img: "http://i279.photobucket.com/albums/kk141/BobHorschGallery/3026_zps5a05ca0d.jpg"
Info.create title: "Chicago Water Tower - 30 Degrees Below Zero",desc: desc2, date: "10/26/13",   author: "Bob",  img:"http://i279.photobucket.com/albums/kk141/BobHorschGallery/bw19_zps497a552f.jpg"
Info.create title: "Vintage Soldier Field", desc: desc3, date: "10/27/13",   author: "Bob", img: "http://i279.photobucket.com/albums/kk141/BobHorschGallery/A8_zps16de2bb8.jpg"

