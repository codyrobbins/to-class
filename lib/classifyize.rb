require('cody_robbins/classifyize')

[[Symbol,                   CodyRobbins::Classifyize],
 [ActiveSupport::Inflector, CodyRobbins::Classifyize]].each do |target, library|
  target.send(:include, library)
end
