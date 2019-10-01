class Foobar

  def self.baz(a)
    # Class method, not an instance method
    # Call with `Foobar.baz`
    # Q4 CODE HERE
    holder = 0
    for i in 0..a.length-1 do
      temp = a[i].to_i + 2
      if (temp < 10 and temp%2 ==0 )
        holder = holder + temp
      end
    end
    return holder
  end
end
