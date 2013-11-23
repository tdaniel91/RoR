class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :nome
      t.string :empresa
      t.string :localidade

      t.timestamps
    end
  end
end
