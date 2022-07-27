class Comment < ApplicationRecord

  include Visible
  belongs_to :article #belongs_to sets up an active record association
end
