#     ruby patron3.rb 15
#     121212121212121

n = ARGV[0].to_i

n.times do |i|
    if i % 2 == 0
        print '1'
    else
        print '2'
    end
end