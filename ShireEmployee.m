clear 
close all
clc
%%ANE Shire Suboffice Employee list,ShireType
ShireType={'Akililu Birhane','Ayda Fantahun','Betelihem Desta','Fana Getachew','Gezai G/mariam','Kibrom Solomun','Luliti Mogos','Sultan Gidey','G/michal G/ananiya','Hadas Mokenen','Desalegn Haile','Goyteom Abreha','G/her G/libanos','Kalayu Tiumay','Brhane Hagos','Shishay Hailu','Negasi Libanos','K/mariam Berhane','Medihin Welay','Kelem Asmamawu','Almaz Berhanu','Heluf Tadege'};
Prompt1='Select the Employee name:';
Bname='ANE Shire office Employee:';
Bsize=[200,500];
[indx1,tf]=listdlg('Name',Bname,'ListSize',Bsize,'PromptString',Prompt1,'SelectionMode','Single','ListString',ShireType);
%Akililu Birhane
if indx1==1  
  AkliBType={'Payroll','ID No-M-0027','Position-CCCM project officer','New position----','Age---','Sex-Male','Date of joning----','Term1-from-July01/2022 to September30/2022','Term2-from----to----','Term3-from-----to----','Term4-from-----to----','Department-program','Field-AdiHarish','Site-Adi-Harish','Project-UNHCR','Martial Status-Married','Remark'};
  Prompt1='Personal information:';
  Bname='ANE Mekelle office:'
  Bsize=[300,300];
  [indx,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt1,'SelectionMode','Single','ListString',AkliBType);
%Ayda Fantahun
elseif indx1==2
  AydType={'Payroll','ID No-M-0026','Position-Forewoman','New position----','Age---','Sex-Female','Date of joning---','Term1-from-July01/2022 to September30/2022','Term2-from----to----','Term3-from-----to----','Term4-from-----to----','Department-Program','Adi-Harish','Adi-Harish','Project-UNHCR','Martial Status-Single','Remark'};
    Prompt2='Personal information:';
    Bname='ANE Mekelle office:'
    Bsize=[300,300];
    [indx,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt2,'SelectionMode','Single','ListString',AydType);   
 %Betelihem Desta
elseif indx1==3
    BetType={'Payroll','ID No-M-0028','Position-SMS Field Monitor','New position----','Age---','Sex-Female','Date of joning---','Term1-from-July01/2022 to September30/2022','Term2-from----to----','Term3-from-----to----','Term4-from-----to----','Department-Program','May ayni','May ayni','Project-UNHCR','Martial Status-Single','Remark'};
     Prompt3='Personal information:';
     Bname='ANE Mekelle office:'
     Bsize=[300,300];
     [indx,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt3,'SelectionMode','Single','ListString',BetType); 
%Fana Getachew 
elseif indx1==4
 FanType={'Payroll','ID No-M-0043','Position-Forewoman','New position----','Age---','Sex-Female','Date of joning---','Term1-from-July01/2022 to September30/2022','Term2-from----to----','Term3-from-----to----','Term4-from-----to----','Department-Program','Adi-Harish','Adi-Harish','Project-UNHCR','Martial Status-Single','Remark'};
     Prompt4='Personal information:';
     Bname='ANE Mekelle office:'
     Bsize=[300,300];
     [indx,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt4,'SelectionMode','Single','ListString',FanType); 
%Gezai G/mariam
elseif indx1==5
  GezType={'Payroll','ID No-M-0024','Position-SMS Field Monitor','New position----','Age---','Sex-Male','Date of joning---','Term1-from-July01/2022 to September30/2022','Term2-from----to----','Term3-from-----to----','Term4-from-----to----','Department-Program','Shire satelite office','May ayni','Project-UNHCR','Martial Status-Single','Remark'};
    Prompt5='Personal information:';
    Bname='ANE Mekelle office:'
    Bsize=[300,300];
    [indx,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt5,'SelectionMode','Single','ListString',GezType);
%Kibrom Solomun
elseif indx1==6
  KibSType={'Payroll','ID No-M-0021','Position-SMS Field Monitor','New position----','Age---','Sex-Male','Date of joning---','Term1-from-July01/2022 to September30/2022','Term2-from----to----','Term3-from-----to----','Term4-from-----to----','Department-Program','Field-Shire satelite office','Site-May ayni','Project-UNHCR','Martial Status-Single','Remark'};
    Prompt6='Personal information:';
    Bname='ANE Mekelle office:'
    Bsize=[300,300];
    [indx,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt6,'SelectionMode','Single','ListString',KibSType);  
