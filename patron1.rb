#ruby patron1.rb 10
#*.*.*.*.*.


n = ARGV[0].to_i

n.times do |i|
    if i % 2 == 0
        print "*"
    else
        print "."
    end
end