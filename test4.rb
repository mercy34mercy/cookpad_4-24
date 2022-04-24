print "\e[34m\e[44m\e[5mwatnow\e[0m   \e[34m\e[44m\e[5mwatnowwa\e[0m   \e[34m\e[44mtnowwatn\e[0m
\e[34m\e[44m\e[5mwatnoww\e[0m  \e[34m\e[44m\e[5mwatnowwat\e[0m  \e[34m\e[44mtnowwatn\e[0m
\e[34m\e[44m\e[5mwatnoww\e[0m  \e[34m\e[44m\e[5mwatnowwat\e[0m  \e[34m\e[44mtnowwatn\e[0m
\e[34m\e[44m\e[5mwatnoww\e[0m  \e[34m\e[44m\e[5mwatnowwat\e[0m  \e[34m\e[44mtnowwatn\e[0m
\e[34m\e[44m\e[5mwatnoww\e[0m  \e[34m\e[44m\e[5mwatnowwat\e[0m  \e[34m\e[44mtnowwatn\e[0m
\e[34m\e[44mwatnoww\e[0m  \e[34m\e[44mowatnowwanowwatno\e[0m
 \e[34m\e[44mwatnowatnowwatnowwatnwat\e[0m
 \e[34m\e[44mwatnowatnowwatnowwatnwat\e[0m
 \e[34m\e[44mwatnowatnowwatnowwatnwat\e[0m
 \e[34m\e[44mwatnowatnowwatnowwatnwat\e[0m
 \e[34m\e[44mwatnowatnowwatnowwatnwa\e[0m
 \e[34m\e[44mwatnowatn\e[0m    \e[34m\e[44mwatnowwat\e[0m
  \e[34m\e[44mwatnowat\e[0m    \e[34m\e[44mwatnowwat\e[0m
  \e[34m\e[44mwatnowat\e[0m    \e[34m\e[44mwatnowwat\e[0m
  \e[34m\e[44mwatnowa\e[0m     \e[34m\e[44mwatnowwa\e[0m"
sleep 4


for i in 1...15 do
    for l in 1...i*5 do
        print "\n"
        for l in 1...i*8 do
            color = i % 7 +1
            color2 = 7 - i % 7
            print("\e[3" + color.to_s + "m\e[4" + color.to_s + "mあ\e[0m")
        end
    end
    sleep 0.2
    print "\e[2J"    
    print "\e[H"
end

for k in 1...200
    for l in 1...75 do
        print "\n"
        for l in 1...119 do
            color = ((l+k)/17)%8
            colorcode = 0
            if color<0 then
                colorcode=0
            elsif color<1 then
                colorcode=1
            elsif color<2 then
                colorcode=2
            elsif color<3 then
                colorcode=3
            elsif color<4 then
                colorcode=4
            elsif color<5 then
                colorcode=5
            elsif color<6 then
                colorcode=6
            elsif color<7 then
                colorcode=7
            end
            print("\e[3" + colorcode.to_s + "m\e[4" + colorcode.to_s + "mあ\e[0m")
        end
    end
    sleep 0.1
    print "\e[2J"    
    print "\e[H"
end
    
