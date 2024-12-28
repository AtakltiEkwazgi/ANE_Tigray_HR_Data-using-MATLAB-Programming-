% ANE Mekelle Suboffice Employee list,MkEmployee 
clc
clear
close all
MkEmployeeType={'Mr.Aklilu Tesfay','Ms.Asmeret G/her','Ms.Freweyni Haylemikeal','Mr.Girmay Alebachew','Mr.Halefom Tesfay','Mss.Huruya Kedir Mohommedseid','Mr.Kasahun Tadess','Mr.Kibrom Maerege','Mss.Masho Kiros','Mr.Mawael Kidus Ebuy','Mr.Mehammednur Abderazik Mehammedferej','Ms.Meron K/Mariam G/kirstos','Mr.Messele Berhe','Mss.Milyon Tesfay','Ms.Mizan Araya','Mr.Mohammed Beyan','Mr.Mussie Menkir G/ yohannes','Mr.Nurhussen Kahsay','Ms.Rishan H/silassie','Ms.Senait Aregay','Mr.Solomun Asefa','Mss.Tirhas Araya','Ms.Tirhas Solomon','Mss.Trhas Tesfay','Ms.Tsehay Tesfay W/mariam','Mr.Yohannes G/hiwot Berhe'};
prompt11='Select the Employee name:';
Bname='ANE Mekelle office Employee:';
Bsize=[200,600];
[indx1,tf]=listdlg('Name',Bname,'ListSize',Bsize,'PromptString',prompt11,'SelectionMode','Single','ListString',MkEmployeeType);
%Mr.Aklilu Tesfay
if indx1==1
   AklitType={'Payroll','ID No-Ane00--/22','Position-Shelter construction','New position----','Age---','Sex-Male','Date of joning---','Term1----from----','Term2-from----to----','Term3-from-----to----','Term4-from-----to----','Department-program','Field-AdiHarish','Site-Adi-Harish','Project-UNHCR','Martial Status-Married','Remark-Terminated'};
    Prompt3='Personal information:';
    Bname='ANE Mekelle office:'
    Bsize=[300,300];
    [indx,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt3,'SelectionMode','Single','ListString',AklitType);
%Ms.Asmeret G/her 
elseif indx1==2
  AsmType={'Payroll','ID No----','Position-Cashier','New position----','Age---','Sex-Female','Date of joning---','Term1-from----to----','Term2-from----to----','Term3-from-----to----','Term4-from-----to----','Department-Finance','Mekelle office','Mekelle office','Project-UNHCR','Martial Status-Single','Remark'};
    Prompt4='Personal information:';
    Bname='ANE Mekelle office:'
    Bsize=[300,300];
    [indx,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt4,'SelectionMode','Single','ListString',AsmType);  
%Ms.Freweyni Haylemikeal
elseif indx1==3
FreType={'Payroll','ID No----','Position-Construction Officer','New position----','Age---','Sex-Female','Date of joning---','Term1-from-July01/2022 to September30/2022','Term2-from----to----','Term3-from-----to----','Term4-from-----to----','Department-Program','Mekelle Office','Mekelle Office','Project-UNHCR','Martial Status-Single','Remark'};
    Prompt8='Personal information:';
    Bname='ANE Mekelle office:'
    Bsize=[300,300];
    [indx,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt8,'SelectionMode','Single','ListString',FreType);     
%Mr.Girmay Alebachew
 elseif indx1==4
    GirType={'Payroll','ID No----','Position-SMS Field Monitor','New position----','Age---','Sex-Male','Date of joning---','Term1-from-July01/2022 to September30/2022','Term2-from----to----','Term3-from-----to----','Term4-from-----to----','Department-Program','SMS officer','D/temben','D/temben','Project-UNHCR','Martial Status-Single','Remark'};
    Prompt10='Personal information:';
    Bname='ANE Mekelle office:'
    Bsize=[300,300];
    [indx,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt10,'SelectionMode','Single','ListString',GirType);
%Mr.Halefom Tesfay
elseif indx1==5
    HalType={'Payroll','ID No-M-0014','Position-SMS Field Monitor','New position----','Age---','Sex-Male','Date of joning---','Term1-from-July01/2022 to September30/2022','Term2-from----to----','Term3-from-----to----','Term4-from-----to----','Department-Program','Adigudom','-----','Project-UNHCR','Martial Status-Married','Remark'};
    Prompt11='Personal information:';
    Bname='ANE Mekelle office:'
    Bsize=[300,300];
    [indx,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt11,'SelectionMode','Single','ListString',HalType);
%,Mss.Huruya Kedir Mohommedseid 
elseif indx1==6
    HurType={'Payroll','ID No-M-0039','Position-Protection & GBV','New position----','Age---','Sex-Female','Date of joning---','Term1-from-July01/2022 to September30/2022','Term2-from----to----','Term3-from-----to----','Term4-from-----to----','Department-Program','mekelle Office','Mekelle Health Center','Project-EHF','Martial Status-Married','Remark'};
    Prompt12='Personal information:';
    Bname='ANE Mekelle office:'
    Bsize=[300,300];
    [indx,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt12,'SelectionMode','Single','ListString',HurType);
%Mr.Kasahun Tadess
elseif indx1==7
KasType={'Payroll','ID No-M-0025','Position-Shelter team leader','New position----','Age---','Sex-Male','Date of joning---','Term1-from-July01/2022 to September30/2022','Term2-from----to----','Term3-from-----to----','Term4-from-----to----','Department-Program','Field-Mekelle Office','Site------','Project-UNHCR','Martial Status-Married','Remark'};
    Prompt13='Personal information:';
    Bname='ANE Mekelle office:'
    Bsize=[300,300];
    [indx,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt13,'SelectionMode','Single','ListString',KasType);    
%Mr.Kibrom Maerege
elseif indx1==8
  KibType={'Payroll','ID No-M-0032','Position-Asistant','New position----','Age---','Sex-Male','Date of joning---','Term1-from-July01/2022 to September30/2022','Term2-from----to----','Term3-from-----to----','Term4-from-----to----','Department-Program','Field-Adigudom','Site-Adigudom','Project-EHF','Martial Status-Single','Remark'};
    Prompt14='Personal information:';
    Bname='ANE Mekelle office:'
    Bsize=[300,300];
    [indx,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt14,'SelectionMode','Single','ListString',KibType);  
%Mss.Masho Kiros 
elseif indx1==9
   MasType={'Payroll','ID No-M-0051','Position-Store keeper','New position----','Age---','Sex-Female','Date of joning---','Term1-from-July01/2022 to September30/2022','Term2-from----to----','Term3-from-----to----','Term4-from-----to----','Department-HR and Logestic','Field-May ayni','Site-Mekelle office','Project-UNHCR','Martial Status-Married','Remark'};
    Prompt17='Personal information:';
    Bname='ANE Mekelle office:'
    Bsize=[300,300];
    [indx,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt17,'SelectionMode','Single','ListString',MasType); 
