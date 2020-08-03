class CreateJoinTableMessageReceivers < ActiveRecord::Migration[5.2]
  def change
    create_table :join_table_message_receivers do |t|
      t.belongs_to :private_message, index: true
      t.references :receiver, index: true

      t.timestamps
    end
  end
end
