class CreateExperiences < ActiveRecord::Migration[6.1]
  def change
    create_table :experiences do |t|
      t.string :position
      t.string :description
      t.string :skills_required
      t.integer :user_id
    end
  end
end
