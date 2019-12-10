class CreateDogs < ActiveRecord::Migration[5.2]
  #While the rollback (down) method is not included, it's implicit in the change method.
  def change
    create_table :dogs do |t|
      t.string :name
      t.string :breed
    end
  end
end
