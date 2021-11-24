//Require: A ∈Rm×p, B ∈Rp×n et C ∈Rm×n
A=rand(5,5);
B=rand(5,5);
m=5;
n=5;
p=5;
tic();
function C = matmat3b(A,B)
// Produit matricielle de A et B avec 3  boucles
for i = 1 : m
for j = 1 : n
for k = 1 : p
C(i,j) = A(i,k)*B(k,j) + C(i,j);
end for
end for
end for
endfunction
toc();
