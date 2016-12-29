class Article < ApplicationRecord
  has_attachments :photos, maximum: 4
end
