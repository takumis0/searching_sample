class User < ActiveRecord::Base
    def searching_result_method
        "#{self.id} #{self.name}"
    end
end
