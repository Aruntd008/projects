function z=NOTFUNCTION (a)  %Creating funtion
if a==1           %FOR NOT GATE IF THE INPUT VALUE IS 1 OUTPUT IS 0
    z=0;    
elseif a==0      %FOR NOT GATE IF THE INPUT VALUE IS 0 OUTPUT IS 1
    z=1;    
else
    z=('ENTER ONLY 0 OR 1'); % This to display that user has entered value other than 0 or 1
end
end