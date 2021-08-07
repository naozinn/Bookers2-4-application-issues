class RemoveTitleTFromLists < ActiveRecord::Migration[5.2]
  def change
    remove_column :books, :TitleT, :string
  end
end
