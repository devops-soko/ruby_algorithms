def solution(arr, divisor)
    answer = []
    answer = arr.select{|obj| obj%divisor==0}
    #answer.empty ? [-1] : answer.sort
    answer.length ==0 ? [-1] : answer.sort
end

arr =[3,2,6]
divisor = 10

print(solution arr,divisor)