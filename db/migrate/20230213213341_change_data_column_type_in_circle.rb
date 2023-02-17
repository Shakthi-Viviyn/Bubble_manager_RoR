class ChangeDataColumnTypeInCircle < ActiveRecord::Migration[6.0]
  def change
    change_column :circles, :data, :text
  end
end
