class CreateRas < ActiveRecord::Migration[5.2]
  def change
    create_table :ras do |t|

      t.timestamps
    end
  end
end
