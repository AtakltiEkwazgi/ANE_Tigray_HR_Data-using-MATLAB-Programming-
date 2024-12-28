% ANE Mekelle Suboffice Voluntree list,MkVolu
clear 
clc
MkVoluType={'Ataklti Ekwazgi','Rashin Girmay','Hilina W/silase','Rowina Desalegn','Dawit H/mariam','Mulugeta T/yohans','Efrem Mezgebe ','Harife Haftom','Betelihem Marihun','Alula Wzam','Nura Tahir','Lucha G/silase','Yorkabel Ngatu','Aida Angesom','Helen Tsgabu','Aregawit G/medhin','Rahwa Tsegay','Letemeskel T/birhan','Meseret K/mariam'};
prompt1='Select the Voluntree name:';
Bname='ANE Mekelle Voluntree Worker:';
Bsize=[200,300];
[indx1,tf]=listdlg('Name',Bname,'ListSize',Bsize,'PromptString',prompt1,'SelectionMode','Single','ListString',MkVoluType);
% Ataklti Ekwazgi
if indx1==1
   AtaType={'ID No-M-0001','Position-Voluntree','Age---','Sex-Male','Date of joning---','Term1----from----','Term2-from----to----','Term3-from-----to----','Term4-from-----to----','Department-','Field-Mekelle','Site-Mekelle','Project---','Martial Status---','Remark--'};
    Prompt2='Personal information:';
    Bname='ANE Mekelle office:'
    Bsize=[300,300];
    [indx2,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt2,'SelectionMode','Single','ListString',AtaType);
% Rashin Girmay
elseif indx1==2
   RasType={'ID No-M-00011','Position-Voluntree','Age---','Sex-Male','Date of joning---','Term1----from----','Term2-from----to----','Term3-from-----to----','Term4-from-----to----','Department-','Field-Mekelle','Site-Mekelle','Project---','Martial Status---','Remark--'};
    Prompt3='Personal information:';
    Bname='ANE Mekelle office:'
    Bsize=[300,300];
    [indx3,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt3,'SelectionMode','Single','ListString',RasType);
% Hilina W/silase
elseif indx1==3
   HilType={'ID No-M-0009','Position-Voluntree','Age---','Sex-Female','Date of joning---','Term1----from----','Term2-from----to----','Term3-from-----to----','Term4-from-----to----','Department-','Field-Mekelle','Site-Mekelle','Project---','Martial Status---','Remark--'};
    Prompt4='Personal information:';
    Bname='ANE Mekelle office:'
    Bsize=[300,300];
    [indx4,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt4,'SelectionMode','Single','ListString',HilType);
%Rowina Desalegn
elseif indx1==4
   RowType={'ID No-M-00015','Position-Voluntree','Age---','Sex-Female','Date of joning---','Term1----from----','Term2-from----to----','Term3-from-----to----','Term4-from-----to----','Department-','Field-Mekelle','Site-Mekelle','Project---','Martial Status---','Remark--'};
    Prompt5='Personal information:';
    Bname='ANE Mekelle office:'
    Bsize=[300,300];
    [indx5,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt5,'SelectionMode','Single','ListString',RowType);
%Dawit H/mariam
elseif indx1==5
   DawType={'ID No-M-0002','Position-Voluntree','Age---','Sex-Male','Date of joning---','Term1----from----','Term2-from----to----','Term3-from-----to----','Term4-from-----to----','Department-','Field-Mekelle','Site-Mekelle','Project---','Martial Status---','Remark--'};
    Prompt6='Personal information:';
    Bname='ANE Mekelle office:'
    Bsize=[300,300];
    [indx6,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt6,'SelectionMode','Single','ListString',DawType);
%Mulugeta T/yohans
elseif indx1==6
   MulType={'ID No-M-00010','Position-Voluntree','Age---','Sex-Male','Date of joning---','Term1----from----','Term2-from----to----','Term3-from-----to----','Term4-from-----to----','Department-','Field-Mekelle','Site-Mekelle','Project---','Martial Status---','Remark--'};
    Prompt7='Personal information:';
    Bname='ANE Mekelle office:'
    Bsize=[300,300];
    [indx7,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt7,'SelectionMode','Single','ListString',MulType);
%Eferem Mezgebe 
elseif indx1==7
   EfeType={'ID No-M-0003','Position-Voluntree','Age---','Sex-Male','Date of joning---','Term1----from----','Term2-from----to----','Term3-from-----to----','Term4-from-----to----','Department-','Field-Mekelle','Site-Mekelle','Project---','Martial Status---','Remark--'};
    Prompt8='Personal information:';
    Bname='ANE Mekelle office:'
    Bsize=[300,300];
    [indx8,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt8,'SelectionMode','Single','ListString',EfeType);
%Harife Haftom
elseif indx1==8
   HarType={'ID No-M-00012','Position-Voluntree','Age---','Sex-Female','Date of joning---','Term1----from----','Term2-from----to----','Term3-from-----to----','Term4-from-----to----','Department-','Field-Mekelle','Site-Mekelle','Project---','Martial Status---','Remark--'};
    Prompt9='Personal information:';
    Bname='ANE Mekelle office:'
    Bsize=[300,300];
    [indx9,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt9,'SelectionMode','Single','ListString',HarType);
%Betelihem Marihun
elseif indx1==9
   BetType={'ID No-M-0005','Position-Voluntree','Age---','Sex-Female','Date of joning---','Term1----from----','Term2-from----to----','Term3-from-----to----','Term4-from-----to----','Department-','Field-Mekelle','Site-Mekelle','Project---','Martial Status---','Remark--'};
    Prompt10='Personal information:';
    Bname='ANE Mekelle office:'
    Bsize=[300,300];
    [indx10,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt10,'SelectionMode','Single','ListString',BetType);
