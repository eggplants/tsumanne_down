while (app = gets.chomp.to_i) !~ /\d{1}/
  puts "*plz select num*"
  puts "(if wanna exit, enter without number)"
  if app == 1
    require_relative "down_single_index"
    retrieve_url
  end
end
rescue Interrupt
  puts "\nthis prog was interrupted!"
end