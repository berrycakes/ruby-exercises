require_relative 'confection'
require_relative 'cupcake'
require_relative 'banana_cake'

cookie = Confection.new("cookie")
walnutcake = BananaCake.new("banana cake with walnut")
sprinklecake = Cupcake.new("cupcake with rainbow sprinkles")
p cookie.bake
p walnutcake.bake
p sprinklecake.bake

