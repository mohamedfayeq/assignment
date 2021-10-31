a=[-7 5 -9;2 -1 2;1 -1 2]
b=[16 3 2 13; 5 10 11 8; 9 6 7 12; 4 15 14 1]
c=[4 2 -3; 7 -7 9;3 -5 6]
d=[6 3 2; 2 12 -7; -1 6 2;-5 15 11]
 %% Question 1 
 M=3*a-5*c
 Q=7*a=2b
 F=c*a
 K=c*d'
 %% Question 2
 %%zeros(n) :Create array of all zeros
 %%zeros(m ,n):Create matirix [m ,n]by zeros
 %%ones(n):create array of ones
 %%ones(m,n):Create matrix (m,n)of ones
 %%size(D):returns the sizes of each dimension of array
 %%zeros(size(D)):return an array of zeros where size vector
 %%diag([1234)]: returns a column vector of the elements on the k th diagonal of A
 %%eye(n):returns an n-by-n identity matrix with ones on the main diagonal and zeros elsewhere
 
 %% Question 3 : Error
 %% Question 4 :
 r=zeros(7,8)
 r= diag([5 5 5 5 5 5 5])
 r(:,8)=[5 5 5 5 5 5 5]
 
 %% Question 5: 
%  return row i 
%  return colum j 
 