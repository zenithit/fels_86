class CreateLessonWords < ActiveRecord::Migration
  def change
    create_table :lesson_words do |t|
      t.references :lesson
      t.references :word
      t.references :word_answer

      t.timestamps null: false
    end
  end
end
