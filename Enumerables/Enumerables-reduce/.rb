def sum_terms(n)
    # your code here
       (1..n).reduce(0){|sum,i| sum + (i**2)+1}
  end