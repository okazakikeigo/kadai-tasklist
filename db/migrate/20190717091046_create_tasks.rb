class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_title :tasks do |t|
      t.string :content

      t.timestamps
    end
  end
end
