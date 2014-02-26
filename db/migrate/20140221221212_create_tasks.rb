class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :email
      t.string :name
      t.string :phone
      t.text :description
      t.date :date
      t.boolean :agree_terms

      t.timestamps
    end
  end
end