%Mr.Mawael Kidus Ebuy
elseif indx1==10
  MawType={'Payroll','ID No-M-0053','Position-WASH Manager','New position----','Age---','Sex-Male','Date of joning---','Term1-from-July01/2022 to September30/2022','Term2-from----to----','Term3-from-----to----','Term4-from-----to----','Department-Program','Field-Mekelle Office','Site-Mekelle Office','Project-EHF','Martial Status-Single','Remark'};
    Prompt18='Personal information:';
    Bname='ANE Mekelle office:'
    Bsize=[300,300];
    [indx,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt18,'SelectionMode','Single','ListString',MawType);  
%Mr.Mehammednur Abderazik Mehammedferej
elseif indx1==11
  MehType={'Payroll','ID No-M-0038','Position-SMS Field Monitor','New position----','Age---','Sex-Male','Date of joning---','Term1-from-July01/2022 to September30/2022','Term2-from----to----','Term3-from-----to----','Term4-from-----to----','Department-Program','Field-D/temben','Site-----','Project-EHF','Martial Status-Married','Remark'};
    Prompt19='Personal information:';
    Bname='ANE Mekelle office:'
    Bsize=[300,300];
    [indx,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt19,'SelectionMode','Single','ListString',MehType);  
%Ms.Meron K/Mariam G/kirstos
elseif indx1==12
 MeroType={'Payroll','ID No-M-0029','Position-SMS Field Monitor','New position----','Age---','Sex-Female','Date of joning---','Term1-from-July01/2022 to September30/2022','Term2-from----to----','Term3-from-----to----','Term4-from-----to----','Department-Program','Field-D/temben','Site-----','Project-UNHCR','Martial Status-Married','Remark'};
    Prompt20='Personal information:';
    Bname='ANE Mekelle office:'
    Bsize=[300,300];
    [indx,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt20,'SelectionMode','Single','ListString',MeroType);   
%Mr.Messele Berhe
elseif indx1==13
 MeslType={'Payroll','ID No-M-0016','Position-WASH Engineer','New position-HR','Age---','Sex-Male','Date of joning---','Term1-from-July01/2022 to September30/2022','Term2-from----to----','Term3-from-----to----','Term4-from-----to----','Department-Program','Field-Shire satelite office','Site-AdiHarish','Project-EHF','Martial Status-Married','Remark'};
    Prompt21='Personal information:';
    Bname='ANE Mekelle office:'
    Bsize=[300,300];
    [indx,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt21,'SelectionMode','Single','ListString',MeslType);   
%Mss.Milyon Tesfay 
elseif indx1==14
  MilType={'Payroll','ID No-M-0062','Position-SMS Field Monitor','New position---','Age---','Sex-Female','Date of joning---','Term1-from-July01/2022 to September30/2022','Term2-from----to----','Term3-from-----to----','Term4-from-----to----','Department-Program','Field-Mekelle office','Site----','Project-UNHCR','Martial Status-Married','Remark'};
    Prompt22='Personal information:';
    Bname='ANE Mekelle office:'
    Bsize=[300,300];
    [indx,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt22,'SelectionMode','Single','ListString',MilType);  
%Ms.Mizan Araya
elseif indx1==15
MizType={'Payroll','ID No----','Position-Cleaner','New position---','Age---','Sex-Female','Date of joning---','Term1-from-July01/2022 to September30/2022','Term2-from----to----','Term3-from-----to----','Term4-from-----to----','Department-HR and Logestic','Field-Mekelle office','Site-Mekelle Office','Project-UNHCR','Martial Status-Married','Remark'};
    Prompt23='Personal information:';
    Bname='ANE Mekelle office:'
    Bsize=[300,300];
    [indx,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt23,'SelectionMode','Single','ListString',MizType);
%Mr.Mohammed Beyan
elseif indx1==16
MohType={'Payroll','ID No----','Position-Security Guard','New position---','Age---','Sex-Male','Date of joning---','Term1-from-July01/2022 to September30/2022','Term2-from----to----','Term3-from-----to----','Term4-from-----to----','Department-HR and Logestic','Field-Mekelle office','Site-Mekelle Office','Project-UNHCR','Martial Status-Married','Remark'};
    Prompt24='Personal information:';
    Bname='ANE Mekelle office:'
    Bsize=[300,300];
    [indx,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt24,'SelectionMode','Single','ListString',MohType);
%Mr.Mussie Menkir G/ yohannes  
elseif indx1==17
 MusType={'Payroll','ID No----','Position-SMS Field Monitor','New position---','Age---','Sex-Male','Date of joning---','Term1-from-July01/2022 to September30/2022','Term2-from----to----','Term3-from-----to----','Term4-from-----to----','Department-Program','Field-Mekelle office','Site---','Project-UNHCR','Martial Status-Single','Remark'};
    Prompt25='Personal information:';
    Bname='ANE Mekelle office:'
    Bsize=[300,300];
    [indx,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt25,'SelectionMode','Single','ListString',MusType);   
%Mr.Nurhussen Kahsay
elseif indx1==18
 NurType={'Payroll','ID No----','Position-Program Head','New position---','Age---','Sex-Male','Date of joning---','Term1-from-July01/2022 to September30/2022','Term2-from----to----','Term3-from-----to----','Term4-from-----to----','Department-Program','Field-Mekelle office','Site---','Project-UNHCR','Martial Status-Married','Remark'};
    Prompt26='Personal information:';
    Bname='ANE Mekelle office:'
    Bsize=[300,300];
    [indx,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt26,'SelectionMode','Single','ListString',NurType);   
%Ms.Rishan H/silassie
elseif indx1==19
  RisType={'Payroll','ID No----','Position-SMS Field Monitor','New position---','Age---','Sex-Female','Date of joning---','Term1-from-July01/2022 to September30/2022','Term2-from----to----','Term3-from-----to----','Term4-from-----to----','Department-Program','Field-Adigrat','Site---','Project-UNHCR','Martial Status-Single','Remark'};
    Prompt27='Personal information:';
    Bname='ANE Mekelle office:'
    Bsize=[300,300];
    [indx,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt27,'SelectionMode','Single','ListString',RisType);  
%Ms.Senait Aregay
elseif indx1==20
  SenType={'Payroll','ID No-M-0040','Position-SMS Field Monitor','New position---','Age---','Sex-Female','Date of joning---','Term1-from-July01/2022 to September30/2022','Term2-from----to----','Term3-from-----to----','Term4-from-----to----','Department-Program','Field-D/temben','Site---','Project-UNHCR','Martial Status-Single','Remark'};
    Prompt28='Personal information:';
    Bname='ANE Mekelle office:'
    Bsize=[300,300];
    [indx,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt28,'SelectionMode','Single','ListString',SenType);  
