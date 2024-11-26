function hs()
  print("Welcome to Decayed's Calculator!")
  spacingout()
  print("1. Addition")
  print("2. Substraction")
  print("3. Multiplication")
  print("4. Division")
  spacingout()
  print()
  print("More functions will be added soon!")
  local input = io.read()
  if input == "1" then
    print(add())
  elseif input == "2" then
    print(sub())
  elseif input == "3" then
    print(mul())
  elseif input == "4" then
    print(div())
  end
end
    function spacingout()
  print("——————————————————————————————————————————————")
end

function add()
  spacingout()
  os.execute("clear")
  io.write("A: ")
  local xa = tonumber(io.read())
  io.write("B: ")
  local ya = tonumber(io.read())
  spacingout()
  io.write("Output: ")
  if xa and ya then
        print(xa+ya)
    else
        print("Invalid fuckin' input, did you think you could fool this system?")
    end
    print()
    print("1. Return to Home Screen.")
    print("2. Repeat.")
    local home = io.read()
    if home == "1" then
        os.execute("clear")
        hs()
    elseif home == "2" then
      os.execute("clear")
      add()
    end
end

function sub()    
  spacingout()
  os.execute("clear")
  io.write("A: ")
  local xs = tonumber(io.read())
  io.write("B: ")
  local ys = tonumber(io.read())
  spacingout()
  io.write("Output: ")
  if xs and ys then
    print(xs-ys)
  else
    print("Invalid fuckin' input, did you think you could fool this system?")
  end
  print()
  print("1. Return to Home Screen.")
  print("2. Repeat.")
  local home = io.read()
  if home == "1" then
    os.execute("clear")
    hs()
  elseif home == "2" then
    os.execute("clear")
    sub()
  end
end

function mul()
  spacingout()
  os.execute("clear")
  io.write("A: ")
  local xm = tonumber(io.read())
  io.write("B: ")
  local ym = tonumber(io.read())
  spacingout()
  io.write("Output: ")
  if xs and ys then
    print(xs*ys)
  else
    print("Invalid fuckin' input, did yoy think you could fool this system?")
  end
  print()
  print("1. Return to Home Screen.")
  print("2. Repeat.")
  local home = io.read()
  if home == "1" then
    os.execute("clear")
    hs()
  elseif home == "2" then
    os.execute("clear")
    mul()
  end
end

function div()
  spacingout() 
  os.execute("clear") 
  io.write("A: ")
  local xd = tonumber(io.read()) 
  io.write("B: ")
  local yd = tonumber(io.read()) 
  spacingout()
  io.write("Output: ")
  if xd and yd then
    if xd or yd ~= 0 then
      print(xd/yd)
    else
      print("Division by Zero? Lil bro thought they could break the system.")
    end
  else
    print("Once again, invalid fuckin' input, did you think you could fool this system?")
  end
  print() 
  print("1. Return to Home Screen.")
  print("2. Repeat.")
  local home = io.read()
     if home == "1" then
        os.execute("clear")
        hs() 
     elseif home == "2" then
       div()
     end
end
hs()
