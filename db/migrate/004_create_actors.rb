class CreateActors < ActiveRecord::Migrations[5.2]
  def change
    create_table :actors do |t|
      first_name
      last_name
    end
  end
end
