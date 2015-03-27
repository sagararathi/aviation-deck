class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.string :ques
      t.belongs_to :topic
    end
  end
end
