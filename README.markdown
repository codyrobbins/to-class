To Class
========

This gem adds a `to_class` method to `ActiveSupport::Inflector`, `Symbol`, and `String` that combines the functionality of ActiveSupport’s [`camelize`](http://rubydoc.info/gems/activesupport/ActiveSupport/Inflector:camelize) and [`constantize`](http://rubydoc.info/gems/activesupport/ActiveSupport/Inflector:constantize) methods—it will convert the object in question to Camel case and then try to find a declared constant with the corresponding name. This allows you to easily get a class from its name with one simple method invokation.

Full documentation is at [RubyDoc.info](http://rubydoc.info/gems/to-class).

Examples
--------

    :user.to_class       #=> User
    'user'.to_class      #=> User
    :blog_post.to_class  #=> BlogPost
    'blog_post'.to_class #=> BlogPost

Tested with
-----------

* ActiveSupport 3.0.5 — 20 May 2011

Credits
-------

© 2011 [Cody Robbins](http://codyrobbins.com/)

* [Homepage](http://codyrobbins.com/software/to-class)
* [Follow me on Twitter](http://twitter.com/codyrobbins)