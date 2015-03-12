a = [97,77,77,97,88,55]

def lonelyinteger(a)
  counts = Hash.new(0)
  a.each do |num|
    counts[num] += 1
  end
  ## line 10-12 prints lonely integer without sorting the hash

  # counts.each do |elem|
  #   print "#{elem[0]}" + " " if elem[1] == 1
  # end

  ## The part below sorts the hash
  counts.sort {|a, b| a[1]<=>b[1]}.each do |elem|
    if elem[1] == 1
      puts elem[0]
    end
  end

end

lonelyinteger(a)