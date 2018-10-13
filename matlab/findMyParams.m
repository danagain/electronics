function [fp, fs, delta1, delta2] = findMyParams (StudentNo,N,filt_type)

%N = 218;
%StudentNo = 00817996;
%filt_type='lp';

fptr = fopen('params.txt','r');
[A] = fscanf(fptr,'%d %g %g %g %g %d',[6 N]);
fclose(fptr);

for i=1:N
     if (StudentNo == A(1,i))         
         if (strcmp(filt_type,'hp') && (A(6,i) == 1))
           fp = A(2,i);
           fs = A(3,i);
           delta1 = A(4,i);
           delta2 = A(5,i);           
         elseif (strcmp(filt_type,'lp') && (A(6,i) == 0))
           fp = A(2,i);
           fs = A(3,i);
           delta1 = A(4,i);
           delta2 = A(5,i);        
         end
    end
end





