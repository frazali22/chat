class AddUserField < ActiveRecord::Migration
  def change
    add_column :users, :name, :string
    add_column :users, :fname, :string
    add_column :users, :session, :string
    add_column :users, :department, :string
    add_column :users, :contact, :string
    add_column :users, :address, :text
    add_column :users, :work_place, :string
    add_column :users, :work_experience, :string
    add_column :users, :enrollment, :string
  end
end
