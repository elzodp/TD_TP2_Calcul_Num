//Require: A ∈Rm×p, B ∈Rp×n et C ∈Rm×n
A=rand(5,5);
B=rand(5,5);
m=5;
tic();
function C = matmat1b(A,B)
// Produit matricielle de A et B avec 1 boucle
for i = 1 : m
C(i,:) = A(i,:)*B(:,i) + C(i,:);
end for
endfunction
toc();
