# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Emanuel', :city => cities.first)

# Products
Product.delete_all
Product.create(
   :title => 'Meat',
   :description => %{<p>fasdfasdfasd</p>},
   :image_url => 'http://sport.ua',
   :price => 631.3
)