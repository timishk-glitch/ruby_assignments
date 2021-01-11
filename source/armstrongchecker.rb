class ArmstrongNumber
    attr_accessor :num
    def initialize(num)
        @num = num
    end
    def is_armstrong
        leng=num.to_s.length
        res=0
        temp=num
        while (temp>0)
            res=res+ (temp%10)**leng
            temp=temp/10
        end
        if(res==num)
            return true
        else
            return false
        end
    end
end