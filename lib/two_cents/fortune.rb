require "two_cents/version"

module TwoCents

    def self.cents
      db = GoldMine::DB.new
      puts db.random
    end


    def self.cat
      # cat_array = [Cat.cat_1, Cat.cat_2, Cat.cat_3, Cat.cat_4, Cat.cat_5, Cat.cat_6, Cat.cat_7, Cat.cat_8, Cat.cat_9, Cat.cat_10]
      # rando_cat = cat_array[rand(cat_array.size)]
      #cat_array.sample(1)
      # puts rando_cat
      puts Cat.all_the_cats
      # print to_do
      return self.cents
    end


end
