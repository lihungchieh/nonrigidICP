function write_file(filepath, variable)

% fid = fopen('C:\Dropbox\Public\Manu\126316_ssm_registered.txt', 'w+');
% for i = size(registered,1)
%     fprintf(fid, '%f ', registered(i, :));
%     fprintf(fid, '\n');
% end
% fclose(fid);
tic
% csvwrite(filepath, variable); 
dlmwrite(filepath, variable, 'delimiter', ' ', 'precision', '%4.8f');
toc