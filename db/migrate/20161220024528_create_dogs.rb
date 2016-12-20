class CreateDogs < ActiveRecord::Migration        # All migrations are run by default, when running rake db:migrate

  # def up
  #   create_table :dogs do |t|
  #     t.string :name
  #     t.string :breed
  #   end
  # end
  # def down
  #   drop_table :dogs
  # end

  def change        # #change implicitly creates the up and down methods, so table can still be dropped with #down
    create_table :dogs do |t|
      t.string :name
      t.string :breed
    end
  end

end
