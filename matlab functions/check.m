function y = check(val,mat)
y=0;
matsize=size(mat);
for nn=1:matsize(1)
    for mm=1:matsize(2)
         if val==mat(nn,mm)
            y=1;
            break;
         end
        
    end
end
end
