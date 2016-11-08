class AddCellPhoneNumberToManager < ActiveRecord::Migration[5.0]
  def change
    add_column :managers, :cell_phone_number, :string
  end
end
