class CreateSpreeQuestions < ActiveRecord::Migration
  def change
    create_table :spree_questions do |t|
      t.string  :question
      t.text    :answer
      t.integer :position
      t.timestamps
    end
  end
end