%Mr.Solomun Asefa  
elseif indx1==21
    SolType={'Payroll','ID No----','Position-Security Guard','New position---','Age---','Sex-Male','Date of joning---','Term1-from-July01/2022 to September30/2022','Term2-from----to----','Term3-from-----to----','Term4-from-----to----','Department-HR and Logestic','Field-Mekelle Office','Site-Mekelle Office','Project-UNHCR','Martial Status-Married','Remark'};
    Prompt29='Personal information:';
    Bname='ANE Mekelle office:'
    Bsize=[300,300];
    [indx,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt29,'SelectionMode','Single','ListString',SolType);
%Mss.Tirhas Araya
elseif indx1==22
    TirAType={'Payroll','ID No-M-0030','Position-SMS Field Monitor','New position---','Age---','Sex-Female','Date of joning---','Term1-from-July01/2022 to September30/2022','Term2-from----to----','Term3-from-----to----','Term4-from-----to----','Department-Program','Field-Mekelle Office','Site-School','Project-UNHCR','Martial Status-Married','Remark'};
    Prompt31='Personal information:';
    Bname='ANE Mekelle office:'
    Bsize=[300,300];
    [indx,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt31,'SelectionMode','Single','ListString',TirAType);
%Ms.Tirhas Solomon
elseif indx1==23
    TirSType={'Payroll','ID No-M-0009','Position-Cook','New position---','Age---','Sex-Female','Date of joning---','Term1-from-July01/2022 to September30/2022','Term2-from----to----','Term3-from-----to----','Term4-from-----to----','Department-HR and Logestic','Field-Mekelle Office','Site----','Project-UNHCR','Martial Status-Married','Remark'};
    Prompt32='Personal information:';
    Bname='ANE Mekelle office:'
    Bsize=[300,300];
    [indx,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt32,'SelectionMode','Single','ListString',TirSType);
%Mss.Trhas Tesfay  
elseif indx1==24
    TirtType={'Payroll','ID No----','Position-Cleaner','New position---','Age---','Sex-Female','Date of joning---','Term1-from-July01/2022 to September30/2022','Term2-from----to----','Term3-from-----to----','Term4-from-----to----','Department-HR and Logestic','Field-Mekelle Office','Site-Mekelle Office','Project-UNHCR','Martial Status-Married','Remark'};
    Prompt33='Personal information:';
    Bname='ANE Mekelle office:'
    Bsize=[300,300];
    [indx,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt33,'SelectionMode','Single','ListString',TirtType);
%Ms.Tsehay Tesfay W/mariam
elseif indx1==25
    TseType={'Payroll','ID No-M-0041','Position-Accountant','New position---','Age---','Sex-Female','Date of joning---','Term1-from-July01/2022 to September30/2022','Term2-from----to----','Term3-from-----to----','Term4-from-----to----','Department-Finance','Field-Mekelle Office','Site-Mekelle Office','Project-UNHCR','Martial Status-Single','Remark'};
    Prompt34='Personal information:';
    Bname='ANE Mekelle office:'
    Bsize=[300,300];
    [indx,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt34,'SelectionMode','Single','ListString',TseType);
%Mr.Yohannes G/hiwot Berhe
elseif indx1==26
    YohType={'Payroll','ID No-M-0015','Position-SMS Field Monitoring','New position---','Age---','Sex-Male','Date of joning---','Term1-from-July01/2022 to September30/2022','Term2-from----to----','Term3-from-----to----','Term4-from-----to----','Department-Program','Field-Mekelle Office','Site-Wajirat','Project-UNHCR','Martial Status-Married','Remark'};
    Prompt35='Personal information:';
    Bname='ANE Mekelle office:'
    Bsize=[300,300];
    [indx,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt35,'SelectionMode','Single','ListString',YohType);    
end

% Year of calander,YC
 if indx==1;
YCType={'2022','2023','2024','2025'};
   Prompt36='Pleas select the year of calendar in GC:';
   Bname='ANE Mekelle office:'
    Bsize=[300,200];
    [indx01,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt36,'SelectionMode','Single','ListString',YCType);

 % List of months,LMon
LMonType={'January','February','March','April','May','June','July','August','September','October','November','December'};
    Prompt37='Please Select the specific month He/She joning to ANE:';
    Bname='ANE Mekelle office:'
    Bsize=[300,200];
    [indx2,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt37,'SelectionMode','Single','ListString',LMonType);
 end 
   syms  ND 
  
       %% Mr.Aklilu Tesfay
 if indx1==1 && indx==1
   BS=0;
   ND=30;
     %% Ms.Asmeret G/her
 elseif indx1==2 && indx==1
     BS=0;
     ND=30;
     %% Ms.Freweyni Haylemikeal
 elseif indx1==3 && indx==1
     BS=18000;
     ND=30; 
     %% Mr.Girmay Alebachow
 elseif indx1==4 && indx==1
     BS=14400;
     ND=30; 
     %% Mr.Halefom Tesfay
 elseif indx1==5 && indx==1
     BS=12108;
     ND=30;
     %%Ms.Huruya Kedir
 elseif indx1==6 && indx==1
     BS=12000;
     ND=30;
     %% Mr.Kasahun Tadese
 elseif indx1==7 && indx==1
     BS=12108;
     ND=10;
      %% Mr.Kibrom Maerege
      elseif indx1==8 && indx==1
     BS=8000;
     ND=30;
     %% Mss.Masho Kiros
 elseif indx1==9 && indx==1
     BS=11454.54;
     ND=30;
     %%Mr.Mawael Kudus
 elseif indx1==10 && indx==1
     BS=19200;
     ND=30;
     %%Mr.Mahammednur Abderazik
 elseif indx1==11 && indx==1
     BS=16800;
     ND=30;
     %%Ms.Meron K/mariam
 elseif indx1==12 && indx==1
     BS=12108;
     ND=30;
    %%Messele Berhe
elseif indx1==13 && indx==1
     BS=12000;
     ND=30;
     %% Mss.Miliyon Tesfay
elseif indx1==14 && indx==1
     BS=12108;
     ND=30;
     %%Ms.Mizan Araya
elseif indx1==15 && indx==1
     BS=4941.82;
     ND=30;
     %%Mr.Mohammed Beyan
elseif indx1==16 && indx==1
     BS=4941.82;
     ND=30; 
     %%Mr.Mussie Menkir
elseif indx1==17 && indx==1
     BS=12108;
     ND=30;
     %%Mr.Nurhussen Kahsay
elseif indx1==18 && indx==1
     BS=28000;
     ND=30;
     %%Ms.Rishan H/silase
 elseif indx1==19 && indx==1
     BS=12108;
     ND=30;
     %%Ms.Senayt Araya
elseif indx1==20 && indx==1
     BS=12108;
     ND=30;
     %%Mr.Solomune Asefa
elseif indx1==21 && indx==1
     BS=4941.82;
     ND=30;
     %%Ms.Tirahas Araya
elseif indx1==22 && indx==1
     BS=12108;
     ND=30;
     %%Ms.Tirhas Solomun
elseif indx1==23 && indx==1
     BS=4941.82;
     ND=30;
     %%Ms.Tirhas Tesfay
elseif indx1==24 && indx==1
     BS=11454.54;
     ND=30;
     %%Ms.Tsahay Tesfay
