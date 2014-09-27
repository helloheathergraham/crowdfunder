class CreatePledges < ActiveRecord::Migration
  def change
    create_table :pledges do |t|
      t.integer :amount
      t.integer :project_id
      t.integer :contributor_id

      t.timestamps
    end
  end
end
