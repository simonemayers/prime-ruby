# Add  code here!
def prime?(num)
    return false if num <= 1
    (2..(num - 1)).each {|n| return false if num % n == 0}
    true
end
