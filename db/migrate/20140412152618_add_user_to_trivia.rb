class AddUserToTrivia < ActiveRecord::Migration
  def change
    add_reference :trivia, :user, index: true
  end
end
