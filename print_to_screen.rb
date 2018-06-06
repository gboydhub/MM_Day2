
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

i = 1                           # Declare variable i
while i <= 100 do               # Loop while i less than or equals 100
    if (i%3==0) && (i%5==0)     # If i is divisiable by 3 and 5
        print "mined minds "
    elsif i % 3 == 0            # Else, if i is divisable by 3
        print "mined "
    elsif i % 5 == 0            # Else, if i is divisable by 5
        print "minds " 
    else
        print "#{i} "           # Default case handler
    end
    i+=1                        # Increment i by 1
    if i % 20 == 0 then         # Line break every 20 loops
        print "\n"
    end
end