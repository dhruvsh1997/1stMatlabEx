%adding ';' at the end of line will not show the result of that line
x=50;        %Hz
l=0.002;     %H
Xl=2*pi*x*l %Ohm
%loop ex
for sr = l:1:Xl
    val2pow=sr^2
end

t=0:0.1:2*pi;
a=sin(t);
plot(t,a,"bo-",'MarkerSize',3,'LineWidth',1)
grid on
xlabel('Time','FontSize',8)
ylabel('Aptitude')
title('Sinewave Graph','FontSize',15)
legend('Sinewave')
text(1,0.5,'90%')