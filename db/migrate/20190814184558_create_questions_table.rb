class CreateQuestionsTable < ActiveRecord::Migration[5.2]
  def change
    create_table :questions_tables do |t|
      t.string :sentence
    end
  end
end