elseif indx1==25 && indx==1
     BS=12108;
     ND=30;
    
     %% Mr.Yohanns G/hiwot
elseif indx1==26 && indx==1
     BS=13440;
     ND=30;
     end
     %%Number of Days(ND),Basic Salary(BS),Rated Basic Salary(RBS),Employer
     %Contribution 11% (EC11),Hardship Allowance(HA),Other
     %Benefite(OB),Gross Salary(GS),Income Tax(InT),Employer
     %Contribution7%(EC%),Loan(L),Other Deduction(OD),Total
     %Deduction(TD),Net Pay(NP)
     RBS=(BS./30)*ND;
     EC11=RBS*0.11;
     HA=0;
     OB=0;
     GS=RBS+EC11;
     L=0;
     EC7=RBS*0.07;
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
 if indx2==1
 % The remark value of the Employer is C
     C=1;
     NPJ=(GS-TD)*C
 elseif indx2==2
   % The remark value of the Employer is C
     C=1;
     NPF=(GS-TD)*C
 elseif indx2==3
    % The remark value of the Employer is C
     C=1;
     NPM=(GS-TD)*C
 elseif indx2==4
    % The remark value of the Employer is C
     C=1;
     NPA=(GS-TD)*C
 elseif indx2==5
   % The remark value of the Employer is C
     C=1;
     NPMay=(GS-TD)*C
 elseif indx2==6
    % The remark value of the Employer is C
     C=1;
     NPJu=(GS-TD)*C
 elseif indx2==7
    % The remark value of the Employer is C
     C=1;
     NPJuly=(GS-TD)*C
 elseif indx2==8
     % The remark value of the Employer is C
     C=1;
     NPAu=(GS-TD)*C
  elseif indx2==9
      % The remark value of the Employer is C
     C=1;
     NPS=(GS-TD)*C
 elseif indx2==10
% The remark value of the Employer is C
     C=1;
     NPO=(GS-TD)*C
 elseif indx2==11
  % The remark value of the Employer is C
     C=1;
     NPN=(GS-TD)*C
 elseif indx2==12 
     % The remark value of the Employer is C
     C=1;
     NPD=(GS-TD)*C
 end
 %% Mr.Aklilu Tesfay
  if indx1==1 && indx==1
  answer1='Basic salary:';
  answer2='Employer contribution 11%:';
  answer3='Hardship allowance:';
  answer4='Other benefite:';
  answer5='Gross salary:';
  answer6='Income tax:';
  answer7='Employer contribution 7%:';
  answer8='Loan:';
  answer9='Other deduction:';
  answer10='Total deduction:';
  answer11='Net payment:';
  %
  prompt2={answer1,answer2,answer3,answer4,answer5,answer6,answer7,answer8,answer9,answer10,answer11};
  title2='ANE Employee payment';
  dims2=[1,50];
  definput2={'0','0','0','0','0','0','0','0','0','0','0'};
  Input2=inputdlg(prompt2,title2,dims2,definput2);
  BS=str2double(Input2{1});
  EC11=str2double(Input2{2});
  HA=str2double(Input2{3});
  OB=str2double(Input2{4});
  GS=str2double(Input2{5});
  InT=str2double(Input2{6});
  EC7=str2double(Input2{7});
  L=str2double(Input2{8});
  OD=str2double(Input2{9});
  TD=str2double(Input2{10});
  NPstr2double(Input2{11});
  %%Ms.Asmeret G/her
