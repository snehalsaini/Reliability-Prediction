function [theta, J_history] = gradientDescent(X, y, theta, alpha, num_iters)
m = length(y); 
J_history = zeros(num_iters, 1);

for iter = 1:num_iters

     h=X*theta;
     a=h.-y;
     err=sum(a);
     theta(1)=theta(1) - alpha*(err/m);
     newX=X(:,2);
     b=a.*newX;
     err2=sum(b);
     theta(2)=theta(2)-alpha*(err2/m);   
    J_history(iter) = computeCost(X, y, theta);

end

end
