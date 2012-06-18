module Mongoid
  module Alize
    module Callbacks
      module To
        class ManyFromOne < ToManyCallback
          protected

          def iterable_relation
            surrounded_relation
          end
        end
      end
    end
  end
end
