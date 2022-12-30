function z=ANDFUNCTION(a,b) %Creating function 

if a==1       %We give a = 1 to find out all possible combinations by assigning the values to b
    if b==1    
        z=1;
    elseif b==0
        z=0;
    else
        z=('Enter 0 or 1'); % This to display that user has entered value other than 0 or 1
    end
else
if a==0       %We give a = 0 to find out all possile combinations by assigning the values to b
    if b==1                 
        z=0;
    elseif b==0
        z=0;
    else
        z=('Enter 0 or 1');
    end
else
    z=('Enter 0 or 1'); %% This to display that user has entered value other than 0 or 1
end
end
end