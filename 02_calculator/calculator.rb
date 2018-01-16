
def add(a,b)
	a + b

end

def subtract(c,d)
	c - d

end

def sum(array)

	s = 0
	array.each do |x|
		s += x
	end
	s
end

def multiply(y)
  y.inject(1,:*)

end

def power(f,e)
	f**e
end


def factorial(x)
	(1..(x.zero? ? 1 : x)).inject(:*)
end
