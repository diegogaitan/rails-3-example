class PopulateProducts < ActiveRecord::Migration
  def self.up
    Product.create(:name => 'My first product', :price => 10)
  end

  def self.down
    Product.destroy_all
  end
end
