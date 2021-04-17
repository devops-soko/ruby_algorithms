def solution(n)
    answer = 0

    (1..n).each do |i|
        n % i ==0 ? answer += i : next
    end

    return answer
end

n =12

p solution(n)
