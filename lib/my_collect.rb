collection = []
def my_collect(collection)
  # collection = []
i = 0
while i < collection.count
  yield
  i += 1


end
end
my_collect(collection) {|name| name.upcase}