% Luliti Mogos
elseif indx1==7
     LelType={'Payroll','ID No-M-0022','Position-Accountant','New position----','Age---','Sex-Female','Date of joning---','Term1-from-July01/2022 to September30/2022','Term2-from----to----','Term3-from-----to----','Term4-from-----to----','Department-Finance','Field-Shire satelite office','Site-May ayni','Project-UNHCR','Martial Status-Single','Remark'};
     Prompt7='Personal information:';
     Bname='ANE Mekelle office:'
     Bsize=[300,300];
     [indx,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt7,'SelectionMode','Single','ListString',LelType);
 % Sultan Gidey  
elseif indx1==8
   SulType={'Payroll','ID No-M-00','Position-SMS Field Monitor','New position---','Age---','Sex-Male','Date of joning---','Term1-from-July01/2022 to September30/2022','Term2-from----to----','Term3-from-----to----','Term4-from-----to----','Department-Program','Field-May ayni','Site-Adi-Harish','Project-UNHCR','Martial Status-Single','Remark'};
     Prompt8='Personal information:';
     Bname='ANE Mekelle office:'
     Bsize=[300,300];
     [indx,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt8,'SelectionMode','Single','ListString',SulType);
% G/michal G/ananiya
elseif indx1==9
    GmichalType={'Payroll','ID No-M-00','Position-Forewoman','New position---','Age---','Sex-Male','Date of joning---','Term1-from-July01/2022 to September30/2022','Term2-from----to----','Term3-from-----to----','Term4-from-----to----','Department---','Field---','Site---','Project---','Martial Status----','Remark'};
     Prompt9='Personal information:';
     Bname='ANE Mekelle office:'
     Bsize=[300,300];
     [indx,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt9,'SelectionMode','Single','ListString',GmichalType);
% Hadas Mokenen
elseif indx1==10
    HadType={'Payroll','ID No-M-00','Position-Cleaner','New position---','Age---','Sex-Female','Date of joning---','Term1-from-July01/2022 to September30/2022','Term2-from----to----','Term3-from-----to----','Term4-from-----to----','Department-','Field-','Site-','Project-','Martial Status-','Remark'};
     Prompt10='Personal information:';
     Bname='ANE Mekelle office:'
     Bsize=[300,300];
     [indx,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt10,'SelectionMode','Single','ListString',HadType);
%Desalegn Haile 
elseif indx1==11
    DesType={'Payroll','ID No-M-00','Position-Security Guard','New position---','Age---','Sex-Male','Date of joning---','Term1-from-July01/2022 to September30/2022','Term2-from----to----','Term3-from-----to----','Term4-from-----to----','Department-','Field-','Site-','Project-','Martial Status-','Remark'};
     Prompt11='Personal information:';
     Bname='ANE Mekelle office:'
     Bsize=[300,300];
     [indx,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt11,'SelectionMode','Single','ListString',DesType);
%Goyteom Abreha
elseif indx1==12
    GoyType={'Payroll','ID No-M-00','Position-SMS Field Monitor','New position---','Age---','Sex-Male','Date of joning---','Term1-from-July01/2022 to September30/2022','Term2-from----to----','Term3-from-----to----','Term4-from-----to----','Department-','Field-','Site-','Project-','Martial Status-','Remark'};
     Prompt12='Personal information:';
     Bname='ANE Mekelle office:'
     Bsize=[300,300];
     [indx,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt12,'SelectionMode','Single','ListString',GoyType);
%G/her G/libanos
elseif indx1==13
    GherType={'Payroll','ID No-M-00','Position-SMS Field Monitor','New position---','Age---','Sex-Male','Date of joning---','Term1-from-July01/2022 to September30/2022','Term2-from----to----','Term3-from-----to----','Term4-from-----to----','Department-','Field-','Site-','Project-','Martial Status-','Remark'};
     Prompt13='Personal information:';
     Bname='ANE Mekelle office:'
     Bsize=[300,300];
     [indx,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt13,'SelectionMode','Single','ListString',GherType);
%Kalayu Tiumay 
elseif indx1==14
    KalType={'Payroll','ID No-M-00','Position-Forewoman','New position---','Age---','Sex-Male','Date of joning---','Term1-from-July01/2022 to September30/2022','Term2-from----to----','Term3-from-----to----','Term4-from-----to----','Department-','Field-','Site-','Project-','Martial Status-','Remark'};
     Prompt14='Personal information:';
     Bname='ANE Mekelle office:'
     Bsize=[300,300];
     [indx,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt14,'SelectionMode','Single','ListString',KalType);
