data=load('ex1datal.txt');
x=data(:,1);y=data(:,2);
m=length(y);
plot(x,y,'rx','MarkerSize',10);
ylabel('Profit in $10,000s');
xlabel('Population of City in 10,000s');