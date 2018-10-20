def pick_a_winner(tickets, winning_tickets)
    array = []
    winning_tickets.each do |v|
        if tickets.include?(v)
            array << v
        end
    end
    array
end

def how_many_correct(tickets, winning_tickets)
    counter = 0
    x = 0
    tickets[x].length.times do
        if tickets[x] == winning_tickets[x]
            counter += 1
        end
        x += 1
    end
    return "#{counter}"
end

