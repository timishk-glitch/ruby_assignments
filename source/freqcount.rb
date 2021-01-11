class FreqCount
    attr_accessor :s
    def initialize(s) 
        @s= s 
      end
    def frequency
        response=Hash.new
        s.each_char do |i|
            puts i
            if response.include?(i)
                response[i]=response[i]+1
            else
                response[i]=1
            end
        end
        return response
    end
end