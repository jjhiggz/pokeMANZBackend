class CreateJons < ActiveRecord::Migration[6.0]
  def change
    create_table :jons do |t|

      t.timestamps
    end
  end
end
