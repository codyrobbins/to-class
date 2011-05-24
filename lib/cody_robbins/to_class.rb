# encoding: UTF-8

module CodyRobbins
  module ToClass
    # Converts the object in question to Camel case and then tries to find a declared constant with the corresponding name. This combines the functionality of ActiveSupport’s [`camelize`](http://rubydoc.info/gems/activesupport/ActiveSupport/Inflector:camelize) and [`constantize`](http://rubydoc.info/gems/activesupport/ActiveSupport/Inflector:constantize) methods, and allows you to easily get a class from its name with one simple method invocation.
    #
    # @return [Class] The class corresponding to the representation of its name.
    #
    # @example
    #     :user.to_class       #=> User
    #     'user'.to_class      #=> User
    #     :blog_post.to_class  #=> BlogPost
    #     'blog_post'.to_class #=> BlogPost
    def to_class
      to_s.camelize.constantize
    end
  end
end
