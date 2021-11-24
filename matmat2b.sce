//Require: A ∈Rm×p, B ∈Rp×n et C ∈Rm×n
A=rand(5,5);
B=rand(5,5);
m=5;
n=5;
tic();
function C = matmat2b(A,B)
// Produit matricielle de A et B avec 2 boucles
for i = 1 : m
for j = 1 : n
C(i,j) = A(i,:)*B(:,j) + C(i,j);
end for
end for
endfunction
toc();
