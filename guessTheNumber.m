[num]=xlsread('guessTheNumber.xlsx');

freq = zeros(1,100);

for i=1:90
       freq(num(i)) = freq(num(i))+1;
end

ans = mean(num)*2/3;

ans
x = 1:100;
plot(x,freq,'*');

for i =1:90
    if(num(i)==26)
        i
        break;
    end
end
