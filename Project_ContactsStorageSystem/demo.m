cont=struct('name',{},'number',{},'email',{},'address',{});
cont(1).name='sakib';
cont(1).number='01521331943';
cont(1).email='mashursakib1920@gmail.com';
cont(1).address='S-518';
length(cont)
n=length(cont);
new=input('creat new contact?y or n ','s');
while strcmp(new,'y')
    n=n+1;
    u=input('enter name:','s');
    cont(n).number=input('enter number:','s');
    cont(n).email=input('enter email:','s');
    cont(n).address=input('enter address:','s');
    new=input('creat new contact?y or n','s');
    
end
for i=1:n
 msgbox(cont(i).number,cont(i).number,'help')

end
% save('cont.txt','u','-ascii')