elseif indx1==2 && indx==1
  answer1='Basic salary:';
  answer2='Employer contribution 11%:';
  answer3='Hardship allowance:';
  answer4='Other benefite:';
  answer5='Gross salary:';
  answer6='Income tax:';
  answer7='Employer contribution 7%:';
  answer8='Loan:';
  answer9='Other deduction:';
  answer10='Total deduction:';
  answer11='Net payment:';
  %
  prompt2={answer1,answer2,answer3,answer4,answer5,answer6,answer7,answer8,answer9,answer10,answer11};
  title2='ANE Employee payment';
  dims2=[1,50];
  definput2={'0','0','0','0','0','0','0','0','0','0','0'};
  Input2=inputdlg(prompt2,title2,dims2,definput2);
  BS=str2double(Input2{1});
  EC11=str2double(Input2{2});
  HA=str2double(Input2{3});
  OB=str2double(Input2{4});
  GS=str2double(Input2{5});
  InT=str2double(Input2{6});
  EC7=str2double(Input2{7});
  L=str2double(Input2{8});
  OD=str2double(Input2{9});
  TD=str2double(Input2{10});
  NPstr2double(Input2{11});
   %% Ms.Freweyni Haylemikeal
 elseif indx1==3 && indx==1
     BS=18000;
  answer1='Basic salary:';
  answer2='Employer contribution 11%:';
  answer3='Hardship allowance:';
  answer4='Other benefite:';
  answer5='Gross salary:';
  answer6='Income tax:';
  answer7='Employer contribution 7%:';
  answer8='Loan:';
  answer9='Other deduction:';
  answer10='Total deduction:';
  answer11='Net payment:';
  %
  prompt2={answer1,answer2,answer3,answer4,answer5,answer6,answer7,answer8,answer9,answer10,answer11};
  title2='ANE Employee payment';
  dims2=[1,50];
  definput2={'18000','1980','0','0','19980','4800','1260','0','0','8040','11940'};
  Input2=inputdlg(prompt2,title2,dims2,definput2);
  BS=str2double(Input2{1});
  EC11=str2double(Input2{2});
  HA=str2double(Input2{3});
  OB=str2double(Input2{4});
  GS=str2double(Input2{5});
  InT=str2double(Input2{6});
  EC7=str2double(Input2{7});
  L=str2double(Input2{8});
  OD=str2double(Input2{9});
  TD=str2double(Input2{10});
  NPstr2double(Input2{11});
     %% Mr.Girmay Alebachow
 elseif indx1==4 && indx==1
     BS=14400;
  answer1='Basic salary:';
  answer2='Employer contribution 11%:';
  answer3='Hardship allowance:';
  answer4='Other benefite:';
  answer5='Gross salary:';
  answer6='Income tax:';
  answer7='Employer contribution 7%:';
  answer8='Loan:';
  answer9='Other deduction:';
  answer10='Total deduction:';
  answer11='Net payment:';
  %
  prompt2={answer1,answer2,answer3,answer4,answer5,answer6,answer7,answer8,answer9,answer10,answer11};
  title2='ANE Employee payment';
  dims2=[1,50];
  definput2={'14400','1584','0','0','15984','3540','1008','0','0','6132','9852'};
  Input2=inputdlg(prompt2,title2,dims2,definput2);
  BS=str2double(Input2{1});
  EC11=str2double(Input2{2});
  HA=str2double(Input2{3});
  OB=str2double(Input2{4});
  GS=str2double(Input2{5});
  InT=str2double(Input2{6});
  EC7=str2double(Input2{7});
  L=str2double(Input2{8});
  OD=str2double(Input2{9});
  TD=str2double(Input2{10});
  NPstr2double(Input2{11}); 
     %% Mr.Halefom Tesfay
 elseif indx1==5 && indx==1
     BS=12108;
  answer1='Basic salary:';
  answer2='Employer contribution 11%:';
  answer3='Hardship allowance:';
  answer4='Other benefite:';
  answer5='Gross salary:';
  answer6='Income tax:';
  answer7='Employer contribution 7%:';
  answer8='Loan:';
  answer9='Other deduction:';
  answer10='Total deduction:';
  answer11='Net payment:';
  %
  prompt2={answer1,answer2,answer3,answer4,answer5,answer6,answer7,answer8,answer9,answer10,answer11};
  title2='ANE Employee payment';
  dims2=[1,50];
  definput2={'12108','1331.86','0','0','13439.88','2737.8','847.56','0','0','4917.24','8522.64'};
  Input2=inputdlg(prompt2,title2,dims2,definput2);
  BS=str2double(Input2{1});
  EC11=str2double(Input2{2});
  HA=str2double(Input2{3});
  OB=str2double(Input2{4});
  GS=str2double(Input2{5});
  InT=str2double(Input2{6});
  EC7=str2double(Input2{7});
  L=str2double(Input2{8});
  OD=str2double(Input2{9});
  TD=str2double(Input2{10});
  NPstr2double(Input2{11});
     %%Ms.Huruya Kedir
 elseif indx1==6 && indx==1
     BS=12000;
  answer1='Basic salary:';
  answer2='Employer contribution 11%:';
  answer3='Hardship allowance:';
  answer4='Other benefite:';
  answer5='Gross salary:';
  answer6='Income tax:';
  answer7='Employer contribution 7%:';
  answer8='Loan:';
  answer9='Other deduction:';
  answer10='Total deduction:';
  answer11='Net payment:';
  %
  prompt2={answer1,answer2,answer3,answer4,answer5,answer6,answer7,answer8,answer9,answer10,answer11};
  title2='ANE Employee payment';
  dims2=[1,50];
  definput2={'12000','1320','0','0','13320','2700','840','0','0','4860','8460'};
  Input2=inputdlg(prompt2,title2,dims2,definput2);
  BS=str2double(Input2{1});
  EC11=str2double(Input2{2});
  HA=str2double(Input2{3});
  OB=str2double(Input2{4});
  GS=str2double(Input2{5});
  InT=str2double(Input2{6});
  EC7=str2double(Input2{7});
  L=str2double(Input2{8});
  OD=str2double(Input2{9});
  TD=str2double(Input2{10});
  NPstr2double(Input2{11});
     %% Mr.Kasahun Tadese
 elseif indx1==7 && indx==1
     BS=12108;
  answer1='Basic salary:';
  answer2='Employer contribution 11%:';
  answer3='Hardship allowance:';
  answer4='Other benefite:';
  answer5='Gross salary:';
  answer6='Income tax:';
  answer7='Employer contribution 7%:';
  answer8='Loan:';
  answer9='Other deduction:';
  answer10='Total deduction:';
  answer11='Net payment:';
  %
  prompt2={answer1,answer2,answer3,answer4,answer5,answer6,answer7,answer8,answer9,answer10,answer11};
  title2='ANE Employee payment';
  dims2=[1,50];
  definput2={'12108','443.96','0','0','4479.96','504.7','282.52','0','0','1231.18','3248.78'};
  Input2=inputdlg(prompt2,title2,dims2,definput2);
  BS=str2double(Input2{1});
  EC11=str2double(Input2{2});
  HA=str2double(Input2{3});
  OB=str2double(Input2{4});
  GS=str2double(Input2{5});
  InT=str2double(Input2{6});
  EC7=str2double(Input2{7});
  L=str2double(Input2{8});
  OD=str2double(Input2{9});
  TD=str2double(Input2{10});
  NPstr2double(Input2{11});
      %% Mr.Kibrom Maerege
 elseif indx1==8 && indx==1
     BS=8000;
  answer1='Basic salary:';
  answer2='Employer contribution 11%:';
  answer3='Hardship allowance:';
  answer4='Other benefite:';
  answer5='Gross salary:';
  answer6='Income tax:';
  answer7='Employer contribution 7%:';
  answer8='Loan:';
  answer9='Other deduction:';
  answer10='Total deduction:';
  answer11='Net payment:';
  %
  prompt2={answer1,answer2,answer3,answer4,answer5,answer6,answer7,answer8,answer9,answer10,answer11};
  title2='ANE Employee payment';
  dims2=[1,50];
  definput2={'8000','880','0','0','8880','1445','560','0','0','2885','5995'};
  Input2=inputdlg(prompt2,title2,dims2,definput2);
  BS=str2double(Input2{1});
  EC11=str2double(Input2{2});
  HA=str2double(Input2{3});
  OB=str2double(Input2{4});
  GS=str2double(Input2{5});
  InT=str2double(Input2{6});
  EC7=str2double(Input2{7});
  L=str2double(Input2{8});
  OD=str2double(Input2{9});
  TD=str2double(Input2{10});
  NPstr2double(Input2{11});
     %% Mss.Masho Kiros
 elseif indx1==9 && indx==1
     BS=11454.54
  answer1='Basic salary:';
  answer2='Employer contribution 11%:';
  answer3='Hardship allowance:';
  answer4='Other benefite:';
  answer5='Gross salary:';
  answer6='Income tax:';
  answer7='Employer contribution 7%:';
  answer8='Loan:';
  answer9='Other deduction:';
  answer10='Total deduction:';
  answer11='Net payment:';
  %
  prompt2={answer1,answer2,answer3,answer4,answer5,answer6,answer7,answer8,answer9,answer10,answer11};
  title2='ANE Employee payment';
  dims2=[1,50];
  definput2={'11454.54','1260','0','0','12714.54','2509.09','801.82','0','0','4570.91','8143.63'};
  Input2=inputdlg(prompt2,title2,dims2,definput2);
  BS=str2double(Input2{1});
  EC11=str2double(Input2{2});
  HA=str2double(Input2{3});
  OB=str2double(Input2{4});
  GS=str2double(Input2{5});
  InT=str2double(Input2{6});
  EC7=str2double(Input2{7});
  L=str2double(Input2{8});
  OD=str2double(Input2{9});
  TD=str2double(Input2{10});
  NPstr2double(Input2{11});
     %%Mr.Mawael Kudus
 elseif indx1==10 && indx==1
     BS=19200;
  answer1='Basic salary:';
  answer2='Employer contribution 11%:';
  answer3='Hardship allowance:';
  answer4='Other benefite:';
  answer5='Gross salary:';
  answer6='Income tax:';
  answer7='Employer contribution 7%:';
  answer8='Loan:';
  answer9='Other deduction:';
  answer10='Total deduction:';
  answer11='Net payment:';
  %
  prompt2={answer1,answer2,answer3,answer4,answer5,answer6,answer7,answer8,answer9,answer10,answer11};
  title2='ANE Employee payment';
  dims2=[1,50];
  definput2={'19200','2112','0','0','21312','5220','1344','0','0','8676','12636'};
  Input2=inputdlg(prompt2,title2,dims2,definput2);
  BS=str2double(Input2{1});
  EC11=str2double(Input2{2});
  HA=str2double(Input2{3});
  OB=str2double(Input2{4});
  GS=str2double(Input2{5});
  InT=str2double(Input2{6});
  EC7=str2double(Input2{7});
  L=str2double(Input2{8});
  OD=str2double(Input2{9});
  TD=str2double(Input2{10});
  NPstr2double(Input2{11});
     %%Mr.Mahammednur Abderazik
 elseif indx1==11 && indx==1
     BS=16800;
  answer1='Basic salary:';
  answer2='Employer contribution 11%:';
  answer3='Hardship allowance:';
  answer4='Other benefite:';
  answer5='Gross salary:';
  answer6='Income tax:';
  answer7='Employer contribution 7%:';
  answer8='Loan:';
  answer9='Other deduction:';
  answer10='Total deduction:';
  answer11='Net payment:';
  %
  prompt2={answer1,answer2,answer3,answer4,answer5,answer6,answer7,answer8,answer9,answer10,answer11};
  title2='ANE Employee payment';
  dims2=[1,50];
  definput2={'16800','1848','0','0','18648','4380','1176','0','0','7404','11244'};
  Input2=inputdlg(prompt2,title2,dims2,definput2);
  BS=str2double(Input2{1});
  EC11=str2double(Input2{2});
  HA=str2double(Input2{3});
  OB=str2double(Input2{4});
  GS=str2double(Input2{5});
  InT=str2double(Input2{6});
  EC7=str2double(Input2{7});
  L=str2double(Input2{8});
  OD=str2double(Input2{9});
  TD=str2double(Input2{10});
  NPstr2double(Input2{11});
     %%Ms.Meron K/mariam
 elseif indx1==12 && indx==1
     BS=12108;
  answer1='Basic salary:';
  answer2='Employer contribution 11%:';
  answer3='Hardship allowance:';
  answer4='Other benefite:';
  answer5='Gross salary:';
  answer6='Income tax:';
  answer7='Employer contribution 7%:';
  answer8='Loan:';
  answer9='Other deduction:';
  answer10='Total deduction:';
  answer11='Net payment:';
  %
  prompt2={answer1,answer2,answer3,answer4,answer5,answer6,answer7,answer8,answer9,answer10,answer11};
  title2='ANE Employee payment';
  dims2=[1,50];
  definput2={'12108','1331.88','0','0','13439.88','2737.8','847.57','0','0','4917.27','8522.64'};
  Input2=inputdlg(prompt2,title2,dims2,definput2);
  BS=str2double(Input2{1});
  EC11=str2double(Input2{2});
  HA=str2double(Input2{3});
  OB=str2double(Input2{4});
  GS=str2double(Input2{5});
  InT=str2double(Input2{6});
  EC7=str2double(Input2{7});
  L=str2double(Input2{8});
  OD=str2double(Input2{9});
  TD=str2double(Input2{10});
  NPstr2double(Input2{11});
    %%Messele Berhe
