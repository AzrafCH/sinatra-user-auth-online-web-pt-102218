class CreateUsers < ActiveRecord::Migration

    def change
    create_table :users |t| do
      t.string :name
      t.string :email
      t.string :password
    end
  end
end
