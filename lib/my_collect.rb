# collection = []
# array =[]
require pry
def my_collect(array)
  array = ["Tim Jones", "Tom Smith", "Jim Campagno"]
  # collection = []

i = 0
collection =[]
while i < array.count
  yield(array[i])
  i += 1
binding.pry
end
collection
end

my_collect(array) {|name| collection << name.upcase}
