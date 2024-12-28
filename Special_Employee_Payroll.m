MkEmployeeType={ 'Mr.Solomun Asefa','Mr.Araya G/silase'};
prompt11='Select the Employee name:';
Bname='ANE Mekelle office Employee:';
Bsize=[200,300];
[indx1,tf]=listdlg('Name',Bname,'ListSize',Bsize,'PromptString',prompt11,'SelectionMode','Single','ListString',MkEmployeeType);

%%
if indx1==1
   SolType={'Payroll','ID No-----','Position-HR and Logestic','New position----','Age---','Sex-Male','Date of joning---','Department-HR and Logestic','Mekelle office','Mekelle office','Project-UNHCR','Martial Status-Married','Remark'};
   Prompt1='Personal information:';
   Bname='ANE Mekelle office:'
   Bsize=[300,200];
  [indx,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt1,'SelectionMode','Single','ListString',SolType);     
elseif indx1==2
   AraType={'Payroll','ID No-----','Position-HR and Logestic','New position----','Age---','Sex-Male','Date of joning---','Department-HR and Logestic','Mekelle office','Mekelle office','Project-UNHCR','Martial Status-Married','Remark'};
   Prompt2='Personal information:';
   Bname='ANE Mekelle office:'
   Bsize=[300,200];
  [indx,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt2,'SelectionMode','Single','ListString',AraType);
end
% Year of calander,YC
 if indx==1;
YCType={'2022','2023','2024','2025'};
   Prompt3='Pleas select the year of calendar in GC:';
   Bname='ANE Mekelle office:'
    Bsize=[300,200];
    [indx3,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt3,'SelectionMode','Single','ListString',YCType);

 % List of months,LMon
LMonType={'January','February','March','April','May','June','July','August','September','October','November','December'};
    Prompt4='Please Select the specific month He/She joning to ANE:';
    Bname='ANE Mekelle office:'
    Bsize=[300,200];
    [indx4,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt4,'SelectionMode','Single','ListString',LMonType);
 end 
 syms ND
%% Mr.Solomun Asefa
if indx1==1 && indx==1
    BS=4941.82;
    ND=30; 
%%Mr.Araya G/silase
elseif indx1==2 && indx==1
     BS=19200;
     ND=30;
end
     %%Number of Days(ND),Basic Salary(BS),Rated Basic Salary(RBS),Employer
     %Contribution 11% (EC11),Hardship Allowance(HA),Other
     %Benefite(OB),Gross Salary(GS),Income Tax(InT),Employer
     %Contribution7%(EC%),Loan(L),Other Deduction(OD),Total
     %Deduction(TD),Net Pay(NP)
     RBS=(BS./30)*ND;
     EC11=0;
     HA=0;
     OB=0;
     GS=RBS+EC11;
     L=0;
     EC7=0;
     OD=0;
     Sum=RBS+HA+OB;
     if Sum<=600;
         InT=0;
     elseif Sum<=1650;
         InT=(Sum-600)*0.1;
     elseif Sum<=3200;
         InT=((Sum-1650)*0.15)+105;
     elseif Sum<=5250;
         InT=((Sum-3200)*0.2)+337.5;
     elseif Sum<=7800;
         InT=((Sum-5250)*0.25)+747.5;
     elseif Sum<=10900;
         InT=((Sum-7800)*0.3)+1385;
     else InT=((Sum-10900)*0.35)+2315;
     end   
     TD=InT+EC11+L+EC7+OD; 
 if indx4==1
 % The remark value of the Employer is C
     C=1;
     NPJ=(GS-TD)*C
 elseif indx4==2
   % The remark value of the Employer is C
     C=1;
     NPF=(GS-TD)*C
 elseif indx4==3
    % The remark value of the Employer is C
     C=1;
     NPM=(GS-TD)*C
 elseif indx4==4
    % The remark value of the Employer is C
     C=1;
     NPA=(GS-TD)*C
 elseif indx4==5
   % The remark value of the Employer is C
     C=1;
     NPMay=(GS-TD)*C
 elseif indx4==6
    % The remark value of the Employer is C
     C=1;
     NPJu=(GS-TD)*C
 elseif indx4==7
    % The remark value of the Employer is C
     C=1;
     NPJuly=(GS-TD)*C
 elseif indx4==8
     % The remark value of the Employer is C
     C=1;
     NPAu=(GS-TD)*C
  elseif indx4==9
      % The remark value of the Employer is C
     C=1;
     NPS=(GS-TD)*C
 elseif indx4==10
% The remark value of the Employer is C
     C=1;
     NP=(GS-TD)*C
 elseif indx4==11
  % The remark value of the Employer is C
     C=1;
     NPN=(GS-TD)*C
 elseif indx4==12 
     % The remark value of the Employer is C
     C=1;
     NP=(GS-TD)*C
 end
