Gem::Specification.new do |s|
  s.name     = 'classifyize'
  s.version  = '1.0'
  s.summary  = 'Get a class from a symbol or string of its name in one fell swoop'
  s.homepage = 'http://codyrobbins.com/software/classifyize'
  s.author   = 'Cody Robbins'
  s.email    = 'cody@codyrobbins.com'

  s.post_install_message = 'Please follow me on Twitter!
http://twitter.com/codyrobbins'

  s.files = Dir['**/*']

  s.add_dependency('activesupport')
end