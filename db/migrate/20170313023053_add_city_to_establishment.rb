class AddCityToEstablishment < ActiveRecord::Migration[5.0]
  def change
    add_column :establishments, :city, :string
  end
end
