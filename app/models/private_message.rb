class PrivateMessage < ApplicationRecord
  belongs_to :sender, class_name: "User"
  has_many :join_table_message_receivers
  has_many :receivers, class_name: "User", through: :join_table_message_receivers
end
