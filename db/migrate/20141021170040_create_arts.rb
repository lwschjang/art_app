class CreateArts < ActiveRecord::Migration
  def change
    create_table :arts do |t|
      t.string :title
      t.string :pic_url
      t.string :purchase_at
      t.timestamps
    end
  end
end
