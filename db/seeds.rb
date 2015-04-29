# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


 a1 = Appetizer.create(:image_link => 'http://del.h-cdn.co/assets/cm/15/10/54f6d23c8066b_-_frosty-strawberry-cream-milk-shakes-recipe-fw0513-de.jpg',
                  :title => 'Breakfast Casserole',
                  :cook_time => '30 MINS',
                  :prep_time => '1 HR',
                  :ready_in => '1 HR 30 MINS')


a2 = Appetizer.create(:image_link => 'http://del.h-cdn.co/assets/cm/15/10/54f642873e3cd_-_la103380_0708_berry_shake_sxl.jpg',
                  :title => 'Breakfast Before',
                  :cook_time => '8 HRS 30 MINS',
                  :prep_time => '45 MINS',
                  :ready_in => '55 MINS')



a3 = Appetizer.create(:image_link => 'http://del.h-cdn.co/assets/cm/15/10/54f8a95ee1cc4_-_banana-split-milkshake-xlg.jpg',
                  :title => 'Easy Breakfast Egg Casserole',
                  :cook_time => '10 MINS',
                  :prep_time => '45 MINS',
                  :ready_in => '1 HR 30 MINS')



a4 = Appetizer.create(:image_link => 'http://del.h-cdn.co/assets/cm/15/10/54f680158c6a3_-_bobby-flay-dark-chocolate-milkshake-xl-95494595.jpg',
                  :title => 'Breakfast Slop',
                  :cook_time => '15 MINS',
                  :prep_time => '15 MINS',
                  :ready_in => '30 MINS')



a5 = Appetizer.create(:image_link => 'http://del.h-cdn.co/assets/cm/15/10/54f6d23141f64_-_horchata-milk-shake-recipe-fw0513-xl.jpg',
                  :title => "Farmer's Breakfast",
                  :cook_time => '5 MINS',
                  :prep_time => '20 MINS',
                  :ready_in => '25 MINS')


l11 = LineItem.create(:qty => 1, :name => "(28 ounce) bag O'Brien potatoes'")
l12 = LineItem.create(:qty => 1, :name => "lb bacon, fried and crumbled")
l13 = LineItem.create(:qty => 6, :name => "eggs")
l14 = LineItem.create(:qty => 2, :name => "cups milk")
l15 = LineItem.create(:qty => 2, :name => "cups shredded cheddar cheese")

AppetizerLineItem.create(:appetizer_id => a1.id, :line_item_id => l11.id )
AppetizerLineItem.create(:appetizer_id => a1.id, :line_item_id => l12.id)
AppetizerLineItem.create(:appetizer_id => a1.id, :line_item_id => l13.id )
AppetizerLineItem.create(:appetizer_id => a1.id, :line_item_id => l14.id)
AppetizerLineItem.create(:appetizer_id => a1.id, :line_item_id => l15.id )


l21 = LineItem.create(:qty => 1, :name => "lb spicy pork sausage")
l22 = LineItem.create(:qty => 6, :name => "eggs")
l23 = LineItem.create(:qty => 2, :name => "cups milk")
l24 = LineItem.create(:qty => 1, :name => "teaspoon salt")
l25 = LineItem.create(:qty => 1, :name => "teaspoon mustard")
l26 = LineItem.create(:qty => 4, :name => "slices bread, cubed")
l27 = LineItem.create(:qty => 1, :name => "cup grated sharp cheddar cheese")

AppetizerLineItem.create(:appetizer_id => a2.id, :line_item_id => l21.id )
AppetizerLineItem.create(:appetizer_id => a2.id, :line_item_id => l22.id)
AppetizerLineItem.create(:appetizer_id => a2.id, :line_item_id => l23.id )
AppetizerLineItem.create(:appetizer_id => a2.id, :line_item_id => l24.id)
AppetizerLineItem.create(:appetizer_id => a2.id, :line_item_id => l25.id )
AppetizerLineItem.create(:appetizer_id => a2.id, :line_item_id => l26.id)
AppetizerLineItem.create(:appetizer_id => a2.id, :line_item_id => l27.id)




