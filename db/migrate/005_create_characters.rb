lass CreateCharacters < ActiveRecord::Migrations[5.2]
  def change
    create_table :characters do |t|
      t.string  :name
      :actor_id
      :show_id
    end
  end
end
