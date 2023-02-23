class DeleteOld < ActiveRecord::Migration[7.0]
  def change
    remove_column :circles, :data
  end
end
