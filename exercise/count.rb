arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, -11, -12, -13, -14, -15]
# arr = []
result = []
arr.each {|num| num > 0 ? result[0] += 1 : result[1] += num }
p result