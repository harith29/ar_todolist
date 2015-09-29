require_relative '../../config/application'

class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
		t.string :task
		t.integer :status, limit: 1, default: 0
		t.timestamps null: false
    end
  end
end