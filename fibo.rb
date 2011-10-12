def closest_fibonacci
  printf "\nHow many numbers of the sequence would you like?\n"
  n = STDIN.readline.to_i
  fibonacci(n)
end
def fibonacci(n)
  a,b = 0,1
  begin
   n.times  do
       a,b = b,a+b
       if(b>=n)
         printf("el fibonaci anterior es=> %d\n",a)
         break
       end
   end
  end

end


closest_fibonacci