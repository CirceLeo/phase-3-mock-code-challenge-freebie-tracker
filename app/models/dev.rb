class Dev < ActiveRecord::Base
    has_many :freebies
    has_many :devs, through: :freebies

    def recieved_one? item_name
        has = false
        self.freebies.each do |freebie|
            if freebie.item_name == item_name
                has = true
            end
        end
        has
    end

    def give_away dev, freebie
        if freebie.dev == self
            freebie.update(dev: dev)
        end
    end
end
