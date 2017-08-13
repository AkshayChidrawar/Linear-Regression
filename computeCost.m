function J = computeCost(X, y, theta)

 m =length(y); % number of training examples


J = 0;

% ====================== YOUR CODE HERE ======================
% Instructions: Compute the cost of a particular choice of theta
%               You should set J to the cost.
 
thetaT=transpose(theta); 
 h=X*theta;
 M=[h-y];
 f = M.*M ;
 S1=sum(f,1);
 J= S1/(2*m);

 % =========================================================================

end