%Brhane Hagos
elseif indx1==15
    BrhType={'Payroll','ID No-M-00','Position-Security Guard','New position---','Age---','Sex-Male','Date of joning---','Term1-from-July01/2022 to September30/2022','Term2-from----to----','Term3-from-----to----','Term4-from-----to----','Department-Program','Field-May ayni','Site-Adi-Harish','Project-UNHCR','Martial Status-Single','Remark'};
     Prompt15='Personal information:';
     Bname='ANE Mekelle office:'
     Bsize=[300,300];
     [indx,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt15,'SelectionMode','Single','ListString',BrhType);
%Shishay Hailu
elseif indx1==16
    ShiType={'Payroll','ID No-M-00','Position-SMS Field Monitor','New position---','Age---','Sex-Male','Date of joning---','Term1-from-July01/2022 to September30/2022','Term2-from----to----','Term3-from-----to----','Term4-from-----to----','Department-','Field-','Site-','Project-','Martial Status-','Remark'};
     Prompt16='Personal information:';
     Bname='ANE Mekelle office:'
     Bsize=[300,300];
     [indx,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt16,'SelectionMode','Single','ListString',ShiType);
%Negasi Libanos 
elseif indx1==17
    NegType={'Payroll','ID No-M-00','Position-SMS Field Monitor','New position---','Age---','Sex-Male','Date of joning---','Term1-from-July01/2022 to September30/2022','Term2-from----to----','Term3-from-----to----','Term4-from-----to----','Department-','Field-','Site-','Project-','Martial Status-','Remark'};
     Prompt17='Personal information:';
     Bname='ANE Mekelle office:'
     Bsize=[300,300];
     [indx,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt17,'SelectionMode','Single','ListString',NegType);
%K/mariam Berhane
elseif indx1==18
    KmariamType={'Payroll','ID No-M-00','Position-SMS Field Monitor','New position---','Age---','Sex-Male','Date of joning---','Term1-from-July01/2022 to September30/2022','Term2-from----to----','Term3-from-----to----','Term4-from-----to----','Department-','Field-','Site-','Project-','Martial Status-','Remark'};
     Prompt18='Personal information:';
     Bname='ANE Mekelle office:'
     Bsize=[300,300];
     [indx,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt18,'SelectionMode','Single','ListString',KmariamType);
%Medihin Welay
elseif indx1==19
    MedType={'Payroll','ID No-M-0033','Position-SMS Field Monitor','New position---','Age---','Sex-Female','Date of joning---','Term1-from-July01/2022 to September30/2022','Term2-from----to----','Term3-from-----to----','Term4-from-----to----','Department-','Field-','Site-','Project-','Martial Status-','Remark'};
     Prompt19='Personal information:';
     Bname='ANE Mekelle office:'
     Bsize=[300,300];
     [indx,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt19,'SelectionMode','Single','ListString',MedType);
%Kelem Asmamawu  
elseif indx1==20
    KelType={'Payroll','ID No-M-00','Position-Cleaner','New position---','Age---','Sex-Male','Date of joning---','Term1-from-July01/2022 to September30/2022','Term2-from----to----','Term3-from-----to----','Term4-from-----to----','Department-','Field-','Site-','Project-','Martial Status-','Remark'};
     Prompt20='Personal information:';
     Bname='ANE Mekelle office:'
     Bsize=[300,300];
     [indx,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt20,'SelectionMode','Single','ListString',KelType);
%Almaz Berhanu
elseif indx1==21
    AlmType={'Payroll','ID No-M-00','Position-Cleaner','New position---','Age---','Sex-Male','Date of joning---','Term1-from-July01/2022 to September30/2022','Term2-from----to----','Term3-from-----to----','Term4-from-----to----','Department-','Field-','Site-','Project-','Martial Status-','Remark'};
     Prompt21='Personal information:';
     Bname='ANE Mekelle office:'
     Bsize=[300,300];
     [indx,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt21,'SelectionMode','Single','ListString',AlmType);
