def start(n)
    (0..n).each do |i|
        puts "ID: #{i}"
        sleep(1)
    end
end
start(10)