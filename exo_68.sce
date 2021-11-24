tic();
A=rand(5,5);
B=rand(5,5);
function C = matmat3b(A,B)
// Produit matricielle de A et B avec 3  boucles
for i = 1 : 5
for j = 1 : 5
for k = 1 : 5
C(i,j) = A(i,k)B(k,j) + C(i,j);
end for
end for
end for
endfunction
toc();