%Heluf Tadege
elseif indx1==22
    HulType={'Payroll','ID No-M-00','Position-Security Guard','New position---','Age---','Sex-Male','Date of joning---','Term1-from-July01/2022 to September30/2022','Term2-from----to----','Term3-from-----to----','Term4-from-----to----','Department-','Field-','Site-','Project-','Martial Status-','Remark'};
     Prompt22='Personal information:';
     Bname='ANE Mekelle office:'
     Bsize=[300,300];
     [indx,tf]=listdlg('Name',Bname,'Listsize',Bsize,'PromptString',Prompt22,'SelectionMode','Single','ListString',HulType);
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
  
     %% Mr.Aklilu Birhane
 if indx1==1 && indx==1
   BS=22576.8;
   ND=30;
   C=1;
     %% Ms.Ayda Fantahun
 elseif indx1==2 && indx==1
     BS=12108;
     ND=30;
     C=1;
     %% Ms.Betelihem Desta
 elseif indx1==3 && indx==1
     BS=12108;
     ND=30;
     C=1;
     %% Ms.Fana Getachew
 elseif indx1==4 && indx==1
     BS=12108;
     ND=30;
     C=1;
     %% Mr.Gezai G/mariam
 elseif indx1==5 && indx==1
     BS=12108;
     ND=30;
     C=1;
     %%Mr.Kibrom Solomun
 elseif indx1==6 && indx==1
     BS=12108;
     ND=30;
     C=1;
     %% Ms.Luliti Mogos
elseif indx1==7 && indx==1
     BS=12108;
     ND=30;
     C=1;
      %% Mr.Sultan Gidey
elseif indx1==8 && indx==1
     BS=16800;
     ND=30;
     C=1;
     %% Mr.G/michal G/ananiya
 elseif indx1==9 && indx==1
     BS=12108;
     ND=30;
     C=1;
     %%Ms.Hadas Mokenen
 elseif indx1==10 && indx==1
     BS=4800;
     ND=30;
     C=1;
     %%Mr.Desalegn Haile
 elseif indx1==11 && indx==1
     BS=4800;
     ND=30;
     C=1;
     %%Mr.Goyteom Abreha
 elseif indx1==12 && indx==1
     BS=12108;
     ND=30;
     C=1;
    %%Mr.G/her G/libanos
elseif indx1==13 && indx==1
     BS=12108;
     ND=30;
     C=1
     %% Mr.Kalayu Tiumay
elseif indx1==14 && indx==1
     BS=12108;
     ND=30;
     C=1;
     %%Mr.Brhane Hagos
elseif indx1==15 && indx==1
     BS=4800;
     ND=30;
     C=1;
     %%Mr.Shishay Hailu
elseif indx1==16 && indx==1
     BS=12108;
     ND=30;
     C=1;
     %%Mr.Negasi Libanos
elseif indx1==17 && indx==1
     BS=12108;
     ND=30;
     C=1;
     %%Mr.K/mariam Berhane
elseif indx1==18 && indx==1
     BS=12108;
     ND=30;
     C=1;
     %%Ms.Medihin Welay
 elseif indx1==19 && indx==1
     BS=12108;
     ND=30;
     C=1;
     %%Ms.Kelem Asmamawu
elseif indx1==20 && indx==1
     BS=4800;
     ND=30;
     C=1;
     %%Ms.Almaz Berhanu
elseif indx1==21 && indx==1
     BS=4800;
     ND=30;
     C=1;
     %%Ms.Heluf Tadege
elseif indx1==22 && indx==1
     BS=4800;
     ND=30;
     C=1;
  end
     %%Number of Days(ND),Basic Salary(BS),Rated Basic Salary(RBS),Employer
     %Contribution 11% (EC11),Hardship Allowance(HA),Other
     %Benefite(OB),Gross Salary(GS),Income Tax(InT),Employer
     %Contribution7%(EC%),Loan(L),Other Deduction(OD),Total
     %Deduction(TD),Net Pay(NP)
     RBS=(BS./30)*ND;
     EC11=RBS*0.11;
     HA=0.3*BS;
     OB=0;
     GS=RBS+EC11;
     L=0;
     EC7=RBS*0.07;
     OD=0;
     Sum=RBS+OB;
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
     NPJ=(GS-TD+HA)*C
 elseif indx2==2
 % The remark value of the Employer is C
     NPF=(GS-TD+HA)*C
 elseif indx2==3
 % The remark value of the Employer is C
     NPM=(GS-TD+HA)*C
 elseif indx2==4
 % The remark value of the Employer is C
     NPA=(GS-TD+HA)*C
 elseif indx2==5
% The remark value of the Employer is C
     NPMay=(GS-TD+HA)*C
 elseif indx2==6
