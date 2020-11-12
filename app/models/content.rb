class Content < ApplicationRecord
    self.inheritance_column = :contentType
    attr_accessor :type
end
