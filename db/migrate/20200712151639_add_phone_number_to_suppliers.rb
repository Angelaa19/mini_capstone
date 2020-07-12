class AddPhoneNumberToSuppliers < ActiveRecord::Migration[6.0]
  def change
    add_column :suppliers, :phone_number, :integer
  end
end
