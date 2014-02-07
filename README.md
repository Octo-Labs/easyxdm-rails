easyxdm-rails
==============

easyxdm-rails is the easiest way to include easyXDM in your rail app.

Currently includes files from : easyXDM-2.4.19.3.zip

[![Gem Version](https://badge.fury.io/rb/easyxdm-rails.png)](http://badge.fury.io/rb/easyxdm-rails)
[![Build Status](https://travis-ci.org/Octo-Labs/easyxdm-rails.png?branch=master)](https://travis-ci.org/Octo-Labs/easyxdm-rails)
[![Code Climate](https://codeclimate.com/repos/52f46afce30ba065310000f0/badges/4de5c731c9291aebd88b/gpa.png)](https://codeclimate.com/repos/52f46afce30ba065310000f0/feed)
[![Coverage Status](https://coveralls.io/repos/Octo-Labs/easyxdm-rails/badge.png)](https://coveralls.io/r/Octo-Labs/easyxdm-rails)
[![Dependency Status](https://gemnasium.com/Octo-Labs/easyxdm-rails.png)](https://gemnasium.com/Octo-Labs/easyxdm-rails)




Installation
--------------

Add this to your Gemfile:

    gem 'easyxdm-rails'

Then, of course, you need to run:
    
    bundle install

Then you can add this to one of your js manifest files (like
app/assets/javascripts/application.js)

    //= require easyXDM

Or if you're still in development mode, you may want to do this:

    //= require easyXDM.debug

Since you're using easyXDM, there's a good chance that you need to be
able to serve easyXDM.js by itself, or in conjuction with your other
scripts.

To serve it by itself you could add this to
config/environments/production.rb

    config.assets.precompile += %w( easyXDM.js )

Then you could refer to :

    http://your-host/assets/easyXDM.js

Or you could create a new manifest, bookmarklet.js for example, in
app/assets/javascripts and include both easyXDM.js and your code.

    //= require easyXDM
    //= require your-bookmarklet-code.js

Then you could get both easyXDM and your code by refering to:

    http://your-host/assets/bookmarklet.js


Example
-------------

You can check the source for the easyxdm-rails-example project:

https://github.com/Octo-Labs/easyxdm-rails-example

You can also see that project deployed here:

http://easyxdm-rails-example.herokuapp.com/

You can see easyXDM included in the application.js here:

http://easyxdm-rails-example.herokuapp.com/assets/application.js

And you can see it delivered by itself here:

http://easyxdm-rails-example.herokuapp.com/assets/easyXDM.js


This project rocks and uses MIT-LICENSE.


