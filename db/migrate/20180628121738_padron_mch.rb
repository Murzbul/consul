class PadronMch < ActiveRecord::Migration
  def change
    create_table :padron_mch do |t|
      t.string :name
      t.string :surname
      t.integer :document_number
    end
  end
end
