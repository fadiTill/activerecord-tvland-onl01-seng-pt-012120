class CreateActors < ActiveRecord::Migrations[5.2]
  def change
    create_table :actors do |t|
      actor_id
    end
  end
end
