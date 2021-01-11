class Prime
    attr_accessor :num
    def initialize(num) 
        @num=num
    end
    def is_prime
        if(num==2)
            return true
        elsif (num%2==0||num==1)
            return false
        else
            i=3
            while((i*i)<=num) do
                if(num%i==0)
                    return false
                end
                i=i+2
            end
        end
        return true
    end
end
