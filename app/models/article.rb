class Article < ApplicationRecord
  include Bootsy::Container
  has_attachments :photos, maximum: 4
end
