class CreateComents < ActiveRecord::Migration[5.0]
  def change
    create_table :coments do |t|
      t.text :content

      t.timestamps
    end
  end
end
