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


l11 = LineItem.create(:qty => 1, :name => "banana")
l12 = LineItem.create(:qty => 1, :name => "chocolate ice cream")
l13 = LineItem.create(:qty => 6, :name => "strawberry ice cream")
l14 = LineItem.create(:qty => 2, :name => "milk")
l15 = LineItem.create(:qty => 2, :name => "vanilla ice cream")
l16 = LineItem.create(:qty => 2, :name => "cream of coconut")
l17 = LineItem.create(:qty => 2, :name => "vanilla ice cream")
l18 = LineItem.create(:qty => 2, :name => "water")
l19 = LineItem.create(:qty => 2, :name => "sugar")
l110 = LineItem.create(:qty => 2, :name => "ice")
l111 = LineItem.create(:qty => 2, :name => "blueberries")
l112 = LineItem.create(:qty => 2, :name => "raspberries")
l113 = LineItem.create(:qty => 2, :name => "strawberries")
l114 = LineItem.create(:qty => 2, :name => "fresh lemon juice")
l115 = LineItem.create(:qty => 2, :name => "pure vanilla extract")



AppetizerLineItem.create(:appetizer_id => a1.id, :line_item_id => l11.id )
AppetizerLineItem.create(:appetizer_id => a1.id, :line_item_id => l12.id)
AppetizerLineItem.create(:appetizer_id => a1.id, :line_item_id => l13.id )
AppetizerLineItem.create(:appetizer_id => a1.id, :line_item_id => l14.id)
AppetizerLineItem.create(:appetizer_id => a1.id, :line_item_id => l15.id )
AppetizerLineItem.create(:appetizer_id => a1.id, :line_item_id => l16.id )
AppetizerLineItem.create(:appetizer_id => a1.id, :line_item_id => l17.id)
AppetizerLineItem.create(:appetizer_id => a1.id, :line_item_id => l18.id )
AppetizerLineItem.create(:appetizer_id => a1.id, :line_item_id => l19.id)
AppetizerLineItem.create(:appetizer_id => a1.id, :line_item_id => l110.id )
AppetizerLineItem.create(:appetizer_id => a1.id, :line_item_id => l111.id )
AppetizerLineItem.create(:appetizer_id => a1.id, :line_item_id => l112.id)
AppetizerLineItem.create(:appetizer_id => a1.id, :line_item_id => l113.id )
AppetizerLineItem.create(:appetizer_id => a1.id, :line_item_id => l114.id)
AppetizerLineItem.create(:appetizer_id => a1.id, :line_item_id => l115.id )



l21 = LineItem.create(:qty => 1, :name => "banana")
l22 = LineItem.create(:qty => 1, :name => "chocolate ice cream")
l23 = LineItem.create(:qty => 6, :name => "strawberry ice cream")
l24 = LineItem.create(:qty => 2, :name => "milk")
l25 = LineItem.create(:qty => 2, :name => "vanilla ice cream")
l26 = LineItem.create(:qty => 2, :name => "cream of coconut")
l27 = LineItem.create(:qty => 2, :name => "vanilla ice cream")
l28 = LineItem.create(:qty => 2, :name => "water")
l29 = LineItem.create(:qty => 2, :name => "sugar")
l210 = LineItem.create(:qty => 2, :name => "ice")
l211 = LineItem.create(:qty => 2, :name => "blueberries")
l212 = LineItem.create(:qty => 2, :name => "raspberries")
l213 = LineItem.create(:qty => 2, :name => "strawberries")
l214 = LineItem.create(:qty => 2, :name => "fresh lemon juice")
l215 = LineItem.create(:qty => 2, :name => "pure vanilla extract")

