def pick_a_winner(tickets, winning_tickets)
    array = []
    winning_tickets.each do |v|
        if tickets.include?(v)
            array << v
        end
    end
    array
end

def how_many_off(tickets, winning_tickets)
    counter = 0
    x = 0
    n = 0
    array1 = []
    tickets.each do |v|
        n += 1
        if tickets[x] != winning_tickets[x]
            counter += 1  
            
        end
        p "Ticket#{[n]}, #{v} is off by #{counter}."
        array1 << counter.to_s
        x += 1
    end
    return array1 
end
