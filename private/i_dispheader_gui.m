function guiOutput = i_dispheader_gui(title, matSize)
guiOutput=cell(matSize+1,1);
guiOutput(:)={''};
guiOutput{1}=sprintf('\n%s\n%s',...
        title,...
    '=======================================');