class FreqCount
    attr_accessor :str
    def initialize(str) 
        @str= str
      end
    def frequency
        response=Hash.new
        str.each_char do |i|
            if response.include?(i)
                response[i]=response[i]+1
            else
                response[i]=1
            end
        end
        return response
    end
end