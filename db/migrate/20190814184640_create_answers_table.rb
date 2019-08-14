class CreateAnswersTable < ActiveRecord::Migration[5.2]
  def change
    create_table :answers_tables do |t|
      t.string :answer_one
      t.string :answer_two
      t.string :answer_three
      t.integer :question_id
    end
  end
end
