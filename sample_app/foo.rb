def foo
  puts("foo")
  return true
end

def bar
  puts("bar")
  return true
end

def hoge
  puts("hoge")
  return false
end

def moge
  puts("moge")
  return true
end

foo() or bar()
hoge() or moge()
