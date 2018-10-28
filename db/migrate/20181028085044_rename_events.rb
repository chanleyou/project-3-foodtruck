class RenameEvents < ActiveRecord::Migration[5.2]
	def change
		rename_table :articles, :events
  end
end
