class Zwierze
    attr_accessor :imię
    
    def initialize(imię, nogi=4)
        @imię = imię
        @nogi = nogi
    end
end



class Pies < Zwierze
    def initialize(imię)
        puts "Właśnie utworzyłem nowego psa!"
        super
    end
end

pies = Pies.new("Burek")

p pies