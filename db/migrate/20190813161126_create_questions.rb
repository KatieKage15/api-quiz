class CreateQuestions < ActiveRecord::Migration[5.2]
  def change
    create_table :questions do |t|
      t.string :answer
      t.string :sentence
      t.integer :category_id 
      t.timestamps
    end
  end
end