elseif indx1==13 && indx==1
     BS=12000;
  answer1='Basic salary:';
  answer2='Employer contribution 11%:';
  answer3='Hardship allowance:';
  answer4='Other benefite:';
  answer5='Gross salary:';
  answer6='Income tax:';
  answer7='Employer contribution 7%:';
  answer8='Loan:';
  answer9='Other deduction:';
  answer10='Total deduction:';
  answer11='Net payment:';
  %
  prompt2={answer1,answer2,answer3,answer4,answer5,answer6,answer7,answer8,answer9,answer10,answer11};
  title2='ANE Employee payment';
  dims2=[1,50];
  definput2={'12000','1320','0','0','13320','2700','840','0','0','4860','8460'};
  Input2=inputdlg(prompt2,title2,dims2,definput2);
  BS=str2double(Input2{1});
  EC11=str2double(Input2{2});
  HA=str2double(Input2{3});
  OB=str2double(Input2{4});
  GS=str2double(Input2{5});
  InT=str2double(Input2{6});
  EC7=str2double(Input2{7});
  L=str2double(Input2{8});
  OD=str2double(Input2{9});
  TD=str2double(Input2{10});
  NPstr2double(Input2{11});
     %% Mss.Miliyon Tesfay
elseif indx1==14 && indx==1
     BS=12108;
  answer1='Basic salary:';
  answer2='Employer contribution 11%:';
  answer3='Hardship allowance:';
  answer4='Other benefite:';
  answer5='Gross salary:';
  answer6='Income tax:';
  answer7='Employer contribution 7%:';
  answer8='Loan:';
  answer9='Other deduction:';
  answer10='Total deduction:';
  answer11='Net payment:';
  %
  prompt2={answer1,answer2,answer3,answer4,answer5,answer6,answer7,answer8,answer9,answer10,answer11};
  title2='ANE Employee payment';
  dims2=[1,50];
  definput2={'12108','1331.88','0','0','13439.88','2737.8','847.56','0','0','4917.24','8522.64'};
  Input2=inputdlg(prompt2,title2,dims2,definput2);
  BS=str2double(Input2{1});
  EC11=str2double(Input2{2});
  HA=str2double(Input2{3});
  OB=str2double(Input2{4});
  GS=str2double(Input2{5});
  InT=str2double(Input2{6});
  EC7=str2double(Input2{7});
  L=str2double(Input2{8});
  OD=str2double(Input2{9});
  TD=str2double(Input2{10});
  NPstr2double(Input2{11});
     %%Ms.Mizan Araya
elseif indx1==15 && indx==1
     BS=4941.82;
  answer1='Basic salary:';
  answer2='Employer contribution 11%:';
  answer3='Hardship allowance:';
  answer4='Other benefite:';
  answer5='Gross salary:';
  answer6='Income tax:';
  answer7='Employer contribution 7%:';
  answer8='Loan:';
  answer9='Other deduction:';
  answer10='Total deduction:';
  answer11='Net payment:';
  %
  prompt2={answer1,answer2,answer3,answer4,answer5,answer6,answer7,answer8,answer9,answer10,answer11};
  title2='ANE Employee payment';
  dims2=[1,50];
  definput2={'4941.82','543.6','0','0','5485.42','685.86','345.93','0','0','1575.39','3910.03'};
  Input2=inputdlg(prompt2,title2,dims2,definput2);
  BS=str2double(Input2{1});
  EC11=str2double(Input2{2});
  HA=str2double(Input2{3});
  OB=str2double(Input2{4});
  GS=str2double(Input2{5});
  InT=str2double(Input2{6});
  EC7=str2double(Input2{7});
  L=str2double(Input2{8});
  OD=str2double(Input2{9});
  TD=str2double(Input2{10});
  NPstr2double(Input2{11});
     %%Mr.Mohammed Beyan
