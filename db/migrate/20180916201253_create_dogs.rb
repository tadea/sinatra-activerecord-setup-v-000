class CreateDogs < ActiveRecord::Migration
  def change
    create_table :dogs :environment do |t|
      t.string :name
      t.string :breed
    end
  end


end
