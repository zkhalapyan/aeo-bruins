class AddMajorToBrothers < ActiveRecord::Migration
  def change
    add_column :brothers, :major, :string
  end
end