% The remark value of the Employer is C
     NPJu=(GS-TD+HA)*C
 elseif indx2==7
% The remark value of the Employer is C
     NPJuly=(GS-TD+HA)*C
 elseif indx2==8
% The remark value of the Employer is C
     NPAu=(GS-TD+HA)*C
  elseif indx2==9
% The remark value of the Employer is C
     NPS=(GS-TD+HA)*C
 elseif indx2==10
% The remark value of the Employer is C
     NPO=(GS-TD+HA)*C
 elseif indx2==11
  % The remark value of the Employer is C
     NPN=(GS-TD+HA)*C
 elseif indx2==12 
     % The remark value of the Employer is C
     NPD=(GS-TD+HA)*C
 end
 %% Mr.Aklilu Birhane
  if indx1==1 && indx==1
  answer1='Basic salary:';
  answer2='Employer contribution 11%:';
  answer3='Hardship allowance:';
  answer4='Other benefite:';
  answer5='Gross salary:';
  answer6='Income tax:';
  answer7='Employee contribution 7%:';
  answer8='Loan:';
  answer9='Other deduction:';
  answer10='Total deduction:';
  answer11='Net payment:';
  %
  prompt2={answer1,answer2,answer3,answer4,answer5,answer6,answer7,answer8,answer9,answer10,answer11};
  title2='ANE Employee payment';
  dims2=[1,50];
  definput2={'22576.8','2483.45','6773.04','0','25060.25','6401.88','1580.38','0','0','10465.7','21367.58'};
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
  %% Ms.Ayda Fantahun
 elseif indx1==2 && indx==1
  answer1='Basic salary:';
  answer2='Employer contribution 11%:';
  answer3='Hardship allowance:';
  answer4='Other benefite:';
  answer5='Gross salary:';
  answer6='Income tax:';
  answer7='Employee contribution 7%:';
  answer8='Loan:';
  answer9='Other deduction:';
  answer10='Total deduction:';
  answer11='Net payment:';
  %
  prompt2={answer1,answer2,answer3,answer4,answer5,answer6,answer7,answer8,answer9,answer10,answer11};
  title2='ANE Employee payment';
  dims2=[1,50];
  definput2={'12108','1331.88','3632.4','0','13439.88','2737.8','847.56','0','0','4917.24','12155.04'};
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
     %% Ms.Betelihem Desta
 elseif indx1==3 && indx==1
  answer1='Basic salary:';
  answer2='Employer contribution 11%:';
  answer3='Hardship allowance:';
  answer4='Other benefite:';
  answer5='Gross salary:';
  answer6='Income tax:';
  answer7='Employee contribution 7%:';
  answer8='Loan:';
  answer9='Other deduction:';
  answer10='Total deduction:';
  answer11='Net payment:';
  %
  prompt2={answer1,answer2,answer3,answer4,answer5,answer6,answer7,answer8,answer9,answer10,answer11};
  title2='ANE Employee payment';
  dims2=[1,50];
  definput2={'12108','1331.88','3632.4','0','13439.88','2737.8','847.56','0','0','4917.24','12155.04'};
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
     %% Ms.Fana Getachew
 elseif indx1==4 && indx==1
  answer1='Basic salary:';
  answer2='Employer contribution 11%:';
  answer3='Hardship allowance:';
  answer4='Other benefite:';
  answer5='Gross salary:';
  answer6='Income tax:';
  answer7='Employee contribution 7%:';
  answer8='Loan:';
  answer9='Other deduction:';
  answer10='Total deduction:';
  answer11='Net payment:';
  %
  prompt2={answer1,answer2,answer3,answer4,answer5,answer6,answer7,answer8,answer9,answer10,answer11};
  title2='ANE Employee payment';
  dims2=[1,50];
  definput2={'12108','1331.88','3632.4','0','13439.88','2737.8','847.56','0','0','4917.24','12155.04'};
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
     %% Mr.Gezai G/mariam
 elseif indx1==5 && indx==1
  answer1='Basic salary:';
  answer2='Employer contribution 11%:';
  answer3='Hardship allowance:';
  answer4='Other benefite:';
  answer5='Gross salary:';
  answer6='Income tax:';
  answer7='Employee contribution 7%:';
  answer8='Loan:';
  answer9='Other deduction:';
  answer10='Total deduction:';
  answer11='Net payment:';
  %
  prompt2={answer1,answer2,answer3,answer4,answer5,answer6,answer7,answer8,answer9,answer10,answer11};
  title2='ANE Employee payment';
  dims2=[1,50];
  definput2={'12108','1331.88','3632.4','0','13439.88','2737.8','847.56','0','0','4917.24','12155.04'};
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
     %%Mr.Kibrom Solomun
 elseif indx1==6 && indx==1
  answer1='Basic salary:';
  answer2='Employer contribution 11%:';
  answer3='Hardship allowance:';
  answer4='Other benefite:';
  answer5='Gross salary:';
  answer6='Income tax:';
  answer7='Employee contribution 7%:';
  answer8='Loan:';
  answer9='Other deduction:';
  answer10='Total deduction:';
  answer11='Net payment:';
  %
  prompt2={answer1,answer2,answer3,answer4,answer5,answer6,answer7,answer8,answer9,answer10,answer11};
  title2='ANE Employee payment';
  dims2=[1,50];
  definput2={'12108','1331.88','3632.4','0','13439.88','2737.8','847.56','0','0','4917.24','12155.04'};
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
     %% Ms.Luliti Mogos
