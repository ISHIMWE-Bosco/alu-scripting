#!/usr/bin/env ruby
#Script to use ^,& char for h&n resptvly and have a singular character btn
puts ARGV[0].scan(/^h[a-zA-Z0-9]n$/).join