elseif indx1==16 && indx==1
     BS=4941.82
  answer1='Basic salary:';
  answer2='Employer contribution 11%:';
  answer3='Hardship allowance:';
  answer4='Other benefite:';
  answer5='Gross salary:';
  answer6='Income tax:';
  answer7='Employer contribution 7%:';
  answer8='Loan:';
  answer9='Other deduction:';
  answer10='Total deduction:';
  answer11='Net payment:';
  %
  prompt2={answer1,answer2,answer3,answer4,answer5,answer6,answer7,answer8,answer9,answer10,answer11};
  title2='ANE Employee payment';
  dims2=[1,50];
  definput2={'4941.82','543.6','0','0','5485.42','685.86','345.93','0','0','1575.39','3910.03'};
  Input2=inputdlg(prompt2,title2,dims2,definput2);
  BS=str2double(Input2{1});
  EC11=str2double(Input2{2});
  HA=str2double(Input2{3});
  OB=str2double(Input2{4});
  GS=str2double(Input2{5});
  InT=str2double(Input2{6});
  EC7=str2double(Input2{7});
  L=str2double(Input2{8});
  OD=str2double(Input2{9});
  TD=str2double(Input2{10});
  NPstr2double(Input2{11});
     %%Mr.Mussie Menkir
elseif indx1==17 && indx==1
     BS=12108;
  answer1='Basic salary:';
  answer2='Employer contribution 11%:';
  answer3='Hardship allowance:';
  answer4='Other benefite:';
  answer5='Gross salary:';
  answer6='Income tax:';
  answer7='Employer contribution 7%:';
  answer8='Loan:';
  answer9='Other deduction:';
  answer10='Total deduction:';
  answer11='Net payment:';
  %
  prompt2={answer1,answer2,answer3,answer4,answer5,answer6,answer7,answer8,answer9,answer10,answer11};
  title2='ANE Employee payment';
  dims2=[1,50];
  definput2={'12108','1331.88','0','0','13439.88','2737.8','847.56','0','0','4917.24','8522.64'};
  Input2=inputdlg(prompt2,title2,dims2,definput2);
  BS=str2double(Input2{1});
  EC11=str2double(Input2{2});
  HA=str2double(Input2{3});
  OB=str2double(Input2{4});
  GS=str2double(Input2{5});
  InT=str2double(Input2{6});
  EC7=str2double(Input2{7});
  L=str2double(Input2{8});
  OD=str2double(Input2{9});
  TD=str2double(Input2{10});
  NPstr2double(Input2{11});
     %%Mr.Nurhussen Kahsay
elseif indx1==18 && indx==1
     BS=28000;
  answer1='Basic salary:';
  answer2='Employer contribution 11%:';
  answer3='Hardship allowance:';
  answer4='Other benefite:';
  answer5='Gross salary:';
  answer6='Income tax:';
  answer7='Employer contribution 7%:';
  answer8='Loan:';
  answer9='Other deduction:';
  answer10='Total deduction:';
  answer11='Net payment:';
  %
  prompt2={answer1,answer2,answer3,answer4,answer5,answer6,answer7,answer8,answer9,answer10,answer11};
  title2='ANE Employee payment';
  dims2=[1,50];
  definput2={'28000','3080','0','0','31080','8300','1960','0','0','13340','17740'};
  Input2=inputdlg(prompt2,title2,dims2,definput2);
  BS=str2double(Input2{1});
  EC11=str2double(Input2{2});
  HA=str2double(Input2{3});
  OB=str2double(Input2{4});
  GS=str2double(Input2{5});
  InT=str2double(Input2{6});
  EC7=str2double(Input2{7});
  L=str2double(Input2{8});
  OD=str2double(Input2{9});
  TD=str2double(Input2{10});
  NPstr2double(Input2{11});
     %%Ms.Rishan H/silase
 elseif indx1==19 && indx==1
     BS=12108;
  answer1='Basic salary:';
  answer2='Employer contribution 11%:';
  answer3='Hardship allowance:';
  answer4='Other benefite:';
  answer5='Gross salary:';
  answer6='Income tax:';
  answer7='Employer contribution 7%:';
  answer8='Loan:';
  answer9='Other deduction:';
  answer10='Total deduction:';
  answer11='Net payment:';
  %
  prompt2={answer1,answer2,answer3,answer4,answer5,answer6,answer7,answer8,answer9,answer10,answer11};
  title2='ANE Employee payment';
  dims2=[1,50];
  definput2={'12108','1331.88','0','0','13439.88','2737.8','847.56','0','0','4917.24','8522.64'};
  Input2=inputdlg(prompt2,title2,dims2,definput2);
  BS=str2double(Input2{1});
  EC11=str2double(Input2{2});
  HA=str2double(Input2{3});
  OB=str2double(Input2{4});
  GS=str2double(Input2{5});
  InT=str2double(Input2{6});
  EC7=str2double(Input2{7});
  L=str2double(Input2{8});
  OD=str2double(Input2{9});
  TD=str2double(Input2{10});
  NPstr2double(Input2{11});
     %%Ms.Senayt Araya
elseif indx1==20 && indx==1
     BS=12108;
  answer1='Basic salary:';
  answer2='Employer contribution 11%:';
  answer3='Hardship allowance:';
  answer4='Other benefite:';
  answer5='Gross salary:';
  answer6='Income tax:';
  answer7='Employer contribution 7%:';
  answer8='Loan:';
  answer9='Other deduction:';
  answer10='Total deduction:';
  answer11='Net payment:';
  %
  prompt2={answer1,answer2,answer3,answer4,answer5,answer6,answer7,answer8,answer9,answer10,answer11};
  title2='ANE Employee payment';
  dims2=[1,50];
  definput2={'12108','1331.88','0','0','13439.88','2737.8','847.56','0','0','4917.24','8522.64'};
  Input2=inputdlg(prompt2,title2,dims2,definput2);
  BS=str2double(Input2{1});
  EC11=str2double(Input2{2});
  HA=str2double(Input2{3});
  OB=str2double(Input2{4});
  GS=str2double(Input2{5});
  InT=str2double(Input2{6});
  EC7=str2double(Input2{7});
  L=str2double(Input2{8});
  OD=str2double(Input2{9});
  TD=str2double(Input2{10});
  NPstr2double(Input2{11});
     %%Mr.Solomune Asefa
