class AddSpaceTypeToRoom < ActiveRecord::Migration[5.0]
  def change
    add_column :rooms, :space_type, :string
  end
end
