require "pry"


def line(katz_deli)

  if katz_deli == []
    puts "The line is currently empty."
  else

    message = "The line is currently"
    katz_deli.each do |name|
      message += name
    end
    puts message
  end

end
