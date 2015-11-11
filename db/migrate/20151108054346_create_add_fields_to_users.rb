class CreateAddFieldsToUsers < ActiveRecord::Migration
  def change
    create_table :add_fields_to_users do |t|

      t.timestamps null: false
    end
  end
end
