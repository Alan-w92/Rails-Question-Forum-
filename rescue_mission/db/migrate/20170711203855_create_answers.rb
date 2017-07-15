class CreateAnswers < ActiveRecord::Migration[5.1]
  def change
    create_table :answers do |t|
      t.belongs_to :question

      t.string :answer, null: false

      t.timestamps
    end
  end
end
