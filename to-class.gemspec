Gem::Specification.new do |s|
  s.name     = 'to-class'
  s.version  = '1.5'
  s.summary  = 'Get a class from a symbol or string of its name in one fell swoop.'
  s.homepage = 'http://codyrobbins.com/software/to-class'
  s.author   = 'Cody Robbins'
  s.email    = 'cody@codyrobbins.com'

  s.post_install_message = '
-------------------------------------------------------------
Follow me on Twitter: http://twitter.com/codyrobbins
-------------------------------------------------------------

'

  s.files = `git ls-files`.split

  s.add_dependency('activesupport')
end