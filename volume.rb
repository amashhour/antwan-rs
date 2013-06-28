/bin/bash: Require: command not found


cloud_list = YAML::load_file('rocketmonkey.clouds.yaml')

puts "<html>"
puts "<ul>"
cloud_list[:cloud_ids].each { |key,value|
  puts "<li>#{key}"
  puts "<li><a href=\"http://my.rightscale.com/acct/2901/clouds/#{value}/volumes\">link</a>"
}
puts "</ul>"
puts "</html>"

