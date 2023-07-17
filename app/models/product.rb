class Product < ApplicationRecord
    validates :name, presence:true,
                    uniqueness:true
    validates :price, presence: true,
                      numericality: true
    validates :size, presence: true
    
    has_and_belongs_to_many :categories
end

end
