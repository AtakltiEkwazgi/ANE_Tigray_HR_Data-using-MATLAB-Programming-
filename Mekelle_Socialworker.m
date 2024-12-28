% ANE Mekelle Suboffice Socialworker list,MkSocialworker
clear 
clc
MkSocialworkerType={'Matyos Tsegay','Almaz Hintsa','Heaven Kiros','','',''}
prompt1='Select the Socialworker name:';
Bname='ANE Mekelle Socialworker:';
Bsize=[200,300];
[indx1,tf]=listdlg('Name',Bname,'ListSize',Bsize,'PromptString',prompt1,'SelectionMode','Single','ListString',MkSocialworkerType);
%Matyos Tsegay
if indx1==1
   MatType={'Payroll','ID No-M-0057','Position---','New position----','Age---','Sex-Male','Date of joning---','Term1----from----','Term2-from----to----','Term3-from-----to----','Term4-from-----to----','Department-','Field-Mekelle','Site-Mekelle','Project---','Martial Status---','Remark--'};
    Prompt2='Personal information:';
    Bname='ANE Mekelle office:'
    Bsize=[300,300];
    [indx2,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt2,'SelectionMode','Single','ListString',MatType);
%'Almaz Hintsa
elseif indx1==2
   AlmType={'Payroll','ID No-M-0054','Position---','New position----','Age---','Sex-Female','Date of joning---','Term1----from----','Term2-from----to----','Term3-from-----to----','Term4-from-----to----','Department-','Field-Mekelle','Site-Mekelle','Project---','Martial Status---','Remark--'};
    Prompt3='Personal information:';
    Bname='ANE Mekelle office:'
    Bsize=[300,300];
    [indx3,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt3,'SelectionMode','Single','ListString',AlmType);
% Heaven Kiros  
elseif indx1==3
   HeavType={'Payroll','ID No-M-0059','Position---','New position----','Age---','Sex-Female','Date of joning---','Term1----from----','Term2-from----to----','Term3-from-----to----','Term4-from-----to----','Department-','Field-Mekelle','Site-Mekelle','Project---','Martial Status---','Remark--'};
    Prompt4='Personal information:';
    Bname='ANE Mekelle office:'
    Bsize=[300,300];
    [indx4,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt4,'SelectionMode','Single','ListString',HeavType);
end 