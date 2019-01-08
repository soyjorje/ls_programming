def countdown(start)
  if start <= 0
    puts start
  else
    puts start
    countdown(start-1)
  end
end

countdown(15)
countdown(35)
countdown(-4)