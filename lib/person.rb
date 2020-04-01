# your code goes here
class Person 
      attr_reader :name, :happiness, :hygiene
      attr_writer
      attr_accessor  :bank_account 
       def initialize(name)      
         @name = name      
          @bank_account = 25      
            @happiness = 8 
            @hygiene = 8
        end 
       def happiness=(num)
            if num >= 10
                @happiness = 10
            elsif num <= 0
                @happiness = 0
            else
                @happiness = num
            end
       end
       def hygiene=(num)
        if num >= 10
            final_num = 10
        elsif num <= 0
            fina_num = 0
        else
            final_num = num
        end
        return @hygiene = final_num
    end
       def happy?
            if @happiness > 7
                return true
            else
                return false
            end
        end
        def clean?
            if @hygiene > 7
                return true
            else 
                return false
            end
        end
        def get_paid(salary)
            @bank_account += salary
            return "all about the benjamins"
        end
        
        def take_bath
            new_hygiene = @hygiene += 4
            hygiene=(new_hygiene)
            return "♪ Rub-a-dub just relaxing in the tub ♫"
        end
        
        def work_out
            @happiness += 2
            @hygiene -= 3
            return "another one bites the dust"
        end
end
        