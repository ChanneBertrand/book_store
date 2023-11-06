class Book < ApplicationRecord

    # validates :title, presence:true
    validates :title, format: {with: /[a-zA-Z]/}
end
