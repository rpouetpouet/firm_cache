# model numbers
puts("wm100 -> Spark\nwm220 -> Mavic\nwm330 -> P4\nwm331 -> P4P\nwm620 -> Inspire 2\nwm220_gl -> Googles\n")
print "Enter your drone: "

#name = gets
name = "wm100"
puts name 

Dir.glob("*.fw.sig") {|file|
    if file.include?(name)
        puts file
    end

} 
p "-------------------------"
Dir.glob("V*/*.cfg.sig") {|file|
  puts file
}


# type
#"ca02"
#"cd01"
#"cd02"
#"cd03"
#"gb01"
#"gb02"
#"ln01"
#"ln02"

# group
#"ac"
#"gl"
#"rc"

# module id
#"0100"
#"0101"
#"0104"
#"0106"
#"0305"
#"0306"
#"0400"
#"0401"
#"0402"
#"0404"
#"0500"
#"0501"
#"0600"
#"0601"
#"0603"
#"0801"
#"0802"
#"0803"
#"0804"
#"0805"
#"0900"
#"0905"
#"0907"
#"1100"
#"1101"
#"1200"
#"1201"
#"1202"
#"1203"
#"1301"
#"1407"
#"2801"
#"2803"
#"2807"


