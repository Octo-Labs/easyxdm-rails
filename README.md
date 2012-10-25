easyxdm-rails
==============

easyxdm-rails is the easiest way to include easyXDM in your rail app.

Currently includes files from : easyXDM-2.4.16.3.zip

Installation
--------------

Add this to your Gemfile:

    gem 'easyxdm-rails'

Then you can add this to one of your js manifest files (like
app/assets/javascripts/application.js)

    //= require easyxdm-rails/easyXDM

Or if you're still in development mode, you may want to do this:

    //= require easyxdm-rails/easyXDM.debug

Since you're using easyXDM, there's a good chance that you need to be
able to serve easyXDM.js by itself, or in conjuction with your other
scripts.

To serve it by itself you could add this to
config/environments/production.rb

    config.assets.precompile += %w( easyxdm-rails/easyXDM.js )

Then you could refer to :

    http://your-host/assets/easyxdm-rails/easyXDM.js

Or you could create a new manifest, bookmarklet.js for example, in
app/assets/javascripts and include both easyXDM.js and your code.

    //= require easyxdm-rails/easyXDM
    //= require your-bookmarklet-code.js

Then you could get both easyXDM and your code by refering to:

    http://your-host/assets/bookmarklet.js


This project rocks and uses MIT-LICENSE.