%Alula Wzam
elseif indx1==10
   AulType={'ID No-M-0008','Position-Voluntree','Age---','Sex-Male','Date of joning---','Term1----from----','Term2-from----to----','Term3-from-----to----','Term4-from-----to----','Department-','Field-Mekelle','Site-Mekelle','Project---','Martial Status---','Remark--'};
    Prompt11='Personal information:';
    Bname='ANE Mekelle office:'
    Bsize=[300,300];
    [indx11,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt11,'SelectionMode','Single','ListString',AluType);
%Nura Tahir
elseif indx1==11
   NurType={'ID No-M-0004','Position-Voluntree','Age---','Sex-Female','Date of joning---','Term1----from----','Term2-from----to----','Term3-from-----to----','Term4-from-----to----','Department-','Field-Mekelle','Site-Mekelle','Project---','Martial Status---','Remark--'};
    Prompt12='Personal information:';
    Bname='ANE Mekelle office:'
    Bsize=[300,300];
    [indx12,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt12,'SelectionMode','Single','ListString',NurType);
%Lucha G/silase
elseif indx1==12
   LuchType={'ID No-M-00019','Position-Voluntree','Age---','Sex-Female','Date of joning---','Term1----from----','Term2-from----to----','Term3-from-----to----','Term4-from-----to----','Department-','Field-Mekelle','Site-Mekelle','Project---','Martial Status---','Remark--'};
    Prompt13='Personal information:';
    Bname='ANE Mekelle office:'
    Bsize=[300,300];
    [indx13,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt13,'SelectionMode','Single','ListString',LuchType);
%Yorkabel Ngatu
elseif indx1==13
   YorType={'ID No-M-0007','Position-Voluntree','Age---','Sex-Female','Date of joning---','Term1----from----','Term2-from----to----','Term3-from-----to----','Term4-from-----to----','Department-','Field-Mekelle','Site-Mekelle','Project---','Martial Status---','Remark--'};
    Prompt14='Personal information:';
    Bname='ANE Mekelle office:'
    Bsize=[300,300];
    [indx14,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt14,'SelectionMode','Single','ListString',YorType);
%Aida Angesom
elseif indx1==14
   AidType={'ID No-M-00013','Position-Voluntree','Age---','Sex-Female','Date of joning---','Term1----from----','Term2-from----to----','Term3-from-----to----','Term4-from-----to----','Department-','Field-Mekelle','Site-Mekelle','Project---','Martial Status---','Remark--'};
    Prompt15='Personal information:';
    Bname='ANE Mekelle office:'
    Bsize=[300,300];
    [indx15,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt15,'SelectionMode','Single','ListString',AidType);
%Helen Tsgabu
elseif indx1==15
   HelType={'ID No-M-00014','Position-Voluntree','Age---','Sex-Female','Date of joning---','Term1----from----','Term2-from----to----','Term3-from-----to----','Term4-from-----to----','Department-','Field-Mekelle','Site-Mekelle','Project---','Martial Status---','Remark--'};
    Prompt16='Personal information:';
    Bname='ANE Mekelle office:'
    Bsize=[300,300];
    [indx16,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt16,'SelectionMode','Single','ListString',HelType);
%Aregawit G/medhin
elseif indx1==16
   AreType={'ID No-M-00017','Position-Voluntree','Age---','Sex-Female','Date of joning---','Term1----from----','Term2-from----to----','Term3-from-----to----','Term4-from-----to----','Department-','Field-Mekelle','Site-Mekelle','Project---','Martial Status---','Remark--'};
    Prompt17='Personal information:';
    Bname='ANE Mekelle office:'
    Bsize=[300,300];
    [indx17,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt17,'SelectionMode','Single','ListString',AreType);
%Rahwa Tsegay
elseif indx1==17
   RahType={'ID No-M-0034','Position-Voluntree','Age---','Sex-Female','Date of joning---','Term1----from----','Term2-from----to----','Term3-from-----to----','Term4-from-----to----','Department-','Field-Mekelle','Site-Mekelle','Project---','Martial Status---','Remark--'};
    Prompt18='Personal information:';
    Bname='ANE Mekelle office:'
    Bsize=[300,300];
    [indx18,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt18,'SelectionMode','Single','ListString',RahType);
%Letemeskel T/birhan
elseif indx1==18
   LetType={'ID No-M-00018','Position-Voluntree','Age---','Sex-Female','Date of joning---','Term1----from----','Term2-from----to----','Term3-from-----to----','Term4-from-----to----','Department-','Field-Mekelle','Site-Mekelle','Project---','Martial Status---','Remark--'};
    Prompt19='Personal information:';
    Bname='ANE Mekelle office:'
    Bsize=[300,300];
    [indx19,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt19,'SelectionMode','Single','ListString',LetType);
%Meseret K/mariam
elseif indx1==19
   MesType={'ID No-M-0006','Position-Voluntree','Age---','Sex-Female','Date of joning---','Term1----from----','Term2-from----to----','Term3-from-----to----','Term4-from-----to----','Department-','Field-Mekelle','Site-Mekelle','Project---','Martial Status---','Remark--'};
    Prompt20='Personal information:';
    Bname='ANE Mekelle office:'
    Bsize=[300,300];
    [indx20,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt20,'SelectionMode','Single','ListString',MesType);
end 