elseif indx1==7 && indx==1
  answer1='Basic salary:';
  answer2='Employer contribution 11%:';
  answer3='Hardship allowance:';
  answer4='Other benefite:';
  answer5='Gross salary:';
  answer6='Income tax:';
  answer7='Employee contribution 7%:';
  answer8='Loan:';
  answer9='Other deduction:';
  answer10='Total deduction:';
  answer11='Net payment:';
  %
  prompt2={answer1,answer2,answer3,answer4,answer5,answer6,answer7,answer8,answer9,answer10,answer11};
  title2='ANE Employee payment';
  dims2=[1,50];
  definput2={'12108','1331.88','3632.4','0','13439.88','2737.8','847.56','0','0','4917.24','12155.04'};
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
      %% Mr.Sultan Gidey
elseif indx1==8 && indx==1
  answer1='Basic salary:';
  answer2='Employer contribution 11%:';
  answer3='Hardship allowance:';
  answer4='Other benefite:';
  answer5='Gross salary:';
  answer6='Income tax:';
  answer7='Employee contribution 7%:';
  answer8='Loan:';
  answer9='Other deduction:';
  answer10='Total deduction:';
  answer11='Net payment:';
  %
  prompt2={answer1,answer2,answer3,answer4,answer5,answer6,answer7,answer8,answer9,answer10,answer11};
  title2='ANE Employee payment';
  dims2=[1,50];
  definput2={'16800','1848','5040','0','18648','4380','1176','0','0','7404','16284'};
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
     %% Mr.G/michal G/ananiya
 elseif indx1==9 && indx==1
  answer1='Basic salary:';
  answer2='Employer contribution 11%:';
  answer3='Hardship allowance:';
  answer4='Other benefite:';
  answer5='Gross salary:';
  answer6='Income tax:';
  answer7='Employee contribution 7%:';
  answer8='Loan:';
  answer9='Other deduction:';
  answer10='Total deduction:';
  answer11='Net payment:';
  %
  prompt2={answer1,answer2,answer3,answer4,answer5,answer6,answer7,answer8,answer9,answer10,answer11};
  title2='ANE Employee payment';
  dims2=[1,50];
  definput2={'12108','1331.88','3632.4','0','13439.88','2737.8','847.56','0','0','4917.24','12155.04'};
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
     %%Ms.Hadas Mokenen
 elseif indx1==10 && indx==1
  answer1='Basic salary:';
  answer2='Employer contribution 11%:';
  answer3='Hardship allowance:';
  answer4='Other benefite:';
  answer5='Gross salary:';
  answer6='Income tax:';
  answer7='Employee contribution 7%:';
  answer8='Loan:';
  answer9='Other deduction:';
  answer10='Total deduction:';
  answer11='Net payment:';
  %
  prompt2={answer1,answer2,answer3,answer4,answer5,answer6,answer7,answer8,answer9,answer10,answer11};
  title2='ANE Employee payment';
  dims2=[1,50];
  definput2={'4800','528','1440','0','5328','657.5','336','0','0','1521.5','5246.5'};
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
     %%Mr.Desalegn Haile
 elseif indx1==11 && indx==1
  answer1='Basic salary:';
  answer2='Employer contribution 11%:';
  answer3='Hardship allowance:';
  answer4='Other benefite:';
  answer5='Gross salary:';
  answer6='Income tax:';
  answer7='Employee contribution 7%:';
  answer8='Loan:';
  answer9='Other deduction:';
  answer10='Total deduction:';
  answer11='Net payment:';
  %
  prompt2={answer1,answer2,answer3,answer4,answer5,answer6,answer7,answer8,answer9,answer10,answer11};
  title2='ANE Employee payment';
  dims2=[1,50];
  definput2={'4800','528','1440','0','5328','657.5','336','0','0','1521.5','5246.5'};
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
     %%Mr.Goyteom Abreha
 elseif indx1==12 && indx==1
     answer1='Basic salary:';
  answer2='Employer contribution 11%:';
  answer3='Hardship allowance:';
  answer4='Other benefite:';
  answer5='Gross salary:';
  answer6='Income tax:';
  answer7='Employee contribution 7%:';
  answer8='Loan:';
  answer9='Other deduction:';
  answer10='Total deduction:';
  answer11='Net payment:';
  %
  prompt2={answer1,answer2,answer3,answer4,answer5,answer6,answer7,answer8,answer9,answer10,answer11};
  title2='ANE Employee payment';
  dims2=[1,50];
  definput2={'12108','1331.88','3632.4','0','13439.88','2737.8','847.56','0','0','4917.24','12155.04'};
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
    %%Mr.G/her G/libanos
