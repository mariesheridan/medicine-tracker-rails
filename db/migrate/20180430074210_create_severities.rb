class CreateSeverities < ActiveRecord::Migration[5.1]
  def change
    create_table :severities do |t|
      t.string :name

      t.timestamps
    end
  end
end
