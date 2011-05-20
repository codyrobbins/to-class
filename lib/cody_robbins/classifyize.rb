module CodyRobbins
  module Classifyize
    def classifyize
      to_s.classify.constantize
    end
  end
end
