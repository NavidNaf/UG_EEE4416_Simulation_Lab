function out=gvar(x,y)
if y==0
    fid=fopen('guidata.txt','w');
    fprintf(fid,'%s',x);
%     out=fgets(fid);
    fclose(fid);
else
    fid=fopen('guidata.txt','a');
    fprintf(fid,'%s',x);
%     out=fgets(fid);
    fclose(fid);
end

if strcmp(x,'ent')
    fid=fopen('guidata.txt','r');
    out=fgets(fid);
    fclose(fid);
    l=length(out);
    out=out(1:l-3);
else
    fid=fopen('guidata.txt','r');
    out=fgets(fid);
    fclose(fid);
end
end
