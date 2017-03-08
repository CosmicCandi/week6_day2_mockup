class CreateExplorerMockups < ActiveRecord::Migration[5.1]
  def change
    create_table :explorer_mockups do |t|

      t.timestamps
    end
  end
end
