class CreateApplicants < ActiveRecord::Migration[5.1]
  def change
    create_table :applicants do |t|
      t.string :name
      t.boolean :hired
      t.boolean :attended
      t.integer :interview_id

      t.timestamps
    end
  end
end
