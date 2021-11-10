class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :title
      t.string :string
      t.string :author
      t.string :string

      t.timestamps
    end
  end
end
