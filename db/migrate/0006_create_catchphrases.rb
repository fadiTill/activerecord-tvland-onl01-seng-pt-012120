class CreateCatchphrases < ActiveRecord::Migrations[5.2]
  def change
    add_column :character,:catchphrase,:text
