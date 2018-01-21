#iterating over hash
class Iterator
  def getHash(hash)
    hash.each do |i|
      puts i
    end
  end
end
hash={"Priyadarshani"=>[1,"Akola"],"Kalyani"=>[2,"Akola"],"Shruti "=>[3,"Akola"]}
it=iterator.new()
puts it.getHash(hash)
