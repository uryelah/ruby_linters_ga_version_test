def start(n)
    (0..n).each do |i|
        puts "id: #{i}"
        sleep(1)
    end
end
start(10)