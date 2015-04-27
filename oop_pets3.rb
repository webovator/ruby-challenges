class Pet
  
  def set_name=(name)
    @name = name
  end
  
  def get_name
    return @name
  end
  
  def set_owner=(owner_name)
    @owner_name = owner_name
  end
  
  def get_owner
    return @owner_name
  end

end

class Ferret < Pet # Class should be capitalized
    
    def squeal
        return "squeeeeee"
    end
    
end

class Chinchilla < Pet # Make sure variable name is spelled right each time
    
    def squeek
        return "eeeep"
    end
    
end

class Parrot < Pet
    
    def tweet # This class method was forgotten
        return "sqwaaaawk"
    end
    
end

my_ferret = Ferret.new
my_ferret.set_name= "Fredo"
ferret_name = my_ferret.get_name # Variable must be snake-case to match Class

my_parrot = Parrot.new
my_parrot.set_name= "Budgie"
parrot_name = my_parrot.get_name # Variable must be snake-case to match Class

my_chincilla = Chinchilla.new # Make sure var name spelled correctly
my_chincilla.set_name= "Dali"
chincilla_name = my_chincilla.get_name # Variable must be snake-case to match Class

puts "#{ferret_name} says #{my_ferret.squeal},
#{parrot_name} says #{my_parrot.tweet},
and #{chincilla_name} says #{my_chincilla.squeek}."


puts my_ferret.inspect
puts my_parrot.inspect
puts my_chincilla.inspect