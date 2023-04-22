# p.75　参照の概念
a = 'hello'
b = 'hello'

a = a.object_id
b = b.object_id
puts a, b

c = b
puts c.object_id

def m(d)
  d.object_id
end
puts m(c)
