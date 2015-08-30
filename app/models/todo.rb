class Todo < ActiveRecord::Base
    
    # shb=>length rule
    validates :title, presence: true
    #should not be empty
    validates :title, length: {minimum: 3, maximum: 8 }
    # min 3character + max 8 char
    
    #shb= length rule
    validates :descript, presence: true
    validates :descript, length: {minimum: 3 }
    # min 3 char
    
end