elseif indx1==13 && indx==1
  answer1='Basic salary:';
  answer2='Employer contribution 11%:';
  answer3='Hardship allowance:';
  answer4='Other benefite:';
  answer5='Gross salary:';
  answer6='Income tax:';
  answer7='Employee contribution 7%:';
  answer8='Loan:';
  answer9='Other deduction:';
  answer10='Total deduction:';
  answer11='Net payment:';
  %
  prompt2={answer1,answer2,answer3,answer4,answer5,answer6,answer7,answer8,answer9,answer10,answer11};
  title2='ANE Employee payment';
  dims2=[1,50];
  definput2={'12108','1331.88','3632.4','0','13439.88','2737.8','847.56','0','0','4917.24','12155.04'};
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
     %% Mr.Kalayu Tiumay
elseif indx1==14 && indx==1
     answer1='Basic salary:';
  answer2='Employer contribution 11%:';
  answer3='Hardship allowance:';
  answer4='Other benefite:';
  answer5='Gross salary:';
  answer6='Income tax:';
  answer7='Employee contribution 7%:';
  answer8='Loan:';
  answer9='Other deduction:';
  answer10='Total deduction:';
  answer11='Net payment:';
  %
  prompt2={answer1,answer2,answer3,answer4,answer5,answer6,answer7,answer8,answer9,answer10,answer11};
  title2='ANE Employee payment';
  dims2=[1,50];
  definput2={'12108','1331.88','3632.4','0','13439.88','2737.8','847.56','0','0','4917.24','12155.04'};
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
     %%Mr.Brhane Hagos
elseif indx1==15 && indx==1
  answer1='Basic salary:';
  answer2='Employer contribution 11%:';
  answer3='Hardship allowance:';
  answer4='Other benefite:';
  answer5='Gross salary:';
  answer6='Income tax:';
  answer7='Employee contribution 7%:';
  answer8='Loan:';
  answer9='Other deduction:';
  answer10='Total deduction:';
  answer11='Net payment:';
  %
  prompt2={answer1,answer2,answer3,answer4,answer5,answer6,answer7,answer8,answer9,answer10,answer11};
  title2='ANE Employee payment';
  dims2=[1,50];
  definput2={'4800','528','1440','0','5328','657.5','336','0','0','1521.5','5246.5'};
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
     %%Mr.Shishay Hailu
elseif indx1==16 && indx==1
  answer1='Basic salary:';
  answer2='Employer contribution 11%:';
  answer3='Hardship allowance:';
  answer4='Other benefite:';
  answer5='Gross salary:';
  answer6='Income tax:';
  answer7='Employee contribution 7%:';
  answer8='Loan:';
  answer9='Other deduction:';
  answer10='Total deduction:';
  answer11='Net payment:';
  %
  prompt2={answer1,answer2,answer3,answer4,answer5,answer6,answer7,answer8,answer9,answer10,answer11};
  title2='ANE Employee payment';
  dims2=[1,50];
  definput2={'12108','1331.88','3632.4','0','13439.88','2737.8','847.56','0','0','4917.24','12155.04'};
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
     %%Mr.Negasi Libanos
