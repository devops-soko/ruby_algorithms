def solution(n)
    num = Math.sqrt(n)
    num == num.floor ? (num+1)*(num+1) : -1
end

p solution 121