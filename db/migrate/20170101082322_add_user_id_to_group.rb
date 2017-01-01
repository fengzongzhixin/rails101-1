class AddUserIdToGroup < ActiveRecord::Migration[5.0]
  def change
    add_colum :groups, :usr_id, :integer
  end
end
