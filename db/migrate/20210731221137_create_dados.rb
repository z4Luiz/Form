class CreateDados < ActiveRecord::Migration[6.1]
  def change
    create_table :dados do |t|
      t.string :nome
      t.datetime :datadenascimento
      t.string :cpf
      t.string :email
      t.integer :rg

      t.timestamps
    end
  end
end
