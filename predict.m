function[Grade] = predict(x)
        
             Z=ann(x');
             [~,I]=max(Z);
             if(I==1)
                 Grade = 0;
             elseif(I==2)
                 Grade = 1.0;
             elseif(I==3)
                  Grade = 1.5;
             elseif(I==4)
                  Grade = 2.0;
             elseif(I==5)
                  Grade = 2.5;
             elseif(I==6)
                  Grade = 3.0;
             elseif(I==7)
                  Grade = 3.5;
             elseif(I==8)
                  Grade = 4.0;
            end
             