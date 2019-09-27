d=1.25;
b=0.75;
c=2.2;
n=4;
x=0.32;
k=2;
y=-(((x-d)*(x^2+b^2))/(pow2((x^2+b^2-d*c),1/3)))+pow2(10,-3)*tan(k*n)-(cos(k*x)/sin(5));
C=[d b c n x k y]
[f,r]=min(C)
C=C*r
sort(C,'descend')


