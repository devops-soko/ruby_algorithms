def solution(arr, divisor)
    answer = []
    arr.each do |obj| 
        if obj%divisor==0 
            answer << obj 
        end
    end

    if answer.length == 0
        answer << -1
    end
    return answer.sort
    
end

arr =[3,2,6]
divisor = 10

print(solution arr,divisor)