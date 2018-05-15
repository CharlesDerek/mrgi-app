class CreateConnects < ActiveRecord::Migration[5.0]
  def change
    create_table :connects do |t|

      t.timestamps
    end
  end
end
