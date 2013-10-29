class CreateInfos < ActiveRecord::Migration
  def change
    create_table :infos do |t|
      t.string :title
      t.string :desc
      t.string :date
      t.string :author
      t.string :img


      t.timestamps
    end
  end
end
