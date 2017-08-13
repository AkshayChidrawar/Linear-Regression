function J = computeCost(X, y, theta)

 m =length(y); % number of training examples


J = 0;

      
thetaT=transpose(theta); 
 h=X*theta;
 M=[h-y];
 f = M.*M ;
 S1=sum(f,1);
 J= S1/(2*m);

 % =========================================================================

end
