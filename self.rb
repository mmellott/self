#!/usr/bin/ruby

tape = <<EOT
puts '#!/usr/bin/ruby'
puts
puts 'tape = <<EOT'
puts tape
puts 'EOT'
puts
puts tape
puts
EOT

puts '#!/usr/bin/ruby'
puts
puts 'tape = <<EOT'
puts tape
puts 'EOT'
puts
puts tape
puts