elseif indx1==17 && indx==1
  answer1='Basic salary:';
  answer2='Employer contribution 11%:';
  answer3='Hardship allowance:';
  answer4='Other benefite:';
  answer5='Gross salary:';
  answer6='Income tax:';
  answer7='Employee contribution 7%:';
  answer8='Loan:';
  answer9='Other deduction:';
  answer10='Total deduction:';
  answer11='Net payment:';
  %
  prompt2={answer1,answer2,answer3,answer4,answer5,answer6,answer7,answer8,answer9,answer10,answer11};
  title2='ANE Employee payment';
  dims2=[1,50];
  definput2={'12108','1331.88','3632.4','0','13439.88','2737.8','847.56','0','0','4917.24','12155.04'};
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
     %%Mr.K/mariam Berhane
elseif indx1==18 && indx==1
     answer1='Basic salary:';
  answer2='Employer contribution 11%:';
  answer3='Hardship allowance:';
  answer4='Other benefite:';
  answer5='Gross salary:';
  answer6='Income tax:';
  answer7='Employee contribution 7%:';
  answer8='Loan:';
  answer9='Other deduction:';
  answer10='Total deduction:';
  answer11='Net payment:';
  %
  prompt2={answer1,answer2,answer3,answer4,answer5,answer6,answer7,answer8,answer9,answer10,answer11};
  title2='ANE Employee payment';
  dims2=[1,50];
  definput2={'12108','1331.88','3632.4','0','13439.88','2737.8','847.56','0','0','4917.24','12155.04'};
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
     %%Ms.Medihin Welay
 elseif indx1==19 && indx==1
  answer1='Basic salary:';
  answer2='Employer contribution 11%:';
  answer3='Hardship allowance:';
  answer4='Other benefite:';
  answer5='Gross salary:';
  answer6='Income tax:';
  answer7='Employee contribution 7%:';
  answer8='Loan:';
  answer9='Other deduction:';
  answer10='Total deduction:';
  answer11='Net payment:';
  %
  prompt2={answer1,answer2,answer3,answer4,answer5,answer6,answer7,answer8,answer9,answer10,answer11};
  title2='ANE Employee payment';
  dims2=[1,50];
  definput2={'12108','1331.88','3632.4','0','13439.88','2737.8','847.56','0','0','4917.24','12155.04'};
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
     %%Ms.Kelem Asmamawu
elseif indx1==20 && indx==1
  answer1='Basic salary:';
  answer2='Employer contribution 11%:';
  answer3='Hardship allowance:';
  answer4='Other benefite:';
  answer5='Gross salary:';
  answer6='Income tax:';
  answer7='Employee contribution 7%:';
  answer8='Loan:';
  answer9='Other deduction:';
  answer10='Total deduction:';
  answer11='Net payment:';
  %
  prompt2={answer1,answer2,answer3,answer4,answer5,answer6,answer7,answer8,answer9,answer10,answer11};
  title2='ANE Employee payment';
  dims2=[1,50];
  definput2={'4800','528','1440','0','5328','657.5','336','0','0','1521.5','5246.5'};
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
     %%Ms.Almaz Berhanu
elseif indx1==21 && indx==1
  answer1='Basic salary:';
  answer2='Employer contribution 11%:';
  answer3='Hardship allowance:';
  answer4='Other benefite:';
  answer5='Gross salary:';
  answer6='Income tax:';
  answer7='Employee contribution 7%:';
  answer8='Loan:';
  answer9='Other deduction:';
  answer10='Total deduction:';
  answer11='Net payment:';
  %
  prompt2={answer1,answer2,answer3,answer4,answer5,answer6,answer7,answer8,answer9,answer10,answer11};
  title2='ANE Employee payment';
  dims2=[1,50];
  definput2={'4800','528','1440','0','5328','657.5','336','0','0','1521.5','5246.5'};
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
     %%Ms.Heluf Tadege
elseif indx1==22 && indx==1
     answer1='Basic salary:';
  answer2='Employer contribution 11%:';
  answer3='Hardship allowance:';
  answer4='Other benefite:';
  answer5='Gross salary:';
  answer6='Income tax:';
  answer7='Employee contribution 7%:';
  answer8='Loan:';
  answer9='Other deduction:';
  answer10='Total deduction:';
  answer11='Net payment:';
  %
  prompt2={answer1,answer2,answer3,answer4,answer5,answer6,answer7,answer8,answer9,answer10,answer11};
  title2='ANE Employee payment';
  dims2=[1,50];
  definput2={'4800','528','1440','0','5328','657.5','336','0','0','1521.5','5246.5'};
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