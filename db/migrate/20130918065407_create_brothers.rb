class CreateBrothers < ActiveRecord::Migration
  def change
    create_table :brothers do |t|
      t.string :name
      t.text :biography

      t.timestamps
    end
  end
end
