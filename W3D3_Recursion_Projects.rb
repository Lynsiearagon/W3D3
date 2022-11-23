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

def rec_sum(arr)
    return 0 if arr.empty? 

    rec_sum(arr[0...-1]) + arr[-1]
end

# p rec_sum([1,2,3])
# p rec_sum([10, 20, 30])
# p rec_sum([])
# p rec_sum([2])

def int_sum(arr)
    sum = 0
    arr.each { |ele| sum += ele }
    sum
end

# p int_sum([1,2,3])
# p int_sum([10, 20, 30])
# p int_sum([])
# p int_sum([2])

def rec_1(b, n)
    return 1 if n == 0
    # return b if n == 1

    b * rec_1(b, n - 1)
end

# p rec_1(0, 0) # => 1
# p rec_1(0, 1) # => 0
# p rec_1(1, 0) # => 1
# p rec_1(1, 1) # => 1
# p rec_1(1, 2) # => 1
# p rec_1(2, 0) # => 1
# p rec_1(2, 1) # => 2
# p rec_1(2, 2) # => 4

