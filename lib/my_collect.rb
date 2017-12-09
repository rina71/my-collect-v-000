# collection = []
# array =[]
# require 'pry'
def my_collect(array)
  
  # collection = []

i = 0
collection =[]
while i < array.count
  collect << yield(array[i])
  i += 1

end
collect
end

my_collect(array) {|name| collection << name.upcase}
