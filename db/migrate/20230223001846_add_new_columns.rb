class AddNewColumns < ActiveRecord::Migration[7.0]
  def change
    add_column :circles, :name, :string
    add_column :circles, :date, :text
    add_column :circles, :color, :string
    add_column :circles, :time, :text
    add_column :circles, :description, :text
    add_column :circles, :size, :integer
    add_column :circles, :x, :integer
    add_column :circles, :y, :integer
  end
end
