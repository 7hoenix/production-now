# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

production_now = Product.create(title: "Video Making Sucks",
	subtitle: "& what you can do about it", author: "Luke Holzmann", length: "6 Short Videos", author_image_name: "teacher-image.jpg", price: "5.99", sku: "VIDEOSUCKS1", download_url: "https://s3.amazonaws.com/Master-Your-Mechanics/Practice+Like+a+Pro+1.0.pdf", details: "You'll get 6 quick, easy lessons",
	description: %{<p>You can make videos. But right now, sitting in front of your computer, no fancy equipment on hand, and a dream the size of the silver screen stuffed in the torn up shoebox over there, you probably don’t feel it.</p>

            <p>That’s because making videos is hard. No one told you this. You just know it. That’s good because it means you’ve got your head on straight.</p>

            <h3>Is this you?</h3>
            <ul class="no-indent">
                <li>I have no idea where to even start making videos</li>
                <li>I am overwhelmed by all the CRAP that’s out there</li>
                <li>I feel like I’d have to spend a million bucks just to make a decent video</li>
                <li>I’m constantly discouraged watching what other people create</li>
                <li>I wish I had simple, specific steps to get started making video today</li>
            </ul>

            <p>The truth is a level head and a little elbow grease is all you need to make your first video. You’ll make your second right after that. And by your third video in this course, you’ll be like, “I can make videos!” Because you can.</p>

            <p>Are you ready to take your dreams and put them into real, actual, watchable videos? Of course you are. Let’s make it happen.</p>

            <h3><strong>You'll get</strong></h3>
            <ul class="no-indent">
                <li>6 quick, easy lessons</li>
                <li>The horrible truth about making videos (the good news is once you know about it it will become your best friend)</li>
                <li>Workable project files so you can start NOW</li>
                <li>The confidence to use what you have at your fingertips to make movies your friends will rave about</li>
            </ul>},
						author_description: %{})
