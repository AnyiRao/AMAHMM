% fid=fopen('initial_prob.txt','wt');
% str=['0.'];
% for i=0:23
% fprintf(fid,'%i, %s; \n',i, str(1,:));
% end
% fclose(fid);


% fid=fopen('state.txt','wt');
% str=['0.'];
% for i=0:23
% fprintf(fid,'%i, %s; \n',i, str(1,:));
% end
% fclose(fid);

fid=fopen('accomp_score.txt','wt');
str=['128'];
for i=0:16
fprintf(fid,'%i, %s; \n',i, str(1,:));
end
fclose(fid);