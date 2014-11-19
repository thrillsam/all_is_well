class CreateLogins < ActiveRecord::Migration
  def change
    create_table :logins do |t|
      t.string :new
      t.string :edit
      t.string :create
      t.string :destroy

      t.timestamps
    end
  end
end