AppetizerLineItem.create(:appetizer_id => a2.id, :line_item_id => l21.id )
AppetizerLineItem.create(:appetizer_id => a2.id, :line_item_id => l22.id)
AppetizerLineItem.create(:appetizer_id => a2.id, :line_item_id => l23.id )
AppetizerLineItem.create(:appetizer_id => a2.id, :line_item_id => l24.id)
AppetizerLineItem.create(:appetizer_id => a2.id, :line_item_id => l25.id )
AppetizerLineItem.create(:appetizer_id => a2.id, :line_item_id => l26.id )
AppetizerLineItem.create(:appetizer_id => a2.id, :line_item_id => l27.id)
AppetizerLineItem.create(:appetizer_id => a2.id, :line_item_id => l28.id )
AppetizerLineItem.create(:appetizer_id => a2.id, :line_item_id => l29.id)
AppetizerLineItem.create(:appetizer_id => a2.id, :line_item_id => l210.id )
AppetizerLineItem.create(:appetizer_id => a2.id, :line_item_id => l211.id )
AppetizerLineItem.create(:appetizer_id => a2.id, :line_item_id => l212.id)
AppetizerLineItem.create(:appetizer_id => a2.id, :line_item_id => l213.id )
AppetizerLineItem.create(:appetizer_id => a2.id, :line_item_id => l214.id)
AppetizerLineItem.create(:appetizer_id => a2.id, :line_item_id => l215.id )



l31 = LineItem.create(:qty => 1, :name => "banana")
l32 = LineItem.create(:qty => 1, :name => "chocolate ice cream")
l33 = LineItem.create(:qty => 6, :name => "strawberry ice cream")
l34 = LineItem.create(:qty => 2, :name => "milk")
l35 = LineItem.create(:qty => 2, :name => "vanilla ice cream")
l36 = LineItem.create(:qty => 2, :name => "cream of coconut")
l37 = LineItem.create(:qty => 2, :name => "vanilla ice cream")
l38 = LineItem.create(:qty => 2, :name => "water")
l39 = LineItem.create(:qty => 2, :name => "sugar")
l310 = LineItem.create(:qty => 2, :name => "ice")
l311 = LineItem.create(:qty => 2, :name => "blueberries")
l312 = LineItem.create(:qty => 2, :name => "raspberries")
l313 = LineItem.create(:qty => 2, :name => "strawberries")
l314 = LineItem.create(:qty => 2, :name => "fresh lemon juice")
l315 = LineItem.create(:qty => 2, :name => "pure vanilla extract")


AppetizerLineItem.create(:appetizer_id => a3.id, :line_item_id => l31.id )
AppetizerLineItem.create(:appetizer_id => a3.id, :line_item_id => l32.id)
AppetizerLineItem.create(:appetizer_id => a3.id, :line_item_id => l33.id )
AppetizerLineItem.create(:appetizer_id => a3.id, :line_item_id => l34.id)
AppetizerLineItem.create(:appetizer_id => a3.id, :line_item_id => l35.id )
AppetizerLineItem.create(:appetizer_id => a3.id, :line_item_id => l36.id )
AppetizerLineItem.create(:appetizer_id => a3.id, :line_item_id => l37.id)
AppetizerLineItem.create(:appetizer_id => a3.id, :line_item_id => l38.id )
AppetizerLineItem.create(:appetizer_id => a3.id, :line_item_id => l39.id)
AppetizerLineItem.create(:appetizer_id => a3.id, :line_item_id => l310.id )
AppetizerLineItem.create(:appetizer_id => a3.id, :line_item_id => l311.id )
AppetizerLineItem.create(:appetizer_id => a3.id, :line_item_id => l312.id)
AppetizerLineItem.create(:appetizer_id => a3.id, :line_item_id => l313.id )
AppetizerLineItem.create(:appetizer_id => a3.id, :line_item_id => l314.id)
AppetizerLineItem.create(:appetizer_id => a3.id, :line_item_id => l315.id )



l41 = LineItem.create(:qty => 1, :name => "banana")
l42 = LineItem.create(:qty => 1, :name => "chocolate ice cream")
l43 = LineItem.create(:qty => 6, :name => "strawberry ice cream")
l44 = LineItem.create(:qty => 2, :name => "milk")
l45 = LineItem.create(:qty => 2, :name => "vanilla ice cream")
l46 = LineItem.create(:qty => 2, :name => "cream of coconut")
l47 = LineItem.create(:qty => 2, :name => "vanilla ice cream")
l48 = LineItem.create(:qty => 2, :name => "water")
l49 = LineItem.create(:qty => 2, :name => "sugar")
l410 = LineItem.create(:qty => 2, :name => "ice")
l411 = LineItem.create(:qty => 2, :name => "blueberries")
l412 = LineItem.create(:qty => 2, :name => "raspberries")
l413 = LineItem.create(:qty => 2, :name => "strawberries")
l414 = LineItem.create(:qty => 2, :name => "fresh lemon juice")
l415 = LineItem.create(:qty => 2, :name => "pure vanilla extract")


