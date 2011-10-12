def closest_fibonacci
  a,b = 0,1
  begin
   self.times  do
     a,b = b,a+b
     if(b>=self)
       puts "#{a}"
       break
     end
   end
  end
end
