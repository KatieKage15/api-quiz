class CreateCategoryTable < ActiveRecord::Migration[5.2]
  def change
    create_table :category_tables do |t|
      t.string :name
    end
  end
end
