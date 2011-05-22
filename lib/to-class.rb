require('cody_robbins/to_class')

[[ActiveSupport::Inflector, CodyRobbins::ToClass],
 [Symbol,                   CodyRobbins::ToClass],
 [String,                   CodyRobbins::ToClass]].each do |target, library|
  target.send(:include, library)
end
