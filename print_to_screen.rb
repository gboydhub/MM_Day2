
# for i in 0..5 do
#     print i
#     if i < 5 then
#         print ", "
#     end
# end

# def printnumbers()
#     100.times do
#         print 1
#     end
# end

# printnumbers()

i = 1
while i <= 100 do
    if i % 3 == 0
        print "mined "
    elsif i % 5 == 0
        print "minds " 
    else
        print "#{i} "
    end
    i+=1
    if i % 20 == 0 then
        print "\n"
    end
end