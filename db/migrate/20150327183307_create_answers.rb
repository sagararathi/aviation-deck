class CreateAnswers < ActiveRecord::Migration
  def change
    create_table :answers do |t|
      t.string :option
      t.boolean :check
      t.belongs_to :question
    end
  end
end
