class AddDogIdToEmployees < ActiveRecord::Migration[5.1]
  def change
    add_reference :employees, :dog, foreign_key: true
  end
end
