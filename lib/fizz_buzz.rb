def fizz_buzz(n)
      ary=[]
      n.times do |i|
          i = i+1
          if (i % 3 == 0) && (i % 5 == 0)
            ary << "FizzBuzz"
          elsif i % 3 == 0
            ary.push("Fizz")
          elsif i % 5 == 0
            ary.push("Buzz")
          else
            ary.push(i)
          end
      end
      ary
   end