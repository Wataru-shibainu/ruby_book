def greet(country = 'japan')
  return 'countryを入力してください' if country.nil?

  if country == 'japan'
    'こんにちは'
  else
    'hello'
  end
end

puts greet
country = nil
puts greet(country)

def default_args(a, b, c = 0, d = 0)
  "a=#{a}, b=#{b}, c=#{c}, d=#{d}"
end

puts default_args(1, 2, 3, 4)

def foo(time = Time.now, message = bar)
  puts "time: #{time}, message: #{message}"
end

def bar; end
foo

def reverse_upcase(s)
  s.reverse.upcase
end

def reverse_upcase!(s)
  s.reverse!.upcase!
end

s = 'ruby'
puts reverse_upcase(s)
puts s
puts reverse_upcase!(s)
puts s
