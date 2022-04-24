for l in 1...10 do
    print "\n"
    for l in 1...20 do
        color = l/17
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
        end
        print("\e[3" + colorcode.to_s + "m\e[4" + colorcode.to_s + "mあ\e[0m")
    end
end
sleep 10
