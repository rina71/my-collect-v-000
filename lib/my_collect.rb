# collection = []
# array =[]
def my_collect(array)
  # collection = []

i = 0
collection =[]
while i < array.count
  yield(array[i])
  i += 1

end
collection
end

my_collect(array) {|name| collection << name.upcase}
