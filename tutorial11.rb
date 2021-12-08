# this tutorial focuses on the inheritance 
class Chef 
    
    def make_chicken
        puts "The chef makes chicken"
    end
    def make_salad
        puts "The chef makes salad"
    end
    def make_special_dish
        puts "The chef makes special dish"
    end
end

class ItalianChef < Chef
    def make_special_dish
        puts "The chef makes barbique"
    end
    def make_pasta
        puts "The chef makes pasta"
    end
end

puts "\n"
chef = Chef.new()
chef.make_chicken
italian_chef = ItalianChef.new()
italian_chef.make_special_dish