def pick_a_winner(tickets, winning_tickets)
    array = []
    winning_tickets.each do |v|
        if tickets.include?(v)
            array << v
        end
    end
    array
end

