def fix(value)
  value = value.upcase!
  value.concat('!')
end
:fix

s = 'hello'

p s.object_id

t = fix(s)

p s

p t

p s.object_id

p t.object_id
