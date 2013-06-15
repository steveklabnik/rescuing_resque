= Rescuing Resque

: subtitle
   An Open Source Story
: author
   @steveklabnik
: allotted-time
  30 m   

= Me and Why the Lucky Stiff

  # image
  # src = why-the-lucky-stiff.jpg
  # keep_ratio = true
  # relative_height = 80

= Me and Why the Lucky Stiff

  # image
  # src = hackety.png
  # keep_ratio = true
  # relative_height = 60

= Taking over Hackety Hack

"I'm not ready to maintain an open source project.

I'll just wait for the real maintainer to show up."

= Taking over Hackety Hack

Nobody showed up.

= Taking over Hackety Hack

  * Legacy Code
  * No maintainer any more
  * No direction
  * No tests
  * Just me

= Me and Terence

  # image
  # src = terence.jpg
  # keep_ratio = true
  # relative_height = 80

= Me and Terence

  * Heroku Ruby Platform lead
  * Took over Resque from @defunkt
  * Was pretty obviously bummed out

= Me and Terence

This is _exactly_ how I felt with the Hackety situation.

= Me and Terence

  * Legacy Code
  * No maintainer any more
  * Bad tests
  * Just Terence

= Me and Terence

So I decided to help.

= Steps to save Resque

  * Read EVERY ISSUE
  * Check out test coverage
  * Regroup the troops
  * Let everyone know that a team was back

= Steps to save Resque

Read EVERY ISSUE. This lets you know what people are
doing, and what problems they have.

= Steps to save Resque

Check out test coverage, so you don't break everyone's stuff.

= Legacy Pressure

  # image
  # src = diamond-pressure.jpg
  # keep_ratio = true
  # relative_height = 80

= Legacy Pressure

  # image
  # src = pressure.jpg
  # keep_ratio = true
  # relative_height = 80

= Steps to save Resque

Regroup the troops. Get a hold of _everyone_ who had a
fork of Resque, and _all_ plugin authors.

= Steps to save Resque

Let everyone know that a team was back. Someone does care about you and your problems.

= Steps to save Resque

  # image
  # src = thumbsup.jpg
  # keep_ratio = true
  # relative_height = 80

= Resque and Sidekiq

How do you know someone uses Sidekiq over Resque?

= Resque and Sidekiq

They'll tell you.

= Resque and Sidekiq

Sidekiq is great. If it works for you you should use it.

= Resque and Sidekiq

"Why do you want to work on Resque?"

= Resque and Sidekiq

  * Sidekiq: ~3000 users
  * Resque: ~100,000 users

= Resque and Sidekiq

Big comapnies that my friends work for use Resque. They deserve support!

= Why do we get burned out?

Open Source Burnout: It's a thing.

= Why do we get burned out?

  # image
  # src = closure.jpg
  # keep_ratio = true
  # relative_height = 80

= Why do we get burned out

Software work is _immaterial labor_. We are terrible with estimates, and especially with estimates of others' time.

= Why do we get burned out

"I run a business that makes $XMM yearly on Rails 2.3, how dare you not support it?"

= Follow the $$$

  # image
  # src = jessica.jpeg
  # keep_ratio = true
  # relative_height = 80

= Why do we get burned out

I think we take OSS developers for granted.

= Why do we get burned out

Does your company give back? Why not?

= Why do we get burned out

"Free Software" vs. "Open Source"

= Where is Resque going?

2.0:

  * Friendlier UI, binary not rake
  * Better factored code
  * More tests
  * Rails Queue API

= Where is Resque going?

2.1:

  * M:N Processes:Threads
  * Lean and mean
  * Amazing documentation
  * Maybe pluggable backends?

= Where is Resque going?

I expect 2.1 to be the end of the line, for a while.

Resque's advantage is _stability_, so change doesn't make sense.

= Rescuing Resque

Thank you!!! <3 <3 <3

@steveklabnik
