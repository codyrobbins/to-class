To Class
========

This gem adds a `to_class` method to `ActiveSupport::Inflector`, `Symbol`, and `String` that combines the functionality of ActiveSupport’s [`camelize`](http://rubydoc.info/gems/activesupport/ActiveSupport/Inflector:camelize) and [`constantize`](http://rubydoc.info/gems/activesupport/ActiveSupport/Inflector:constantize) methods—it will convert the object in question to Camel case and then try to find a declared constant with the corresponding name. This allows you to easily get a class from its name with one simple method invocation.

Full documentation is at [RubyDoc.info](http://rubydoc.info/gems/to-class).

Examples
--------

    :user.to_class       #=> User
    'user'.to_class      #=> User
    :blog_post.to_class  #=> BlogPost
    'blog_post'.to_class #=> BlogPost

Colophon
--------

### See also

If you like this gem, you may also want to check out [Easier Instance Variable Access](http://codyrobbins.com/software/easier-instance-variable-access).

### Tested with

* ActiveSupport 3.0.5 — 20 May 2011

### Contributing

* [Source](https://github.com/codyrobbins/to-class)
* [Bug reports](https://github.com/codyrobbins/to-class/issues)

To send patches, please fork on GitHub and submit a pull request.

### Credits

© 2011 [Cody Robbins](http://codyrobbins.com/). See LICENSE for details.

* [Homepage](http://codyrobbins.com/software/to-class)
* [My other gems](http://codyrobbins.com/software#gems)
* [Follow me on Twitter](http://twitter.com/codyrobbins)