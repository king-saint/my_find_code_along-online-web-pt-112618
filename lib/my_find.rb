

def my_find(collection)
    count = 0
      for num in collection
        if yield(collection[num])
          return collection[num]
        else
          nil
        end
      end
end