# med1-10

def foo(param = "no")
  "yes"
end

def bar(param = "no")
  param == "no" ? "yes" : "no"
end

p bar(foo)

# Returns no.  This is because the value returned from the foo method 
# will always be "yes" , and "yes" == "no" will be false.