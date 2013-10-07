#! /usr/bin/ruby
if ARGV.size == 0 then 
	print( "\nusage: " + __FILE__ + " 'text\n" ) 
else
    puts "\n" + ARGV[0].split.map { |s| s[0].chr.concat(/[[:punct:]]/ =~ s[-1].chr.to_s ? s[-1] : "") }.join(" ")
end
