def divisor(num)
    arrbox = []

    for i in 1..(num/2)
        if num % i == 0
            arrbox.push(i)
        end
    end

    arrbox.push(num)
    return arrbox
end

#標準入力された数値の約数を出力
n = gets.chomp.to_i
p divisor(n)