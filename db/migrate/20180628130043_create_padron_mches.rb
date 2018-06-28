class CreatePadronMches < ActiveRecord::Migration
  def change
      create_table :padron_mches do |t|
        t.string :name
        t.string :surname
        t.integer :document_number
    end
  end
end