l31 = LineItem.create(:qty => 6, :name => "slices white bread, torn into pieces")
l32 = LineItem.create(:qty => 1, :name => "lb bulk pork sausage, cooked and drained")
l33 = LineItem.create(:qty => 1, :name => "cup cheddar cheese, shredded")
l34 = LineItem.create(:qty => 6, :name => "eggs")
l35 = LineItem.create(:qty => 2, :name => " cups milk")
l36 = LineItem.create(:qty => 1, :name => "teaspoon salt")
l37 = LineItem.create(:qty => 1.4, :name => " teaspoon pepper")


AppetizerLineItem.create(:appetizer_id => a3.id, :line_item_id => l31.id )
AppetizerLineItem.create(:appetizer_id => a3.id, :line_item_id => l32.id)
AppetizerLineItem.create(:appetizer_id => a3.id, :line_item_id => l33.id )
AppetizerLineItem.create(:appetizer_id => a3.id, :line_item_id => l34.id)
AppetizerLineItem.create(:appetizer_id => a3.id, :line_item_id => l35.id )
AppetizerLineItem.create(:appetizer_id => a3.id, :line_item_id => l36.id)
AppetizerLineItem.create(:appetizer_id => a3.id, :line_item_id => l37.id)


l41 = LineItem.create(:qty => 4, :name => "large biscuits (refrigerated type or home made)")
l42 = LineItem.create(:qty => 1, :name => "lb bulk breakfast sausage")
l43 = LineItem.create(:qty => 4, :name => "large eggs")
l44 = LineItem.create(:qty => 1, :name => "cup shredded cheddar cheese")
l45 = LineItem.create(:qty => 2.5, :name => "cups milk")
l46 = LineItem.create(:qty => 4, :name => "tablespoons flour")
l47 = LineItem.create(:qty => 4, :name => "tablespoons unsalted butter")
l48 = LineItem.create(:qty => 1, :name => "teaspoon kosher salt")
l49 = LineItem.create(:qty => 0.5, :name => "teaspoon black pepper")


AppetizerLineItem.create(:appetizer_id => a4.id, :line_item_id => l41.id )
AppetizerLineItem.create(:appetizer_id => a4.id, :line_item_id => l42.id)
AppetizerLineItem.create(:appetizer_id => a4.id, :line_item_id => l43.id )
AppetizerLineItem.create(:appetizer_id => a4.id, :line_item_id => l44.id)
AppetizerLineItem.create(:appetizer_id => a4.id, :line_item_id => l45.id )
AppetizerLineItem.create(:appetizer_id => a4.id, :line_item_id => l46.id)
AppetizerLineItem.create(:appetizer_id => a4.id, :line_item_id => l47.id)
AppetizerLineItem.create(:appetizer_id => a4.id, :line_item_id => l48.id)
AppetizerLineItem.create(:appetizer_id => a4.id, :line_item_id => l49.id)



l51 = LineItem.create(:qty => 6, :name => "slices bacon")
l52 = LineItem.create(:qty => 1, :name => "tablespoon butter")
l53 = LineItem.create(:qty => 1, :name => "onion, chopped")
l54 = LineItem.create(:qty => 4, :name => "potatoes, cooked and finely diced")
l55 = LineItem.create(:qty => 6, :name => "eggs")
l56 = LineItem.create(:qty => 0.5, :name => "teaspoon kosher salt (to taste)")
l57 = LineItem.create(:qty => 0.15, :name => "teaspoon fresh ground black pepper")
l58 = LineItem.create(:qty => 0.25, :name => "cup milk")


AppetizerLineItem.create(:appetizer_id => a5.id, :line_item_id => l51.id )
AppetizerLineItem.create(:appetizer_id => a5.id, :line_item_id => l52.id)
AppetizerLineItem.create(:appetizer_id => a5.id, :line_item_id => l53.id )
AppetizerLineItem.create(:appetizer_id => a5.id, :line_item_id => l54.id)
AppetizerLineItem.create(:appetizer_id => a5.id, :line_item_id => l55.id )
AppetizerLineItem.create(:appetizer_id => a5.id, :line_item_id => l56.id)
AppetizerLineItem.create(:appetizer_id => a5.id, :line_item_id => l57.id)
AppetizerLineItem.create(:appetizer_id => a5.id, :line_item_id => l58.id)






