class Comment < ApplicationRecord
  included Visible
  
  belongs_to :article
end