elseif indx1==21 && indx==1
     BS=4941.82;
  answer1='Basic salary:';
  answer2='Employer contribution 11%:';
  answer3='Hardship allowance:';
  answer4='Other benefite:';
  answer5='Gross salary:';
  answer6='Income tax:';
  answer7='Employer contribution 7%:';
  answer8='Loan:';
  answer9='Other deduction:';
  answer10='Total deduction:';
  answer11='Net payment:';
  %
  prompt2={answer1,answer2,answer3,answer4,answer5,answer6,answer7,answer8,answer9,answer10,answer11};
  title2='ANE Employee payment';
  dims2=[1,50];
  definput2={'4941.82','0','0','0','4941.82','685.86','0','0','0','685.86','4255.95'};
  Input2=inputdlg(prompt2,title2,dims2,definput2);
  BS=str2double(Input2{1});
  EC11=str2double(Input2{2});
  HA=str2double(Input2{3});
  OB=str2double(Input2{4});
  GS=str2double(Input2{5});
  InT=str2double(Input2{6});
  EC7=str2double(Input2{7});
  L=str2double(Input2{8});
  OD=str2double(Input2{9});
  TD=str2double(Input2{10});
  NPstr2double(Input2{11});
     %%Ms.Tirahas Araya
elseif indx1==22 && indx==1
     BS=12108;
    answer1='Basic salary:';
  answer2='Employer contribution 11%:';
  answer3='Hardship allowance:';
  answer4='Other benefite:';
  answer5='Gross salary:';
  answer6='Income tax:';
  answer7='Employer contribution 7%:';
  answer8='Loan:';
  answer9='Other deduction:';
  answer10='Total deduction:';
  answer11='Net payment:';
  %
  prompt2={answer1,answer2,answer3,answer4,answer5,answer6,answer7,answer8,answer9,answer10,answer11};
  title2='ANE Employee payment';
  dims2=[1,50];
  definput2={'12108','1331.88','0','0','13439.88','2737.8','847.56','0','0','4917.24','8522.64'};
  Input2=inputdlg(prompt2,title2,dims2,definput2);
  BS=str2double(Input2{1});
  EC11=str2double(Input2{2});
  HA=str2double(Input2{3});
  OB=str2double(Input2{4});
  GS=str2double(Input2{5});
  InT=str2double(Input2{6});
  EC7=str2double(Input2{7});
  L=str2double(Input2{8});
  OD=str2double(Input2{9});
  TD=str2double(Input2{10});
  NPstr2double(Input2{11});
     %%Ms.Tirhas Solomun
elseif indx1==23 && indx==1
     BS=4941.82;
   answer1='Basic salary:';
  answer2='Employer contribution 11%:';
  answer3='Hardship allowance:';
  answer4='Other benefite:';
  answer5='Gross salary:';
  answer6='Income tax:';
  answer7='Employer contribution 7%:';
  answer8='Loan:';
  answer9='Other deduction:';
  answer10='Total deduction:';
  answer11='Net payment:';
  %
  prompt2={answer1,answer2,answer3,answer4,answer5,answer6,answer7,answer8,answer9,answer10,answer11};
  title2='ANE Employee payment';
  dims2=[1,50];
  definput2={'4941.82','543.6','0','0','5485.42','685.86','345.93','0','0','1575.39','3910.03'};
  Input2=inputdlg(prompt2,title2,dims2,definput2);
  BS=str2double(Input2{1});
  EC11=str2double(Input2{2});
  HA=str2double(Input2{3});
  OB=str2double(Input2{4});
  GS=str2double(Input2{5});
  InT=str2double(Input2{6});
  EC7=str2double(Input2{7});
  L=str2double(Input2{8});
  OD=str2double(Input2{9});
  TD=str2double(Input2{10});
  NPstr2double(Input2{11});
     %%Ms.Tirhas Tesfay
elseif indx1==24 && indx==1
     BS=11454.54;
  answer1='Basic salary:';
  answer2='Employer contribution 11%:';
  answer3='Hardship allowance:';
  answer4='Other benefite:';
  answer5='Gross salary:';
  answer6='Income tax:';
  answer7='Employer contribution 7%:';
  answer8='Loan:';
  answer9='Other deduction:';
  answer10='Total deduction:';
  answer11='Net payment:';
  %
  prompt2={answer1,answer2,answer3,answer4,answer5,answer6,answer7,answer8,answer9,answer10,answer11};
  title2='ANE Employee payment';
  dims2=[1,50];
  definput2={'11454.54','1260','0','0','12714.54','2509.09','801.82','0','0','4570.91','8143.63'};
  Input2=inputdlg(prompt2,title2,dims2,definput2);
  BS=str2double(Input2{1});
  EC11=str2double(Input2{2});
  HA=str2double(Input2{3});
  OB=str2double(Input2{4});
  GS=str2double(Input2{5});
  InT=str2double(Input2{6});
  EC7=str2double(Input2{7});
  L=str2double(Input2{8});
  OD=str2double(Input2{9});
  TD=str2double(Input2{10});
  NPstr2double(Input2{11});
     %%Ms.Tsahay Tesfay
elseif indx1==25 && indx==1
     BS=12108;
  answer1='Basic salary:';
  answer2='Employer contribution 11%:';
  answer3='Hardship allowance:';
  answer4='Other benefite:';
  answer5='Gross salary:';
  answer6='Income tax:';
  answer7='Employer contribution 7%:';
  answer8='Loan:';
  answer9='Other deduction:';
  answer10='Total deduction:';
  answer11='Net payment:';
  %
  prompt2={answer1,answer2,answer3,answer4,answer5,answer6,answer7,answer8,answer9,answer10,answer11};
  title2='ANE Employee payment';
  dims2=[1,50];
  definput2={'12108','1331.88','0','0','13439.88','2737.8','847.56','0','0','4917.24','8522.64'};
  Input2=inputdlg(prompt2,title2,dims2,definput2);
  BS=str2double(Input2{1});
  EC11=str2double(Input2{2});
  HA=str2double(Input2{3});
  OB=str2double(Input2{4});
  GS=str2double(Input2{5});
  InT=str2double(Input2{6});
  EC7=str2double(Input2{7});
  L=str2double(Input2{8});
  OD=str2double(Input2{9});
  TD=str2double(Input2{10});
  NPstr2double(Input2{11});
     %% Mr.Yohanns G/hiwot
elseif indx1==26 && indx==1
     BS=13440;
    answer1='Basic salary:';
  answer2='Employer contribution 11%:';
  answer3='Hardship allowance:';
  answer4='Other benefite:';
  answer5='Gross salary:';
  answer6='Income tax:';
  answer7='Employer contribution 7%:';
  answer8='Loan:';
  answer9='Other deduction:';
  answer10='Total deduction:';
  answer11='Net payment:';
  %
  prompt2={answer1,answer2,answer3,answer4,answer5,answer6,answer7,answer8,answer9,answer10,answer11};
  title2='ANE Employee payment';
  dims2=[1,50];
  definput2={'13440','1478.4','0','0','14918.4','3204','940.8','0','0','5623.2','9295.2'};
  Input2=inputdlg(prompt2,title2,dims2,definput2);
  BS=str2double(Input2{1});
  EC11=str2double(Input2{2});
  HA=str2double(Input2{3});
  OB=str2double(Input2{4});
  GS=str2double(Input2{5});
  InT=str2double(Input2{6});
  EC7=str2double(Input2{7});
  L=str2double(Input2{8});
  OD=str2double(Input2{9});
  TD=str2double(Input2{10});
  NPstr2double(Input2{11});
  end
 