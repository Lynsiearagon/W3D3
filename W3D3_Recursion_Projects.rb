#testing testing


def range(start, end_num)
    return [] if end_num <= start
    
    range(start, end_num - 1) << end_num - 1

end

# p range(1, 5) #=> [1, 2, 3, 4]

# p range(1,1) #=> []
# p range(1,2) #=> [1] => range(1,1) << end_num - 1 => [] << 1 => [1]
# p range(1,3) #=> [1, 2] => range(1,2) << end_num - 1 => [1] << 2 => [1,2]


# p range(3,3) #=> []
# p range(3,4) #=> [3] => range(3,3) << end_num - 1 => [] << 3 => [3]
# p range(3,5) #=> [3, 4]