require('cody_robbins/to_class')

[[Symbol,                   CodyRobbins::ToClass],
 [ActiveSupport::Inflector, CodyRobbins::ToClass]].each do |target, library|
  target.send(:include, library)
end