AppetizerLineItem.create(:appetizer_id => a4.id, :line_item_id => l41.id )
AppetizerLineItem.create(:appetizer_id => a4.id, :line_item_id => l42.id)
AppetizerLineItem.create(:appetizer_id => a4.id, :line_item_id => l43.id )
AppetizerLineItem.create(:appetizer_id => a4.id, :line_item_id => l44.id)
AppetizerLineItem.create(:appetizer_id => a4.id, :line_item_id => l45.id )
AppetizerLineItem.create(:appetizer_id => a4.id, :line_item_id => l46.id )
AppetizerLineItem.create(:appetizer_id => a4.id, :line_item_id => l47.id)
AppetizerLineItem.create(:appetizer_id => a4.id, :line_item_id => l48.id )
AppetizerLineItem.create(:appetizer_id => a4.id, :line_item_id => l49.id)
AppetizerLineItem.create(:appetizer_id => a4.id, :line_item_id => l410.id )
AppetizerLineItem.create(:appetizer_id => a4.id, :line_item_id => l411.id )
AppetizerLineItem.create(:appetizer_id => a4.id, :line_item_id => l412.id)
AppetizerLineItem.create(:appetizer_id => a4.id, :line_item_id => l413.id )
AppetizerLineItem.create(:appetizer_id => a4.id, :line_item_id => l414.id)
AppetizerLineItem.create(:appetizer_id => a4.id, :line_item_id => l415.id )




l51 = LineItem.create(:qty => 1, :name => "banana")
l52 = LineItem.create(:qty => 1, :name => "chocolate ice cream")
l53 = LineItem.create(:qty => 6, :name => "strawberry ice cream")
l54 = LineItem.create(:qty => 2, :name => "milk")
l55 = LineItem.create(:qty => 2, :name => "vanilla ice cream")
l56 = LineItem.create(:qty => 2, :name => "cream of coconut")
l57 = LineItem.create(:qty => 2, :name => "vanilla ice cream")
l58 = LineItem.create(:qty => 2, :name => "water")
l59 = LineItem.create(:qty => 2, :name => "sugar")
l510 = LineItem.create(:qty => 2, :name => "ice")
l511 = LineItem.create(:qty => 2, :name => "blueberries")
l512 = LineItem.create(:qty => 2, :name => "raspberries")
l513 = LineItem.create(:qty => 2, :name => "strawberries")
l514 = LineItem.create(:qty => 2, :name => "fresh lemon juice")
l515 = LineItem.create(:qty => 2, :name => "pure vanilla extract")



AppetizerLineItem.create(:appetizer_id => a4.id, :line_item_id => l51.id )
AppetizerLineItem.create(:appetizer_id => a4.id, :line_item_id => l52.id)
AppetizerLineItem.create(:appetizer_id => a4.id, :line_item_id => l53.id )
AppetizerLineItem.create(:appetizer_id => a4.id, :line_item_id => l54.id)
AppetizerLineItem.create(:appetizer_id => a4.id, :line_item_id => l55.id )
AppetizerLineItem.create(:appetizer_id => a4.id, :line_item_id => l56.id )
AppetizerLineItem.create(:appetizer_id => a4.id, :line_item_id => l57.id)
AppetizerLineItem.create(:appetizer_id => a4.id, :line_item_id => l58.id )
AppetizerLineItem.create(:appetizer_id => a4.id, :line_item_id => l59.id)
AppetizerLineItem.create(:appetizer_id => a4.id, :line_item_id => l510.id )
AppetizerLineItem.create(:appetizer_id => a4.id, :line_item_id => l511.id )
AppetizerLineItem.create(:appetizer_id => a4.id, :line_item_id => l512.id)
AppetizerLineItem.create(:appetizer_id => a4.id, :line_item_id => l513.id )
AppetizerLineItem.create(:appetizer_id => a4.id, :line_item_id => l514.id)
AppetizerLineItem.create(:appetizer_id => a4.id, :line_item_id => l515.id )




