function J = computeCost(X, y, theta)
m = length(y); 
J = 0;
h=X*theta;
A=(h.-y);
q=sum(A.^2);
J=q/(2*m);
end
