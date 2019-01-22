class AddUserToTasks < ActiveRecord::Migration[5.0]
  def change
    add_reference :tasks, :status, :user, foreign_key: true
  end
end
