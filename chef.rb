class Chef
    def make_chicken
        puts "The chef makes chicken"
    end
    def make_salad
        puts "The chef makes salad"
    end
    def make_special_dish
        puts "The chef makes bbq ribs"
    end
    
end

class ItalianChef < Chef
    
end
italian_chef1= ItalianChef.new()

chef= Chef.new()
puts chef.make_salad
puts italian_chef1.make_chicken