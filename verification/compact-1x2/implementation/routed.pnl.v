module tt_um_dvirdc_gf180_diff8 (VDPWR,
    VGND,
    clk,
    ena,
    rst_n,
    ua,
    ui_in,
    uio_in,
    uio_oe,
    uio_out,
    uo_out);
 inout VDPWR;
 inout VGND;
 input clk;
 input ena;
 input rst_n;
 inout [7:0] ua;
 input [7:0] ui_in;
 input [7:0] uio_in;
 output [7:0] uio_oe;
 output [7:0] uio_out;
 output [7:0] uo_out;

 wire _0000_;
 wire _0001_;
 wire _0002_;
 wire _0003_;
 wire _0004_;
 wire _0005_;
 wire _0006_;
 wire _0007_;
 wire _0008_;
 wire _0009_;
 wire _0010_;
 wire _0011_;
 wire _0012_;
 wire _0013_;
 wire _0014_;
 wire _0015_;
 wire _0016_;
 wire _0017_;
 wire _0018_;
 wire _0019_;
 wire _0020_;
 wire _0021_;
 wire _0022_;
 wire _0023_;
 wire _0024_;
 wire _0025_;
 wire _0026_;
 wire _0027_;
 wire _0028_;
 wire _0029_;
 wire _0030_;
 wire _0031_;
 wire _0032_;
 wire _0033_;
 wire _0034_;
 wire _0035_;
 wire _0036_;
 wire _0037_;
 wire _0038_;
 wire _0039_;
 wire _0040_;
 wire _0041_;
 wire _0042_;
 wire _0043_;
 wire _0044_;
 wire _0045_;
 wire _0046_;
 wire _0047_;
 wire _0048_;
 wire _0049_;
 wire _0050_;
 wire _0051_;
 wire _0052_;
 wire _0053_;
 wire _0054_;
 wire _0055_;
 wire _0056_;
 wire _0057_;
 wire _0058_;
 wire _0059_;
 wire _0060_;
 wire _0061_;
 wire _0062_;
 wire _0063_;
 wire _0064_;
 wire _0065_;
 wire _0066_;
 wire _0067_;
 wire _0068_;
 wire _0069_;
 wire _0070_;
 wire _0071_;
 wire _0072_;
 wire _0073_;
 wire _0074_;
 wire _0075_;
 wire _0076_;
 wire _0077_;
 wire _0078_;
 wire _0079_;
 wire _0080_;
 wire _0081_;
 wire _0082_;
 wire _0083_;
 wire _0084_;
 wire _0085_;
 wire _0086_;
 wire _0087_;
 wire _0088_;
 wire _0089_;
 wire _0090_;
 wire _0091_;
 wire _0092_;
 wire _0093_;
 wire _0094_;
 wire _0095_;
 wire _0096_;
 wire _0097_;
 wire _0098_;
 wire _0099_;
 wire _0100_;
 wire _0101_;
 wire _0102_;
 wire _0103_;
 wire _0104_;
 wire _0105_;
 wire _0106_;
 wire _0107_;
 wire _0108_;
 wire _0109_;
 wire _0110_;
 wire _0111_;
 wire _0112_;
 wire _0113_;
 wire _0114_;
 wire _0115_;
 wire _0116_;
 wire _0117_;
 wire _0118_;
 wire _0119_;
 wire _0120_;
 wire _0121_;
 wire _0122_;
 wire _0123_;
 wire _0124_;
 wire _0125_;
 wire _0126_;
 wire _0127_;
 wire _0128_;
 wire _0129_;
 wire _0130_;
 wire _0131_;
 wire _0132_;
 wire _0133_;
 wire _0134_;
 wire _0135_;
 wire _0136_;
 wire _0137_;
 wire _0138_;
 wire _0139_;
 wire _0140_;
 wire _0141_;
 wire _0142_;
 wire _0143_;
 wire _0144_;
 wire _0145_;
 wire _0146_;
 wire _0147_;
 wire _0148_;
 wire _0149_;
 wire _0150_;
 wire _0151_;
 wire _0152_;
 wire _0153_;
 wire _0154_;
 wire _0155_;
 wire _0156_;
 wire _0157_;
 wire _0158_;
 wire _0159_;
 wire _0160_;
 wire _0161_;
 wire _0162_;
 wire _0163_;
 wire _0164_;
 wire _0165_;
 wire _0166_;
 wire _0167_;
 wire _0168_;
 wire _0169_;
 wire _0170_;
 wire _0171_;
 wire _0172_;
 wire _0173_;
 wire _0174_;
 wire _0175_;
 wire _0176_;
 wire _0177_;
 wire _0178_;
 wire _0179_;
 wire _0180_;
 wire _0181_;
 wire _0182_;
 wire _0183_;
 wire _0184_;
 wire _0185_;
 wire _0186_;
 wire _0187_;
 wire _0188_;
 wire _0189_;
 wire _0190_;
 wire _0191_;
 wire _0192_;
 wire _0193_;
 wire _0194_;
 wire _0195_;
 wire _0196_;
 wire _0197_;
 wire _0198_;
 wire _0199_;
 wire _0200_;
 wire _0201_;
 wire _0202_;
 wire _0203_;
 wire _0204_;
 wire _0205_;
 wire _0206_;
 wire _0207_;
 wire _0208_;
 wire _0209_;
 wire _0210_;
 wire _0211_;
 wire _0212_;
 wire _0213_;
 wire _0214_;
 wire _0215_;
 wire _0216_;
 wire _0217_;
 wire _0218_;
 wire _0219_;
 wire _0220_;
 wire _0221_;
 wire _0222_;
 wire _0223_;
 wire _0224_;
 wire _0225_;
 wire _0226_;
 wire _0227_;
 wire _0228_;
 wire _0229_;
 wire _0230_;
 wire _0231_;
 wire _0232_;
 wire _0233_;
 wire _0234_;
 wire _0235_;
 wire _0236_;
 wire _0237_;
 wire _0238_;
 wire _0239_;
 wire _0240_;
 wire _0241_;
 wire _0242_;
 wire _0243_;
 wire _0244_;
 wire _0245_;
 wire _0246_;
 wire _0247_;
 wire _0248_;
 wire _0249_;
 wire _0250_;
 wire _0251_;
 wire _0252_;
 wire _0253_;
 wire _0254_;
 wire _0255_;
 wire _0256_;
 wire _0257_;
 wire _0258_;
 wire _0259_;
 wire _0260_;
 wire _0261_;
 wire _0262_;
 wire _0263_;
 wire _0264_;
 wire _0265_;
 wire _0266_;
 wire _0267_;
 wire _0268_;
 wire _0269_;
 wire _0270_;
 wire _0271_;
 wire _0272_;
 wire _0273_;
 wire _0274_;
 wire _0275_;
 wire _0276_;
 wire _0277_;
 wire _0278_;
 wire _0279_;
 wire _0280_;
 wire _0281_;
 wire _0282_;
 wire _0283_;
 wire _0284_;
 wire _0285_;
 wire _0286_;
 wire _0287_;
 wire _0288_;
 wire _0289_;
 wire _0290_;
 wire _0291_;
 wire _0292_;
 wire _0293_;
 wire _0294_;
 wire _0295_;
 wire _0296_;
 wire _0297_;
 wire _0298_;
 wire _0299_;
 wire _0300_;
 wire _0301_;
 wire _0302_;
 wire _0303_;
 wire _0304_;
 wire _0305_;
 wire _0306_;
 wire _0307_;
 wire _0308_;
 wire _0309_;
 wire _0310_;
 wire _0311_;
 wire _0312_;
 wire _0313_;
 wire _0314_;
 wire _0315_;
 wire _0316_;
 wire _0317_;
 wire _0318_;
 wire _0319_;
 wire _0320_;
 wire _0321_;
 wire _0322_;
 wire _0323_;
 wire _0324_;
 wire _0325_;
 wire _0326_;
 wire _0327_;
 wire _0328_;
 wire _0329_;
 wire _0330_;
 wire _0331_;
 wire _0332_;
 wire _0333_;
 wire _0334_;
 wire _0335_;
 wire _0336_;
 wire _0337_;
 wire _0338_;
 wire _0339_;
 wire _0340_;
 wire _0341_;
 wire _0342_;
 wire _0343_;
 wire _0344_;
 wire _0345_;
 wire _0346_;
 wire _0347_;
 wire _0348_;
 wire _0349_;
 wire _0350_;
 wire _0351_;
 wire _0352_;
 wire _0353_;
 wire _0354_;
 wire _0355_;
 wire _0356_;
 wire _0357_;
 wire _0358_;
 wire _0359_;
 wire _0360_;
 wire _0361_;
 wire _0362_;
 wire _0363_;
 wire _0364_;
 wire _0365_;
 wire _0366_;
 wire _0367_;
 wire _0368_;
 wire _0369_;
 wire _0370_;
 wire _0371_;
 wire _0372_;
 wire _0373_;
 wire _0374_;
 wire _0375_;
 wire _0376_;
 wire _0377_;
 wire _0378_;
 wire _0379_;
 wire _0380_;
 wire _0381_;
 wire _0382_;
 wire _0383_;
 wire _0384_;
 wire _0385_;
 wire _0386_;
 wire _0387_;
 wire _0388_;
 wire _0389_;
 wire _0390_;
 wire _0391_;
 wire _0392_;
 wire _0393_;
 wire _0394_;
 wire _0395_;
 wire _0396_;
 wire _0397_;
 wire _0398_;
 wire _0399_;
 wire _0400_;
 wire _0401_;
 wire _0402_;
 wire _0403_;
 wire _0404_;
 wire _0405_;
 wire _0406_;
 wire _0407_;
 wire _0408_;
 wire _0409_;
 wire _0410_;
 wire _0411_;
 wire _0412_;
 wire _0413_;
 wire _0414_;
 wire _0415_;
 wire _0416_;
 wire _0417_;
 wire _0418_;
 wire _0419_;
 wire _0420_;
 wire _0421_;
 wire _0422_;
 wire _0423_;
 wire _0424_;
 wire _0425_;
 wire _0426_;
 wire _0427_;
 wire _0428_;
 wire _0429_;
 wire _0430_;
 wire _0431_;
 wire _0432_;
 wire _0433_;
 wire _0434_;
 wire _0435_;
 wire _0436_;
 wire _0437_;
 wire _0438_;
 wire _0439_;
 wire _0440_;
 wire _0441_;
 wire _0442_;
 wire _0443_;
 wire _0444_;
 wire _0445_;
 wire _0446_;
 wire _0447_;
 wire _0448_;
 wire _0449_;
 wire _0450_;
 wire _0451_;
 wire _0452_;
 wire _0453_;
 wire _0454_;
 wire _0455_;
 wire _0456_;
 wire _0457_;
 wire _0458_;
 wire _0459_;
 wire _0460_;
 wire _0461_;
 wire _0462_;
 wire _0463_;
 wire _0464_;
 wire _0465_;
 wire _0466_;
 wire _0467_;
 wire _0468_;
 wire _0469_;
 wire _0470_;
 wire _0471_;
 wire _0472_;
 wire _0473_;
 wire _0474_;
 wire _0475_;
 wire _0476_;
 wire _0477_;
 wire _0478_;
 wire _0479_;
 wire _0480_;
 wire _0481_;
 wire _0482_;
 wire _0483_;
 wire _0484_;
 wire _0485_;
 wire _0486_;
 wire _0487_;
 wire _0488_;
 wire _0489_;
 wire _0490_;
 wire _0491_;
 wire _0492_;
 wire _0493_;
 wire _0494_;
 wire _0495_;
 wire _0496_;
 wire _0497_;
 wire _0498_;
 wire _0499_;
 wire _0500_;
 wire _0501_;
 wire _0502_;
 wire _0503_;
 wire _0504_;
 wire _0505_;
 wire _0506_;
 wire _0507_;
 wire _0508_;
 wire _0509_;
 wire _0510_;
 wire _0511_;
 wire _0512_;
 wire _0513_;
 wire _0514_;
 wire _0515_;
 wire _0516_;
 wire _0517_;
 wire _0518_;
 wire _0519_;
 wire _0520_;
 wire _0521_;
 wire _0522_;
 wire _0523_;
 wire _0524_;
 wire _0525_;
 wire _0526_;
 wire _0527_;
 wire _0528_;
 wire _0529_;
 wire _0530_;
 wire _0531_;
 wire _0532_;
 wire _0533_;
 wire _0534_;
 wire _0535_;
 wire _0536_;
 wire _0537_;
 wire _0538_;
 wire _0539_;
 wire _0540_;
 wire _0541_;
 wire _0542_;
 wire _0543_;
 wire _0544_;
 wire _0545_;
 wire _0546_;
 wire _0547_;
 wire _0548_;
 wire _0549_;
 wire _0550_;
 wire _0551_;
 wire _0552_;
 wire _0553_;
 wire _0554_;
 wire _0555_;
 wire _0556_;
 wire _0557_;
 wire _0558_;
 wire _0559_;
 wire _0560_;
 wire _0561_;
 wire _0562_;
 wire _0563_;
 wire _0564_;
 wire _0565_;
 wire _0566_;
 wire _0567_;
 wire _0568_;
 wire _0569_;
 wire _0570_;
 wire _0571_;
 wire _0572_;
 wire _0573_;
 wire _0574_;
 wire _0575_;
 wire _0576_;
 wire _0577_;
 wire _0578_;
 wire _0579_;
 wire _0580_;
 wire _0581_;
 wire _0582_;
 wire _0583_;
 wire _0584_;
 wire _0585_;
 wire _0586_;
 wire _0587_;
 wire _0588_;
 wire _0589_;
 wire _0590_;
 wire _0591_;
 wire _0592_;
 wire _0593_;
 wire _0594_;
 wire _0595_;
 wire _0596_;
 wire _0597_;
 wire _0598_;
 wire _0599_;
 wire _0600_;
 wire _0601_;
 wire _0602_;
 wire _0603_;
 wire _0604_;
 wire _0605_;
 wire _0606_;
 wire _0607_;
 wire _0608_;
 wire _0609_;
 wire _0610_;
 wire _0611_;
 wire _0612_;
 wire _0613_;
 wire _0614_;
 wire _0615_;
 wire _0616_;
 wire _0617_;
 wire _0618_;
 wire _0619_;
 wire _0620_;
 wire _0621_;
 wire _0622_;
 wire _0623_;
 wire _0624_;
 wire _0625_;
 wire _0626_;
 wire _0627_;
 wire _0628_;
 wire _0629_;
 wire _0630_;
 wire _0631_;
 wire _0632_;
 wire _0633_;
 wire _0634_;
 wire _0635_;
 wire _0636_;
 wire _0637_;
 wire _0638_;
 wire _0639_;
 wire _0640_;
 wire _0641_;
 wire _0642_;
 wire _0643_;
 wire _0644_;
 wire _0645_;
 wire _0646_;
 wire _0647_;
 wire _0648_;
 wire _0649_;
 wire _0650_;
 wire _0651_;
 wire _0652_;
 wire _0653_;
 wire _0654_;
 wire _0655_;
 wire _0656_;
 wire _0657_;
 wire _0658_;
 wire _0659_;
 wire _0660_;
 wire _0661_;
 wire _0662_;
 wire _0663_;
 wire _0664_;
 wire _0665_;
 wire _0666_;
 wire _0667_;
 wire _0668_;
 wire _0669_;
 wire _0670_;
 wire _0671_;
 wire _0672_;
 wire _0673_;
 wire _0674_;
 wire _0675_;
 wire _0676_;
 wire _0677_;
 wire _0678_;
 wire _0679_;
 wire _0680_;
 wire _0681_;
 wire _0682_;
 wire _0683_;
 wire _0684_;
 wire _0685_;
 wire _0686_;
 wire _0687_;
 wire _0688_;
 wire _0689_;
 wire _0690_;
 wire _0691_;
 wire _0692_;
 wire _0693_;
 wire _0694_;
 wire _0695_;
 wire _0696_;
 wire _0697_;
 wire _0698_;
 wire _0699_;
 wire _0700_;
 wire _0701_;
 wire _0702_;
 wire _0703_;
 wire _0704_;
 wire _0705_;
 wire _0706_;
 wire _0707_;
 wire _0708_;
 wire _0709_;
 wire _0710_;
 wire _0711_;
 wire _0712_;
 wire _0713_;
 wire _0714_;
 wire _0715_;
 wire _0716_;
 wire _0717_;
 wire _0718_;
 wire _0719_;
 wire _0720_;
 wire _0721_;
 wire _0722_;
 wire _0723_;
 wire _0724_;
 wire _0725_;
 wire _0726_;
 wire _0727_;
 wire _0728_;
 wire _0729_;
 wire _0730_;
 wire _0731_;
 wire _0732_;
 wire _0733_;
 wire _0734_;
 wire _0735_;
 wire _0736_;
 wire _0737_;
 wire _0738_;
 wire _0739_;
 wire _0740_;
 wire _0741_;
 wire _0742_;
 wire _0743_;
 wire _0744_;
 wire _0745_;
 wire _0746_;
 wire _0747_;
 wire _0748_;
 wire _0749_;
 wire _0750_;
 wire _0751_;
 wire _0752_;
 wire _0753_;
 wire _0754_;
 wire _0755_;
 wire _0756_;
 wire _0757_;
 wire _0758_;
 wire _0759_;
 wire _0760_;
 wire _0761_;
 wire _0762_;
 wire _0763_;
 wire _0764_;
 wire _0765_;
 wire _0766_;
 wire _0767_;
 wire _0768_;
 wire _0769_;
 wire _0770_;
 wire _0771_;
 wire _0772_;
 wire _0773_;
 wire _0774_;
 wire _0775_;
 wire _0776_;
 wire _0777_;
 wire _0778_;
 wire _0779_;
 wire _0780_;
 wire _0781_;
 wire _0782_;
 wire _0783_;
 wire _0784_;
 wire _0785_;
 wire _0786_;
 wire _0787_;
 wire _0788_;
 wire _0789_;
 wire _0790_;
 wire _0791_;
 wire _0792_;
 wire _0793_;
 wire _0794_;
 wire _0795_;
 wire _0796_;
 wire _0797_;
 wire _0798_;
 wire _0799_;
 wire _0800_;
 wire _0801_;
 wire _0802_;
 wire _0803_;
 wire _0804_;
 wire _0805_;
 wire _0806_;
 wire _0807_;
 wire _0808_;
 wire _0809_;
 wire _0810_;
 wire _0811_;
 wire _0812_;
 wire _0813_;
 wire _0814_;
 wire _0815_;
 wire _0816_;
 wire _0817_;
 wire _0818_;
 wire _0819_;
 wire _0820_;
 wire _0821_;
 wire _0822_;
 wire _0823_;
 wire _0824_;
 wire _0825_;
 wire _0826_;
 wire _0827_;
 wire _0828_;
 wire _0829_;
 wire _0830_;
 wire _0831_;
 wire _0832_;
 wire _0833_;
 wire _0834_;
 wire _0835_;
 wire _0836_;
 wire _0837_;
 wire _0838_;
 wire _0839_;
 wire _0840_;
 wire _0841_;
 wire _0842_;
 wire _0843_;
 wire _0844_;
 wire _0845_;
 wire _0846_;
 wire _0847_;
 wire _0848_;
 wire _0849_;
 wire _0850_;
 wire _0851_;
 wire _0852_;
 wire _0853_;
 wire _0854_;
 wire _0855_;
 wire _0856_;
 wire _0857_;
 wire _0858_;
 wire _0859_;
 wire _0860_;
 wire _0861_;
 wire _0862_;
 wire _0863_;
 wire _0864_;
 wire _0865_;
 wire _0866_;
 wire _0867_;
 wire _0868_;
 wire _0869_;
 wire _0870_;
 wire _0871_;
 wire _0872_;
 wire _0873_;
 wire _0874_;
 wire _0875_;
 wire _0876_;
 wire _0877_;
 wire _0878_;
 wire _0879_;
 wire _0880_;
 wire _0881_;
 wire _0882_;
 wire _0883_;
 wire _0884_;
 wire _0885_;
 wire _0886_;
 wire _0887_;
 wire _0888_;
 wire _0889_;
 wire _0890_;
 wire _0891_;
 wire _0892_;
 wire _0893_;
 wire _0894_;
 wire _0895_;
 wire _0896_;
 wire _0897_;
 wire _0898_;
 wire _0899_;
 wire _0900_;
 wire _0901_;
 wire _0902_;
 wire _0903_;
 wire _0904_;
 wire _0905_;
 wire _0906_;
 wire _0907_;
 wire _0908_;
 wire _0909_;
 wire _0910_;
 wire _0911_;
 wire _0912_;
 wire _0913_;
 wire _0914_;
 wire _0915_;
 wire _0916_;
 wire _0917_;
 wire _0918_;
 wire _0919_;
 wire _0920_;
 wire _0921_;
 wire _0922_;
 wire _0923_;
 wire _0924_;
 wire _0925_;
 wire _0926_;
 wire _0927_;
 wire _0928_;
 wire _0929_;
 wire _0930_;
 wire _0931_;
 wire _0932_;
 wire _0933_;
 wire _0934_;
 wire _0935_;
 wire _0936_;
 wire _0937_;
 wire _0938_;
 wire _0939_;
 wire _0940_;
 wire _0941_;
 wire _0942_;
 wire _0943_;
 wire _0944_;
 wire _0945_;
 wire _0946_;
 wire _0947_;
 wire _0948_;
 wire _0949_;
 wire _0950_;
 wire _0951_;
 wire _0952_;
 wire _0953_;
 wire _0954_;
 wire _0955_;
 wire _0956_;
 wire _0957_;
 wire _0958_;
 wire _0959_;
 wire _0960_;
 wire _0961_;
 wire _0962_;
 wire _0963_;
 wire _0964_;
 wire _0965_;
 wire _0966_;
 wire _0967_;
 wire _0968_;
 wire _0969_;
 wire _0970_;
 wire _0971_;
 wire _0972_;
 wire _0973_;
 wire _0974_;
 wire _0975_;
 wire _0976_;
 wire _0977_;
 wire _0978_;
 wire _0979_;
 wire _0980_;
 wire _0981_;
 wire _0982_;
 wire _0983_;
 wire _0984_;
 wire _0985_;
 wire _0986_;
 wire _0987_;
 wire _0988_;
 wire _0989_;
 wire _0990_;
 wire _0991_;
 wire _0992_;
 wire _0993_;
 wire _0994_;
 wire _0995_;
 wire _0996_;
 wire _0997_;
 wire _0998_;
 wire _0999_;
 wire _1000_;
 wire _1001_;
 wire _1002_;
 wire _1003_;
 wire _1004_;
 wire _1005_;
 wire _1006_;
 wire _1007_;
 wire _1008_;
 wire _1009_;
 wire _1010_;
 wire _1011_;
 wire _1012_;
 wire _1013_;
 wire _1014_;
 wire _1015_;
 wire _1016_;
 wire _1017_;
 wire _1018_;
 wire _1019_;
 wire _1020_;
 wire _1021_;
 wire _1022_;
 wire _1023_;
 wire _1024_;
 wire _1025_;
 wire _1026_;
 wire _1027_;
 wire _1028_;
 wire _1029_;
 wire _1030_;
 wire _1031_;
 wire _1032_;
 wire _1033_;
 wire _1034_;
 wire _1035_;
 wire _1036_;
 wire _1037_;
 wire _1038_;
 wire _1039_;
 wire _1040_;
 wire _1041_;
 wire _1042_;
 wire _1043_;
 wire _1044_;
 wire _1045_;
 wire _1046_;
 wire _1047_;
 wire _1048_;
 wire _1049_;
 wire _1050_;
 wire _1051_;
 wire _1052_;
 wire _1053_;
 wire _1054_;
 wire _1055_;
 wire _1056_;
 wire _1057_;
 wire _1058_;
 wire _1059_;
 wire _1060_;
 wire _1061_;
 wire _1062_;
 wire _1063_;
 wire _1064_;
 wire _1065_;
 wire _1066_;
 wire _1067_;
 wire _1068_;
 wire _1069_;
 wire _1070_;
 wire _1071_;
 wire _1072_;
 wire _1073_;
 wire _1074_;
 wire _1075_;
 wire _1076_;
 wire _1077_;
 wire _1078_;
 wire _1079_;
 wire _1080_;
 wire _1081_;
 wire _1082_;
 wire _1083_;
 wire _1084_;
 wire _1085_;
 wire _1086_;
 wire _1087_;
 wire _1088_;
 wire _1089_;
 wire _1090_;
 wire _1091_;
 wire _1092_;
 wire _1093_;
 wire _1094_;
 wire _1095_;
 wire _1096_;
 wire _1097_;
 wire _1098_;
 wire _1099_;
 wire _1100_;
 wire _1101_;
 wire _1102_;
 wire _1103_;
 wire _1104_;
 wire _1105_;
 wire _1106_;
 wire _1107_;
 wire _1108_;
 wire _1109_;
 wire _1110_;
 wire _1111_;
 wire _1112_;
 wire _1113_;
 wire _1114_;
 wire _1115_;
 wire _1116_;
 wire _1117_;
 wire _1118_;
 wire _1119_;
 wire _1120_;
 wire _1121_;
 wire _1122_;
 wire _1123_;
 wire _1124_;
 wire _1125_;
 wire _1126_;
 wire _1127_;
 wire _1128_;
 wire _1129_;
 wire _1130_;
 wire _1131_;
 wire _1132_;
 wire _1133_;
 wire _1134_;
 wire _1135_;
 wire _1136_;
 wire _1137_;
 wire _1138_;
 wire _1139_;
 wire _1140_;
 wire _1141_;
 wire _1142_;
 wire _1143_;
 wire _1144_;
 wire _1145_;
 wire _1146_;
 wire _1147_;
 wire _1148_;
 wire _1149_;
 wire _1150_;
 wire _1151_;
 wire _1152_;
 wire _1153_;
 wire _1154_;
 wire _1155_;
 wire _1156_;
 wire _1157_;
 wire _1158_;
 wire _1159_;
 wire _1160_;
 wire _1161_;
 wire _1162_;
 wire _1163_;
 wire _1164_;
 wire _1165_;
 wire _1166_;
 wire _1167_;
 wire _1168_;
 wire _1169_;
 wire _1170_;
 wire _1171_;
 wire _1172_;
 wire _1173_;
 wire _1174_;
 wire _1175_;
 wire _1176_;
 wire _1177_;
 wire _1178_;
 wire _1179_;
 wire _1180_;
 wire _1181_;
 wire _1182_;
 wire _1183_;
 wire _1184_;
 wire _1185_;
 wire _1186_;
 wire _1187_;
 wire _1188_;
 wire _1189_;
 wire _1190_;
 wire _1191_;
 wire _1192_;
 wire _1193_;
 wire _1194_;
 wire _1195_;
 wire _1196_;
 wire _1197_;
 wire _1198_;
 wire _1199_;
 wire _1200_;
 wire _1201_;
 wire _1202_;
 wire _1203_;
 wire _1204_;
 wire _1205_;
 wire _1206_;
 wire _1207_;
 wire _1208_;
 wire _1209_;
 wire _1210_;
 wire _1211_;
 wire _1212_;
 wire _1213_;
 wire _1214_;
 wire _1215_;
 wire _1216_;
 wire _1217_;
 wire _1218_;
 wire _1219_;
 wire _1220_;
 wire _1221_;
 wire _1222_;
 wire _1223_;
 wire _1224_;
 wire _1225_;
 wire _1226_;
 wire _1227_;
 wire _1228_;
 wire _1229_;
 wire _1230_;
 wire _1231_;
 wire _1232_;
 wire _1233_;
 wire _1234_;
 wire _1235_;
 wire _1236_;
 wire _1237_;
 wire _1238_;
 wire _1239_;
 wire _1240_;
 wire _1241_;
 wire _1242_;
 wire _1243_;
 wire _1244_;
 wire _1245_;
 wire _1246_;
 wire _1247_;
 wire _1248_;
 wire _1249_;
 wire _1250_;
 wire _1251_;
 wire _1252_;
 wire _1253_;
 wire _1254_;
 wire _1255_;
 wire _1256_;
 wire _1257_;
 wire _1258_;
 wire _1259_;
 wire _1260_;
 wire _1261_;
 wire _1262_;
 wire _1263_;
 wire _1264_;
 wire _1265_;
 wire _1266_;
 wire _1267_;
 wire _1268_;
 wire _1269_;
 wire _1270_;
 wire _1271_;
 wire _1272_;
 wire _1273_;
 wire _1274_;
 wire _1275_;
 wire _1276_;
 wire _1277_;
 wire _1278_;
 wire _1279_;
 wire _1280_;
 wire _1281_;
 wire _1282_;
 wire _1283_;
 wire _1284_;
 wire _1285_;
 wire _1286_;
 wire _1287_;
 wire _1288_;
 wire _1289_;
 wire _1290_;
 wire _1291_;
 wire _1292_;
 wire _1293_;
 wire _1294_;
 wire _1295_;
 wire _1296_;
 wire _1297_;
 wire _1298_;
 wire _1299_;
 wire _1300_;
 wire _1301_;
 wire _1302_;
 wire _1303_;
 wire _1304_;
 wire _1305_;
 wire _1306_;
 wire _1307_;
 wire _1308_;
 wire _1309_;
 wire _1310_;
 wire _1311_;
 wire _1312_;
 wire _1313_;
 wire _1314_;
 wire _1315_;
 wire _1316_;
 wire _1317_;
 wire _1318_;
 wire _1319_;
 wire _1320_;
 wire _1321_;
 wire _1322_;
 wire _1323_;
 wire _1324_;
 wire _1325_;
 wire _1326_;
 wire _1327_;
 wire _1328_;
 wire _1329_;
 wire _1330_;
 wire _1331_;
 wire _1332_;
 wire _1333_;
 wire _1334_;
 wire _1335_;
 wire _1336_;
 wire _1337_;
 wire _1338_;
 wire _1339_;
 wire _1340_;
 wire _1341_;
 wire _1342_;
 wire _1343_;
 wire _1344_;
 wire _1345_;
 wire _1346_;
 wire _1347_;
 wire _1348_;
 wire _1349_;
 wire _1350_;
 wire _1351_;
 wire _1352_;
 wire _1353_;
 wire _1354_;
 wire _1355_;
 wire _1356_;
 wire _1357_;
 wire _1358_;
 wire _1359_;
 wire _1360_;
 wire _1361_;
 wire _1362_;
 wire _1363_;
 wire _1364_;
 wire _1365_;
 wire _1366_;
 wire _1367_;
 wire _1368_;
 wire _1369_;
 wire _1370_;
 wire _1371_;
 wire _1372_;
 wire _1373_;
 wire _1374_;
 wire _1375_;
 wire _1376_;
 wire _1377_;
 wire _1378_;
 wire _1379_;
 wire _1380_;
 wire _1381_;
 wire _1382_;
 wire _1383_;
 wire _1384_;
 wire _1385_;
 wire _1386_;
 wire _1387_;
 wire _1388_;
 wire _1389_;
 wire _1390_;
 wire _1391_;
 wire _1392_;
 wire _1393_;
 wire _1394_;
 wire _1395_;
 wire _1396_;
 wire _1397_;
 wire _1398_;
 wire _1399_;
 wire _1400_;
 wire _1401_;
 wire _1402_;
 wire _1403_;
 wire _1404_;
 wire _1405_;
 wire _1406_;
 wire _1407_;
 wire _1408_;
 wire _1409_;
 wire _1410_;
 wire _1411_;
 wire _1412_;
 wire _1413_;
 wire _1414_;
 wire _1415_;
 wire _1416_;
 wire _1417_;
 wire _1418_;
 wire _1419_;
 wire _1420_;
 wire _1421_;
 wire _1422_;
 wire _1423_;
 wire _1424_;
 wire _1425_;
 wire _1426_;
 wire _1427_;
 wire _1428_;
 wire _1429_;
 wire _1430_;
 wire _1431_;
 wire _1432_;
 wire _1433_;
 wire _1434_;
 wire _1435_;
 wire _1436_;
 wire _1437_;
 wire _1438_;
 wire _1439_;
 wire _1440_;
 wire _1441_;
 wire _1442_;
 wire _1443_;
 wire _1444_;
 wire _1445_;
 wire _1446_;
 wire _1447_;
 wire _1448_;
 wire _1449_;
 wire _1450_;
 wire _1451_;
 wire _1452_;
 wire _1453_;
 wire _1454_;
 wire _1455_;
 wire _1456_;
 wire _1457_;
 wire _1458_;
 wire _1459_;
 wire _1460_;
 wire _1461_;
 wire _1462_;
 wire _1463_;
 wire _1464_;
 wire _1465_;
 wire _1466_;
 wire _1467_;
 wire _1468_;
 wire _1469_;
 wire _1470_;
 wire _1471_;
 wire _1472_;
 wire _1473_;
 wire _1474_;
 wire _1475_;
 wire _1476_;
 wire _1477_;
 wire _1478_;
 wire _1479_;
 wire _1480_;
 wire _1481_;
 wire _1482_;
 wire _1483_;
 wire _1484_;
 wire _1485_;
 wire _1486_;
 wire _1487_;
 wire _1488_;
 wire _1489_;
 wire _1490_;
 wire _1491_;
 wire _1492_;
 wire _1493_;
 wire _1494_;
 wire _1495_;
 wire _1496_;
 wire _1497_;
 wire _1498_;
 wire _1499_;
 wire _1500_;
 wire _1501_;
 wire _1502_;
 wire _1503_;
 wire _1504_;
 wire _1505_;
 wire _1506_;
 wire _1507_;
 wire _1508_;
 wire _1509_;
 wire _1510_;
 wire _1511_;
 wire _1512_;
 wire _1513_;
 wire _1514_;
 wire _1515_;
 wire _1516_;
 wire _1517_;
 wire _1518_;
 wire _1519_;
 wire _1520_;
 wire _1521_;
 wire _1522_;
 wire _1523_;
 wire _1524_;
 wire _1525_;
 wire _1526_;
 wire _1527_;
 wire _1528_;
 wire _1529_;
 wire _1530_;
 wire _1531_;
 wire _1532_;
 wire _1533_;
 wire _1534_;
 wire _1535_;
 wire _1536_;
 wire _1537_;
 wire _1538_;
 wire _1539_;
 wire _1540_;
 wire _1541_;
 wire _1542_;
 wire _1543_;
 wire _1544_;
 wire _1545_;
 wire _1546_;
 wire _1547_;
 wire _1548_;
 wire _1549_;
 wire _1550_;
 wire _1551_;
 wire _1552_;
 wire _1553_;
 wire _1554_;
 wire _1555_;
 wire _1556_;
 wire _1557_;
 wire _1558_;
 wire _1559_;
 wire _1560_;
 wire _1561_;
 wire _1562_;
 wire _1563_;
 wire _1564_;
 wire _1565_;
 wire _1566_;
 wire _1567_;
 wire _1568_;
 wire _1569_;
 wire _1570_;
 wire _1571_;
 wire _1572_;
 wire _1573_;
 wire _1574_;
 wire _1575_;
 wire _1576_;
 wire _1577_;
 wire _1578_;
 wire _1579_;
 wire _1580_;
 wire _1581_;
 wire _1582_;
 wire _1583_;
 wire _1584_;
 wire _1585_;
 wire _1586_;
 wire _1587_;
 wire _1588_;
 wire _1589_;
 wire _1590_;
 wire _1591_;
 wire _1592_;
 wire _1593_;
 wire _1594_;
 wire _1595_;
 wire _1596_;
 wire _1597_;
 wire _1598_;
 wire _1599_;
 wire _1600_;
 wire _1601_;
 wire _1602_;
 wire _1603_;
 wire _1604_;
 wire _1605_;
 wire _1606_;
 wire _1607_;
 wire _1608_;
 wire _1609_;
 wire _1610_;
 wire _1611_;
 wire _1612_;
 wire _1613_;
 wire _1614_;
 wire _1615_;
 wire _1616_;
 wire _1617_;
 wire _1618_;
 wire _1619_;
 wire _1620_;
 wire _1621_;
 wire _1622_;
 wire _1623_;
 wire _1624_;
 wire _1625_;
 wire _1626_;
 wire _1627_;
 wire _1628_;
 wire _1629_;
 wire _1630_;
 wire _1631_;
 wire _1632_;
 wire _1633_;
 wire _1634_;
 wire _1635_;
 wire _1636_;
 wire _1637_;
 wire _1638_;
 wire _1639_;
 wire _1640_;
 wire _1641_;
 wire _1642_;
 wire _1643_;
 wire _1644_;
 wire _1645_;
 wire _1646_;
 wire _1647_;
 wire _1648_;
 wire _1649_;
 wire _1650_;
 wire _1651_;
 wire _1652_;
 wire _1653_;
 wire _1654_;
 wire _1655_;
 wire _1656_;
 wire _1657_;
 wire _1658_;
 wire _1659_;
 wire _1660_;
 wire _1661_;
 wire _1662_;
 wire _1663_;
 wire _1664_;
 wire _1665_;
 wire _1666_;
 wire _1667_;
 wire _1668_;
 wire _1669_;
 wire _1670_;
 wire _1671_;
 wire _1672_;
 wire _1673_;
 wire _1674_;
 wire _1675_;
 wire _1676_;
 wire _1677_;
 wire _1678_;
 wire _1679_;
 wire _1680_;
 wire _1681_;
 wire _1682_;
 wire _1683_;
 wire _1684_;
 wire _1685_;
 wire _1686_;
 wire _1687_;
 wire _1688_;
 wire _1689_;
 wire _1690_;
 wire _1691_;
 wire _1692_;
 wire _1693_;
 wire _1694_;
 wire _1695_;
 wire _1696_;
 wire _1697_;
 wire _1698_;
 wire _1699_;
 wire _1700_;
 wire _1701_;
 wire _1702_;
 wire _1703_;
 wire _1704_;
 wire _1705_;
 wire _1706_;
 wire _1707_;
 wire _1708_;
 wire _1709_;
 wire _1710_;
 wire _1711_;
 wire _1712_;
 wire _1713_;
 wire _1714_;
 wire _1715_;
 wire _1716_;
 wire _1717_;
 wire _1718_;
 wire _1719_;
 wire _1720_;
 wire _1721_;
 wire _1722_;
 wire _1723_;
 wire _1724_;
 wire _1725_;
 wire _1726_;
 wire _1727_;
 wire _1728_;
 wire _1729_;
 wire _1730_;
 wire _1731_;
 wire _1732_;
 wire _1733_;
 wire _1734_;
 wire _1735_;
 wire _1736_;
 wire _1737_;
 wire _1738_;
 wire _1739_;
 wire _1740_;
 wire _1741_;
 wire _1742_;
 wire _1743_;
 wire _1744_;
 wire _1745_;
 wire _1746_;
 wire _1747_;
 wire _1748_;
 wire _1749_;
 wire _1750_;
 wire _1751_;
 wire _1752_;
 wire _1753_;
 wire _1754_;
 wire _1755_;
 wire _1756_;
 wire _1757_;
 wire _1758_;
 wire _1759_;
 wire _1760_;
 wire _1761_;
 wire _1762_;
 wire _1763_;
 wire _1764_;
 wire _1765_;
 wire _1766_;
 wire _1767_;
 wire _1768_;
 wire _1769_;
 wire _1770_;
 wire _1771_;
 wire _1772_;
 wire _1773_;
 wire _1774_;
 wire _1775_;
 wire _1776_;
 wire _1777_;
 wire _1778_;
 wire _1779_;
 wire _1780_;
 wire _1781_;
 wire _1782_;
 wire _1783_;
 wire _1784_;
 wire _1785_;
 wire _1786_;
 wire _1787_;
 wire _1788_;
 wire _1789_;
 wire _1790_;
 wire _1791_;
 wire _1792_;
 wire _1793_;
 wire _1794_;
 wire _1795_;
 wire _1796_;
 wire _1797_;
 wire _1798_;
 wire _1799_;
 wire _1800_;
 wire _1801_;
 wire _1802_;
 wire _1803_;
 wire _1804_;
 wire _1805_;
 wire _1806_;
 wire _1807_;
 wire _1808_;
 wire _1809_;
 wire _1810_;
 wire _1811_;
 wire _1812_;
 wire _1813_;
 wire _1814_;
 wire _1815_;
 wire _1816_;
 wire _1817_;
 wire _1818_;
 wire _1819_;
 wire _1820_;
 wire _1821_;
 wire _1822_;
 wire _1823_;
 wire _1824_;
 wire _1825_;
 wire _1826_;
 wire _1827_;
 wire _1828_;
 wire _1829_;
 wire _1830_;
 wire _1831_;
 wire _1832_;
 wire _1833_;
 wire _1834_;
 wire _1835_;
 wire _1836_;
 wire _1837_;
 wire _1838_;
 wire _1839_;
 wire _1840_;
 wire _1841_;
 wire _1842_;
 wire _1843_;
 wire _1844_;
 wire _1845_;
 wire _1846_;
 wire _1847_;
 wire _1848_;
 wire _1849_;
 wire _1850_;
 wire _1851_;
 wire _1852_;
 wire _1853_;
 wire _1854_;
 wire _1855_;
 wire _1856_;
 wire _1857_;
 wire _1858_;
 wire _1859_;
 wire _1860_;
 wire _1861_;
 wire _1862_;
 wire _1863_;
 wire _1864_;
 wire _1865_;
 wire _1866_;
 wire _1867_;
 wire _1868_;
 wire _1869_;
 wire _1870_;
 wire _1871_;
 wire _1872_;
 wire _1873_;
 wire _1874_;
 wire _1875_;
 wire _1876_;
 wire _1877_;
 wire _1878_;
 wire _1879_;
 wire _1880_;
 wire _1881_;
 wire _1882_;
 wire _1883_;
 wire _1884_;
 wire _1885_;
 wire _1886_;
 wire _1887_;
 wire _1888_;
 wire _1889_;
 wire _1890_;
 wire _1891_;
 wire _1892_;
 wire _1893_;
 wire _1894_;
 wire _1895_;
 wire _1896_;
 wire _1897_;
 wire _1898_;
 wire _1899_;
 wire _1900_;
 wire _1901_;
 wire _1902_;
 wire _1903_;
 wire _1904_;
 wire _1905_;
 wire _1906_;
 wire _1907_;
 wire _1908_;
 wire _1909_;
 wire _1910_;
 wire _1911_;
 wire _1912_;
 wire _1913_;
 wire _1914_;
 wire _1915_;
 wire _1916_;
 wire _1917_;
 wire _1918_;
 wire _1919_;
 wire _1920_;
 wire _1921_;
 wire _1922_;
 wire _1923_;
 wire _1924_;
 wire _1925_;
 wire _1926_;
 wire _1927_;
 wire _1928_;
 wire _1929_;
 wire _1930_;
 wire _1931_;
 wire _1932_;
 wire _1933_;
 wire _1934_;
 wire _1935_;
 wire _1936_;
 wire _1937_;
 wire _1938_;
 wire _1939_;
 wire _1940_;
 wire _1941_;
 wire _1942_;
 wire _1943_;
 wire _1944_;
 wire _1945_;
 wire _1946_;
 wire _1947_;
 wire _1948_;
 wire _1949_;
 wire _1950_;
 wire _1951_;
 wire _1952_;
 wire _1953_;
 wire _1954_;
 wire _1955_;
 wire _1956_;
 wire _1957_;
 wire _1958_;
 wire _1959_;
 wire _1960_;
 wire _1961_;
 wire _1962_;
 wire _1963_;
 wire _1964_;
 wire _1965_;
 wire _1966_;
 wire _1967_;
 wire _1968_;
 wire _1969_;
 wire _1970_;
 wire _1971_;
 wire _1972_;
 wire _1973_;
 wire _1974_;
 wire _1975_;
 wire _1976_;
 wire _1977_;
 wire net71;
 wire net41;
 wire net42;
 wire net43;
 wire net44;
 wire net45;
 wire net46;
 wire net47;
 wire net48;
 wire net49;
 wire net50;
 wire net51;
 wire net52;
 wire net53;
 wire net54;
 wire net55;
 wire net56;
 wire balanced_always_clk;
 wire boost;
 wire \core.bad_actual[0] ;
 wire \core.bad_actual[1] ;
 wire \core.bad_actual[2] ;
 wire \core.bad_actual[3] ;
 wire \core.bad_actual[4] ;
 wire \core.bad_actual[5] ;
 wire \core.bad_actual[6] ;
 wire \core.bad_actual[7] ;
 wire \core.bad_expected[0] ;
 wire \core.bad_expected[1] ;
 wire \core.bad_expected[2] ;
 wire \core.bad_expected[3] ;
 wire \core.bad_expected[4] ;
 wire \core.bad_expected[5] ;
 wire \core.bad_expected[6] ;
 wire \core.bad_expected[7] ;
 wire \core.baud_div[0] ;
 wire \core.baud_div[10] ;
 wire \core.baud_div[11] ;
 wire \core.baud_div[12] ;
 wire \core.baud_div[13] ;
 wire \core.baud_div[14] ;
 wire \core.baud_div[15] ;
 wire \core.baud_div[1] ;
 wire \core.baud_div[2] ;
 wire \core.baud_div[3] ;
 wire \core.baud_div[4] ;
 wire \core.baud_div[5] ;
 wire \core.baud_div[6] ;
 wire \core.baud_div[7] ;
 wire \core.baud_div[8] ;
 wire \core.baud_div[9] ;
 wire \core.bist_state[0] ;
 wire \core.bist_state[1] ;
 wire \core.bist_state[2] ;
 wire \core.bist_state[3] ;
 wire \core.bus_address[0] ;
 wire \core.bus_address[1] ;
 wire \core.bus_address[2] ;
 wire \core.bus_address[3] ;
 wire \core.bus_address[4] ;
 wire \core.bus_address[5] ;
 wire \core.bus_address[6] ;
 wire \core.bus_data[0] ;
 wire \core.bus_data[1] ;
 wire \core.bus_data[2] ;
 wire \core.bus_data[3] ;
 wire \core.bus_data[4] ;
 wire \core.bus_data[5] ;
 wire \core.bus_data[6] ;
 wire \core.bus_data[7] ;
 wire \core.bus_rd ;
 wire \core.bus_wr ;
 wire \core.checked_bytes[0] ;
 wire \core.checked_bytes[10] ;
 wire \core.checked_bytes[11] ;
 wire \core.checked_bytes[12] ;
 wire \core.checked_bytes[13] ;
 wire \core.checked_bytes[14] ;
 wire \core.checked_bytes[15] ;
 wire \core.checked_bytes[16] ;
 wire \core.checked_bytes[17] ;
 wire \core.checked_bytes[18] ;
 wire \core.checked_bytes[19] ;
 wire \core.checked_bytes[1] ;
 wire \core.checked_bytes[20] ;
 wire \core.checked_bytes[21] ;
 wire \core.checked_bytes[22] ;
 wire \core.checked_bytes[23] ;
 wire \core.checked_bytes[24] ;
 wire \core.checked_bytes[25] ;
 wire \core.checked_bytes[26] ;
 wire \core.checked_bytes[27] ;
 wire \core.checked_bytes[28] ;
 wire \core.checked_bytes[29] ;
 wire \core.checked_bytes[2] ;
 wire \core.checked_bytes[30] ;
 wire \core.checked_bytes[31] ;
 wire \core.checked_bytes[3] ;
 wire \core.checked_bytes[4] ;
 wire \core.checked_bytes[5] ;
 wire \core.checked_bytes[6] ;
 wire \core.checked_bytes[7] ;
 wire \core.checked_bytes[8] ;
 wire \core.checked_bytes[9] ;
 wire \core.command_error ;
 wire \core.cs_pipe[0] ;
 wire \core.cs_pipe[1] ;
 wire \core.div_count[0] ;
 wire \core.div_count[10] ;
 wire \core.div_count[11] ;
 wire \core.div_count[12] ;
 wire \core.div_count[13] ;
 wire \core.div_count[14] ;
 wire \core.div_count[15] ;
 wire \core.div_count[1] ;
 wire \core.div_count[2] ;
 wire \core.div_count[3] ;
 wire \core.div_count[4] ;
 wire \core.div_count[5] ;
 wire \core.div_count[6] ;
 wire \core.div_count[7] ;
 wire \core.div_count[8] ;
 wire \core.div_count[9] ;
 wire \core.done ;
 wire \core.error_bits[0] ;
 wire \core.error_bits[10] ;
 wire \core.error_bits[11] ;
 wire \core.error_bits[12] ;
 wire \core.error_bits[13] ;
 wire \core.error_bits[14] ;
 wire \core.error_bits[15] ;
 wire \core.error_bits[16] ;
 wire \core.error_bits[17] ;
 wire \core.error_bits[18] ;
 wire \core.error_bits[19] ;
 wire \core.error_bits[1] ;
 wire \core.error_bits[20] ;
 wire \core.error_bits[21] ;
 wire \core.error_bits[22] ;
 wire \core.error_bits[23] ;
 wire \core.error_bits[24] ;
 wire \core.error_bits[25] ;
 wire \core.error_bits[26] ;
 wire \core.error_bits[27] ;
 wire \core.error_bits[28] ;
 wire \core.error_bits[29] ;
 wire \core.error_bits[2] ;
 wire \core.error_bits[30] ;
 wire \core.error_bits[31] ;
 wire \core.error_bits[3] ;
 wire \core.error_bits[4] ;
 wire \core.error_bits[5] ;
 wire \core.error_bits[6] ;
 wire \core.error_bits[7] ;
 wire \core.error_bits[8] ;
 wire \core.error_bits[9] ;
 wire \core.error_bytes[0] ;
 wire \core.error_bytes[10] ;
 wire \core.error_bytes[11] ;
 wire \core.error_bytes[12] ;
 wire \core.error_bytes[13] ;
 wire \core.error_bytes[14] ;
 wire \core.error_bytes[15] ;
 wire \core.error_bytes[16] ;
 wire \core.error_bytes[17] ;
 wire \core.error_bytes[18] ;
 wire \core.error_bytes[19] ;
 wire \core.error_bytes[1] ;
 wire \core.error_bytes[20] ;
 wire \core.error_bytes[21] ;
 wire \core.error_bytes[22] ;
 wire \core.error_bytes[23] ;
 wire \core.error_bytes[24] ;
 wire \core.error_bytes[25] ;
 wire \core.error_bytes[26] ;
 wire \core.error_bytes[27] ;
 wire \core.error_bytes[28] ;
 wire \core.error_bytes[29] ;
 wire \core.error_bytes[2] ;
 wire \core.error_bytes[30] ;
 wire \core.error_bytes[31] ;
 wire \core.error_bytes[3] ;
 wire \core.error_bytes[4] ;
 wire \core.error_bytes[5] ;
 wire \core.error_bytes[6] ;
 wire \core.error_bytes[7] ;
 wire \core.error_bytes[8] ;
 wire \core.error_bytes[9] ;
 wire \core.fail ;
 wire \core.framing_errors[0] ;
 wire \core.framing_errors[10] ;
 wire \core.framing_errors[11] ;
 wire \core.framing_errors[12] ;
 wire \core.framing_errors[13] ;
 wire \core.framing_errors[14] ;
 wire \core.framing_errors[15] ;
 wire \core.framing_errors[16] ;
 wire \core.framing_errors[17] ;
 wire \core.framing_errors[18] ;
 wire \core.framing_errors[19] ;
 wire \core.framing_errors[1] ;
 wire \core.framing_errors[20] ;
 wire \core.framing_errors[21] ;
 wire \core.framing_errors[22] ;
 wire \core.framing_errors[23] ;
 wire \core.framing_errors[24] ;
 wire \core.framing_errors[25] ;
 wire \core.framing_errors[26] ;
 wire \core.framing_errors[27] ;
 wire \core.framing_errors[28] ;
 wire \core.framing_errors[29] ;
 wire \core.framing_errors[2] ;
 wire \core.framing_errors[30] ;
 wire \core.framing_errors[31] ;
 wire \core.framing_errors[3] ;
 wire \core.framing_errors[4] ;
 wire \core.framing_errors[5] ;
 wire \core.framing_errors[6] ;
 wire \core.framing_errors[7] ;
 wire \core.framing_errors[8] ;
 wire \core.framing_errors[9] ;
 wire \core.gap_ticks[0] ;
 wire \core.gap_ticks[1] ;
 wire \core.gap_ticks[2] ;
 wire \core.gap_ticks[3] ;
 wire \core.gap_ticks[4] ;
 wire \core.gap_ticks[5] ;
 wire \core.heartbeat[0] ;
 wire \core.heartbeat[10] ;
 wire \core.heartbeat[11] ;
 wire \core.heartbeat[12] ;
 wire \core.heartbeat[13] ;
 wire \core.heartbeat[14] ;
 wire \core.heartbeat[15] ;
 wire \core.heartbeat[16] ;
 wire \core.heartbeat[17] ;
 wire \core.heartbeat[18] ;
 wire \core.heartbeat[19] ;
 wire \core.heartbeat[1] ;
 wire \core.heartbeat[2] ;
 wire \core.heartbeat[3] ;
 wire \core.heartbeat[4] ;
 wire \core.heartbeat[5] ;
 wire \core.heartbeat[6] ;
 wire \core.heartbeat[7] ;
 wire \core.heartbeat[8] ;
 wire \core.heartbeat[9] ;
 wire \core.incoming_address[0] ;
 wire \core.incoming_address[1] ;
 wire \core.incoming_address[2] ;
 wire \core.incoming_address[3] ;
 wire \core.incoming_address[4] ;
 wire \core.incoming_address[5] ;
 wire \core.incoming_address[6] ;
 wire \core.mosi_pipe[0] ;
 wire \core.overflow ;
 wire \core.overruns[0] ;
 wire \core.overruns[10] ;
 wire \core.overruns[11] ;
 wire \core.overruns[12] ;
 wire \core.overruns[13] ;
 wire \core.overruns[14] ;
 wire \core.overruns[15] ;
 wire \core.overruns[16] ;
 wire \core.overruns[17] ;
 wire \core.overruns[18] ;
 wire \core.overruns[19] ;
 wire \core.overruns[1] ;
 wire \core.overruns[20] ;
 wire \core.overruns[21] ;
 wire \core.overruns[22] ;
 wire \core.overruns[23] ;
 wire \core.overruns[24] ;
 wire \core.overruns[25] ;
 wire \core.overruns[26] ;
 wire \core.overruns[27] ;
 wire \core.overruns[28] ;
 wire \core.overruns[29] ;
 wire \core.overruns[2] ;
 wire \core.overruns[30] ;
 wire \core.overruns[31] ;
 wire \core.overruns[3] ;
 wire \core.overruns[4] ;
 wire \core.overruns[5] ;
 wire \core.overruns[6] ;
 wire \core.overruns[7] ;
 wire \core.overruns[8] ;
 wire \core.overruns[9] ;
 wire \core.passed ;
 wire \core.pattern[0] ;
 wire \core.pattern[1] ;
 wire \core.pattern[2] ;
 wire \core.phy_rx ;
 wire \core.phy_tx ;
 wire \core.reset_n ;
 wire \core.running ;
 wire \core.rx.bit_index[0] ;
 wire \core.rx.bit_index[1] ;
 wire \core.rx.bit_index[2] ;
 wire \core.rx.bit_index[3] ;
 wire \core.rx.busy ;
 wire \core.rx.data[0] ;
 wire \core.rx.data[1] ;
 wire \core.rx.data[2] ;
 wire \core.rx.data[3] ;
 wire \core.rx.data[4] ;
 wire \core.rx.data[5] ;
 wire \core.rx.data[6] ;
 wire \core.rx.data[7] ;
 wire \core.rx.frame_error ;
 wire \core.rx.ones[0] ;
 wire \core.rx.ones[1] ;
 wire \core.rx.phase[0] ;
 wire \core.rx.phase[1] ;
 wire \core.rx.phase[2] ;
 wire \core.rx.phase[3] ;
 wire \core.rx.rx_meta ;
 wire \core.rx.rx_sync ;
 wire \core.rx.shift[0] ;
 wire \core.rx.shift[1] ;
 wire \core.rx.shift[2] ;
 wire \core.rx.shift[3] ;
 wire \core.rx.shift[4] ;
 wire \core.rx.shift[5] ;
 wire \core.rx.shift[6] ;
 wire \core.rx.shift[7] ;
 wire \core.rx.valid ;
 wire \core.rx_ready ;
 wire \core.rx_register[0] ;
 wire \core.rx_register[1] ;
 wire \core.rx_register[2] ;
 wire \core.rx_register[3] ;
 wire \core.rx_register[4] ;
 wire \core.rx_register[5] ;
 wire \core.rx_register[6] ;
 wire \core.rx_register[7] ;
 wire \core.rx_sequence[0] ;
 wire \core.rx_sequence[1] ;
 wire \core.rx_sequence[2] ;
 wire \core.rx_sequence[3] ;
 wire \core.rx_sequence[4] ;
 wire \core.rx_sequence[5] ;
 wire \core.rx_sequence[6] ;
 wire \core.rx_sequence[7] ;
 wire \core.sck_old ;
 wire \core.sck_pipe[0] ;
 wire \core.sck_pipe[1] ;
 wire \core.sent_bytes[0] ;
 wire \core.sent_bytes[1] ;
 wire \core.sent_bytes[2] ;
 wire \core.snap_bytes[0] ;
 wire \core.snap_bytes[10] ;
 wire \core.snap_bytes[11] ;
 wire \core.snap_bytes[12] ;
 wire \core.snap_bytes[13] ;
 wire \core.snap_bytes[14] ;
 wire \core.snap_bytes[15] ;
 wire \core.snap_bytes[16] ;
 wire \core.snap_bytes[17] ;
 wire \core.snap_bytes[18] ;
 wire \core.snap_bytes[19] ;
 wire \core.snap_bytes[1] ;
 wire \core.snap_bytes[20] ;
 wire \core.snap_bytes[21] ;
 wire \core.snap_bytes[22] ;
 wire \core.snap_bytes[23] ;
 wire \core.snap_bytes[24] ;
 wire \core.snap_bytes[25] ;
 wire \core.snap_bytes[26] ;
 wire \core.snap_bytes[27] ;
 wire \core.snap_bytes[28] ;
 wire \core.snap_bytes[29] ;
 wire \core.snap_bytes[2] ;
 wire \core.snap_bytes[30] ;
 wire \core.snap_bytes[31] ;
 wire \core.snap_bytes[3] ;
 wire \core.snap_bytes[4] ;
 wire \core.snap_bytes[5] ;
 wire \core.snap_bytes[6] ;
 wire \core.snap_bytes[7] ;
 wire \core.snap_bytes[8] ;
 wire \core.snap_bytes[9] ;
 wire \core.snap_error_bits[0] ;
 wire \core.snap_error_bits[10] ;
 wire \core.snap_error_bits[11] ;
 wire \core.snap_error_bits[12] ;
 wire \core.snap_error_bits[13] ;
 wire \core.snap_error_bits[14] ;
 wire \core.snap_error_bits[15] ;
 wire \core.snap_error_bits[16] ;
 wire \core.snap_error_bits[17] ;
 wire \core.snap_error_bits[18] ;
 wire \core.snap_error_bits[19] ;
 wire \core.snap_error_bits[1] ;
 wire \core.snap_error_bits[20] ;
 wire \core.snap_error_bits[21] ;
 wire \core.snap_error_bits[22] ;
 wire \core.snap_error_bits[23] ;
 wire \core.snap_error_bits[24] ;
 wire \core.snap_error_bits[25] ;
 wire \core.snap_error_bits[26] ;
 wire \core.snap_error_bits[27] ;
 wire \core.snap_error_bits[28] ;
 wire \core.snap_error_bits[29] ;
 wire \core.snap_error_bits[2] ;
 wire \core.snap_error_bits[30] ;
 wire \core.snap_error_bits[31] ;
 wire \core.snap_error_bits[3] ;
 wire \core.snap_error_bits[4] ;
 wire \core.snap_error_bits[5] ;
 wire \core.snap_error_bits[6] ;
 wire \core.snap_error_bits[7] ;
 wire \core.snap_error_bits[8] ;
 wire \core.snap_error_bits[9] ;
 wire \core.snap_error_bytes[0] ;
 wire \core.snap_error_bytes[10] ;
 wire \core.snap_error_bytes[11] ;
 wire \core.snap_error_bytes[12] ;
 wire \core.snap_error_bytes[13] ;
 wire \core.snap_error_bytes[14] ;
 wire \core.snap_error_bytes[15] ;
 wire \core.snap_error_bytes[16] ;
 wire \core.snap_error_bytes[17] ;
 wire \core.snap_error_bytes[18] ;
 wire \core.snap_error_bytes[19] ;
 wire \core.snap_error_bytes[1] ;
 wire \core.snap_error_bytes[20] ;
 wire \core.snap_error_bytes[21] ;
 wire \core.snap_error_bytes[22] ;
 wire \core.snap_error_bytes[23] ;
 wire \core.snap_error_bytes[24] ;
 wire \core.snap_error_bytes[25] ;
 wire \core.snap_error_bytes[26] ;
 wire \core.snap_error_bytes[27] ;
 wire \core.snap_error_bytes[28] ;
 wire \core.snap_error_bytes[29] ;
 wire \core.snap_error_bytes[2] ;
 wire \core.snap_error_bytes[30] ;
 wire \core.snap_error_bytes[31] ;
 wire \core.snap_error_bytes[3] ;
 wire \core.snap_error_bytes[4] ;
 wire \core.snap_error_bytes[5] ;
 wire \core.snap_error_bytes[6] ;
 wire \core.snap_error_bytes[7] ;
 wire \core.snap_error_bytes[8] ;
 wire \core.snap_error_bytes[9] ;
 wire \core.snap_framing[0] ;
 wire \core.snap_framing[10] ;
 wire \core.snap_framing[11] ;
 wire \core.snap_framing[12] ;
 wire \core.snap_framing[13] ;
 wire \core.snap_framing[14] ;
 wire \core.snap_framing[15] ;
 wire \core.snap_framing[16] ;
 wire \core.snap_framing[17] ;
 wire \core.snap_framing[18] ;
 wire \core.snap_framing[19] ;
 wire \core.snap_framing[1] ;
 wire \core.snap_framing[20] ;
 wire \core.snap_framing[21] ;
 wire \core.snap_framing[22] ;
 wire \core.snap_framing[23] ;
 wire \core.snap_framing[24] ;
 wire \core.snap_framing[25] ;
 wire \core.snap_framing[26] ;
 wire \core.snap_framing[27] ;
 wire \core.snap_framing[28] ;
 wire \core.snap_framing[29] ;
 wire \core.snap_framing[2] ;
 wire \core.snap_framing[30] ;
 wire \core.snap_framing[31] ;
 wire \core.snap_framing[3] ;
 wire \core.snap_framing[4] ;
 wire \core.snap_framing[5] ;
 wire \core.snap_framing[6] ;
 wire \core.snap_framing[7] ;
 wire \core.snap_framing[8] ;
 wire \core.snap_framing[9] ;
 wire \core.snap_overruns[0] ;
 wire \core.snap_overruns[10] ;
 wire \core.snap_overruns[11] ;
 wire \core.snap_overruns[12] ;
 wire \core.snap_overruns[13] ;
 wire \core.snap_overruns[14] ;
 wire \core.snap_overruns[15] ;
 wire \core.snap_overruns[16] ;
 wire \core.snap_overruns[17] ;
 wire \core.snap_overruns[18] ;
 wire \core.snap_overruns[19] ;
 wire \core.snap_overruns[1] ;
 wire \core.snap_overruns[20] ;
 wire \core.snap_overruns[21] ;
 wire \core.snap_overruns[22] ;
 wire \core.snap_overruns[23] ;
 wire \core.snap_overruns[24] ;
 wire \core.snap_overruns[25] ;
 wire \core.snap_overruns[26] ;
 wire \core.snap_overruns[27] ;
 wire \core.snap_overruns[28] ;
 wire \core.snap_overruns[29] ;
 wire \core.snap_overruns[2] ;
 wire \core.snap_overruns[30] ;
 wire \core.snap_overruns[31] ;
 wire \core.snap_overruns[3] ;
 wire \core.snap_overruns[4] ;
 wire \core.snap_overruns[5] ;
 wire \core.snap_overruns[6] ;
 wire \core.snap_overruns[7] ;
 wire \core.snap_overruns[8] ;
 wire \core.snap_overruns[9] ;
 wire \core.snap_timeouts[0] ;
 wire \core.snapshot_valid ;
 wire \core.spi_address[0] ;
 wire \core.spi_address[1] ;
 wire \core.spi_address[2] ;
 wire \core.spi_address[3] ;
 wire \core.spi_address[4] ;
 wire \core.spi_address[5] ;
 wire \core.spi_address[6] ;
 wire \core.spi_count[0] ;
 wire \core.spi_count[1] ;
 wire \core.spi_count[2] ;
 wire \core.spi_count[3] ;
 wire \core.spi_count[4] ;
 wire \core.spi_reply[0] ;
 wire \core.spi_reply[1] ;
 wire \core.spi_reply[2] ;
 wire \core.spi_reply[3] ;
 wire \core.spi_reply[4] ;
 wire \core.spi_reply[5] ;
 wire \core.spi_reply[6] ;
 wire \core.spi_reply[7] ;
 wire \core.spi_shift[6] ;
 wire \core.spi_write ;
 wire \core.target_count[0] ;
 wire \core.target_count[10] ;
 wire \core.target_count[11] ;
 wire \core.target_count[12] ;
 wire \core.target_count[13] ;
 wire \core.target_count[14] ;
 wire \core.target_count[15] ;
 wire \core.target_count[16] ;
 wire \core.target_count[17] ;
 wire \core.target_count[18] ;
 wire \core.target_count[19] ;
 wire \core.target_count[1] ;
 wire \core.target_count[20] ;
 wire \core.target_count[21] ;
 wire \core.target_count[22] ;
 wire \core.target_count[23] ;
 wire \core.target_count[24] ;
 wire \core.target_count[25] ;
 wire \core.target_count[26] ;
 wire \core.target_count[27] ;
 wire \core.target_count[28] ;
 wire \core.target_count[29] ;
 wire \core.target_count[2] ;
 wire \core.target_count[30] ;
 wire \core.target_count[31] ;
 wire \core.target_count[3] ;
 wire \core.target_count[4] ;
 wire \core.target_count[5] ;
 wire \core.target_count[6] ;
 wire \core.target_count[7] ;
 wire \core.target_count[8] ;
 wire \core.target_count[9] ;
 wire \core.timeout_seen ;
 wire \core.tx.bit_index[0] ;
 wire \core.tx.bit_index[1] ;
 wire \core.tx.bit_index[2] ;
 wire \core.tx.bit_index[3] ;
 wire \core.tx.busy ;
 wire \core.tx.data[0] ;
 wire \core.tx.data[1] ;
 wire \core.tx.data[2] ;
 wire \core.tx.data[3] ;
 wire \core.tx.data[4] ;
 wire \core.tx.data[5] ;
 wire \core.tx.data[6] ;
 wire \core.tx.data[7] ;
 wire \core.tx.frame[0] ;
 wire \core.tx.frame[1] ;
 wire \core.tx.frame[2] ;
 wire \core.tx.frame[3] ;
 wire \core.tx.frame[4] ;
 wire \core.tx.frame[5] ;
 wire \core.tx.frame[6] ;
 wire \core.tx.frame[7] ;
 wire \core.tx.frame[8] ;
 wire \core.tx.phase[0] ;
 wire \core.tx.phase[1] ;
 wire \core.tx.phase[2] ;
 wire \core.tx.phase[3] ;
 wire \core.tx.start ;
 wire \core.tx_register[0] ;
 wire \core.tx_register[1] ;
 wire \core.tx_register[2] ;
 wire \core.tx_register[3] ;
 wire \core.tx_register[4] ;
 wire \core.tx_register[5] ;
 wire \core.tx_register[6] ;
 wire \core.tx_register[7] ;
 wire \core.tx_sequence[0] ;
 wire \core.tx_sequence[1] ;
 wire \core.tx_sequence[2] ;
 wire \core.tx_sequence[3] ;
 wire \core.tx_sequence[4] ;
 wire \core.tx_sequence[5] ;
 wire \core.tx_sequence[6] ;
 wire \core.tx_sequence[7] ;
 wire \core.wait_ticks[0] ;
 wire \core.wait_ticks[1] ;
 wire \core.wait_ticks[2] ;
 wire \core.wait_ticks[3] ;
 wire \core.wait_ticks[4] ;
 wire \core.wait_ticks[5] ;
 wire \core.wait_ticks[6] ;
 wire \core.wait_ticks[7] ;
 wire \core.wait_ticks[8] ;
 wire \core.wait_ticks[9] ;
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire clknet_0_clk;
 wire net57;
 wire net58;
 wire net59;
 wire net60;
 wire net61;
 wire net62;
 wire net63;
 wire net64;
 wire net65;
 wire net66;
 wire net67;
 wire net68;
 wire net69;
 wire net70;
 wire net6;
 wire net7;
 wire net8;
 wire net9;
 wire net10;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net17;
 wire net18;
 wire net19;
 wire net20;
 wire net21;
 wire net22;
 wire net23;
 wire net24;
 wire net25;
 wire net26;
 wire net27;
 wire net28;
 wire net29;
 wire net30;
 wire net31;
 wire net32;
 wire net33;
 wire net34;
 wire net35;
 wire net36;
 wire net37;
 wire net38;
 wire net39;
 wire net40;
 wire net;
 wire clknet_1_0__leaf_clk;
 wire clknet_1_1__leaf_clk;
 wire clknet_leaf_0_balanced_always_clk;
 wire clknet_leaf_1_balanced_always_clk;
 wire clknet_leaf_2_balanced_always_clk;
 wire clknet_leaf_3_balanced_always_clk;
 wire clknet_leaf_4_balanced_always_clk;
 wire clknet_leaf_5_balanced_always_clk;
 wire clknet_leaf_6_balanced_always_clk;
 wire clknet_leaf_7_balanced_always_clk;
 wire clknet_leaf_8_balanced_always_clk;
 wire clknet_leaf_9_balanced_always_clk;
 wire clknet_leaf_10_balanced_always_clk;
 wire clknet_leaf_11_balanced_always_clk;
 wire clknet_leaf_12_balanced_always_clk;
 wire clknet_leaf_13_balanced_always_clk;
 wire clknet_leaf_14_balanced_always_clk;
 wire clknet_leaf_15_balanced_always_clk;
 wire clknet_leaf_16_balanced_always_clk;
 wire clknet_leaf_17_balanced_always_clk;
 wire clknet_leaf_18_balanced_always_clk;
 wire clknet_leaf_19_balanced_always_clk;
 wire clknet_leaf_20_balanced_always_clk;
 wire clknet_leaf_21_balanced_always_clk;
 wire clknet_leaf_22_balanced_always_clk;
 wire clknet_leaf_23_balanced_always_clk;
 wire clknet_leaf_24_balanced_always_clk;
 wire clknet_leaf_25_balanced_always_clk;
 wire clknet_leaf_26_balanced_always_clk;
 wire clknet_leaf_27_balanced_always_clk;
 wire clknet_leaf_28_balanced_always_clk;
 wire clknet_leaf_29_balanced_always_clk;
 wire clknet_leaf_30_balanced_always_clk;
 wire clknet_leaf_31_balanced_always_clk;
 wire clknet_leaf_32_balanced_always_clk;
 wire clknet_leaf_33_balanced_always_clk;
 wire clknet_leaf_34_balanced_always_clk;
 wire clknet_leaf_35_balanced_always_clk;
 wire clknet_leaf_36_balanced_always_clk;
 wire clknet_leaf_37_balanced_always_clk;
 wire clknet_leaf_38_balanced_always_clk;
 wire clknet_leaf_39_balanced_always_clk;
 wire clknet_leaf_40_balanced_always_clk;
 wire clknet_leaf_41_balanced_always_clk;
 wire clknet_leaf_42_balanced_always_clk;
 wire clknet_leaf_43_balanced_always_clk;
 wire clknet_leaf_44_balanced_always_clk;
 wire clknet_leaf_45_balanced_always_clk;
 wire clknet_leaf_46_balanced_always_clk;
 wire clknet_leaf_47_balanced_always_clk;
 wire clknet_leaf_48_balanced_always_clk;
 wire clknet_leaf_49_balanced_always_clk;
 wire clknet_leaf_50_balanced_always_clk;
 wire clknet_leaf_51_balanced_always_clk;
 wire clknet_leaf_52_balanced_always_clk;
 wire clknet_leaf_53_balanced_always_clk;
 wire clknet_leaf_54_balanced_always_clk;
 wire clknet_leaf_55_balanced_always_clk;
 wire clknet_leaf_56_balanced_always_clk;
 wire clknet_leaf_57_balanced_always_clk;
 wire clknet_leaf_58_balanced_always_clk;
 wire clknet_leaf_59_balanced_always_clk;
 wire clknet_leaf_60_balanced_always_clk;
 wire clknet_leaf_61_balanced_always_clk;
 wire clknet_leaf_62_balanced_always_clk;
 wire clknet_leaf_63_balanced_always_clk;
 wire clknet_leaf_64_balanced_always_clk;
 wire clknet_leaf_65_balanced_always_clk;
 wire clknet_leaf_66_balanced_always_clk;
 wire clknet_leaf_67_balanced_always_clk;
 wire clknet_leaf_68_balanced_always_clk;
 wire clknet_0_balanced_always_clk;
 wire clknet_3_0__leaf_balanced_always_clk;
 wire clknet_3_1__leaf_balanced_always_clk;
 wire clknet_3_2__leaf_balanced_always_clk;
 wire clknet_3_3__leaf_balanced_always_clk;
 wire clknet_3_4__leaf_balanced_always_clk;
 wire clknet_3_5__leaf_balanced_always_clk;
 wire clknet_3_6__leaf_balanced_always_clk;
 wire clknet_3_7__leaf_balanced_always_clk;
 wire clknet_0__1977_;
 wire clknet_1_0__leaf__1977_;
 wire clknet_1_1__leaf__1977_;
 wire clknet_0__1976_;
 wire clknet_4_0_0__1976_;
 wire clknet_4_1_0__1976_;
 wire clknet_4_2_0__1976_;
 wire clknet_4_3_0__1976_;
 wire clknet_4_4_0__1976_;
 wire clknet_4_5_0__1976_;
 wire clknet_4_6_0__1976_;
 wire clknet_4_7_0__1976_;
 wire clknet_4_8_0__1976_;
 wire clknet_4_9_0__1976_;
 wire clknet_4_10_0__1976_;
 wire clknet_4_11_0__1976_;
 wire clknet_4_12_0__1976_;
 wire clknet_4_13_0__1976_;
 wire clknet_4_14_0__1976_;
 wire clknet_4_15_0__1976_;
 wire clknet_0__1975_;
 wire clknet_1_0__leaf__1975_;
 wire clknet_1_1__leaf__1975_;
 wire clknet_0__1974_;
 wire clknet_1_0__leaf__1974_;
 wire clknet_1_1__leaf__1974_;
 wire clknet_0__1973_;
 wire clknet_1_0__leaf__1973_;
 wire clknet_1_1__leaf__1973_;
 wire clknet_0__1972_;
 wire clknet_1_0__leaf__1972_;
 wire clknet_1_1__leaf__1972_;
 wire clknet_0__1971_;
 wire clknet_1_0__leaf__1971_;
 wire clknet_1_1__leaf__1971_;
 wire clknet_0__1970_;
 wire clknet_1_0__leaf__1970_;
 wire clknet_1_1__leaf__1970_;
 wire clknet_0__1969_;
 wire clknet_1_0__leaf__1969_;
 wire clknet_1_1__leaf__1969_;
 wire clknet_0__1968_;
 wire clknet_1_0__leaf__1968_;
 wire clknet_1_1__leaf__1968_;
 wire clknet_0__1967_;
 wire clknet_1_0__leaf__1967_;
 wire clknet_1_1__leaf__1967_;
 wire clknet_0__1966_;
 wire clknet_1_0__leaf__1966_;
 wire clknet_1_1__leaf__1966_;
 wire clknet_0__1965_;
 wire clknet_1_0__leaf__1965_;
 wire clknet_1_1__leaf__1965_;
 wire clknet_0__1964_;
 wire clknet_1_0__leaf__1964_;
 wire clknet_1_1__leaf__1964_;
 wire clknet_0__1963_;
 wire clknet_1_0__leaf__1963_;
 wire clknet_1_1__leaf__1963_;
 wire delaynet_0_clk;
 wire delaynet_1_clk;
 wire delaynet_2_clk;
 wire delaynet_3_clk;
 wire net72;
 wire net73;
 wire net74;
 wire net75;
 wire net76;
 wire net77;
 wire net78;
 wire net79;
 wire net80;
 wire net81;
 wire net82;
 wire net83;
 wire net84;
 wire net85;
 wire net86;
 wire net87;
 wire net88;
 wire net89;
 wire net90;
 wire net91;
 wire net92;
 wire net93;

 gf180mcu_fd_sc_mcu7t5v0__fillcap_16 FILLER_0_240 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_0_256 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_0_270 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_0_274 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_0_285 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_0_291 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_0_337 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_0_339 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_0_350 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_0_354 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_0_356 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_0_362 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_0_369 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_0_373 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_0_398 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_0_406 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_0_410 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_0_412 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_0_464 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_0_474 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_0_542 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_0_554 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_10_240 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_10_309 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_16 FILLER_10_320 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_10_336 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_10_340 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_10_342 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_10_349 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_10_409 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_10_415 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_10_431 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_10_448 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_10_450 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_10_481 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_10_497 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_10_603 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_11_240 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_11_244 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_11_299 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_11_349 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_11_351 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_11_408 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_11_415 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_11_428 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_11_432 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_11_438 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_11_447 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_11_490 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_11_492 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_11_527 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_11_529 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_12_240 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_12_244 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_12_246 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_12_275 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_12_342 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_12_391 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_12_393 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_12_437 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_12_495 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_12_551 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_12_602 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_12_604 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_13_240 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_13_244 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_13_298 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_13_310 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_13_385 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_13_391 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_13_398 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_13_471 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_13_515 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_13_517 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_13_520 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_13_541 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_13_586 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_16 FILLER_14_240 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_14_256 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_14_275 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_14_321 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_14_351 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_14_402 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_14_421 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_14_555 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_16 FILLER_15_240 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_15_256 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_15_260 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_15_306 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_15_396 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_15_419 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_15_446 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_15_494 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_15_516 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_15_525 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_15_550 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_16_251 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_16_275 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_16_277 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_16_285 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_16_341 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_16_391 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_16_456 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_16_464 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_16_555 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_16_568 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_17_240 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_17_247 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_17_303 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_17_307 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_17_323 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_17_325 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_17_388 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_17_505 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_17_577 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_17_586 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_18_240 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_18_256 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_18_297 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_18_301 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_18_422 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_18_465 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_18_532 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_18_550 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_18_552 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_19_10 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_19_104 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_19_112 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_19_138 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_19_153 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_19_167 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_19_169 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_19_180 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_19_2 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_19_252 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_19_274 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_19_305 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_19_316 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_19_342 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_19_344 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_19_36 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_19_405 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_19_407 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_19_440 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_19_508 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_19_52 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_19_520 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_19_56 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_19_595 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_19_64 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_19_70 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_19_74 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_19_94 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_1_240 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_1_288 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_1_290 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_1_319 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_1_360 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_1_362 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_1_377 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_1_465 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_1_603 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_20_107 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_20_122 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_20_185 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_20_2 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_20_258 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_20_298 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_20_311 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_20_338 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_20_340 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_20_375 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_20_4 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_20_439 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_20_524 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_20_538 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_20_547 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_20_549 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_20_584 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_20_586 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_21_103 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_21_139 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_21_142 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_21_175 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_21_279 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_21_298 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_21_345 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_21_349 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_21_364 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_21_401 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_21_428 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_21_508 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_21_510 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_21_529 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_21_538 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_21_547 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_21_549 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_21_562 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_22_103 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_22_107 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_22_162 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_22_2 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_22_22 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_22_247 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_22_384 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_22_434 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_22_495 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_23_138 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_23_142 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_23_161 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_23_241 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_23_243 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_23_268 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_23_292 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_23_348 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_23_402 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_23_418 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_23_547 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_23_553 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_23_562 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_23_569 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_23_95 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_24_102 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_24_104 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_24_136 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_24_138 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_24_14 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_24_173 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_24_177 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_24_235 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_24_247 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_24_34 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_24_377 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_24_394 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_24_569 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_25_150 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_25_152 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_25_162 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_25_164 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_25_185 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_25_196 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_25_2 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_25_216 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_25_234 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_25_277 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_25_279 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_25_349 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_25_468 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_25_69 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_25_72 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_26_107 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_26_109 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_26_188 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_26_190 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_26_2 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_26_26 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_26_37 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_26_382 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_26_384 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_26_523 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_26_538 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_26_540 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_26_604 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_27_120 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_27_142 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_27_157 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_27_196 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_27_198 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_27_349 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_27_448 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_27_489 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_27_526 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_27_528 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_27_542 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_27_557 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_27_559 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_27_562 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_27_72 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_27_74 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_28_10 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_28_12 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_28_124 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_28_157 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_28_170 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_28_174 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_28_2 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_28_23 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_28_243 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_28_247 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_28_457 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_28_459 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_28_524 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_28_535 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_28_537 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_28_604 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_28_95 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_29_105 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_29_2 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_29_212 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_29_352 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_29_386 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_29_408 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_29_419 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_29_484 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_29_533 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_29_562 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_29_6 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_29_72 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_29_93 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_2_240 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_2_275 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_2_327 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_2_329 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_2_415 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_2_453 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_2_480 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_2_482 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_2_485 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_2_487 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_2_522 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_2_552 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_30_107 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_30_109 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_30_142 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_30_172 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_30_174 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_30_206 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_30_251 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_30_387 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_30_398 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_30_400 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_30_594 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_30_6 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_30_91 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_31_113 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_31_139 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_31_142 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_31_2 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_31_205 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_31_212 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_31_26 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_31_265 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_31_267 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_31_277 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_31_279 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_31_290 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_31_341 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_31_446 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_31_488 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_31_570 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_31_72 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_31_76 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_31_78 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_32_155 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_32_189 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_32_2 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_32_247 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_32_249 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_32_27 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_32_313 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_32_338 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_32_42 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_32_439 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_32_465 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_32_50 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_32_500 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_32_504 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_33_102 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_33_121 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_33_142 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_33_144 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_33_157 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_33_212 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_33_214 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_33_269 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_33_279 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_33_301 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_33_305 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_33_340 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_33_36 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_33_386 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_33_395 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_33_488 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_33_558 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_33_570 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_33_61 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_33_72 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_34_115 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_34_137 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_34_177 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_34_191 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_34_193 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_34_2 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_34_242 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_34_244 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_34_247 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_34_325 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_34_327 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_34_37 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_34_370 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_34_382 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_34_384 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_34_387 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_34_389 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_34_4 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_16 FILLER_34_427 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_34_457 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_34_461 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_34_523 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_34_593 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_34_81 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_35_197 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_35_199 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_35_230 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_35_232 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_35_262 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_35_282 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_35_284 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_35_341 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_35_352 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_35_36 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_35_40 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_35_417 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_35_419 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_35_432 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_35_442 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_35_446 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_35_483 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_35_487 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_35_489 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_35_562 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_35_72 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_35_82 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_36_107 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_36_168 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_36_170 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_36_2 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_36_247 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_36_249 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_36_284 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_36_286 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_36_355 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_36_360 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_36_368 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_36_398 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_36_402 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_16 FILLER_36_427 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_36_443 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_36_451 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_36_457 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_36_461 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_36_48 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_36_498 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_36_545 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_36_554 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_36_556 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_36_593 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_36_88 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_36_92 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_37_115 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_37_117 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_37_151 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_37_153 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_37_162 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_37_166 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_37_2 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_37_229 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_37_245 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_37_291 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_37_293 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_37_340 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_37_360 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_37_368 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_37_37 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_37_399 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_37_401 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_37_41 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_37_419 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_37_426 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_37_428 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_37_437 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_37_445 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_37_489 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_37_496 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_37_504 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_37_506 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_37_562 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_37_67 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_37_69 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_38_107 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_38_150 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_38_158 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_38_177 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_38_181 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_38_183 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_38_2 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_38_239 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_38_243 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_38_247 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_38_249 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_38_276 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_38_326 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_38_370 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_38_374 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_38_397 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_16 FILLER_38_426 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_38_442 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_38_450 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_38_454 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_38_457 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_38_459 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_38_48 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_38_524 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_38_527 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_38_537 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_38_539 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_38_579 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_39_104 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_39_108 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_39_110 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_39_146 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_39_148 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_39_187 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_39_191 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_39_266 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_39_316 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_16 FILLER_39_329 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_39_36 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_39_365 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_39_367 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_39_382 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_39_396 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_39_40 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_39_404 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_39_408 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_39_434 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_39_442 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_39_488 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_39_570 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_39_72 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_39_76 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_3_240 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_3_277 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_3_286 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_3_450 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_3_452 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_3_602 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_3_604 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_40_141 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_40_145 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_40_206 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_40_210 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_40_247 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_40_249 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_40_279 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_40_283 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_40_288 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_40_292 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_40_317 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_40_32 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_40_328 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_40_34 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_40_37 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_40_371 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_40_373 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_40_392 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_40_400 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_16 FILLER_40_429 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_40_445 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_40_453 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_40_457 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_40_465 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_40_469 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_40_57 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_40_95 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_41_10 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_41_142 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_41_154 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_41_179 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_41_2 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_41_212 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_41_257 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_41_261 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_41_268 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_41_270 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_16 FILLER_41_282 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_41_298 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_41_302 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_41_341 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_41_349 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_41_368 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_41_384 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_41_392 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_41_396 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_41_398 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_16 FILLER_41_430 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_41_446 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_41_489 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_41_526 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_41_570 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_41_72 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_42_115 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_42_167 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_42_177 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_42_193 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_42_2 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_42_230 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_42_239 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_42_243 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_42_276 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_42_292 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_42_300 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_42_311 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_42_317 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_42_321 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_42_34 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_42_344 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_42_37 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_42_372 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_42_382 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_42_384 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_32 FILLER_42_387 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_42_419 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_42_423 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_42_425 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_42_45 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_42_457 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_42_461 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_42_463 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_42_52 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_42_523 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_42_540 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_42_555 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_42_6 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_42_8 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_42_91 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_42_95 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_43_131 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_43_139 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_43_171 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_43_179 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_43_212 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_43_216 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_43_218 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_16 FILLER_43_253 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_43_269 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_43_277 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_43_279 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_43_282 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_16 FILLER_43_315 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_43_331 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_43_339 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_43_380 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_16 FILLER_43_392 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_43_408 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_43_412 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_43_414 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_43_422 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_43_424 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_43_467 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_43_469 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_43_553 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_43_570 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_43_85 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_43_87 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_44_107 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_44_137 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_44_170 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_44_174 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_44_177 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_44_181 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_44_192 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_44_194 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_44_2 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_44_204 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_44_208 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_44_244 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_44_247 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_44_278 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_44_280 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_44_307 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_44_317 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_44_321 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_44_332 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_44_351 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_44_355 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_44_367 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_44_371 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_44_373 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_44_383 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_44_396 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_44_42 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_44_424 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_44_486 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_44_537 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_44_584 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_44_593 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_44_96 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_45_147 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_45_155 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_45_188 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_45_192 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_45_212 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_45_259 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_45_263 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_45_265 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_32 FILLER_45_282 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_45_314 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_45_318 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_45_338 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_45_348 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_45_352 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_45_360 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_45_364 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_45_382 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_45_386 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_45_388 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_45_398 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_45_402 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_45_417 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_45_419 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_45_422 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_45_426 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_45_462 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_45_505 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_45_562 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_45_65 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_45_69 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_45_72 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_45_76 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_16 FILLER_46_107 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_46_171 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_46_186 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_46_19 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_46_190 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_46_2 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_46_23 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_46_25 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_46_285 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_46_289 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_46_291 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_46_300 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_46_308 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_46_312 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_46_314 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_16 FILLER_46_317 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_46_34 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_16 FILLER_46_340 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_46_356 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_46_364 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_16 FILLER_46_387 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_46_403 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_46_411 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_46_420 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_46_45 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_46_505 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_46_522 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_46_524 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_46_92 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_46_96 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_47_139 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_47_142 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_47_212 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_47_235 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_47_265 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_47_291 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_47_310 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_47_314 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_47_316 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_47_325 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_47_333 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_47_335 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_47_347 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_47_349 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_47_352 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_47_360 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_47_362 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_47_374 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_47_387 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_47_422 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_47_457 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_47_459 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_47_489 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_47_570 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_47_65 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_47_69 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_48_102 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_48_104 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_48_107 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_48_122 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_48_188 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_48_192 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_48_2 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_48_242 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_48_244 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_48_252 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_48_260 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_48_281 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_48_301 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_48_33 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_48_332 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_48_336 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_48_344 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_48_348 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_48_364 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_48_368 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_48_370 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_48_387 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_48_395 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_48_399 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_48_4 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_48_443 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_48_509 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_48_593 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_48_66 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_48_68 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_48_98 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_49_139 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_49_205 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_49_209 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_49_212 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_49_272 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_16 FILLER_49_282 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_49_298 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_49_334 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_49_342 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_16 FILLER_49_352 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_49_368 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_49_372 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_49_374 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_16 FILLER_49_393 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_49_409 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_49_411 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_49_422 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_49_426 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_49_428 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_49_463 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_49_562 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_49_65 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_49_69 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_49_82 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_49_86 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_49_88 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_4_240 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_4_248 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_4_353 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_4_426 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_4_428 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_4_445 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_4_541 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_4_543 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_4_552 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_50_141 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_50_143 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_50_173 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_50_177 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_50_179 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_50_2 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_50_209 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_50_213 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_50_215 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_50_247 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_50_275 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_50_290 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_50_309 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_50_313 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_50_347 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_16 FILLER_50_357 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_50_373 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_50_404 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_50_454 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_50_457 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_50_459 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_50_472 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_50_503 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_50_563 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_50_593 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_51_109 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_51_113 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_51_124 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_51_137 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_51_139 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_51_203 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_51_207 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_51_209 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_16 FILLER_51_220 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_51_236 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_51_276 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_51_287 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_51_295 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_51_307 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_51_317 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_51_325 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_51_332 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_51_340 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_51_342 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_51_352 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_51_36 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_51_360 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_51_372 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_51_380 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_51_382 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_51_40 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_51_533 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_51_545 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_51_558 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_51_604 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_52_151 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_52_171 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_52_186 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_52_2 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_52_253 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_16 FILLER_52_278 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_52_294 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_52_296 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_52_30 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_52_311 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_52_324 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_52_332 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_52_336 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_52_34 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_52_346 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_16 FILLER_52_361 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_52_377 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_52_379 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_52_395 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_52_397 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_52_408 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_52_45 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_52_454 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_52_523 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_52_94 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_53_128 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_53_182 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_53_207 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_53_209 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_53_218 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_53_226 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_53_228 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_53_263 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_53_273 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_53_277 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_53_279 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_16 FILLER_53_291 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_53_307 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_53_322 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_53_330 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_53_334 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_53_349 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_53_352 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_53_354 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_53_363 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_53_371 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_53_373 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_53_394 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_53_417 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_53_419 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_53_422 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_53_484 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_53_502 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_53_504 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_53_546 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_53_548 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_53_562 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_53_65 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_53_69 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_53_72 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_53_87 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_54_107 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_54_170 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_54_174 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_54_2 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_54_266 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_54_274 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_54_284 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_54_292 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_54_296 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_54_31 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_16 FILLER_54_325 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_54_341 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_16 FILLER_54_357 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_54_373 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_54_381 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_54_387 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_54_457 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_54_527 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_54_563 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_54_565 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_55_126 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_55_130 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_55_142 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_55_146 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_55_2 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_55_272 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_55_282 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_55_286 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_16 FILLER_55_320 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_55_347 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_55_349 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_55_352 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_55_356 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_16 FILLER_55_362 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_55_378 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_55_4 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_55_464 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_55_476 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_55_500 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_55_535 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_55_55 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_55_57 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_55_69 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_55_90 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_56_141 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_56_145 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_56_155 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_56_157 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_56_188 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_56_190 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_56_2 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_56_225 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_56_227 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_56_236 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_56_247 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_56_278 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_16 FILLER_56_288 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_56_31 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_16 FILLER_56_317 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_56_333 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_56_347 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_56_351 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_56_367 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_56_37 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_56_375 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_56_452 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_56_454 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_56_46 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_56_474 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_56_50 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_56_575 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_56_577 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_56_6 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_56_84 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_56_86 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_57_136 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_57_2 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_57_202 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_57_204 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_57_22 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_57_227 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_57_276 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_57_291 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_57_295 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_57_311 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_57_315 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_57_317 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_57_330 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_57_334 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_57_346 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_57_370 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_57_372 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_57_390 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_57_409 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_57_411 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_57_422 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_57_424 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_57_570 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_57_6 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_57_82 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_57_97 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_58_150 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_58_2 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_58_240 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_58_247 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_58_25 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_16 FILLER_58_294 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_58_310 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_58_314 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_32 FILLER_58_317 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_58_349 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_58_362 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_58_364 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_58_375 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_58_400 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_58_402 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_58_417 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_58_453 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_58_457 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_58_51 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_58_539 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_58_552 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_58_594 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_58_60 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_58_62 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_58_9 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_59_206 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_59_272 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_32 FILLER_59_282 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_59_314 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_16 FILLER_59_327 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_59_343 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_59_347 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_59_349 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_16 FILLER_59_352 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_59_368 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_59_422 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_59_424 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_59_488 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_59_492 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_59_65 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_59_69 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_5_276 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_5_307 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_5_446 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_5_483 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_5_520 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_5_564 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_5_587 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_60_162 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_60_174 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_60_188 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_60_19 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_60_192 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_60_2 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_60_240 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_60_244 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_60_276 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_60_302 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_60_306 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_60_308 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_60_317 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_60_319 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_60_326 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_60_334 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_60_347 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_60_351 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_60_360 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_60_362 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_60_37 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_60_375 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_60_387 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_60_41 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_60_486 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_60_586 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_60_72 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_61_184 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_61_196 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_61_209 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_61_212 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_61_243 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_61_274 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_61_278 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_16 FILLER_61_302 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_61_318 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_16 FILLER_61_326 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_61_342 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_61_389 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_61_430 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_61_465 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_61_522 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_61_570 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_62_136 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_62_177 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_62_2 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_62_225 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_62_301 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_62_309 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_62_313 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_62_317 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_62_329 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_62_333 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_62_341 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_62_376 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_62_4 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_62_499 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_62_71 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_63_138 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_63_142 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_63_154 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_63_158 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_63_2 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_63_270 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_16 FILLER_63_301 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_63_317 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_63_321 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_63_323 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_63_342 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_63_377 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_63_379 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_63_388 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_63_390 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_63_422 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_63_424 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_63_471 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_63_562 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_63_6 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_63_72 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_63_8 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_64_170 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_64_177 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_64_179 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_64_2 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_64_217 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_64_244 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_64_273 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_64_308 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_64_328 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_64_340 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_64_374 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_64_376 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_64_387 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_64_452 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_64_454 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_64_457 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_64_469 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_64_47 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_64_524 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_64_576 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_64_578 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_64_61 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_65_139 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_65_142 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_65_150 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_65_152 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_65_225 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_65_246 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_65_250 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_65_340 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_65_342 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_65_352 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_65_369 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_65_371 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_65_557 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_65_559 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_65_570 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_66_126 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_66_163 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_66_186 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_66_2 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_66_205 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_66_244 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_66_313 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_66_317 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_66_330 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_66_332 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_66_37 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_66_387 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_66_39 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_66_4 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_66_50 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_66_86 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_67_132 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_67_142 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_67_150 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_67_2 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_67_212 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_67_214 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_67_258 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_67_262 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_67_273 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_67_282 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_67_333 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_67_349 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_67_358 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_67_516 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_67_547 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_67_549 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_67_69 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_67_72 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_67_74 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_67_83 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_68_102 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_68_104 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_68_177 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_68_179 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_68_2 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_68_214 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_68_244 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_68_276 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_68_312 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_68_314 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_68_317 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_68_321 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_68_323 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_68_337 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_68_357 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_68_37 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_68_375 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_68_457 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_68_523 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_68_578 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_68_592 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_68_594 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_69_152 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_69_183 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_69_207 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_69_209 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_69_316 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_69_318 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_69_335 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_69_343 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_69_352 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_69_368 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_69_487 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_69_489 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_69_547 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_69_549 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_69_98 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_6_240 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_6_384 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_6_400 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_6_402 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_6_425 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_6_427 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_70_107 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_70_2 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_70_214 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_70_24 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_70_247 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_70_249 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_70_26 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_70_313 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_70_317 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_70_78 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_70_88 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_71_113 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_71_115 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_71_264 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_71_282 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_71_286 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_71_352 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_71_409 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_71_411 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_71_470 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_71_570 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_71_72 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_72_102 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_72_104 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_72_177 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_72_2 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_72_220 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_72_222 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_72_255 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_72_317 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_72_325 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_72_382 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_72_384 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_72_45 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_72_527 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_72_586 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_73_113 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_73_123 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_73_150 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_73_191 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_73_212 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_73_214 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_73_244 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_73_282 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_73_294 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_73_335 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_73_489 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_73_570 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_73_78 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_74_147 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_74_166 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_74_2 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_74_221 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_74_243 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_74_350 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_74_359 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_74_527 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_74_544 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_74_546 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_74_593 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_75_100 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_75_102 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_75_137 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_75_139 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_75_142 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_75_151 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_75_190 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_75_268 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_75_326 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_75_328 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_75_393 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_75_570 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_75_60 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_76_177 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_76_189 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_76_2 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_76_201 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_76_258 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_76_293 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_76_303 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_76_313 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_76_33 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_76_539 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_76_575 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_76_62 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_77_168 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_77_235 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_77_282 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_77_317 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_77_347 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_77_349 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_77_360 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_77_369 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_77_371 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_78_102 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_78_104 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_78_115 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_78_174 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_78_27 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_78_37 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_78_374 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_78_376 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_78_57 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_78_59 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_79_137 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_79_139 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_79_207 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_79_209 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_79_216 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_79_218 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_79_234 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_79_236 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_79_271 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_79_273 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_79_288 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_79_347 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_79_349 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_79_604 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_79_72 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_7_322 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_7_357 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_7_432 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_7_526 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_7_563 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_7_603 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_80_101 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_80_127 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_80_165 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_80_198 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_80_2 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_80_203 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_80_206 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_80_208 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_80_221 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_8 FILLER_80_226 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_80_23 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_80_240 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_80_308 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_80_31 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_80_33 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_80_4 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_80_475 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_80_543 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_80_57 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_80_577 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_80_65 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_80_67 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_80_87 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_8_240 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_8_244 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_8_271 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_8_345 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_8_389 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_8_423 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_8_458 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_8_473 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_8_495 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_8_497 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_8_542 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_8_544 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_9_240 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_9_242 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_9_277 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_9_287 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_9_304 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_9_325 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_9_353 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_1 FILLER_9_377 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fillcap_4 FILLER_9_414 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__fill_2 FILLER_9_441 (.VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_0_2_Left_18 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_0_2_Right_99 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_10_2_Left_9 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_10_2_Right_28 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_11_2_Left_10 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_11_2_Right_29 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_12_2_Left_11 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_12_2_Right_30 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_13_2_Left_12 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_13_2_Right_31 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_14_2_Left_13 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_14_2_Right_32 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_15_2_Left_14 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_15_2_Right_33 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_16_2_Left_15 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_16_2_Right_34 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_17_2_Left_16 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_17_2_Right_35 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_18_2_Left_17 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_18_2_Right_36 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_19_Left_100 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_19_Right_37 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_1_2_Left_0 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_1_2_Right_19 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_20_Left_101 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_20_Right_38 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_21_Left_102 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_21_Right_39 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_22_Left_103 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_22_Right_40 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_23_Left_104 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_23_Right_41 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_24_Left_105 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_24_Right_42 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_25_Left_106 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_25_Right_43 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_26_Left_107 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_26_Right_44 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_27_Left_108 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_27_Right_45 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_28_Left_109 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_28_Right_46 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_29_Left_110 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_29_Right_47 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_2_2_Left_1 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_2_2_Right_20 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_30_Left_111 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_30_Right_48 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_31_Left_112 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_31_Right_49 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_32_Left_113 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_32_Right_50 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_33_Left_114 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_33_Right_51 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_34_Left_115 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_34_Right_52 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_35_Left_116 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_35_Right_53 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_36_Left_117 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_36_Right_54 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_37_Left_118 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_37_Right_55 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_38_Left_119 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_38_Right_56 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_39_Left_120 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_39_Right_57 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_3_2_Left_2 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_3_2_Right_21 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_40_Left_121 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_40_Right_58 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_41_Left_122 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_41_Right_59 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_42_Left_123 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_42_Right_60 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_43_Left_124 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_43_Right_61 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_44_Left_125 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_44_Right_62 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_45_Left_126 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_45_Right_63 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_46_Left_127 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_46_Right_64 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_47_Left_128 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_47_Right_65 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_48_Left_129 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_48_Right_66 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_49_Left_130 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_49_Right_67 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_4_2_Left_3 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_4_2_Right_22 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_50_Left_131 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_50_Right_68 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_51_Left_132 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_51_Right_69 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_52_Left_133 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_52_Right_70 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_53_Left_134 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_53_Right_71 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_54_Left_135 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_54_Right_72 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_55_Left_136 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_55_Right_73 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_56_Left_137 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_56_Right_74 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_57_Left_138 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_57_Right_75 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_58_Left_139 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_58_Right_76 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_59_Left_140 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_59_Right_77 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_5_2_Left_4 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_5_2_Right_23 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_60_Left_141 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_60_Right_78 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_61_Left_142 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_61_Right_79 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_62_Left_143 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_62_Right_80 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_63_Left_144 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_63_Right_81 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_64_Left_145 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_64_Right_82 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_65_Left_146 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_65_Right_83 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_66_Left_147 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_66_Right_84 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_67_Left_148 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_67_Right_85 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_68_Left_149 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_68_Right_86 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_69_Left_150 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_69_Right_87 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_6_2_Left_5 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_6_2_Right_24 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_70_Left_151 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_70_Right_88 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_71_Left_152 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_71_Right_89 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_72_Left_153 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_72_Right_90 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_73_Left_154 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_73_Right_91 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_74_Left_155 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_74_Right_92 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_75_Left_156 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_75_Right_93 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_76_Left_157 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_76_Right_94 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_77_Left_158 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_77_Right_95 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_78_Left_159 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_78_Right_96 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_79_Left_160 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_79_Right_97 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_7_2_Left_6 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_7_2_Right_25 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_80_Left_161 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_80_Right_98 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_8_2_Left_7 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_8_2_Right_26 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_9_2_Left_8 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_9_2_Right_27 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_0_2_796 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_0_2_797 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_0_2_798 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_0_2_799 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_0_2_800 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_0_2_801 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_0_2_802 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_0_2_803 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_0_2_804 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_0_2_805 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_10_2_207 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_10_2_208 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_10_2_209 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_10_2_210 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_10_2_211 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_11_2_212 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_11_2_213 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_11_2_214 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_11_2_215 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_11_2_216 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_12_2_217 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_12_2_218 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_12_2_219 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_12_2_220 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_12_2_221 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_13_2_222 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_13_2_223 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_13_2_224 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_13_2_225 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_13_2_226 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_14_2_227 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_14_2_228 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_14_2_229 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_14_2_230 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_14_2_231 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_15_2_232 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_15_2_233 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_15_2_234 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_15_2_235 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_15_2_236 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_16_2_237 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_16_2_238 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_16_2_239 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_16_2_240 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_16_2_241 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_17_2_242 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_17_2_243 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_17_2_244 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_17_2_245 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_17_2_246 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_18_2_247 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_18_2_248 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_18_2_249 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_18_2_250 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_18_2_251 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_19_252 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_19_253 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_19_254 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_19_255 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_19_256 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_19_257 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_19_258 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_19_259 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_19_260 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_19_261 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_19_262 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_19_263 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_19_264 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_19_265 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_19_266 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_19_267 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_19_268 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_1_2_162 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_1_2_163 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_1_2_164 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_1_2_165 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_1_2_166 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_20_269 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_20_270 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_20_271 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_20_272 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_20_273 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_20_274 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_20_275 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_20_276 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_20_277 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_21_278 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_21_279 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_21_280 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_21_281 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_21_282 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_21_283 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_21_284 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_21_285 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_22_286 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_22_287 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_22_288 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_22_289 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_22_290 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_22_291 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_22_292 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_22_293 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_22_294 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_23_295 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_23_296 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_23_297 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_23_298 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_23_299 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_23_300 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_23_301 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_23_302 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_24_303 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_24_304 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_24_305 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_24_306 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_24_307 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_24_308 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_24_309 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_24_310 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_24_311 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_25_312 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_25_313 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_25_314 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_25_315 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_25_316 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_25_317 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_25_318 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_25_319 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_26_320 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_26_321 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_26_322 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_26_323 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_26_324 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_26_325 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_26_326 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_26_327 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_26_328 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_27_329 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_27_330 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_27_331 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_27_332 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_27_333 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_27_334 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_27_335 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_27_336 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_28_337 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_28_338 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_28_339 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_28_340 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_28_341 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_28_342 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_28_343 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_28_344 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_28_345 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_29_346 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_29_347 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_29_348 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_29_349 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_29_350 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_29_351 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_29_352 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_29_353 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_2_2_167 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_2_2_168 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_2_2_169 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_2_2_170 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_2_2_171 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_30_354 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_30_355 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_30_356 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_30_357 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_30_358 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_30_359 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_30_360 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_30_361 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_30_362 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_31_363 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_31_364 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_31_365 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_31_366 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_31_367 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_31_368 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_31_369 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_31_370 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_32_371 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_32_372 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_32_373 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_32_374 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_32_375 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_32_376 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_32_377 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_32_378 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_32_379 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_33_380 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_33_381 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_33_382 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_33_383 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_33_384 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_33_385 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_33_386 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_33_387 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_34_388 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_34_389 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_34_390 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_34_391 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_34_392 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_34_393 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_34_394 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_34_395 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_34_396 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_35_397 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_35_398 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_35_399 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_35_400 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_35_401 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_35_402 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_35_403 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_35_404 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_36_405 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_36_406 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_36_407 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_36_408 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_36_409 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_36_410 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_36_411 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_36_412 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_36_413 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_37_414 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_37_415 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_37_416 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_37_417 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_37_418 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_37_419 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_37_420 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_37_421 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_38_422 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_38_423 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_38_424 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_38_425 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_38_426 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_38_427 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_38_428 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_38_429 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_38_430 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_39_431 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_39_432 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_39_433 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_39_434 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_39_435 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_39_436 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_39_437 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_39_438 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_3_2_172 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_3_2_173 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_3_2_174 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_3_2_175 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_3_2_176 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_40_439 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_40_440 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_40_441 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_40_442 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_40_443 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_40_444 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_40_445 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_40_446 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_40_447 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_41_448 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_41_449 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_41_450 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_41_451 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_41_452 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_41_453 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_41_454 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_41_455 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_42_456 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_42_457 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_42_458 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_42_459 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_42_460 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_42_461 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_42_462 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_42_463 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_42_464 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_43_465 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_43_466 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_43_467 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_43_468 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_43_469 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_43_470 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_43_471 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_43_472 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_44_473 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_44_474 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_44_475 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_44_476 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_44_477 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_44_478 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_44_479 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_44_480 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_44_481 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_45_482 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_45_483 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_45_484 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_45_485 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_45_486 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_45_487 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_45_488 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_45_489 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_46_490 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_46_491 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_46_492 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_46_493 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_46_494 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_46_495 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_46_496 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_46_497 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_46_498 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_47_499 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_47_500 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_47_501 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_47_502 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_47_503 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_47_504 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_47_505 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_47_506 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_48_507 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_48_508 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_48_509 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_48_510 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_48_511 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_48_512 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_48_513 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_48_514 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_48_515 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_49_516 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_49_517 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_49_518 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_49_519 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_49_520 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_49_521 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_49_522 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_49_523 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_4_2_177 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_4_2_178 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_4_2_179 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_4_2_180 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_4_2_181 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_50_524 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_50_525 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_50_526 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_50_527 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_50_528 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_50_529 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_50_530 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_50_531 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_50_532 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_51_533 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_51_534 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_51_535 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_51_536 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_51_537 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_51_538 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_51_539 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_51_540 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_52_541 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_52_542 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_52_543 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_52_544 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_52_545 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_52_546 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_52_547 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_52_548 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_52_549 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_53_550 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_53_551 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_53_552 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_53_553 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_53_554 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_53_555 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_53_556 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_53_557 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_54_558 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_54_559 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_54_560 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_54_561 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_54_562 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_54_563 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_54_564 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_54_565 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_54_566 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_55_567 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_55_568 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_55_569 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_55_570 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_55_571 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_55_572 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_55_573 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_55_574 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_56_575 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_56_576 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_56_577 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_56_578 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_56_579 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_56_580 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_56_581 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_56_582 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_56_583 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_57_584 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_57_585 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_57_586 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_57_587 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_57_588 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_57_589 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_57_590 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_57_591 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_58_592 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_58_593 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_58_594 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_58_595 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_58_596 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_58_597 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_58_598 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_58_599 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_58_600 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_59_601 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_59_602 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_59_603 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_59_604 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_59_605 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_59_606 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_59_607 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_59_608 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_5_2_182 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_5_2_183 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_5_2_184 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_5_2_185 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_5_2_186 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_60_609 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_60_610 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_60_611 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_60_612 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_60_613 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_60_614 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_60_615 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_60_616 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_60_617 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_61_618 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_61_619 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_61_620 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_61_621 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_61_622 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_61_623 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_61_624 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_61_625 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_62_626 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_62_627 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_62_628 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_62_629 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_62_630 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_62_631 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_62_632 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_62_633 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_62_634 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_63_635 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_63_636 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_63_637 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_63_638 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_63_639 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_63_640 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_63_641 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_63_642 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_64_643 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_64_644 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_64_645 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_64_646 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_64_647 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_64_648 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_64_649 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_64_650 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_64_651 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_65_652 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_65_653 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_65_654 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_65_655 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_65_656 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_65_657 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_65_658 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_65_659 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_66_660 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_66_661 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_66_662 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_66_663 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_66_664 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_66_665 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_66_666 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_66_667 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_66_668 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_67_669 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_67_670 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_67_671 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_67_672 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_67_673 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_67_674 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_67_675 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_67_676 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_68_677 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_68_678 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_68_679 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_68_680 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_68_681 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_68_682 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_68_683 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_68_684 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_68_685 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_69_686 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_69_687 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_69_688 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_69_689 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_69_690 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_69_691 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_69_692 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_69_693 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_6_2_187 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_6_2_188 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_6_2_189 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_6_2_190 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_6_2_191 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_70_694 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_70_695 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_70_696 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_70_697 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_70_698 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_70_699 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_70_700 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_70_701 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_70_702 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_71_703 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_71_704 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_71_705 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_71_706 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_71_707 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_71_708 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_71_709 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_71_710 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_72_711 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_72_712 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_72_713 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_72_714 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_72_715 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_72_716 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_72_717 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_72_718 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_72_719 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_73_720 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_73_721 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_73_722 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_73_723 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_73_724 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_73_725 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_73_726 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_73_727 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_74_728 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_74_729 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_74_730 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_74_731 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_74_732 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_74_733 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_74_734 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_74_735 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_74_736 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_75_737 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_75_738 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_75_739 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_75_740 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_75_741 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_75_742 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_75_743 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_75_744 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_76_745 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_76_746 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_76_747 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_76_748 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_76_749 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_76_750 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_76_751 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_76_752 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_76_753 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_77_754 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_77_755 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_77_756 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_77_757 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_77_758 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_77_759 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_77_760 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_77_761 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_78_762 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_78_763 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_78_764 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_78_765 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_78_766 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_78_767 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_78_768 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_78_769 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_78_770 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_79_771 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_79_772 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_79_773 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_79_774 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_79_775 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_79_776 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_79_777 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_79_778 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_7_2_192 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_7_2_193 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_7_2_194 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_7_2_195 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_7_2_196 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_80_779 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_80_780 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_80_781 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_80_782 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_80_783 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_80_784 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_80_785 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_80_786 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_80_787 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_80_788 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_80_789 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_80_790 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_80_791 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_80_792 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_80_793 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_80_794 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_80_795 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_8_2_197 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_8_2_198 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_8_2_199 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_8_2_200 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_8_2_201 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_9_2_202 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_9_2_203 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_9_2_204 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_9_2_205 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_9_2_206 (.VDD(VDPWR),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1995_ (.I(\core.rx.valid ),
    .ZN(_1904_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1996_ (.I(\core.running ),
    .ZN(_1905_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1997_ (.I(\core.heartbeat[0] ),
    .ZN(_0274_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1998_ (.I(\core.heartbeat[3] ),
    .ZN(_1906_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _1999_ (.I(\core.heartbeat[7] ),
    .ZN(_1907_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2000_ (.I(\core.heartbeat[13] ),
    .ZN(_1908_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2001_ (.I(\core.heartbeat[16] ),
    .ZN(_1909_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2002_ (.I(\core.rx.bit_index[0] ),
    .ZN(_1910_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2003_ (.I(\core.rx.bit_index[2] ),
    .ZN(_1911_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2004_ (.I(\core.rx.bit_index[1] ),
    .ZN(_1912_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2005_ (.I(\core.rx.ones[1] ),
    .ZN(_1913_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2006_ (.I(\core.rx.shift[7] ),
    .ZN(_1914_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2007_ (.I(\core.rx.phase[2] ),
    .ZN(_1915_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2008_ (.I(\core.rx.phase[3] ),
    .ZN(_1916_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2009_ (.I(\core.rx.bit_index[3] ),
    .ZN(_1917_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2010_ (.I(\core.bus_data[3] ),
    .ZN(_1918_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2011_ (.I(\core.bus_data[4] ),
    .ZN(_1919_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2012_ (.I(\core.bus_address[0] ),
    .ZN(_1920_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2013_ (.I(\core.bus_address[2] ),
    .ZN(_1921_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2014_ (.I(\core.tx.busy ),
    .ZN(_1922_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2015_ (.I(\core.bus_wr ),
    .ZN(_1923_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2016_ (.I(\core.spi_count[4] ),
    .ZN(_1924_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2017_ (.I(\core.sck_pipe[1] ),
    .ZN(_1925_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2018_ (.I(\core.cs_pipe[1] ),
    .ZN(_1926_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2019_ (.I(\core.tx.bit_index[0] ),
    .ZN(_1927_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2020_ (.I(\core.rx.frame_error ),
    .ZN(_1928_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2021_ (.I(\core.gap_ticks[1] ),
    .ZN(_1929_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2022_ (.I(\core.target_count[29] ),
    .ZN(_1930_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2023_ (.I(\core.checked_bytes[0] ),
    .ZN(_1931_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2024_ (.I(\core.checked_bytes[1] ),
    .ZN(_1932_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2025_ (.I(\core.checked_bytes[2] ),
    .ZN(_1933_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2026_ (.I(\core.checked_bytes[7] ),
    .ZN(_1934_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2027_ (.I(\core.checked_bytes[8] ),
    .ZN(_1935_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2028_ (.I(\core.checked_bytes[9] ),
    .ZN(_1936_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2029_ (.I(\core.checked_bytes[10] ),
    .ZN(_1937_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2030_ (.I(\core.checked_bytes[11] ),
    .ZN(_1938_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2031_ (.I(\core.checked_bytes[12] ),
    .ZN(_1939_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2032_ (.I(\core.checked_bytes[14] ),
    .ZN(_1940_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2033_ (.I(\core.checked_bytes[15] ),
    .ZN(_1941_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2034_ (.I(\core.checked_bytes[18] ),
    .ZN(_1942_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2035_ (.I(\core.checked_bytes[19] ),
    .ZN(_1943_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2036_ (.I(\core.checked_bytes[20] ),
    .ZN(_1944_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2037_ (.I(\core.checked_bytes[21] ),
    .ZN(_1945_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2038_ (.I(\core.checked_bytes[24] ),
    .ZN(_1946_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2039_ (.I(\core.checked_bytes[25] ),
    .ZN(_1947_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2040_ (.I(\core.checked_bytes[28] ),
    .ZN(_1948_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2041_ (.I(\core.checked_bytes[30] ),
    .ZN(_1949_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2042_ (.I(\core.checked_bytes[31] ),
    .ZN(_1950_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2043_ (.I(\core.bist_state[1] ),
    .ZN(_1951_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2044_ (.I(\core.wait_ticks[1] ),
    .ZN(_1952_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2045_ (.I(\core.wait_ticks[7] ),
    .ZN(_1953_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2046_ (.I(\core.wait_ticks[9] ),
    .ZN(_1954_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2047_ (.I(\core.pattern[1] ),
    .ZN(_1955_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2048_ (.I(\core.pattern[2] ),
    .ZN(_1956_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2049_ (.I(\core.sent_bytes[0] ),
    .ZN(_1957_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2050_ (.I(\core.sent_bytes[1] ),
    .ZN(_1958_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2051_ (.I(\core.tx_register[1] ),
    .ZN(_1959_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2052_ (.I(\core.tx_register[4] ),
    .ZN(_1960_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2053_ (.I(\core.tx_register[6] ),
    .ZN(_1961_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2054_ (.I(\core.rx_sequence[5] ),
    .ZN(_1962_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2055_ (.I(\core.framing_errors[29] ),
    .ZN(_0348_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2056_ (.I(\core.overruns[23] ),
    .ZN(_0349_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2057_ (.I(\core.overruns[28] ),
    .ZN(_0350_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2058_ (.I(\core.overruns[0] ),
    .ZN(_0351_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2059_ (.I(\core.overruns[14] ),
    .ZN(_0352_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2060_ (.I(\core.overruns[9] ),
    .ZN(_0353_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2061_ (.I(\core.error_bytes[31] ),
    .ZN(_0354_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2062_ (.I(\core.error_bytes[27] ),
    .ZN(_0355_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2063_ (.I(\core.error_bytes[16] ),
    .ZN(_0356_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2064_ (.I(\core.error_bytes[15] ),
    .ZN(_0357_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2065_ (.I(\core.error_bits[30] ),
    .ZN(_0358_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2066_ (.I(\core.error_bits[29] ),
    .ZN(_0359_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2067_ (.I(\core.error_bits[24] ),
    .ZN(_0360_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2068_ (.I(\core.error_bits[22] ),
    .ZN(_0361_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2069_ (.I(\core.error_bits[20] ),
    .ZN(_0362_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2070_ (.I(\core.error_bits[18] ),
    .ZN(_0363_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2071_ (.I(\core.error_bits[17] ),
    .ZN(_0364_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2072_ (.I(\core.error_bits[14] ),
    .ZN(_0365_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2073_ (.I(\core.error_bits[12] ),
    .ZN(_0366_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2074_ (.I(\core.error_bits[11] ),
    .ZN(_0367_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2075_ (.I(\core.error_bits[10] ),
    .ZN(_0368_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2076_ (.I(\core.error_bits[8] ),
    .ZN(_0369_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2077_ (.I(\core.error_bits[7] ),
    .ZN(_0370_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2078_ (.I(\core.error_bits[6] ),
    .ZN(_0371_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2079_ (.I(\core.error_bits[3] ),
    .ZN(_0372_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2080_ (.I(\core.error_bits[2] ),
    .ZN(_0373_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2081_ (.I(\core.error_bits[1] ),
    .ZN(_0374_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2082_ (.I(\core.timeout_seen ),
    .ZN(_0375_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2083_ (.I(\core.bad_expected[4] ),
    .ZN(_0376_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2084_ (.I(\core.bad_expected[6] ),
    .ZN(_0377_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2085_ (.I(\core.bad_actual[0] ),
    .ZN(_0378_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2086_ (.I(\core.bad_actual[1] ),
    .ZN(_0379_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2087_ (.I(\core.bad_actual[2] ),
    .ZN(_0380_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2088_ (.I(\core.bad_actual[3] ),
    .ZN(_0381_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2089_ (.I(\core.bad_actual[4] ),
    .ZN(_0382_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2090_ (.I(\core.bad_actual[5] ),
    .ZN(_0383_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2091_ (.I(\core.bad_actual[6] ),
    .ZN(_0384_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2092_ (.I(\core.bad_actual[7] ),
    .ZN(_0385_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2093_ (.I(\core.tx_sequence[3] ),
    .ZN(_0386_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2094_ (.I(\core.incoming_address[1] ),
    .ZN(_0387_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2095_ (.I(\core.incoming_address[0] ),
    .ZN(_0388_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2096_ (.I(\core.incoming_address[3] ),
    .ZN(_0389_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2097_ (.I(\core.incoming_address[5] ),
    .ZN(_0390_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2098_ (.I(\core.incoming_address[6] ),
    .ZN(_0391_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2099_ (.I(\core.snapshot_valid ),
    .ZN(_0392_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _2100_ (.A1(\core.div_count[0] ),
    .A2(\core.div_count[5] ),
    .A3(\core.div_count[6] ),
    .A4(\core.div_count[7] ),
    .ZN(_0393_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _2101_ (.A1(\core.div_count[1] ),
    .A2(\core.div_count[2] ),
    .A3(\core.div_count[3] ),
    .A4(\core.div_count[4] ),
    .ZN(_0394_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _2102_ (.A1(_0393_),
    .A2(_0394_),
    .Z(_0395_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _2103_ (.A1(\core.div_count[8] ),
    .A2(\core.div_count[9] ),
    .A3(\core.div_count[10] ),
    .A4(\core.div_count[11] ),
    .ZN(_0396_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _2104_ (.A1(\core.div_count[12] ),
    .A2(\core.div_count[13] ),
    .A3(\core.div_count[14] ),
    .A4(\core.div_count[15] ),
    .ZN(_0397_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _2105_ (.A1(_0395_),
    .A2(_0396_),
    .A3(_0397_),
    .Z(_0398_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2106_ (.A1(_0395_),
    .A2(_0396_),
    .A3(_0397_),
    .ZN(_0399_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2107_ (.A1(\core.baud_div[0] ),
    .A2(_0398_),
    .B(\core.div_count[0] ),
    .ZN(_0294_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2108_ (.A1(\core.rx.valid ),
    .A2(_1905_),
    .ZN(_0400_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2109_ (.I(_0400_),
    .ZN(_0253_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2110_ (.A1(net1),
    .A2(net2),
    .ZN(_0401_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__inv_4 _2111_ (.I(_0401_),
    .ZN(\core.reset_n ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2112_ (.A1(\core.baud_div[1] ),
    .A2(_0398_),
    .B(\core.div_count[1] ),
    .ZN(_0402_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _2113_ (.A1(_0294_),
    .A2(_0402_),
    .ZN(_0301_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2114_ (.A1(\core.baud_div[2] ),
    .A2(_0398_),
    .B(\core.div_count[2] ),
    .ZN(_0403_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2115_ (.A1(_0294_),
    .A2(_0402_),
    .B(_0403_),
    .ZN(_0404_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2116_ (.A1(_0294_),
    .A2(_0402_),
    .A3(_0403_),
    .ZN(_0405_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2117_ (.I(_0405_),
    .ZN(_0406_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__or2_1 _2118_ (.A1(_0404_),
    .A2(_0406_),
    .Z(_0302_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2119_ (.A1(\core.baud_div[3] ),
    .A2(_0398_),
    .B(\core.div_count[3] ),
    .ZN(_0407_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2120_ (.A1(_0406_),
    .A2(_0407_),
    .ZN(_0408_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2121_ (.A1(_0405_),
    .A2(_0407_),
    .Z(_0303_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2122_ (.A1(\core.baud_div[4] ),
    .A2(_0398_),
    .B(\core.div_count[4] ),
    .ZN(_0409_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2123_ (.A1(_0406_),
    .A2(_0407_),
    .A3(_0409_),
    .ZN(_0410_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2124_ (.I(_0410_),
    .ZN(_0411_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2125_ (.A1(_0408_),
    .A2(_0409_),
    .Z(_0304_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2126_ (.A1(\core.baud_div[5] ),
    .A2(_0398_),
    .B(\core.div_count[5] ),
    .ZN(_0412_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2127_ (.A1(_0410_),
    .A2(_0412_),
    .Z(_0305_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2128_ (.A1(\core.baud_div[6] ),
    .A2(_0398_),
    .B(\core.div_count[6] ),
    .ZN(_0413_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2129_ (.A1(_0411_),
    .A2(_0412_),
    .B(_0413_),
    .ZN(_0414_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2130_ (.A1(_0411_),
    .A2(_0412_),
    .A3(_0413_),
    .ZN(_0415_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2131_ (.I(_0415_),
    .ZN(_0416_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__or2_1 _2132_ (.A1(_0414_),
    .A2(_0416_),
    .Z(_0306_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2133_ (.A1(\core.baud_div[7] ),
    .A2(_0398_),
    .B(\core.div_count[7] ),
    .ZN(_0417_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2134_ (.A1(_0415_),
    .A2(_0417_),
    .Z(_0307_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2135_ (.A1(\core.baud_div[8] ),
    .A2(_0398_),
    .B(\core.div_count[8] ),
    .ZN(_0418_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2136_ (.A1(_0416_),
    .A2(_0417_),
    .B(_0418_),
    .ZN(_0419_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2137_ (.A1(_0416_),
    .A2(_0417_),
    .A3(_0418_),
    .ZN(_0420_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2138_ (.I(_0420_),
    .ZN(_0421_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__or2_1 _2139_ (.A1(_0419_),
    .A2(_0421_),
    .Z(_0308_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2140_ (.A1(\core.baud_div[9] ),
    .A2(_0398_),
    .B(\core.div_count[9] ),
    .ZN(_0422_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2141_ (.A1(_0421_),
    .A2(_0422_),
    .ZN(_0423_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2142_ (.A1(_0420_),
    .A2(_0422_),
    .Z(_0309_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2143_ (.A1(\core.baud_div[10] ),
    .A2(_0398_),
    .B(\core.div_count[10] ),
    .ZN(_0424_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2144_ (.A1(_0421_),
    .A2(_0422_),
    .A3(_0424_),
    .ZN(_0425_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2145_ (.A1(_0423_),
    .A2(_0424_),
    .Z(_0295_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2146_ (.A1(\core.baud_div[11] ),
    .A2(_0398_),
    .B(\core.div_count[11] ),
    .ZN(_0426_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _2147_ (.A1(\core.baud_div[11] ),
    .A2(_0398_),
    .B(_0425_),
    .C(\core.div_count[11] ),
    .ZN(_0427_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2148_ (.A1(_0425_),
    .A2(_0426_),
    .Z(_0296_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2149_ (.A1(\core.baud_div[12] ),
    .A2(_0398_),
    .B(\core.div_count[12] ),
    .ZN(_0428_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2150_ (.A1(_0427_),
    .A2(_0428_),
    .ZN(_0429_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _2151_ (.A1(_0427_),
    .A2(_0428_),
    .ZN(_0297_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2152_ (.A1(\core.baud_div[13] ),
    .A2(_0398_),
    .B(\core.div_count[13] ),
    .ZN(_0430_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _2153_ (.A1(_0427_),
    .A2(_0428_),
    .A3(_0430_),
    .Z(_0431_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2154_ (.A1(_0429_),
    .A2(_0430_),
    .Z(_0298_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2155_ (.A1(\core.baud_div[14] ),
    .A2(_0398_),
    .B(\core.div_count[14] ),
    .ZN(_0432_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2156_ (.A1(_0431_),
    .A2(_0432_),
    .ZN(_0433_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _2157_ (.A1(_0431_),
    .A2(_0432_),
    .ZN(_0299_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2158_ (.A1(\core.baud_div[15] ),
    .A2(_0398_),
    .B(\core.div_count[15] ),
    .ZN(_0434_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2159_ (.A1(_0433_),
    .A2(_0434_),
    .Z(_0300_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2160_ (.A1(\core.heartbeat[0] ),
    .A2(\core.heartbeat[1] ),
    .ZN(_0435_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2161_ (.A1(\core.heartbeat[0] ),
    .A2(\core.heartbeat[1] ),
    .Z(_0285_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2162_ (.A1(\core.heartbeat[0] ),
    .A2(\core.heartbeat[1] ),
    .A3(\core.heartbeat[2] ),
    .ZN(_0436_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _2163_ (.A1(\core.heartbeat[2] ),
    .A2(_0435_),
    .ZN(_0286_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2164_ (.A1(_1906_),
    .A2(_0436_),
    .ZN(_0437_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2165_ (.A1(_1906_),
    .A2(_0436_),
    .Z(_0287_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _2166_ (.A1(\core.heartbeat[4] ),
    .A2(_0437_),
    .Z(_0438_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2167_ (.A1(\core.heartbeat[4] ),
    .A2(_0437_),
    .Z(_0288_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2168_ (.A1(\core.heartbeat[5] ),
    .A2(_0438_),
    .ZN(_0439_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2169_ (.A1(\core.heartbeat[5] ),
    .A2(_0438_),
    .Z(_0289_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2170_ (.A1(\core.heartbeat[5] ),
    .A2(\core.heartbeat[6] ),
    .A3(_0438_),
    .ZN(_0440_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _2171_ (.A1(\core.heartbeat[6] ),
    .A2(_0439_),
    .ZN(_0290_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2172_ (.A1(_1907_),
    .A2(_0440_),
    .ZN(_0441_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2173_ (.A1(_1907_),
    .A2(_0440_),
    .Z(_0291_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _2174_ (.A1(\core.heartbeat[8] ),
    .A2(_0441_),
    .Z(_0442_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2175_ (.A1(\core.heartbeat[8] ),
    .A2(_0441_),
    .Z(_0292_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2176_ (.A1(\core.heartbeat[9] ),
    .A2(_0442_),
    .Z(_0293_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _2177_ (.A1(\core.heartbeat[9] ),
    .A2(\core.heartbeat[10] ),
    .A3(_0442_),
    .Z(_0443_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2178_ (.A1(\core.heartbeat[9] ),
    .A2(_0442_),
    .B(\core.heartbeat[10] ),
    .ZN(_0444_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2179_ (.A1(_0443_),
    .A2(_0444_),
    .ZN(_0275_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2180_ (.A1(\core.heartbeat[11] ),
    .A2(_0443_),
    .ZN(_0445_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2181_ (.A1(\core.heartbeat[11] ),
    .A2(_0443_),
    .Z(_0276_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2182_ (.A1(\core.heartbeat[11] ),
    .A2(\core.heartbeat[12] ),
    .A3(_0443_),
    .ZN(_0446_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _2183_ (.A1(\core.heartbeat[12] ),
    .A2(_0445_),
    .ZN(_0277_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2184_ (.A1(_1908_),
    .A2(_0446_),
    .ZN(_0447_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2185_ (.A1(_1908_),
    .A2(_0446_),
    .Z(_0278_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2186_ (.A1(\core.heartbeat[14] ),
    .A2(_0447_),
    .ZN(_0448_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2187_ (.A1(\core.heartbeat[14] ),
    .A2(_0447_),
    .Z(_0279_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2188_ (.A1(\core.heartbeat[14] ),
    .A2(\core.heartbeat[15] ),
    .A3(_0447_),
    .ZN(_0449_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _2189_ (.A1(\core.heartbeat[15] ),
    .A2(_0448_),
    .ZN(_0280_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2190_ (.A1(_1909_),
    .A2(_0449_),
    .ZN(_0450_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2191_ (.A1(_1909_),
    .A2(_0449_),
    .Z(_0281_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2192_ (.A1(\core.heartbeat[17] ),
    .A2(_0450_),
    .ZN(_0451_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2193_ (.A1(\core.heartbeat[17] ),
    .A2(_0450_),
    .Z(_0282_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2194_ (.A1(\core.heartbeat[17] ),
    .A2(\core.heartbeat[18] ),
    .A3(_0450_),
    .ZN(_0452_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _2195_ (.A1(\core.heartbeat[18] ),
    .A2(_0451_),
    .ZN(_0283_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _2196_ (.A1(\core.heartbeat[19] ),
    .A2(_0452_),
    .ZN(_0284_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2197_ (.A1(_1910_),
    .A2(\core.rx.bit_index[2] ),
    .A3(\core.rx.bit_index[1] ),
    .ZN(_0453_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2198_ (.A1(\core.rx.ones[0] ),
    .A2(\core.rx.rx_sync ),
    .ZN(_0454_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2199_ (.A1(_1913_),
    .A2(_0454_),
    .ZN(_0455_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2200_ (.I0(\core.rx.shift[0] ),
    .I1(_0455_),
    .S(_0453_),
    .Z(_0257_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2201_ (.A1(_1910_),
    .A2(_1911_),
    .A3(\core.rx.bit_index[1] ),
    .ZN(_0456_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2202_ (.I0(_0455_),
    .I1(\core.rx.shift[1] ),
    .S(_0456_),
    .Z(_0258_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2203_ (.A1(_1910_),
    .A2(_1912_),
    .ZN(_0457_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2204_ (.A1(_1911_),
    .A2(_0457_),
    .ZN(_0458_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2205_ (.I0(_0455_),
    .I1(\core.rx.shift[2] ),
    .S(_0458_),
    .Z(_0259_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2206_ (.A1(\core.rx.bit_index[0] ),
    .A2(\core.rx.bit_index[1] ),
    .ZN(_0459_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2207_ (.A1(\core.rx.bit_index[2] ),
    .A2(_0459_),
    .ZN(_0460_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2208_ (.I0(_0455_),
    .I1(\core.rx.shift[3] ),
    .S(_0460_),
    .Z(_0260_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2209_ (.A1(\core.rx.bit_index[0] ),
    .A2(\core.rx.bit_index[2] ),
    .A3(_1912_),
    .ZN(_0461_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2210_ (.I0(_0455_),
    .I1(\core.rx.shift[4] ),
    .S(_0461_),
    .Z(_0261_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2211_ (.A1(_1910_),
    .A2(\core.rx.bit_index[2] ),
    .A3(\core.rx.bit_index[1] ),
    .ZN(_0462_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2212_ (.I0(_0455_),
    .I1(\core.rx.shift[5] ),
    .S(_0462_),
    .Z(_0262_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2213_ (.A1(\core.rx.bit_index[2] ),
    .A2(_0457_),
    .ZN(_0463_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2214_ (.I(_0463_),
    .ZN(_0464_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2215_ (.I0(_0455_),
    .I1(\core.rx.shift[6] ),
    .S(_0463_),
    .Z(_0263_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2216_ (.A1(\core.rx.bit_index[0] ),
    .A2(\core.rx.bit_index[2] ),
    .A3(\core.rx.bit_index[1] ),
    .ZN(_0465_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2217_ (.A1(_0455_),
    .A2(_0465_),
    .ZN(_0466_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2218_ (.A1(_1914_),
    .A2(_0465_),
    .B(_0466_),
    .ZN(_0264_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2219_ (.A1(\core.rx.busy ),
    .A2(_0398_),
    .ZN(_0467_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__or4_1 _2220_ (.A1(\core.rx.phase[1] ),
    .A2(\core.rx.phase[0] ),
    .A3(\core.rx.phase[2] ),
    .A4(_1916_),
    .Z(_0468_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2221_ (.A1(_0467_),
    .A2(_0468_),
    .ZN(_0469_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2222_ (.A1(_1917_),
    .A2(_0466_),
    .ZN(_0470_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _2223_ (.A1(_1917_),
    .A2(_0453_),
    .B(_0469_),
    .C(_0470_),
    .ZN(_0471_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2224_ (.A1(_1917_),
    .A2(_0465_),
    .ZN(_0472_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2225_ (.A1(_0455_),
    .A2(_0472_),
    .B(_0471_),
    .ZN(_0255_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2226_ (.A1(\core.rx.bit_index[3] ),
    .A2(_0465_),
    .Z(_0473_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and4_1 _2227_ (.A1(_0453_),
    .A2(_0455_),
    .A3(_0469_),
    .A4(_0473_),
    .Z(_0256_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2228_ (.A1(\core.tx.busy ),
    .A2(\core.tx.start ),
    .ZN(_0474_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__or2_1 _2229_ (.A1(\core.tx.busy ),
    .A2(\core.tx.start ),
    .Z(_0475_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2230_ (.A1(_1905_),
    .A2(_0474_),
    .ZN(_0476_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2231_ (.A1(\core.rx.busy ),
    .A2(_0476_),
    .ZN(_0477_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2232_ (.A1(\core.bus_address[0] ),
    .A2(\core.bus_address[1] ),
    .ZN(_0478_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2233_ (.A1(\core.bus_address[5] ),
    .A2(\core.bus_address[4] ),
    .A3(\core.bus_address[6] ),
    .ZN(_0479_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _2234_ (.A1(\core.bus_address[3] ),
    .A2(\core.bus_address[5] ),
    .A3(\core.bus_address[4] ),
    .A4(\core.bus_address[6] ),
    .ZN(_0480_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2235_ (.A1(_1921_),
    .A2(_0480_),
    .ZN(_0481_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2236_ (.A1(_0478_),
    .A2(_0481_),
    .ZN(_0482_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__or2_1 _2237_ (.A1(_0478_),
    .A2(_0481_),
    .Z(_0483_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _2238_ (.A1(_0477_),
    .A2(_0483_),
    .Z(_0484_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2239_ (.A1(\core.bus_data[6] ),
    .A2(\core.bus_data[7] ),
    .A3(\core.bus_data[5] ),
    .ZN(_0485_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2240_ (.A1(\core.bus_data[0] ),
    .A2(\core.bus_data[1] ),
    .ZN(_0486_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2241_ (.A1(\core.bus_data[0] ),
    .A2(\core.bus_data[1] ),
    .A3(\core.bus_data[2] ),
    .ZN(_0487_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2242_ (.A1(_1918_),
    .A2(_1919_),
    .A3(_0485_),
    .ZN(_0488_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2243_ (.A1(\core.bus_data[2] ),
    .A2(_0488_),
    .ZN(_0489_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _2244_ (.A1(\core.baud_div[5] ),
    .A2(\core.baud_div[6] ),
    .A3(\core.baud_div[7] ),
    .A4(\core.baud_div[0] ),
    .ZN(_0490_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _2245_ (.A1(\core.baud_div[1] ),
    .A2(\core.baud_div[2] ),
    .A3(\core.baud_div[3] ),
    .A4(\core.baud_div[4] ),
    .ZN(_0491_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and4_1 _2246_ (.A1(_0486_),
    .A2(_0489_),
    .A3(_0490_),
    .A4(_0491_),
    .Z(_0492_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2247_ (.A1(\core.bus_address[3] ),
    .A2(_0479_),
    .ZN(_0493_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2248_ (.A1(\core.bus_address[3] ),
    .A2(\core.bus_address[2] ),
    .A3(_0479_),
    .ZN(_0494_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2249_ (.A1(\core.bus_address[1] ),
    .A2(_0494_),
    .ZN(_0495_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _2250_ (.A1(_1920_),
    .A2(\core.bus_address[1] ),
    .A3(_0492_),
    .A4(_0494_),
    .ZN(_0496_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _2251_ (.A1(\core.bus_wr ),
    .A2(_0484_),
    .A3(_0496_),
    .Z(_0016_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2252_ (.A1(\core.bus_address[0] ),
    .A2(\core.bus_address[1] ),
    .ZN(_0497_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _2253_ (.A1(\core.baud_div[12] ),
    .A2(\core.baud_div[13] ),
    .A3(\core.baud_div[14] ),
    .A4(\core.baud_div[15] ),
    .ZN(_0498_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _2254_ (.A1(\core.baud_div[8] ),
    .A2(\core.baud_div[9] ),
    .A3(\core.baud_div[10] ),
    .A4(\core.baud_div[11] ),
    .ZN(_0499_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and4_1 _2255_ (.A1(_0486_),
    .A2(_0489_),
    .A3(_0498_),
    .A4(_0499_),
    .Z(_0500_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _2256_ (.A1(\core.bus_address[0] ),
    .A2(\core.bus_address[1] ),
    .A3(_0494_),
    .A4(_0500_),
    .ZN(_0501_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2257_ (.A1(\core.bus_wr ),
    .A2(_0484_),
    .ZN(_0502_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _2258_ (.A1(\core.bus_wr ),
    .A2(_0484_),
    .A3(_0501_),
    .Z(_0015_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _2259_ (.A1(\core.bus_address[2] ),
    .A2(_0480_),
    .Z(_0503_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2260_ (.A1(_0497_),
    .A2(_0503_),
    .ZN(_0504_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2261_ (.A1(_0502_),
    .A2(_0504_),
    .ZN(_0014_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__or3_1 _2262_ (.A1(\core.bus_address[2] ),
    .A2(_0493_),
    .A3(_0502_),
    .Z(_0505_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2263_ (.A1(_0478_),
    .A2(_0505_),
    .ZN(_0013_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2264_ (.A1(_1920_),
    .A2(\core.bus_address[1] ),
    .ZN(_0506_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2265_ (.A1(_0505_),
    .A2(_0506_),
    .ZN(_0012_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2266_ (.A1(_1920_),
    .A2(\core.bus_address[1] ),
    .ZN(_0507_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2267_ (.A1(_1920_),
    .A2(\core.bus_address[1] ),
    .A3(_0505_),
    .ZN(_0011_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2268_ (.A1(\core.bus_address[0] ),
    .A2(\core.bus_address[1] ),
    .A3(_0505_),
    .ZN(_0010_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2269_ (.A1(\core.spi_count[2] ),
    .A2(\core.spi_count[0] ),
    .A3(\core.spi_count[1] ),
    .ZN(_0508_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _2270_ (.A1(_1924_),
    .A2(\core.sck_old ),
    .A3(_1925_),
    .A4(\core.spi_count[3] ),
    .ZN(_0509_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2271_ (.A1(_0508_),
    .A2(_0509_),
    .ZN(_0510_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2272_ (.A1(\core.spi_count[4] ),
    .A2(\core.sck_old ),
    .A3(_1925_),
    .ZN(_0511_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _2273_ (.A1(\core.spi_count[0] ),
    .A2(\core.spi_count[1] ),
    .Z(_0512_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2274_ (.A1(\core.spi_count[2] ),
    .A2(_0511_),
    .A3(_0512_),
    .ZN(_0513_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2275_ (.I(_0513_),
    .ZN(_0514_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai221_1 _2276_ (.A1(_0508_),
    .A2(_0509_),
    .B1(_0513_),
    .B2(\core.spi_count[3] ),
    .C(_1926_),
    .ZN(_0009_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _2277_ (.A1(_1926_),
    .A2(_0511_),
    .Z(_0515_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2278_ (.A1(_1926_),
    .A2(_0514_),
    .ZN(_0516_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2279_ (.A1(\core.spi_count[3] ),
    .A2(_0516_),
    .ZN(_0008_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2280_ (.A1(_1926_),
    .A2(\core.spi_count[3] ),
    .A3(_0514_),
    .ZN(_0517_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2281_ (.I(_0517_),
    .ZN(_0007_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2282_ (.A1(_0467_),
    .A2(_0468_),
    .A3(_0473_),
    .ZN(_0005_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _2283_ (.A1(_1922_),
    .A2(\core.tx.start ),
    .Z(_0518_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2284_ (.A1(_1922_),
    .A2(\core.tx.start ),
    .ZN(_0519_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2285_ (.A1(_1922_),
    .A2(_0399_),
    .ZN(_0520_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _2286_ (.A1(\core.tx.phase[1] ),
    .A2(\core.tx.phase[0] ),
    .Z(_0521_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _2287_ (.A1(\core.tx.phase[2] ),
    .A2(_0520_),
    .A3(_0521_),
    .Z(_0522_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2288_ (.A1(\core.tx.phase[3] ),
    .A2(_0522_),
    .ZN(_0523_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2289_ (.I(_0523_),
    .ZN(_0524_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2290_ (.A1(_0519_),
    .A2(_0523_),
    .ZN(_0004_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2291_ (.A1(_1923_),
    .A2(_0483_),
    .ZN(_0525_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2292_ (.A1(\core.bus_wr ),
    .A2(_0482_),
    .ZN(_0526_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2293_ (.A1(\core.bus_data[1] ),
    .A2(\core.bus_data[2] ),
    .A3(_0488_),
    .ZN(_0527_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2294_ (.I(_0527_),
    .ZN(_0528_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2295_ (.A1(\core.bus_data[0] ),
    .A2(_0527_),
    .ZN(_0529_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _2296_ (.A1(\core.target_count[21] ),
    .A2(\core.target_count[20] ),
    .A3(\core.target_count[23] ),
    .A4(\core.target_count[22] ),
    .ZN(_0530_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _2297_ (.A1(\core.target_count[17] ),
    .A2(\core.target_count[16] ),
    .A3(\core.target_count[19] ),
    .A4(\core.target_count[18] ),
    .ZN(_0531_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__or4_1 _2298_ (.A1(\core.target_count[25] ),
    .A2(\core.target_count[24] ),
    .A3(\core.target_count[27] ),
    .A4(\core.target_count[26] ),
    .Z(_0532_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _2299_ (.A1(\core.target_count[29] ),
    .A2(\core.target_count[28] ),
    .A3(\core.target_count[31] ),
    .A4(\core.target_count[30] ),
    .ZN(_0533_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2300_ (.A1(_0530_),
    .A2(_0531_),
    .A3(_0533_),
    .ZN(_0534_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _2301_ (.A1(\core.target_count[5] ),
    .A2(\core.target_count[4] ),
    .A3(\core.target_count[7] ),
    .A4(\core.target_count[6] ),
    .ZN(_0535_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _2302_ (.A1(\core.target_count[1] ),
    .A2(\core.target_count[0] ),
    .A3(\core.target_count[3] ),
    .A4(\core.target_count[2] ),
    .ZN(_0536_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _2303_ (.A1(\core.target_count[9] ),
    .A2(\core.target_count[8] ),
    .A3(\core.target_count[11] ),
    .A4(\core.target_count[10] ),
    .ZN(_0537_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _2304_ (.A1(\core.target_count[13] ),
    .A2(\core.target_count[12] ),
    .A3(\core.target_count[15] ),
    .A4(\core.target_count[14] ),
    .ZN(_0538_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _2305_ (.A1(_0535_),
    .A2(_0536_),
    .A3(_0537_),
    .A4(_0538_),
    .ZN(_0539_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2306_ (.A1(_0532_),
    .A2(_0534_),
    .A3(_0539_),
    .ZN(_0540_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2307_ (.A1(\core.rx.busy ),
    .A2(_0476_),
    .A3(_0540_),
    .ZN(_0541_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2308_ (.A1(_0529_),
    .A2(_0541_),
    .ZN(_0542_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2309_ (.I(_0542_),
    .ZN(_0543_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _2310_ (.A1(\core.bus_data[3] ),
    .A2(_1919_),
    .A3(_0485_),
    .A4(_0487_),
    .ZN(_0544_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2311_ (.A1(_0529_),
    .A2(_0544_),
    .ZN(_0545_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2312_ (.A1(_0543_),
    .A2(_0545_),
    .ZN(_0546_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2313_ (.A1(_0525_),
    .A2(_0543_),
    .A3(_0545_),
    .ZN(_0547_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2314_ (.A1(\core.running ),
    .A2(\core.rx.frame_error ),
    .ZN(_0548_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai31_1 _2315_ (.A1(\core.bist_state[3] ),
    .A2(\core.bist_state[0] ),
    .A3(\core.bist_state[2] ),
    .B(\core.rx.valid ),
    .ZN(_0549_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2316_ (.A1(_1905_),
    .A2(\core.rx.frame_error ),
    .ZN(_0550_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2317_ (.A1(\core.running ),
    .A2(_1928_),
    .ZN(_0551_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _2318_ (.A1(\core.running ),
    .A2(_1928_),
    .A3(_0549_),
    .Z(_0552_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2319_ (.A1(\core.running ),
    .A2(_1928_),
    .A3(_0549_),
    .ZN(_0553_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2320_ (.A1(_0547_),
    .A2(_0548_),
    .A3(_0553_),
    .ZN(_0554_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2321_ (.I(_0554_),
    .ZN(_0555_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2322_ (.A1(_0526_),
    .A2(_0548_),
    .ZN(_0556_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2323_ (.A1(_0526_),
    .A2(_0553_),
    .ZN(_0557_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2324_ (.A1(_0525_),
    .A2(_0546_),
    .A3(_0552_),
    .ZN(_0558_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _2325_ (.A1(\core.gap_ticks[0] ),
    .A2(\core.gap_ticks[1] ),
    .A3(\core.gap_ticks[2] ),
    .A4(\core.gap_ticks[3] ),
    .ZN(_0559_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2326_ (.A1(\core.tx.busy ),
    .A2(_0399_),
    .A3(_0559_),
    .ZN(_0560_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2327_ (.A1(\core.gap_ticks[4] ),
    .A2(_0560_),
    .ZN(_0561_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2328_ (.A1(\core.gap_ticks[5] ),
    .A2(_0561_),
    .ZN(_0562_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2329_ (.A1(\core.gap_ticks[5] ),
    .A2(_0559_),
    .ZN(_0563_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2330_ (.A1(\core.gap_ticks[4] ),
    .A2(_0563_),
    .ZN(_0564_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2331_ (.A1(_0556_),
    .A2(_0558_),
    .B(_0562_),
    .ZN(_0565_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2332_ (.A1(_0555_),
    .A2(_0565_),
    .B(\core.bist_state[3] ),
    .ZN(_0566_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2333_ (.A1(\core.rx.valid ),
    .A2(\core.bist_state[1] ),
    .ZN(_0567_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _2334_ (.A1(\core.bist_state[3] ),
    .A2(\core.bist_state[0] ),
    .A3(\core.bist_state[2] ),
    .A4(_0567_),
    .ZN(_0568_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and2_4 _2335_ (.A1(_0550_),
    .A2(_0568_),
    .Z(_0569_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2336_ (.A1(net93),
    .A2(_0568_),
    .ZN(_0570_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2337_ (.A1(_0547_),
    .A2(_0569_),
    .ZN(_0571_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2338_ (.A1(_1931_),
    .A2(_1932_),
    .A3(_1933_),
    .ZN(_0572_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and4_1 _2339_ (.A1(\core.checked_bytes[0] ),
    .A2(\core.checked_bytes[1] ),
    .A3(\core.checked_bytes[2] ),
    .A4(\core.checked_bytes[3] ),
    .Z(_0573_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _2340_ (.A1(\core.checked_bytes[4] ),
    .A2(_0573_),
    .Z(_0574_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2341_ (.A1(\core.checked_bytes[5] ),
    .A2(_0574_),
    .ZN(_0575_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _2342_ (.A1(\core.checked_bytes[4] ),
    .A2(\core.checked_bytes[5] ),
    .A3(\core.checked_bytes[6] ),
    .A4(_0573_),
    .ZN(_0576_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2343_ (.A1(_1934_),
    .A2(_0576_),
    .ZN(_0577_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__or2_1 _2344_ (.A1(_1934_),
    .A2(_0576_),
    .Z(_0578_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2345_ (.A1(\core.checked_bytes[8] ),
    .A2(_0577_),
    .ZN(_0579_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _2346_ (.A1(_1934_),
    .A2(_1935_),
    .A3(_1936_),
    .A4(_0576_),
    .ZN(_0580_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _2347_ (.A1(\core.checked_bytes[10] ),
    .A2(_0580_),
    .Z(_0581_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _2348_ (.A1(\core.checked_bytes[11] ),
    .A2(_0581_),
    .Z(_0582_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2349_ (.A1(\core.checked_bytes[12] ),
    .A2(_0582_),
    .ZN(_0583_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _2350_ (.A1(\core.checked_bytes[11] ),
    .A2(\core.checked_bytes[12] ),
    .A3(\core.checked_bytes[13] ),
    .A4(_0581_),
    .ZN(_0584_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2351_ (.A1(_1940_),
    .A2(_0584_),
    .ZN(_0585_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2352_ (.A1(_1940_),
    .A2(_1941_),
    .A3(_0584_),
    .ZN(_0586_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2353_ (.A1(\core.checked_bytes[15] ),
    .A2(_0585_),
    .ZN(_0587_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _2354_ (.A1(\core.checked_bytes[16] ),
    .A2(_0586_),
    .Z(_0588_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2355_ (.A1(\core.checked_bytes[16] ),
    .A2(_0586_),
    .ZN(_0589_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2356_ (.A1(\core.checked_bytes[17] ),
    .A2(_0588_),
    .ZN(_0590_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _2357_ (.A1(\core.checked_bytes[16] ),
    .A2(\core.checked_bytes[17] ),
    .A3(\core.checked_bytes[18] ),
    .A4(_0586_),
    .ZN(_0591_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2358_ (.A1(_1943_),
    .A2(_0591_),
    .ZN(_0592_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _2359_ (.A1(_1943_),
    .A2(_1944_),
    .A3(_1945_),
    .A4(_0591_),
    .ZN(_0593_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _2360_ (.A1(\core.checked_bytes[22] ),
    .A2(_0593_),
    .Z(_0594_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2361_ (.A1(\core.checked_bytes[23] ),
    .A2(_0594_),
    .ZN(_0595_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2362_ (.A1(\core.checked_bytes[23] ),
    .A2(\core.checked_bytes[24] ),
    .A3(_0594_),
    .ZN(_0596_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2363_ (.A1(_1947_),
    .A2(_0596_),
    .ZN(_0597_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _2364_ (.A1(\core.checked_bytes[26] ),
    .A2(_0597_),
    .Z(_0598_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _2365_ (.A1(_1943_),
    .A2(_1944_),
    .A3(_1945_),
    .A4(_0591_),
    .ZN(_0599_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and4_1 _2366_ (.A1(\core.checked_bytes[22] ),
    .A2(\core.checked_bytes[23] ),
    .A3(\core.checked_bytes[24] ),
    .A4(_0599_),
    .Z(_0600_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2367_ (.A1(\core.checked_bytes[25] ),
    .A2(_0600_),
    .ZN(_0601_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and4_1 _2368_ (.A1(\core.checked_bytes[25] ),
    .A2(\core.checked_bytes[26] ),
    .A3(\core.checked_bytes[27] ),
    .A4(_0600_),
    .Z(_0602_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _2369_ (.A1(\core.checked_bytes[28] ),
    .A2(_0602_),
    .Z(_0603_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2370_ (.A1(_1948_),
    .A2(_0602_),
    .Z(_0604_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2371_ (.A1(\core.target_count[28] ),
    .A2(_0604_),
    .ZN(_0605_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2372_ (.A1(\core.target_count[31] ),
    .A2(_1950_),
    .Z(_0606_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2373_ (.A1(\core.target_count[30] ),
    .A2(_1949_),
    .Z(_0607_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2374_ (.A1(_0606_),
    .A2(_0607_),
    .ZN(_0608_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and4_1 _2375_ (.A1(\core.checked_bytes[27] ),
    .A2(\core.checked_bytes[28] ),
    .A3(\core.checked_bytes[29] ),
    .A4(_0598_),
    .Z(_0609_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2376_ (.A1(\core.target_count[30] ),
    .A2(_1949_),
    .A3(_0606_),
    .ZN(_0610_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2377_ (.A1(\core.target_count[30] ),
    .A2(_1949_),
    .B(_0610_),
    .ZN(_0611_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2378_ (.I0(_0608_),
    .I1(_0611_),
    .S(_0609_),
    .Z(_0612_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2379_ (.A1(\core.checked_bytes[29] ),
    .A2(_0603_),
    .Z(_0613_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2380_ (.A1(_1930_),
    .A2(_0613_),
    .ZN(_0614_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2381_ (.A1(_1930_),
    .A2(_0613_),
    .ZN(_0615_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2382_ (.A1(\core.target_count[28] ),
    .A2(_0604_),
    .ZN(_0616_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2383_ (.A1(\core.target_count[27] ),
    .A2(\core.checked_bytes[27] ),
    .Z(_0617_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2384_ (.A1(_0598_),
    .A2(_0617_),
    .Z(_0618_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2385_ (.A1(\core.target_count[26] ),
    .A2(\core.checked_bytes[26] ),
    .Z(_0619_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _2386_ (.A1(_0601_),
    .A2(_0619_),
    .Z(_0620_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2387_ (.A1(\core.target_count[25] ),
    .A2(\core.checked_bytes[25] ),
    .Z(_0621_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2388_ (.A1(\core.target_count[25] ),
    .A2(_0619_),
    .B(_0621_),
    .ZN(_0622_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2389_ (.I0(_0622_),
    .I1(_0621_),
    .S(_0596_),
    .Z(_0623_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2390_ (.A1(\core.target_count[22] ),
    .A2(\core.checked_bytes[22] ),
    .Z(_0624_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _2391_ (.A1(_0593_),
    .A2(_0624_),
    .ZN(_0625_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2392_ (.A1(\core.target_count[17] ),
    .A2(\core.checked_bytes[17] ),
    .Z(_0626_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2393_ (.A1(_0589_),
    .A2(_0626_),
    .ZN(_0627_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2394_ (.A1(_0589_),
    .A2(_0626_),
    .ZN(_0628_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2395_ (.A1(\core.target_count[15] ),
    .A2(\core.checked_bytes[15] ),
    .Z(_0629_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2396_ (.A1(_1940_),
    .A2(_0584_),
    .B(_0629_),
    .ZN(_0630_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2397_ (.A1(\core.target_count[16] ),
    .A2(\core.checked_bytes[16] ),
    .Z(_0631_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2398_ (.A1(\core.target_count[15] ),
    .A2(_0631_),
    .B(_0629_),
    .ZN(_0632_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2399_ (.A1(_0585_),
    .A2(_0632_),
    .ZN(_0633_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2400_ (.A1(\core.target_count[13] ),
    .A2(\core.checked_bytes[13] ),
    .Z(_0634_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _2401_ (.A1(_0583_),
    .A2(_0634_),
    .ZN(_0635_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2402_ (.A1(\core.target_count[10] ),
    .A2(\core.checked_bytes[10] ),
    .Z(_0636_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2403_ (.A1(_0580_),
    .A2(_0636_),
    .Z(_0637_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2404_ (.A1(\core.target_count[8] ),
    .A2(\core.checked_bytes[8] ),
    .Z(_0638_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2405_ (.I(_0638_),
    .ZN(_0639_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2406_ (.A1(_1934_),
    .A2(_0576_),
    .ZN(_0640_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2407_ (.I(_0640_),
    .ZN(_0641_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2408_ (.A1(_0578_),
    .A2(_0638_),
    .B(\core.target_count[7] ),
    .ZN(_0642_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2409_ (.A1(_0639_),
    .A2(_0640_),
    .B(_0642_),
    .ZN(_0643_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2410_ (.A1(\core.target_count[11] ),
    .A2(_1938_),
    .ZN(_0644_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2411_ (.A1(\core.target_count[11] ),
    .A2(\core.checked_bytes[11] ),
    .Z(_0645_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2412_ (.I(_0645_),
    .ZN(_0646_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2413_ (.A1(\core.target_count[12] ),
    .A2(\core.checked_bytes[12] ),
    .Z(_0647_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2414_ (.A1(_0581_),
    .A2(_0644_),
    .ZN(_0648_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2415_ (.A1(\core.target_count[9] ),
    .A2(\core.checked_bytes[9] ),
    .Z(_0649_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _2416_ (.A1(_0579_),
    .A2(_0649_),
    .ZN(_0650_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _2417_ (.A1(\core.target_count[7] ),
    .A2(_0578_),
    .B(_0638_),
    .C(_0641_),
    .ZN(_0651_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2418_ (.A1(\core.target_count[4] ),
    .A2(\core.checked_bytes[4] ),
    .Z(_0652_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2419_ (.A1(_0573_),
    .A2(_0652_),
    .Z(_0653_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2420_ (.A1(\core.target_count[2] ),
    .A2(_1933_),
    .Z(_0654_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__or3_1 _2421_ (.A1(\core.target_count[1] ),
    .A2(_1932_),
    .A3(_0654_),
    .Z(_0655_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2422_ (.A1(\core.target_count[1] ),
    .A2(_1932_),
    .B(_1931_),
    .ZN(_0656_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2423_ (.A1(_0655_),
    .A2(_0656_),
    .B(_0653_),
    .ZN(_0657_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2424_ (.A1(\core.checked_bytes[0] ),
    .A2(\core.checked_bytes[1] ),
    .B(_0654_),
    .ZN(_0658_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2425_ (.A1(\core.target_count[1] ),
    .A2(_1932_),
    .Z(_0659_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2426_ (.A1(\core.checked_bytes[0] ),
    .A2(_0659_),
    .ZN(_0660_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2427_ (.A1(\core.target_count[21] ),
    .A2(\core.checked_bytes[21] ),
    .Z(_0661_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2428_ (.A1(\core.target_count[20] ),
    .A2(_1944_),
    .B(_0661_),
    .ZN(_0662_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2429_ (.A1(\core.checked_bytes[30] ),
    .A2(_0606_),
    .B(_0662_),
    .ZN(_0663_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2430_ (.A1(\core.target_count[11] ),
    .A2(_1938_),
    .B(_0647_),
    .ZN(_0664_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2431_ (.A1(\core.target_count[0] ),
    .A2(\core.checked_bytes[0] ),
    .Z(_0665_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2432_ (.A1(\core.target_count[3] ),
    .A2(\core.checked_bytes[3] ),
    .Z(_0666_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _2433_ (.A1(_0572_),
    .A2(_0666_),
    .ZN(_0667_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2434_ (.A1(_0664_),
    .A2(_0665_),
    .A3(_0667_),
    .ZN(_0668_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _2435_ (.A1(_0658_),
    .A2(_0660_),
    .A3(_0663_),
    .A4(_0668_),
    .ZN(_0669_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2436_ (.A1(_0657_),
    .A2(_0669_),
    .ZN(_0670_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2437_ (.A1(\core.target_count[6] ),
    .A2(\core.checked_bytes[6] ),
    .Z(_0671_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2438_ (.A1(_0575_),
    .A2(_0671_),
    .ZN(_0672_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2439_ (.A1(\core.target_count[5] ),
    .A2(\core.checked_bytes[5] ),
    .Z(_0673_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _2440_ (.A1(\core.target_count[5] ),
    .A2(_0671_),
    .B(_0673_),
    .C(_0574_),
    .ZN(_0674_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2441_ (.A1(_0574_),
    .A2(_0673_),
    .B(_0674_),
    .ZN(_0675_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2442_ (.A1(_0672_),
    .A2(_0675_),
    .ZN(_0676_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _2443_ (.A1(_0650_),
    .A2(_0651_),
    .A3(_0670_),
    .A4(_0676_),
    .ZN(_0677_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai221_1 _2444_ (.A1(_0581_),
    .A2(_0646_),
    .B1(_0647_),
    .B2(_0648_),
    .C(_0677_),
    .ZN(_0678_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _2445_ (.A1(_0635_),
    .A2(_0637_),
    .A3(_0643_),
    .A4(_0678_),
    .ZN(_0679_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _2446_ (.A1(_0628_),
    .A2(_0630_),
    .A3(_0633_),
    .A4(_0679_),
    .ZN(_0680_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2447_ (.A1(\core.target_count[18] ),
    .A2(\core.checked_bytes[18] ),
    .Z(_0681_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2448_ (.A1(_1940_),
    .A2(_0584_),
    .Z(_0682_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2449_ (.I(_0682_),
    .ZN(_0683_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2450_ (.A1(_0587_),
    .A2(_0631_),
    .ZN(_0684_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2451_ (.A1(\core.target_count[14] ),
    .A2(_0683_),
    .B(_0684_),
    .ZN(_0685_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _2452_ (.A1(_0590_),
    .A2(_0681_),
    .B1(_0683_),
    .B2(\core.target_count[14] ),
    .C(_0685_),
    .ZN(_0686_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2453_ (.A1(_0590_),
    .A2(_0681_),
    .B(_0686_),
    .ZN(_0687_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2454_ (.A1(\core.target_count[20] ),
    .A2(_1944_),
    .B(_0661_),
    .ZN(_0688_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2455_ (.A1(_0592_),
    .A2(_0688_),
    .ZN(_0689_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2456_ (.A1(\core.target_count[19] ),
    .A2(\core.checked_bytes[19] ),
    .Z(_0690_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2457_ (.A1(_0591_),
    .A2(_0690_),
    .Z(_0691_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2458_ (.A1(\core.target_count[20] ),
    .A2(\core.checked_bytes[20] ),
    .Z(_0692_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2459_ (.A1(_1943_),
    .A2(_0591_),
    .B(_0692_),
    .ZN(_0693_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2460_ (.A1(_0689_),
    .A2(_0691_),
    .A3(_0693_),
    .ZN(_0694_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _2461_ (.A1(_0627_),
    .A2(_0680_),
    .A3(_0687_),
    .A4(_0694_),
    .ZN(_0695_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2462_ (.A1(\core.target_count[23] ),
    .A2(\core.checked_bytes[23] ),
    .Z(_0696_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _2463_ (.A1(_0594_),
    .A2(_0696_),
    .ZN(_0697_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2464_ (.A1(\core.target_count[24] ),
    .A2(\core.checked_bytes[24] ),
    .Z(_0698_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2465_ (.A1(_0595_),
    .A2(_0698_),
    .Z(_0699_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _2466_ (.A1(_0625_),
    .A2(_0695_),
    .A3(_0697_),
    .A4(_0699_),
    .ZN(_0700_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _2467_ (.A1(_0618_),
    .A2(_0620_),
    .A3(_0623_),
    .A4(_0700_),
    .ZN(_0701_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2468_ (.A1(_0615_),
    .A2(_0616_),
    .A3(_0701_),
    .ZN(_0702_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__or4_1 _2469_ (.A1(_0605_),
    .A2(_0612_),
    .A3(_0614_),
    .A4(_0702_),
    .Z(_0703_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2470_ (.A1(\core.checked_bytes[19] ),
    .A2(_0591_),
    .Z(_0704_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2471_ (.A1(\core.target_count[7] ),
    .A2(\core.checked_bytes[7] ),
    .Z(_0705_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2472_ (.A1(\core.checked_bytes[20] ),
    .A2(_0592_),
    .Z(_0706_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2473_ (.A1(\core.checked_bytes[22] ),
    .A2(_0593_),
    .Z(_0707_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2474_ (.A1(_0547_),
    .A2(_0569_),
    .A3(_0703_),
    .ZN(_0708_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2475_ (.A1(_0566_),
    .A2(_0708_),
    .ZN(_0003_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2476_ (.A1(_0525_),
    .A2(_0541_),
    .ZN(_0709_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2477_ (.I(_0709_),
    .ZN(_0710_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_2 _2478_ (.A1(_0529_),
    .A2(_0709_),
    .ZN(_0711_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_4 _2479_ (.A1(\core.bus_data[0] ),
    .A2(_0527_),
    .A3(_0710_),
    .ZN(_0712_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2480_ (.A1(\core.bist_state[2] ),
    .A2(_0475_),
    .ZN(_0713_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _2481_ (.A1(\core.bist_state[3] ),
    .A2(_0552_),
    .Z(_0714_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2482_ (.A1(\core.bist_state[3] ),
    .A2(_0552_),
    .ZN(_0715_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai32_1 _2483_ (.A1(\core.gap_ticks[5] ),
    .A2(_0561_),
    .A3(_0715_),
    .B1(_0713_),
    .B2(_0553_),
    .ZN(_0716_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2484_ (.A1(\core.bist_state[2] ),
    .A2(_0555_),
    .B1(_0716_),
    .B2(_0547_),
    .ZN(_0717_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2485_ (.A1(_0712_),
    .A2(_0717_),
    .ZN(_0002_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _2486_ (.A1(\core.bist_state[2] ),
    .A2(_0474_),
    .A3(_0552_),
    .Z(_0718_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2487_ (.A1(\core.bist_state[2] ),
    .A2(_0474_),
    .A3(_0552_),
    .ZN(_0719_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2488_ (.A1(\core.wait_ticks[2] ),
    .A2(\core.wait_ticks[3] ),
    .A3(\core.wait_ticks[4] ),
    .ZN(_0720_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _2489_ (.A1(\core.wait_ticks[2] ),
    .A2(\core.wait_ticks[3] ),
    .A3(\core.wait_ticks[4] ),
    .A4(\core.wait_ticks[5] ),
    .ZN(_0721_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2490_ (.A1(\core.wait_ticks[6] ),
    .A2(\core.wait_ticks[7] ),
    .ZN(_0722_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2491_ (.A1(\core.wait_ticks[1] ),
    .A2(\core.wait_ticks[0] ),
    .ZN(_0723_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2492_ (.A1(_0721_),
    .A2(_0722_),
    .A3(_0723_),
    .ZN(_0724_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2493_ (.A1(_1954_),
    .A2(\core.wait_ticks[8] ),
    .A3(_0724_),
    .ZN(_0725_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2494_ (.A1(_1954_),
    .A2(\core.wait_ticks[8] ),
    .A3(_0724_),
    .ZN(_0726_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2495_ (.A1(_0399_),
    .A2(_0726_),
    .B(_1904_),
    .ZN(_0727_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2496_ (.A1(_0526_),
    .A2(_0550_),
    .B1(_0557_),
    .B2(_0546_),
    .ZN(_0728_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2497_ (.A1(_0727_),
    .A2(_0728_),
    .B(_0554_),
    .ZN(_0729_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2498_ (.A1(_0547_),
    .A2(_0718_),
    .B1(_0729_),
    .B2(\core.bist_state[1] ),
    .ZN(_0730_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2499_ (.I(_0730_),
    .ZN(_0001_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2500_ (.A1(\core.rx.valid ),
    .A2(_0399_),
    .ZN(_0731_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _2501_ (.A1(\core.wait_ticks[8] ),
    .A2(_0724_),
    .A3(_0731_),
    .Z(_0732_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2502_ (.A1(_0526_),
    .A2(_0544_),
    .ZN(_0733_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2503_ (.A1(\core.running ),
    .A2(\core.rx.frame_error ),
    .B(\core.bist_state[0] ),
    .ZN(_0734_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai22_1 _2504_ (.A1(_0526_),
    .A2(_0544_),
    .B1(_0711_),
    .B2(_0734_),
    .ZN(_0735_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2505_ (.A1(\core.running ),
    .A2(\core.bus_wr ),
    .A3(_0483_),
    .ZN(_0736_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__or4_1 _2506_ (.A1(\core.rx.valid ),
    .A2(_1951_),
    .A3(_0399_),
    .A4(_0726_),
    .Z(_0737_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__or2_1 _2507_ (.A1(_0551_),
    .A2(_0737_),
    .Z(_0738_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2508_ (.A1(\core.bus_wr ),
    .A2(_0738_),
    .ZN(_0739_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _2509_ (.A1(_0558_),
    .A2(_0736_),
    .B(_0737_),
    .C(\core.rx.frame_error ),
    .ZN(_0740_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2510_ (.A1(_0735_),
    .A2(_0739_),
    .A3(_0740_),
    .ZN(_0741_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2511_ (.A1(_0571_),
    .A2(_0703_),
    .B(_0741_),
    .ZN(_0000_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _2512_ (.A1(_1918_),
    .A2(\core.bus_data[4] ),
    .A3(_0485_),
    .A4(_0487_),
    .ZN(_0742_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2513_ (.A1(_0401_),
    .A2(_0526_),
    .A3(_0742_),
    .ZN(_0254_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2514_ (.A1(\core.target_count[29] ),
    .A2(\core.checked_bytes[29] ),
    .Z(_0743_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2515_ (.A1(_0617_),
    .A2(_0624_),
    .A3(_0743_),
    .ZN(_0744_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _2516_ (.A1(_0636_),
    .A2(_0645_),
    .A3(_0681_),
    .A4(_0692_),
    .ZN(_0745_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _2517_ (.A1(_0638_),
    .A2(_0649_),
    .A3(_0661_),
    .A4(_0665_),
    .ZN(_0746_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2518_ (.A1(_0744_),
    .A2(_0745_),
    .A3(_0746_),
    .ZN(_0747_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _2519_ (.A1(_0626_),
    .A2(_0629_),
    .A3(_0631_),
    .A4(_0696_),
    .ZN(_0748_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _2520_ (.A1(_0619_),
    .A2(_0621_),
    .A3(_0690_),
    .A4(_0698_),
    .ZN(_0749_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2521_ (.A1(_0654_),
    .A2(_0659_),
    .ZN(_0750_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2522_ (.A1(_0652_),
    .A2(_0673_),
    .A3(_0750_),
    .ZN(_0751_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _2523_ (.A1(_0634_),
    .A2(_0647_),
    .A3(_0666_),
    .A4(_0671_),
    .ZN(_0752_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _2524_ (.A1(_0748_),
    .A2(_0749_),
    .A3(_0751_),
    .A4(_0752_),
    .ZN(_0753_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2525_ (.A1(\core.target_count[14] ),
    .A2(\core.checked_bytes[14] ),
    .Z(_0754_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2526_ (.A1(\core.fail ),
    .A2(\core.overflow ),
    .ZN(_0755_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2527_ (.A1(\core.target_count[28] ),
    .A2(_1948_),
    .Z(_0756_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2528_ (.A1(\core.done ),
    .A2(_0755_),
    .A3(_0756_),
    .ZN(_0757_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__or4_1 _2529_ (.A1(_0608_),
    .A2(_0705_),
    .A3(_0754_),
    .A4(_0757_),
    .Z(_0758_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _2530_ (.A1(_0540_),
    .A2(_0747_),
    .A3(_0753_),
    .A4(_0758_),
    .ZN(\core.passed ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2531_ (.A1(_1951_),
    .A2(_0553_),
    .ZN(_0759_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2532_ (.A1(\core.bist_state[1] ),
    .A2(_0552_),
    .ZN(_0760_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2533_ (.A1(_0714_),
    .A2(_0759_),
    .ZN(_0761_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2534_ (.A1(\core.bist_state[2] ),
    .A2(\core.bist_state[1] ),
    .B(_0552_),
    .ZN(_0762_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2535_ (.A1(_0715_),
    .A2(_0762_),
    .ZN(_0763_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _2536_ (.A1(\core.rx.valid ),
    .A2(_0703_),
    .B(\core.bist_state[2] ),
    .C(\core.bist_state[3] ),
    .ZN(_0764_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2537_ (.A1(_0715_),
    .A2(_0762_),
    .B1(_0764_),
    .B2(_0727_),
    .ZN(_0765_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2538_ (.A1(_0545_),
    .A2(_0710_),
    .B(_0765_),
    .ZN(_0766_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2539_ (.A1(_0733_),
    .A2(_0766_),
    .ZN(_0204_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2540_ (.A1(\core.rx.valid ),
    .A2(_0703_),
    .B(_1951_),
    .ZN(_0767_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2541_ (.A1(\core.done ),
    .A2(_0727_),
    .ZN(_0768_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2542_ (.A1(_0548_),
    .A2(_0768_),
    .ZN(_0769_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2543_ (.A1(_0715_),
    .A2(_0762_),
    .B1(_0767_),
    .B2(_0769_),
    .ZN(_0770_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2544_ (.A1(\core.done ),
    .A2(_0733_),
    .ZN(_0771_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2545_ (.A1(_1905_),
    .A2(_0770_),
    .B(_0771_),
    .ZN(_0772_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2546_ (.A1(\core.bus_data[2] ),
    .A2(_0486_),
    .ZN(_0773_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2547_ (.A1(_0488_),
    .A2(_0773_),
    .ZN(_0774_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2548_ (.A1(_0476_),
    .A2(_0774_),
    .ZN(_0775_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2549_ (.A1(\core.bus_data[1] ),
    .A2(_0489_),
    .ZN(_0776_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2550_ (.A1(\core.bus_data[0] ),
    .A2(_0776_),
    .ZN(_0777_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _2551_ (.A1(_0476_),
    .A2(_0777_),
    .B(_0542_),
    .C(_0483_),
    .ZN(_0778_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2552_ (.A1(_0775_),
    .A2(_0778_),
    .ZN(_0779_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2553_ (.A1(\core.bus_data[0] ),
    .A2(_0776_),
    .B(_0529_),
    .ZN(_0780_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2554_ (.A1(_0774_),
    .A2(_0780_),
    .ZN(_0781_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__or3_1 _2555_ (.A1(_1923_),
    .A2(_0779_),
    .A3(_0781_),
    .Z(_0782_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _2556_ (.A1(_0502_),
    .A2(_0772_),
    .A3(_0782_),
    .Z(_0067_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2557_ (.A1(_1955_),
    .A2(\core.pattern[2] ),
    .ZN(_0783_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2558_ (.A1(\core.pattern[1] ),
    .A2(_1956_),
    .ZN(_0784_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2559_ (.A1(\core.pattern[0] ),
    .A2(_0784_),
    .ZN(_0785_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__or2_1 _2560_ (.A1(\core.pattern[0] ),
    .A2(_0784_),
    .Z(_0786_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and4_1 _2561_ (.A1(\core.bist_state[2] ),
    .A2(\core.pattern[1] ),
    .A3(_1956_),
    .A4(_0474_),
    .Z(_0787_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _2562_ (.A1(\core.bist_state[2] ),
    .A2(\core.pattern[1] ),
    .A3(_1956_),
    .A4(_0474_),
    .ZN(_0788_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2563_ (.A1(_0553_),
    .A2(_0788_),
    .ZN(_0789_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2564_ (.A1(_0553_),
    .A2(_0788_),
    .B(_1931_),
    .ZN(_0790_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2565_ (.A1(_1957_),
    .A2(_0552_),
    .A3(_0787_),
    .ZN(_0791_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _2566_ (.A1(_0790_),
    .A2(_0791_),
    .Z(_0792_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2567_ (.A1(_0553_),
    .A2(_0788_),
    .B(_1932_),
    .ZN(_0793_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2568_ (.A1(_1958_),
    .A2(_0552_),
    .A3(_0787_),
    .ZN(_0794_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2569_ (.A1(\core.sent_bytes[1] ),
    .A2(_0552_),
    .A3(_0787_),
    .ZN(_0795_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2570_ (.A1(_0553_),
    .A2(_0788_),
    .B(\core.checked_bytes[1] ),
    .ZN(_0796_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2571_ (.A1(_0795_),
    .A2(_0796_),
    .ZN(_0797_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2572_ (.A1(_0790_),
    .A2(_0791_),
    .B1(_0793_),
    .B2(_0794_),
    .ZN(_0798_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2573_ (.A1(_0552_),
    .A2(_0787_),
    .B(_1933_),
    .ZN(_0799_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2574_ (.A1(\core.sent_bytes[2] ),
    .A2(_0789_),
    .B(_0799_),
    .ZN(_0800_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2575_ (.I0(\core.checked_bytes[2] ),
    .I1(\core.sent_bytes[2] ),
    .S(_0789_),
    .Z(_0801_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _2576_ (.A1(_0785_),
    .A2(_0798_),
    .A3(_0800_),
    .Z(_0802_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _2577_ (.A1(\core.pattern[0] ),
    .A2(_0783_),
    .Z(_0803_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2578_ (.A1(\core.pattern[0] ),
    .A2(_0783_),
    .ZN(_0804_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2579_ (.A1(_0798_),
    .A2(_0800_),
    .B(_0804_),
    .ZN(_0805_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _2580_ (.A1(\core.pattern[0] ),
    .A2(_1955_),
    .Z(_0806_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2581_ (.A1(\core.pattern[0] ),
    .A2(_1955_),
    .ZN(_0807_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2582_ (.A1(\core.checked_bytes[0] ),
    .A2(_0807_),
    .B(_1956_),
    .ZN(_0808_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2583_ (.A1(\core.pattern[0] ),
    .A2(\core.pattern[1] ),
    .ZN(_0809_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2584_ (.A1(\core.rx_sequence[0] ),
    .A2(_0809_),
    .B(_0808_),
    .ZN(_0810_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2585_ (.I(_0810_),
    .ZN(_0811_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__or2_1 _2586_ (.A1(\core.tx_register[0] ),
    .A2(_1956_),
    .Z(_0812_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai31_1 _2587_ (.A1(_0802_),
    .A2(_0805_),
    .A3(_0811_),
    .B(_0812_),
    .ZN(_0813_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2588_ (.A1(\core.rx.data[0] ),
    .A2(_0813_),
    .Z(_0814_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and4_1 _2589_ (.A1(_0790_),
    .A2(_0791_),
    .A3(_0795_),
    .A4(_0796_),
    .Z(_0815_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _2590_ (.A1(_0785_),
    .A2(_0800_),
    .A3(_0815_),
    .Z(_0816_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2591_ (.A1(_0800_),
    .A2(_0815_),
    .B(_0804_),
    .ZN(_0817_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2592_ (.A1(_0816_),
    .A2(_0817_),
    .ZN(_0818_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2593_ (.A1(\core.checked_bytes[0] ),
    .A2(_0806_),
    .ZN(_0819_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2594_ (.A1(_1956_),
    .A2(_0819_),
    .ZN(_0820_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2595_ (.A1(\core.rx_sequence[1] ),
    .A2(_0809_),
    .ZN(_0821_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2596_ (.A1(_1956_),
    .A2(_0819_),
    .A3(_0821_),
    .ZN(_0822_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai32_1 _2597_ (.A1(_0816_),
    .A2(_0817_),
    .A3(_0822_),
    .B1(\core.tx_register[1] ),
    .B2(_1956_),
    .ZN(_0823_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2598_ (.A1(\core.rx.data[1] ),
    .A2(_0823_),
    .Z(_0824_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2599_ (.A1(_0814_),
    .A2(_0824_),
    .ZN(_0825_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _2600_ (.A1(_0814_),
    .A2(_0824_),
    .Z(_0826_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2601_ (.A1(_0790_),
    .A2(_0791_),
    .B1(_0795_),
    .B2(_0796_),
    .ZN(_0827_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _2602_ (.A1(_0785_),
    .A2(_0800_),
    .A3(_0827_),
    .Z(_0828_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2603_ (.A1(_0800_),
    .A2(_0827_),
    .B(_0804_),
    .ZN(_0829_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2604_ (.A1(_0828_),
    .A2(_0829_),
    .ZN(_0830_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2605_ (.A1(\core.rx_sequence[2] ),
    .A2(_0809_),
    .B(_0808_),
    .ZN(_0831_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2606_ (.I(_0831_),
    .ZN(_0832_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai32_1 _2607_ (.A1(_0828_),
    .A2(_0829_),
    .A3(_0832_),
    .B1(\core.tx_register[2] ),
    .B2(_1956_),
    .ZN(_0833_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2608_ (.A1(\core.rx.data[2] ),
    .A2(_0833_),
    .Z(_0834_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor3_1 _2609_ (.A1(_0814_),
    .A2(_0824_),
    .A3(_0834_),
    .Z(_0835_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2610_ (.A1(_0798_),
    .A2(_0801_),
    .ZN(_0836_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2611_ (.I0(_0786_),
    .I1(_0804_),
    .S(_0836_),
    .Z(_0837_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2612_ (.A1(\core.rx_sequence[4] ),
    .A2(_0809_),
    .B(_0808_),
    .ZN(_0838_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2613_ (.A1(\core.pattern[2] ),
    .A2(_1960_),
    .B1(_0837_),
    .B2(_0838_),
    .ZN(_0839_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _2614_ (.A1(\core.rx.data[4] ),
    .A2(_0839_),
    .ZN(_0840_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2615_ (.A1(_0835_),
    .A2(_0840_),
    .ZN(_0841_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _2616_ (.A1(_0835_),
    .A2(_0840_),
    .Z(_0842_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2617_ (.A1(_0792_),
    .A2(_0797_),
    .A3(_0801_),
    .ZN(_0843_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2618_ (.I0(_0785_),
    .I1(_0803_),
    .S(_0843_),
    .Z(_0844_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _2619_ (.A1(\core.rx_sequence[7] ),
    .A2(_0809_),
    .Z(_0845_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai32_1 _2620_ (.A1(_0820_),
    .A2(_0844_),
    .A3(_0845_),
    .B1(\core.tx_register[7] ),
    .B2(_1956_),
    .ZN(_0846_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2621_ (.A1(\core.rx.data[7] ),
    .A2(_0846_),
    .Z(_0847_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor3_1 _2622_ (.A1(_0835_),
    .A2(_0840_),
    .A3(_0847_),
    .Z(_0848_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2623_ (.A1(_0801_),
    .A2(_0827_),
    .ZN(_0849_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2624_ (.A1(_0804_),
    .A2(_0849_),
    .ZN(_0850_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2625_ (.A1(_0785_),
    .A2(_0849_),
    .B(_0850_),
    .ZN(_0851_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2626_ (.A1(\core.rx_sequence[6] ),
    .A2(_0809_),
    .B(_0808_),
    .ZN(_0852_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _2627_ (.A1(\core.pattern[2] ),
    .A2(_1961_),
    .B1(_0851_),
    .B2(_0852_),
    .ZN(_0853_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _2628_ (.A1(\core.rx.data[6] ),
    .A2(_0853_),
    .ZN(_0854_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2629_ (.A1(_0848_),
    .A2(_0854_),
    .ZN(_0855_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _2630_ (.A1(_0848_),
    .A2(_0854_),
    .Z(_0856_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2631_ (.A1(_1956_),
    .A2(\core.tx_register[5] ),
    .ZN(_0857_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2632_ (.A1(_0801_),
    .A2(_0815_),
    .ZN(_0858_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _2633_ (.I0(_0785_),
    .I1(_0803_),
    .S(_0858_),
    .Z(_0859_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _2634_ (.A1(\core.rx_sequence[5] ),
    .A2(_0809_),
    .B(_0820_),
    .C(_0859_),
    .ZN(_0860_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__or2_1 _2635_ (.A1(_0857_),
    .A2(_0860_),
    .Z(_0861_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2636_ (.A1(\core.rx.data[5] ),
    .A2(_0861_),
    .Z(_0862_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor3_1 _2637_ (.A1(_0848_),
    .A2(_0854_),
    .A3(_0862_),
    .Z(_0863_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2638_ (.A1(_1956_),
    .A2(\core.tx_register[3] ),
    .ZN(_0864_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2639_ (.A1(_0792_),
    .A2(_0797_),
    .A3(_0800_),
    .ZN(_0865_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2640_ (.A1(_0803_),
    .A2(_0865_),
    .ZN(_0866_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2641_ (.A1(_0786_),
    .A2(_0865_),
    .B(_0866_),
    .ZN(_0867_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _2642_ (.A1(\core.rx_sequence[3] ),
    .A2(_0809_),
    .B(_0820_),
    .C(_0867_),
    .ZN(_0868_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2643_ (.A1(_0864_),
    .A2(_0868_),
    .ZN(_0869_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _2644_ (.A1(\core.rx.data[3] ),
    .A2(_0869_),
    .ZN(_0870_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai32_1 _2645_ (.A1(_0855_),
    .A2(_0856_),
    .A3(_0862_),
    .B1(_0863_),
    .B2(_0870_),
    .ZN(_0871_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai32_1 _2646_ (.A1(_0825_),
    .A2(_0826_),
    .A3(_0834_),
    .B1(_0835_),
    .B2(_0840_),
    .ZN(_0872_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _2647_ (.A1(_0825_),
    .A2(_0841_),
    .Z(_0873_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2648_ (.A1(_0825_),
    .A2(_0872_),
    .Z(_0874_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai32_1 _2649_ (.A1(_0841_),
    .A2(_0842_),
    .A3(_0847_),
    .B1(_0848_),
    .B2(_0854_),
    .ZN(_0875_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _2650_ (.A1(_0874_),
    .A2(_0875_),
    .Z(_0876_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2651_ (.A1(_0874_),
    .A2(_0875_),
    .Z(_0877_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _2652_ (.A1(_0871_),
    .A2(_0877_),
    .B(_0876_),
    .C(_0873_),
    .ZN(_0878_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2653_ (.A1(_0863_),
    .A2(_0870_),
    .Z(_0879_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2654_ (.A1(_0871_),
    .A2(_0877_),
    .A3(_0879_),
    .ZN(_0880_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2655_ (.A1(_0871_),
    .A2(_0877_),
    .Z(_0881_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2656_ (.A1(_0878_),
    .A2(_0880_),
    .ZN(_0882_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2657_ (.A1(_0878_),
    .A2(_0880_),
    .B(_1904_),
    .ZN(_0883_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2658_ (.I(_0883_),
    .ZN(_0884_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2659_ (.A1(\core.bist_state[1] ),
    .A2(_0883_),
    .ZN(_0885_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2660_ (.I(_0885_),
    .ZN(_0886_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2661_ (.A1(_0737_),
    .A2(_0763_),
    .A3(_0885_),
    .ZN(_0887_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2662_ (.A1(\core.running ),
    .A2(_0887_),
    .ZN(_0888_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2663_ (.A1(_0742_),
    .A2(_0781_),
    .B(_0779_),
    .ZN(_0889_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2664_ (.A1(\core.bus_address[2] ),
    .A2(_0493_),
    .B(_0504_),
    .ZN(_0890_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _2665_ (.A1(\core.bus_address[0] ),
    .A2(\core.bus_address[1] ),
    .A3(_0503_),
    .Z(_0891_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2666_ (.A1(_0481_),
    .A2(_0506_),
    .ZN(_0892_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__or4_1 _2667_ (.A1(_0495_),
    .A2(_0890_),
    .A3(_0891_),
    .A4(_0892_),
    .Z(_0893_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2668_ (.A1(_1920_),
    .A2(_0495_),
    .A3(_0500_),
    .ZN(_0894_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2669_ (.A1(\core.bus_address[0] ),
    .A2(_0492_),
    .A3(_0495_),
    .ZN(_0895_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2670_ (.A1(_0484_),
    .A2(_0894_),
    .A3(_0895_),
    .ZN(_0896_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2671_ (.A1(_0489_),
    .A2(_0774_),
    .ZN(_0897_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2672_ (.I(_0897_),
    .ZN(_0898_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _2673_ (.A1(_0528_),
    .A2(_0892_),
    .B1(_0897_),
    .B2(_0891_),
    .C(_0896_),
    .ZN(_0899_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _2674_ (.A1(_0893_),
    .A2(_0899_),
    .B(_1923_),
    .C(_0889_),
    .ZN(_0900_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2675_ (.A1(\core.bus_rd ),
    .A2(_0503_),
    .A3(_0507_),
    .ZN(_0901_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2676_ (.A1(\core.rx_ready ),
    .A2(_0901_),
    .ZN(_0902_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2677_ (.A1(_0400_),
    .A2(_0902_),
    .ZN(_0903_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2678_ (.A1(\core.rx_ready ),
    .A2(_0253_),
    .A3(_0901_),
    .ZN(_0904_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _2679_ (.A1(\core.rx.frame_error ),
    .A2(\core.fail ),
    .A3(_0900_),
    .A4(_0903_),
    .ZN(_0905_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and3_4 _2680_ (.A1(\core.bus_wr ),
    .A2(_0778_),
    .A3(_0780_),
    .Z(_0906_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_4 _2681_ (.A1(\core.bus_wr ),
    .A2(_0778_),
    .A3(_0780_),
    .ZN(_0907_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _2682_ (.A1(\core.bus_wr ),
    .A2(_0778_),
    .A3(_0780_),
    .Z(_0908_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2683_ (.A1(_0888_),
    .A2(_0905_),
    .B(net16),
    .ZN(_0132_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _2684_ (.A1(\core.checked_bytes[29] ),
    .A2(\core.checked_bytes[30] ),
    .A3(\core.checked_bytes[31] ),
    .A4(_0603_),
    .ZN(_0909_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2685_ (.A1(\core.overruns[31] ),
    .A2(\core.overruns[30] ),
    .ZN(_0910_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _2686_ (.A1(\core.overruns[27] ),
    .A2(\core.overruns[26] ),
    .A3(\core.overruns[29] ),
    .A4(\core.overruns[28] ),
    .ZN(_0911_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2687_ (.A1(\core.overruns[25] ),
    .A2(\core.overruns[24] ),
    .ZN(_0912_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2688_ (.A1(\core.overruns[19] ),
    .A2(\core.overruns[20] ),
    .ZN(_0913_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2689_ (.A1(\core.overruns[18] ),
    .A2(\core.overruns[17] ),
    .ZN(_0914_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _2690_ (.A1(\core.overruns[0] ),
    .A2(\core.overruns[1] ),
    .A3(\core.overruns[3] ),
    .A4(\core.overruns[2] ),
    .ZN(_0915_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2691_ (.A1(\core.overruns[5] ),
    .A2(\core.overruns[4] ),
    .ZN(_0916_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2692_ (.A1(\core.overruns[5] ),
    .A2(\core.overruns[4] ),
    .A3(\core.overruns[6] ),
    .ZN(_0917_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2693_ (.A1(\core.overruns[7] ),
    .A2(\core.overruns[9] ),
    .A3(\core.overruns[8] ),
    .ZN(_0918_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2694_ (.A1(_0915_),
    .A2(_0917_),
    .A3(_0918_),
    .ZN(_0919_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and4_1 _2695_ (.A1(\core.overruns[12] ),
    .A2(\core.overruns[11] ),
    .A3(\core.overruns[10] ),
    .A4(_0919_),
    .Z(_0920_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2696_ (.A1(\core.overruns[13] ),
    .A2(\core.overruns[14] ),
    .A3(_0920_),
    .ZN(_0921_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2697_ (.A1(\core.overruns[16] ),
    .A2(\core.overruns[15] ),
    .ZN(_0922_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _2698_ (.A1(_0913_),
    .A2(_0914_),
    .A3(_0921_),
    .A4(_0922_),
    .ZN(_0923_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _2699_ (.A1(\core.overruns[21] ),
    .A2(\core.overruns[23] ),
    .A3(\core.overruns[22] ),
    .A4(_0923_),
    .ZN(_0924_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__or4_1 _2700_ (.A1(_0910_),
    .A2(_0911_),
    .A3(_0912_),
    .A4(_0924_),
    .Z(_0925_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2701_ (.I(_0925_),
    .ZN(_0926_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2702_ (.A1(_1905_),
    .A2(_0549_),
    .ZN(_0927_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2703_ (.A1(\core.rx.frame_error ),
    .A2(_0927_),
    .ZN(_0928_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2704_ (.A1(_1905_),
    .A2(_0549_),
    .B(_1928_),
    .ZN(_0929_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2705_ (.A1(\core.framing_errors[29] ),
    .A2(\core.framing_errors[31] ),
    .A3(\core.framing_errors[30] ),
    .ZN(_0930_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2706_ (.A1(\core.framing_errors[3] ),
    .A2(\core.framing_errors[4] ),
    .ZN(_0931_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _2707_ (.A1(\core.framing_errors[2] ),
    .A2(\core.framing_errors[7] ),
    .A3(\core.framing_errors[11] ),
    .A4(\core.framing_errors[12] ),
    .ZN(_0932_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2708_ (.A1(\core.framing_errors[10] ),
    .A2(\core.framing_errors[14] ),
    .A3(\core.framing_errors[13] ),
    .ZN(_0933_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _2709_ (.A1(\core.framing_errors[6] ),
    .A2(\core.framing_errors[5] ),
    .A3(\core.framing_errors[9] ),
    .A4(\core.framing_errors[8] ),
    .ZN(_0934_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _2710_ (.A1(_0931_),
    .A2(_0932_),
    .A3(_0933_),
    .A4(_0934_),
    .ZN(_0935_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _2711_ (.A1(\core.framing_errors[18] ),
    .A2(\core.framing_errors[17] ),
    .A3(\core.framing_errors[16] ),
    .Z(_0936_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2712_ (.A1(\core.framing_errors[0] ),
    .A2(\core.framing_errors[1] ),
    .ZN(_0937_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2713_ (.A1(\core.framing_errors[20] ),
    .A2(\core.framing_errors[19] ),
    .A3(\core.framing_errors[15] ),
    .ZN(_0938_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2714_ (.A1(_0937_),
    .A2(_0938_),
    .ZN(_0939_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2715_ (.A1(_0935_),
    .A2(_0936_),
    .A3(_0939_),
    .ZN(_0940_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2716_ (.A1(\core.framing_errors[3] ),
    .A2(\core.framing_errors[2] ),
    .A3(\core.framing_errors[4] ),
    .ZN(_0941_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2717_ (.A1(_0937_),
    .A2(_0941_),
    .ZN(_0942_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2718_ (.A1(\core.framing_errors[6] ),
    .A2(\core.framing_errors[5] ),
    .A3(_0942_),
    .ZN(_0943_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _2719_ (.A1(\core.framing_errors[10] ),
    .A2(\core.framing_errors[14] ),
    .A3(\core.framing_errors[13] ),
    .A4(\core.framing_errors[12] ),
    .ZN(_0944_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _2720_ (.A1(\core.framing_errors[7] ),
    .A2(\core.framing_errors[9] ),
    .A3(\core.framing_errors[8] ),
    .A4(\core.framing_errors[11] ),
    .ZN(_0945_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2721_ (.A1(_0943_),
    .A2(_0944_),
    .A3(_0945_),
    .ZN(_0946_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and4_1 _2722_ (.A1(\core.framing_errors[20] ),
    .A2(\core.framing_errors[15] ),
    .A3(_0936_),
    .A4(_0946_),
    .Z(_0947_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and4_1 _2723_ (.A1(\core.framing_errors[21] ),
    .A2(\core.framing_errors[22] ),
    .A3(\core.framing_errors[19] ),
    .A4(_0947_),
    .Z(_0948_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and4_1 _2724_ (.A1(\core.framing_errors[23] ),
    .A2(\core.framing_errors[25] ),
    .A3(\core.framing_errors[24] ),
    .A4(_0948_),
    .Z(_0949_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and4_1 _2725_ (.A1(\core.framing_errors[27] ),
    .A2(\core.framing_errors[26] ),
    .A3(\core.framing_errors[28] ),
    .A4(_0949_),
    .Z(_0950_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and4_1 _2726_ (.A1(\core.framing_errors[29] ),
    .A2(\core.framing_errors[31] ),
    .A3(\core.framing_errors[30] ),
    .A4(_0950_),
    .Z(_0951_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2727_ (.A1(\core.overruns[6] ),
    .A2(\core.overruns[9] ),
    .ZN(_0952_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2728_ (.A1(\core.overruns[7] ),
    .A2(\core.overruns[8] ),
    .ZN(_0953_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _2729_ (.A1(_0915_),
    .A2(_0916_),
    .A3(_0952_),
    .A4(_0953_),
    .ZN(_0954_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and4_1 _2730_ (.A1(\core.overruns[12] ),
    .A2(\core.overruns[11] ),
    .A3(\core.overruns[10] ),
    .A4(_0954_),
    .Z(_0955_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and4_1 _2731_ (.A1(\core.overruns[13] ),
    .A2(\core.overruns[15] ),
    .A3(\core.overruns[14] ),
    .A4(_0955_),
    .Z(_0956_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and4_1 _2732_ (.A1(\core.overruns[18] ),
    .A2(\core.overruns[17] ),
    .A3(\core.overruns[16] ),
    .A4(_0956_),
    .Z(_0957_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _2733_ (.A1(_0568_),
    .A2(_0882_),
    .Z(_0958_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2734_ (.A1(_0568_),
    .A2(_0882_),
    .ZN(_0959_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_2 _2735_ (.A1(_0760_),
    .A2(_0884_),
    .ZN(_0960_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_4 _2736_ (.A1(_0759_),
    .A2(_0883_),
    .ZN(_0961_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _2737_ (.A1(_0871_),
    .A2(_0873_),
    .A3(_0875_),
    .Z(_0962_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2738_ (.A1(\core.error_bits[3] ),
    .A2(_0962_),
    .ZN(_0963_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2739_ (.A1(\core.error_bits[3] ),
    .A2(_0962_),
    .ZN(_0964_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2740_ (.A1(\core.error_bits[3] ),
    .A2(_0962_),
    .Z(_0965_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__or3_1 _2741_ (.A1(_0373_),
    .A2(_0878_),
    .A3(_0962_),
    .Z(_0966_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2742_ (.A1(_0878_),
    .A2(_0962_),
    .B(_0373_),
    .ZN(_0967_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2743_ (.A1(_0966_),
    .A2(_0967_),
    .ZN(_0968_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _2744_ (.A1(_0965_),
    .A2(_0966_),
    .A3(_0967_),
    .Z(_0969_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _2745_ (.A1(\core.error_bits[1] ),
    .A2(_0881_),
    .Z(_0970_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2746_ (.A1(\core.error_bits[1] ),
    .A2(_0881_),
    .ZN(_0971_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2747_ (.A1(\core.error_bits[1] ),
    .A2(_0881_),
    .ZN(_0972_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor3_1 _2748_ (.A1(_0374_),
    .A2(_0871_),
    .A3(_0877_),
    .Z(_0973_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2749_ (.A1(\core.error_bits[0] ),
    .A2(_0879_),
    .ZN(_0974_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2750_ (.A1(\core.error_bits[0] ),
    .A2(_0879_),
    .ZN(_0975_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _2751_ (.A1(\core.error_bits[0] ),
    .A2(_0879_),
    .ZN(_0976_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2752_ (.A1(_0973_),
    .A2(_0976_),
    .ZN(_0977_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2753_ (.A1(_0971_),
    .A2(_0974_),
    .B(_0972_),
    .ZN(_0978_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2754_ (.A1(_0372_),
    .A2(_0966_),
    .B(_0963_),
    .ZN(_0979_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2755_ (.A1(_0969_),
    .A2(_0978_),
    .B(_0979_),
    .ZN(_0980_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _2756_ (.A1(\core.error_bits[11] ),
    .A2(\core.error_bits[10] ),
    .A3(\core.error_bits[9] ),
    .Z(_0981_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _2757_ (.A1(\core.error_bits[13] ),
    .A2(\core.error_bits[12] ),
    .A3(\core.error_bits[8] ),
    .Z(_0982_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and4_1 _2758_ (.A1(\core.error_bits[15] ),
    .A2(\core.error_bits[14] ),
    .A3(_0981_),
    .A4(_0982_),
    .Z(_0983_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and4_1 _2759_ (.A1(\core.error_bits[19] ),
    .A2(\core.error_bits[18] ),
    .A3(\core.error_bits[17] ),
    .A4(\core.error_bits[16] ),
    .Z(_0984_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _2760_ (.A1(\core.error_bits[19] ),
    .A2(\core.error_bits[18] ),
    .A3(\core.error_bits[17] ),
    .A4(\core.error_bits[16] ),
    .ZN(_0985_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2761_ (.A1(\core.error_bits[22] ),
    .A2(\core.error_bits[21] ),
    .ZN(_0986_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2762_ (.A1(\core.error_bits[23] ),
    .A2(\core.error_bits[20] ),
    .ZN(_0987_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2763_ (.A1(_0985_),
    .A2(_0986_),
    .A3(_0987_),
    .ZN(_0988_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and4_1 _2764_ (.A1(\core.error_bits[7] ),
    .A2(\core.error_bits[6] ),
    .A3(\core.error_bits[5] ),
    .A4(\core.error_bits[4] ),
    .Z(_0989_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _2765_ (.A1(\core.error_bits[26] ),
    .A2(\core.error_bits[25] ),
    .Z(_0990_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _2766_ (.A1(\core.error_bits[27] ),
    .A2(\core.error_bits[24] ),
    .A3(_0990_),
    .Z(_0991_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2767_ (.A1(\core.error_bytes[14] ),
    .A2(\core.error_bytes[13] ),
    .A3(\core.error_bytes[12] ),
    .ZN(_0992_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2768_ (.A1(\core.error_bytes[4] ),
    .A2(\core.error_bytes[3] ),
    .ZN(_0993_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2769_ (.I(_0993_),
    .ZN(_0994_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and4_1 _2770_ (.A1(\core.error_bytes[2] ),
    .A2(\core.error_bytes[0] ),
    .A3(\core.error_bytes[1] ),
    .A4(_0994_),
    .Z(_0995_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _2771_ (.A1(\core.error_bytes[5] ),
    .A2(_0995_),
    .Z(_0996_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _2772_ (.A1(\core.error_bytes[6] ),
    .A2(_0996_),
    .Z(_0997_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _2773_ (.A1(\core.error_bytes[7] ),
    .A2(_0997_),
    .Z(_0998_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and4_1 _2774_ (.A1(\core.error_bytes[10] ),
    .A2(\core.error_bytes[9] ),
    .A3(\core.error_bytes[8] ),
    .A4(_0998_),
    .Z(_0999_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2775_ (.A1(\core.error_bytes[11] ),
    .A2(_0999_),
    .ZN(_1000_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2776_ (.A1(_0992_),
    .A2(_1000_),
    .ZN(_1001_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _2777_ (.A1(\core.error_bytes[18] ),
    .A2(\core.error_bytes[17] ),
    .Z(_1002_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and4_1 _2778_ (.A1(\core.error_bytes[16] ),
    .A2(\core.error_bytes[15] ),
    .A3(_1001_),
    .A4(_1002_),
    .Z(_1003_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and4_1 _2779_ (.A1(\core.error_bytes[21] ),
    .A2(\core.error_bytes[20] ),
    .A3(\core.error_bytes[19] ),
    .A4(_1003_),
    .Z(_1004_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and4_1 _2780_ (.A1(\core.error_bytes[24] ),
    .A2(\core.error_bytes[23] ),
    .A3(\core.error_bytes[22] ),
    .A4(_1004_),
    .Z(_1005_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and4_1 _2781_ (.A1(\core.error_bytes[27] ),
    .A2(\core.error_bytes[26] ),
    .A3(\core.error_bytes[25] ),
    .A4(_1005_),
    .Z(_1006_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _2782_ (.A1(\core.error_bytes[31] ),
    .A2(\core.error_bytes[30] ),
    .Z(_1007_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _2783_ (.A1(\core.error_bytes[29] ),
    .A2(\core.error_bytes[28] ),
    .A3(_1006_),
    .A4(_1007_),
    .ZN(_1008_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2784_ (.A1(_0985_),
    .A2(_0986_),
    .A3(_0987_),
    .ZN(_1009_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2785_ (.A1(\core.error_bytes[16] ),
    .A2(_1002_),
    .ZN(_1010_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _2786_ (.A1(\core.error_bytes[8] ),
    .A2(_0998_),
    .Z(_1011_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _2787_ (.A1(\core.error_bytes[11] ),
    .A2(\core.error_bytes[10] ),
    .A3(\core.error_bytes[9] ),
    .A4(_1011_),
    .ZN(_1012_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _2788_ (.A1(_0357_),
    .A2(_0992_),
    .A3(_1010_),
    .A4(_1012_),
    .ZN(_1013_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _2789_ (.A1(\core.error_bytes[19] ),
    .A2(_1013_),
    .Z(_1014_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _2790_ (.A1(\core.error_bytes[20] ),
    .A2(_1014_),
    .Z(_1015_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and4_1 _2791_ (.A1(\core.error_bytes[23] ),
    .A2(\core.error_bytes[22] ),
    .A3(\core.error_bytes[21] ),
    .A4(_1015_),
    .Z(_1016_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2792_ (.A1(\core.error_bytes[24] ),
    .A2(_1016_),
    .ZN(_1017_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and4_1 _2793_ (.A1(\core.error_bytes[26] ),
    .A2(\core.error_bytes[25] ),
    .A3(\core.error_bytes[24] ),
    .A4(_1016_),
    .Z(_1018_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and4_1 _2794_ (.A1(\core.error_bytes[29] ),
    .A2(\core.error_bytes[28] ),
    .A3(\core.error_bytes[27] ),
    .A4(_1018_),
    .Z(_1019_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _2795_ (.A1(\core.framing_errors[7] ),
    .A2(\core.framing_errors[9] ),
    .A3(\core.framing_errors[8] ),
    .A4(\core.framing_errors[10] ),
    .ZN(_1020_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2796_ (.A1(_0943_),
    .A2(_1020_),
    .ZN(_1021_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and4_1 _2797_ (.A1(\core.framing_errors[11] ),
    .A2(\core.framing_errors[13] ),
    .A3(\core.framing_errors[12] ),
    .A4(_1021_),
    .Z(_1022_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and4_1 _2798_ (.A1(\core.framing_errors[15] ),
    .A2(\core.framing_errors[14] ),
    .A3(_0936_),
    .A4(_1022_),
    .Z(_1023_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and4_1 _2799_ (.A1(\core.framing_errors[21] ),
    .A2(\core.framing_errors[20] ),
    .A3(\core.framing_errors[19] ),
    .A4(_1023_),
    .Z(_1024_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _2800_ (.A1(\core.framing_errors[22] ),
    .A2(_1024_),
    .Z(_1025_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _2801_ (.A1(\core.framing_errors[23] ),
    .A2(\core.framing_errors[24] ),
    .A3(_1025_),
    .Z(_1026_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _2802_ (.A1(\core.framing_errors[25] ),
    .A2(_1026_),
    .Z(_1027_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _2803_ (.A1(\core.framing_errors[26] ),
    .A2(_1027_),
    .Z(_1028_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _2804_ (.A1(\core.framing_errors[27] ),
    .A2(_1028_),
    .Z(_1029_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2805_ (.A1(\core.framing_errors[29] ),
    .A2(\core.framing_errors[28] ),
    .A3(_1029_),
    .ZN(_1030_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and4_1 _2806_ (.A1(\core.framing_errors[29] ),
    .A2(\core.framing_errors[28] ),
    .A3(\core.framing_errors[30] ),
    .A4(_1029_),
    .Z(_1031_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2807_ (.A1(\core.framing_errors[31] ),
    .A2(_1031_),
    .ZN(_1032_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai22_1 _2808_ (.A1(_0570_),
    .A2(_0909_),
    .B1(_0928_),
    .B2(_1032_),
    .ZN(_1033_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _2809_ (.A1(\core.error_bits[31] ),
    .A2(\core.error_bits[30] ),
    .A3(\core.error_bits[29] ),
    .A4(_0989_),
    .ZN(_1034_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2810_ (.A1(\core.error_bits[28] ),
    .A2(_0991_),
    .ZN(_1035_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2811_ (.A1(_1034_),
    .A2(_1035_),
    .ZN(_1036_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2812_ (.A1(_0983_),
    .A2(_0988_),
    .A3(_1036_),
    .ZN(_1037_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _2813_ (.A1(_0969_),
    .A2(_0977_),
    .B(_0980_),
    .C(_1037_),
    .ZN(_1038_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2814_ (.I(_1038_),
    .ZN(_1039_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _2815_ (.A1(\core.error_bytes[11] ),
    .A2(\core.error_bytes[10] ),
    .A3(\core.error_bytes[9] ),
    .A4(_1011_),
    .ZN(_1040_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _2816_ (.A1(_0357_),
    .A2(_0992_),
    .A3(_1010_),
    .A4(_1040_),
    .ZN(_1041_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and4_1 _2817_ (.A1(\core.error_bytes[21] ),
    .A2(\core.error_bytes[20] ),
    .A3(\core.error_bytes[19] ),
    .A4(_1041_),
    .Z(_1042_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and4_1 _2818_ (.A1(\core.error_bytes[24] ),
    .A2(\core.error_bytes[23] ),
    .A3(\core.error_bytes[22] ),
    .A4(_1042_),
    .Z(_1043_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2819_ (.A1(\core.error_bytes[26] ),
    .A2(\core.error_bytes[25] ),
    .A3(_1043_),
    .ZN(_1044_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2820_ (.A1(_0355_),
    .A2(_1044_),
    .ZN(_1045_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and4_1 _2821_ (.A1(\core.error_bytes[30] ),
    .A2(\core.error_bytes[29] ),
    .A3(\core.error_bytes[28] ),
    .A4(_1045_),
    .Z(_1046_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2822_ (.A1(\core.error_bytes[31] ),
    .A2(_1046_),
    .ZN(_1047_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2823_ (.I(_1047_),
    .ZN(_1048_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2824_ (.A1(_1038_),
    .A2(_1048_),
    .B(net10),
    .ZN(_1049_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _2825_ (.A1(_0353_),
    .A2(_0915_),
    .A3(_0917_),
    .A4(_0953_),
    .ZN(_1050_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and4_1 _2826_ (.A1(\core.overruns[12] ),
    .A2(\core.overruns[11] ),
    .A3(\core.overruns[10] ),
    .A4(_1050_),
    .Z(_1051_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2827_ (.A1(\core.overruns[13] ),
    .A2(_1051_),
    .ZN(_1052_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and4_1 _2828_ (.A1(\core.overruns[13] ),
    .A2(\core.overruns[15] ),
    .A3(\core.overruns[14] ),
    .A4(_1051_),
    .Z(_1053_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2829_ (.A1(\core.overruns[16] ),
    .A2(_1053_),
    .ZN(_1054_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2830_ (.A1(_0913_),
    .A2(_0914_),
    .A3(_1054_),
    .ZN(_1055_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2831_ (.A1(\core.overruns[21] ),
    .A2(_1055_),
    .ZN(_1056_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _2832_ (.A1(\core.overruns[21] ),
    .A2(\core.overruns[23] ),
    .A3(\core.overruns[22] ),
    .A4(_1055_),
    .ZN(_1057_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2833_ (.A1(_0912_),
    .A2(_1057_),
    .ZN(_1058_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and4_1 _2834_ (.A1(\core.overruns[27] ),
    .A2(\core.overruns[26] ),
    .A3(\core.overruns[28] ),
    .A4(_1058_),
    .Z(_1059_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _2835_ (.A1(\core.overruns[29] ),
    .A2(\core.overruns[31] ),
    .A3(\core.overruns[30] ),
    .A4(_1059_),
    .ZN(_1060_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2836_ (.A1(_0904_),
    .A2(_1060_),
    .B(_1049_),
    .ZN(_1061_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2837_ (.A1(\core.overflow ),
    .A2(_1033_),
    .A3(_1061_),
    .ZN(_1062_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2838_ (.A1(net15),
    .A2(_1062_),
    .ZN(_0171_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2839_ (.A1(_0400_),
    .A2(_0902_),
    .B(net15),
    .ZN(_0205_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2840_ (.A1(_1931_),
    .A2(_0569_),
    .Z(_1063_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _2841_ (.A1(\core.checked_bytes[30] ),
    .A2(\core.checked_bytes[31] ),
    .A3(_0609_),
    .Z(_1064_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2842_ (.A1(_0759_),
    .A2(_1064_),
    .ZN(_1065_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2843_ (.A1(_1063_),
    .A2(_1065_),
    .B(_0906_),
    .ZN(_0035_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2844_ (.A1(\core.checked_bytes[0] ),
    .A2(\core.checked_bytes[1] ),
    .Z(_1066_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2845_ (.A1(_0570_),
    .A2(_1064_),
    .ZN(_1067_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__or2_1 _2846_ (.A1(_0570_),
    .A2(_1064_),
    .Z(_1068_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai221_1 _2847_ (.A1(\core.checked_bytes[1] ),
    .A2(_0569_),
    .B1(_1066_),
    .B2(_1068_),
    .C(net13),
    .ZN(_1069_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2848_ (.I(_1069_),
    .ZN(_0046_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2849_ (.A1(\core.checked_bytes[0] ),
    .A2(\core.checked_bytes[1] ),
    .B(\core.checked_bytes[2] ),
    .ZN(_1070_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__or2_1 _2850_ (.A1(_0572_),
    .A2(_1070_),
    .Z(_1071_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _2851_ (.A1(_1933_),
    .A2(_0570_),
    .B1(_1067_),
    .B2(_1071_),
    .C(_0906_),
    .ZN(_0057_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2852_ (.A1(\core.checked_bytes[3] ),
    .A2(_0572_),
    .Z(_1072_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai221_1 _2853_ (.A1(\core.checked_bytes[3] ),
    .A2(_0569_),
    .B1(_1068_),
    .B2(_1072_),
    .C(net13),
    .ZN(_1073_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2854_ (.I(_1073_),
    .ZN(_0060_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _2855_ (.A1(_0574_),
    .A2(_1067_),
    .Z(_1074_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2856_ (.A1(_0569_),
    .A2(_0573_),
    .B(\core.checked_bytes[4] ),
    .ZN(_1075_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2857_ (.A1(_0906_),
    .A2(_1074_),
    .A3(_1075_),
    .ZN(_0061_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2858_ (.A1(_0569_),
    .A2(_0574_),
    .B(\core.checked_bytes[5] ),
    .ZN(_1076_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _2859_ (.A1(\core.checked_bytes[5] ),
    .A2(_1074_),
    .B(_1076_),
    .C(_0906_),
    .ZN(_0062_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _2860_ (.A1(\core.checked_bytes[6] ),
    .A2(_0575_),
    .ZN(_1077_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai221_1 _2861_ (.A1(\core.checked_bytes[6] ),
    .A2(_0569_),
    .B1(_1068_),
    .B2(_1077_),
    .C(net13),
    .ZN(_1078_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2862_ (.I(_1078_),
    .ZN(_0063_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2863_ (.A1(_0578_),
    .A2(_0640_),
    .B(_1068_),
    .ZN(_1079_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _2864_ (.A1(_1934_),
    .A2(_0570_),
    .B(_0906_),
    .C(_1079_),
    .ZN(_0064_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2865_ (.A1(_0569_),
    .A2(_0577_),
    .ZN(_1080_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2866_ (.A1(_0579_),
    .A2(_1068_),
    .B(net13),
    .ZN(_1081_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2867_ (.A1(_1935_),
    .A2(_1080_),
    .B(_1081_),
    .ZN(_0065_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2868_ (.A1(_1936_),
    .A2(_0579_),
    .Z(_1082_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai221_1 _2869_ (.A1(\core.checked_bytes[9] ),
    .A2(_0569_),
    .B1(_1068_),
    .B2(_1082_),
    .C(net13),
    .ZN(_1083_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2870_ (.I(_1083_),
    .ZN(_0066_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2871_ (.A1(_1937_),
    .A2(_0580_),
    .Z(_1084_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _2872_ (.A1(_1937_),
    .A2(_0570_),
    .B1(_1067_),
    .B2(_1084_),
    .C(_0906_),
    .ZN(_0036_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2873_ (.A1(_0569_),
    .A2(_0582_),
    .ZN(_1085_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2874_ (.A1(_0569_),
    .A2(_0581_),
    .B(\core.checked_bytes[11] ),
    .ZN(_1086_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _2875_ (.A1(_0582_),
    .A2(_1067_),
    .B(_1086_),
    .C(_0906_),
    .ZN(_0037_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2876_ (.A1(_0570_),
    .A2(_0583_),
    .ZN(_1087_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2877_ (.A1(_0583_),
    .A2(_1068_),
    .ZN(_1088_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _2878_ (.A1(_1939_),
    .A2(_1085_),
    .B(_1088_),
    .C(_0906_),
    .ZN(_0038_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai22_1 _2879_ (.A1(_0584_),
    .A2(_1068_),
    .B1(_1087_),
    .B2(\core.checked_bytes[13] ),
    .ZN(_1089_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2880_ (.A1(_0908_),
    .A2(_1089_),
    .ZN(_0039_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai221_1 _2881_ (.A1(\core.checked_bytes[14] ),
    .A2(_0569_),
    .B1(_0682_),
    .B2(_1068_),
    .C(net13),
    .ZN(_1090_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2882_ (.I(_1090_),
    .ZN(_0040_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2883_ (.A1(_0569_),
    .A2(_0585_),
    .B(\core.checked_bytes[15] ),
    .ZN(_1091_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _2884_ (.A1(_0586_),
    .A2(_1067_),
    .B(_1091_),
    .C(_0906_),
    .ZN(_0041_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2885_ (.A1(_0569_),
    .A2(_0586_),
    .B(\core.checked_bytes[16] ),
    .ZN(_1092_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _2886_ (.A1(_0588_),
    .A2(_1067_),
    .B(_1092_),
    .C(_0906_),
    .ZN(_0042_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2887_ (.A1(\core.checked_bytes[17] ),
    .A2(_0588_),
    .Z(_1093_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai221_1 _2888_ (.A1(\core.checked_bytes[17] ),
    .A2(_0569_),
    .B1(_1068_),
    .B2(_1093_),
    .C(net13),
    .ZN(_1094_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2889_ (.I(_1094_),
    .ZN(_0043_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2890_ (.A1(_1942_),
    .A2(_0590_),
    .ZN(_1095_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2891_ (.A1(_0591_),
    .A2(_1095_),
    .ZN(_1096_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _2892_ (.A1(_1942_),
    .A2(_0570_),
    .B1(_1067_),
    .B2(_1096_),
    .C(_0906_),
    .ZN(_0044_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _2893_ (.A1(_1943_),
    .A2(_0570_),
    .B1(_0704_),
    .B2(_1067_),
    .C(_0906_),
    .ZN(_0045_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai221_1 _2894_ (.A1(\core.checked_bytes[20] ),
    .A2(_0569_),
    .B1(_0706_),
    .B2(_1068_),
    .C(net13),
    .ZN(_1097_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2895_ (.I(_1097_),
    .ZN(_0047_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2896_ (.A1(\core.checked_bytes[20] ),
    .A2(_0592_),
    .B(\core.checked_bytes[21] ),
    .ZN(_1098_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__or2_1 _2897_ (.A1(_0593_),
    .A2(_1098_),
    .Z(_1099_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _2898_ (.A1(_1945_),
    .A2(_0570_),
    .B1(_1067_),
    .B2(_1099_),
    .C(_0906_),
    .ZN(_0048_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai221_1 _2899_ (.A1(\core.checked_bytes[22] ),
    .A2(_0569_),
    .B1(_0707_),
    .B2(_1068_),
    .C(net13),
    .ZN(_1100_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2900_ (.I(_1100_),
    .ZN(_0049_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2901_ (.A1(_0569_),
    .A2(_0594_),
    .B(\core.checked_bytes[23] ),
    .ZN(_1101_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2902_ (.A1(_0595_),
    .A2(_1068_),
    .B(net13),
    .ZN(_1102_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2903_ (.A1(_1101_),
    .A2(_1102_),
    .ZN(_0050_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2904_ (.A1(_1946_),
    .A2(_0595_),
    .ZN(_1103_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2905_ (.A1(_0596_),
    .A2(_1103_),
    .ZN(_1104_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _2906_ (.A1(_1946_),
    .A2(_0570_),
    .B1(_1067_),
    .B2(_1104_),
    .C(_0906_),
    .ZN(_0051_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2907_ (.A1(_0570_),
    .A2(_0596_),
    .ZN(_1105_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2908_ (.A1(\core.checked_bytes[25] ),
    .A2(_1105_),
    .B(net13),
    .ZN(_1106_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2909_ (.A1(_0597_),
    .A2(_1067_),
    .B(_1106_),
    .ZN(_0052_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2910_ (.A1(\core.checked_bytes[25] ),
    .A2(_1105_),
    .B(\core.checked_bytes[26] ),
    .ZN(_1107_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _2911_ (.A1(_0598_),
    .A2(_1067_),
    .B(_1107_),
    .C(_0906_),
    .ZN(_0053_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2912_ (.A1(_0569_),
    .A2(_0598_),
    .B(\core.checked_bytes[27] ),
    .ZN(_1108_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _2913_ (.A1(_0602_),
    .A2(_1067_),
    .B(_1108_),
    .C(_0908_),
    .ZN(_0054_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _2914_ (.A1(_1948_),
    .A2(_0570_),
    .B1(_0604_),
    .B2(_1067_),
    .C(_0906_),
    .ZN(_0055_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai221_1 _2915_ (.A1(\core.checked_bytes[29] ),
    .A2(_0569_),
    .B1(_0613_),
    .B2(_1068_),
    .C(net13),
    .ZN(_1109_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2916_ (.I(_1109_),
    .ZN(_0056_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2917_ (.A1(_0569_),
    .A2(_0609_),
    .ZN(_1110_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2918_ (.A1(\core.checked_bytes[30] ),
    .A2(_0569_),
    .A3(_0609_),
    .ZN(_1111_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2919_ (.A1(\core.checked_bytes[31] ),
    .A2(_1111_),
    .B(net13),
    .ZN(_1112_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2920_ (.A1(_1949_),
    .A2(_1110_),
    .B(_1112_),
    .ZN(_0058_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2921_ (.A1(_1950_),
    .A2(_1111_),
    .B(_0906_),
    .ZN(_0059_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2922_ (.A1(_0961_),
    .A2(_1048_),
    .ZN(_1113_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2923_ (.A1(net9),
    .A2(_1008_),
    .ZN(_1114_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2924_ (.A1(\core.error_bytes[0] ),
    .A2(_1113_),
    .B(net12),
    .ZN(_1115_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2925_ (.A1(\core.error_bytes[0] ),
    .A2(_1113_),
    .B(_1115_),
    .ZN(_0100_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2926_ (.A1(\core.error_bytes[0] ),
    .A2(_1113_),
    .B(\core.error_bytes[1] ),
    .ZN(_1116_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _2927_ (.A1(\core.error_bytes[0] ),
    .A2(\core.error_bytes[1] ),
    .A3(_1113_),
    .Z(_1117_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2928_ (.A1(net15),
    .A2(_1116_),
    .A3(_1117_),
    .ZN(_0111_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2929_ (.A1(\core.error_bytes[2] ),
    .A2(_1117_),
    .ZN(_1118_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and4_1 _2930_ (.A1(\core.error_bytes[2] ),
    .A2(\core.error_bytes[0] ),
    .A3(\core.error_bytes[1] ),
    .A4(_1113_),
    .Z(_1119_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2931_ (.A1(net15),
    .A2(_1118_),
    .A3(_1119_),
    .ZN(_0122_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2932_ (.A1(\core.error_bytes[3] ),
    .A2(_1119_),
    .B(net12),
    .ZN(_1120_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2933_ (.A1(\core.error_bytes[3] ),
    .A2(_1119_),
    .B(_1120_),
    .ZN(_0125_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2934_ (.A1(\core.error_bytes[3] ),
    .A2(_1119_),
    .B(\core.error_bytes[4] ),
    .ZN(_1121_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _2935_ (.A1(_0994_),
    .A2(_1119_),
    .B(_1121_),
    .C(net15),
    .ZN(_0126_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2936_ (.A1(net8),
    .A2(_0995_),
    .B(\core.error_bytes[5] ),
    .ZN(_1122_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _2937_ (.A1(_0996_),
    .A2(_1113_),
    .B(_1122_),
    .C(net15),
    .ZN(_0127_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2938_ (.A1(net8),
    .A2(_0996_),
    .B(\core.error_bytes[6] ),
    .ZN(_1123_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _2939_ (.A1(_0997_),
    .A2(_1113_),
    .B(_1123_),
    .C(net15),
    .ZN(_0128_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2940_ (.A1(_0958_),
    .A2(_0997_),
    .B(\core.error_bytes[7] ),
    .ZN(_1124_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _2941_ (.A1(_0958_),
    .A2(_0998_),
    .A3(_1008_),
    .Z(_1125_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2942_ (.A1(_1124_),
    .A2(_1125_),
    .B(net92),
    .ZN(_1126_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _2943_ (.A1(\core.error_bytes[7] ),
    .A2(net92),
    .B(net11),
    .C(_1126_),
    .ZN(_1127_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2944_ (.I(_1127_),
    .ZN(_0129_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and4_1 _2945_ (.A1(\core.error_bytes[8] ),
    .A2(net10),
    .A3(_0998_),
    .A4(_1008_),
    .Z(_1128_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2946_ (.A1(net10),
    .A2(_0998_),
    .B(\core.error_bytes[8] ),
    .ZN(_1129_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2947_ (.A1(net14),
    .A2(_1128_),
    .A3(_1129_),
    .ZN(_0130_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _2948_ (.A1(\core.error_bytes[9] ),
    .A2(_1128_),
    .Z(_1130_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2949_ (.A1(net10),
    .A2(_1011_),
    .B(\core.error_bytes[9] ),
    .ZN(_1131_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2950_ (.A1(net14),
    .A2(_1130_),
    .A3(_1131_),
    .ZN(_0131_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2951_ (.A1(\core.error_bytes[10] ),
    .A2(_1130_),
    .ZN(_1132_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _2952_ (.A1(\core.error_bytes[10] ),
    .A2(_1130_),
    .B(_1132_),
    .C(net14),
    .ZN(_0101_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2953_ (.A1(net10),
    .A2(_0999_),
    .B(\core.error_bytes[11] ),
    .ZN(_1133_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2954_ (.A1(_0884_),
    .A2(_1048_),
    .ZN(_1134_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2955_ (.A1(_0883_),
    .A2(_1047_),
    .ZN(_1135_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2956_ (.A1(_0760_),
    .A2(_1012_),
    .A3(_1135_),
    .ZN(_1136_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2957_ (.A1(net14),
    .A2(_1133_),
    .A3(_1136_),
    .ZN(_0102_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2958_ (.A1(_1040_),
    .A2(_1114_),
    .ZN(_1137_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _2959_ (.A1(\core.error_bytes[12] ),
    .A2(_1137_),
    .Z(_1138_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2960_ (.A1(\core.error_bytes[12] ),
    .A2(_1137_),
    .B(net11),
    .ZN(_1139_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2961_ (.A1(_1138_),
    .A2(_1139_),
    .ZN(_0103_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _2962_ (.A1(\core.error_bytes[13] ),
    .A2(_1138_),
    .ZN(_1140_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2963_ (.A1(_0908_),
    .A2(_1140_),
    .ZN(_0104_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2964_ (.A1(\core.error_bytes[13] ),
    .A2(_1138_),
    .B(\core.error_bytes[14] ),
    .ZN(_1141_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _2965_ (.A1(_1001_),
    .A2(_1113_),
    .B(_1141_),
    .C(net14),
    .ZN(_0105_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _2966_ (.A1(net9),
    .A2(_1001_),
    .ZN(_1142_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2967_ (.A1(\core.error_bytes[15] ),
    .A2(net9),
    .A3(_1001_),
    .ZN(_1143_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and4_1 _2968_ (.A1(\core.error_bytes[15] ),
    .A2(net9),
    .A3(_1001_),
    .A4(_1008_),
    .Z(_1144_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _2969_ (.A1(_0357_),
    .A2(_1142_),
    .B(_1144_),
    .C(net14),
    .ZN(_0106_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _2970_ (.A1(\core.error_bytes[16] ),
    .A2(_1144_),
    .Z(_1145_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _2971_ (.A1(_0356_),
    .A2(_1143_),
    .B(_1145_),
    .C(net14),
    .ZN(_0107_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2972_ (.A1(\core.error_bytes[17] ),
    .A2(_1145_),
    .ZN(_1146_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _2973_ (.A1(\core.error_bytes[17] ),
    .A2(_1145_),
    .B(_1146_),
    .C(net14),
    .ZN(_0108_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2974_ (.A1(\core.error_bytes[17] ),
    .A2(_1145_),
    .B(\core.error_bytes[18] ),
    .ZN(_1147_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _2975_ (.A1(_1003_),
    .A2(_1113_),
    .B(_1147_),
    .C(net14),
    .ZN(_0109_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _2976_ (.A1(\core.error_bytes[19] ),
    .A2(_1013_),
    .ZN(_1148_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2977_ (.A1(net9),
    .A2(_1008_),
    .A3(_1148_),
    .ZN(_1149_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _2978_ (.A1(\core.error_bytes[19] ),
    .A2(net9),
    .B(_1149_),
    .C(net11),
    .ZN(_1150_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2979_ (.I(_1150_),
    .ZN(_0110_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2980_ (.A1(_1014_),
    .A2(_1113_),
    .B(\core.error_bytes[20] ),
    .ZN(_1151_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _2981_ (.A1(_1015_),
    .A2(_1113_),
    .B(_1151_),
    .C(net14),
    .ZN(_0112_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _2982_ (.A1(\core.error_bytes[21] ),
    .A2(_1015_),
    .ZN(_1152_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _2983_ (.A1(net9),
    .A2(_1008_),
    .A3(_1152_),
    .ZN(_1153_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _2984_ (.A1(\core.error_bytes[21] ),
    .A2(net9),
    .B(_1153_),
    .C(net11),
    .ZN(_1154_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2985_ (.I(_1154_),
    .ZN(_0113_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2986_ (.A1(\core.error_bytes[22] ),
    .A2(_1042_),
    .Z(_1155_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__or2_1 _2987_ (.A1(_1135_),
    .A2(_1155_),
    .Z(_1156_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai221_1 _2988_ (.A1(\core.error_bytes[22] ),
    .A2(net10),
    .B1(_1156_),
    .B2(_0760_),
    .C(net11),
    .ZN(_1157_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2989_ (.I(_1157_),
    .ZN(_0114_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2990_ (.A1(\core.error_bytes[22] ),
    .A2(_1042_),
    .B(\core.error_bytes[23] ),
    .ZN(_1158_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _2991_ (.A1(_1016_),
    .A2(_1158_),
    .B(_1134_),
    .ZN(_1159_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai221_1 _2992_ (.A1(\core.error_bytes[23] ),
    .A2(net10),
    .B1(_1159_),
    .B2(_0760_),
    .C(net11),
    .ZN(_1160_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _2993_ (.I(_1160_),
    .ZN(_0115_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2994_ (.A1(_1016_),
    .A2(_1113_),
    .B(\core.error_bytes[24] ),
    .ZN(_1161_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _2995_ (.A1(_1017_),
    .A2(_1114_),
    .ZN(_1162_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _2996_ (.A1(net14),
    .A2(_1161_),
    .A3(_1162_),
    .ZN(_0116_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _2997_ (.A1(\core.error_bytes[25] ),
    .A2(_1017_),
    .Z(_1163_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _2998_ (.A1(_1008_),
    .A2(_1163_),
    .B(_0885_),
    .ZN(_1164_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _2999_ (.A1(\core.error_bytes[25] ),
    .A2(_0885_),
    .B(_1164_),
    .C(_0553_),
    .ZN(_1165_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3000_ (.A1(\core.error_bytes[25] ),
    .A2(_0552_),
    .B(net11),
    .ZN(_1166_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3001_ (.A1(_1165_),
    .A2(_1166_),
    .ZN(_0117_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3002_ (.A1(\core.error_bytes[25] ),
    .A2(_1162_),
    .B(\core.error_bytes[26] ),
    .ZN(_1167_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3003_ (.A1(_1044_),
    .A2(_1114_),
    .B(net11),
    .ZN(_1168_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3004_ (.A1(_1167_),
    .A2(_1168_),
    .ZN(_0118_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _3005_ (.A1(\core.error_bytes[27] ),
    .A2(_1044_),
    .Z(_1169_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3006_ (.A1(_1008_),
    .A2(_1169_),
    .B(_0885_),
    .ZN(_1170_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _3007_ (.A1(\core.error_bytes[27] ),
    .A2(_0885_),
    .B(_1170_),
    .C(_0553_),
    .ZN(_1171_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _3008_ (.A1(_0355_),
    .A2(_0553_),
    .B(net16),
    .C(_1171_),
    .ZN(_0119_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _3009_ (.A1(\core.error_bytes[28] ),
    .A2(_1045_),
    .ZN(_1172_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3010_ (.A1(_1008_),
    .A2(_1172_),
    .B(_0885_),
    .ZN(_1173_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _3011_ (.A1(\core.error_bytes[28] ),
    .A2(_0885_),
    .B(_1173_),
    .C(_0553_),
    .ZN(_1174_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3012_ (.A1(\core.error_bytes[28] ),
    .A2(_0552_),
    .B(net11),
    .ZN(_1175_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3013_ (.A1(_1174_),
    .A2(_1175_),
    .ZN(_0120_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3014_ (.A1(\core.error_bytes[28] ),
    .A2(_1045_),
    .B(\core.error_bytes[29] ),
    .ZN(_1176_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3015_ (.A1(_1019_),
    .A2(_1176_),
    .B(_1134_),
    .ZN(_1177_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai221_1 _3016_ (.A1(\core.error_bytes[29] ),
    .A2(_0960_),
    .B1(_1177_),
    .B2(_0760_),
    .C(net11),
    .ZN(_1178_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _3017_ (.I(_1178_),
    .ZN(_0121_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3018_ (.A1(_0960_),
    .A2(_1019_),
    .B(\core.error_bytes[30] ),
    .ZN(_1179_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3019_ (.A1(\core.error_bytes[30] ),
    .A2(_0960_),
    .A3(_1019_),
    .ZN(_1180_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3020_ (.A1(\core.error_bytes[31] ),
    .A2(_1180_),
    .ZN(_1181_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _3021_ (.A1(net16),
    .A2(_1179_),
    .A3(_1181_),
    .ZN(_0123_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3022_ (.A1(_0354_),
    .A2(_1180_),
    .B(net16),
    .ZN(_0124_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3023_ (.A1(_0959_),
    .A2(_1038_),
    .ZN(_1182_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3024_ (.A1(net93),
    .A2(_0976_),
    .A3(_1182_),
    .ZN(_1183_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _3025_ (.A1(\core.error_bits[0] ),
    .A2(net7),
    .B(_1183_),
    .C(_0907_),
    .ZN(_1184_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _3026_ (.I(_1184_),
    .ZN(_0068_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3027_ (.A1(_0973_),
    .A2(_0975_),
    .ZN(_1185_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _3028_ (.A1(_0973_),
    .A2(_0975_),
    .Z(_1186_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3029_ (.A1(_0551_),
    .A2(_1186_),
    .ZN(_1187_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _3030_ (.A1(_0374_),
    .A2(_0961_),
    .B1(_1182_),
    .B2(_1187_),
    .C(net16),
    .ZN(_0079_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _3031_ (.A1(_0970_),
    .A2(_1185_),
    .B(_0966_),
    .C(_0967_),
    .ZN(_1188_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _3032_ (.A1(_0972_),
    .A2(_0975_),
    .B(_0968_),
    .C(_0971_),
    .ZN(_1189_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3033_ (.A1(_1188_),
    .A2(_1189_),
    .ZN(_1190_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3034_ (.A1(_0884_),
    .A2(_1038_),
    .ZN(_1191_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor3_2 _3035_ (.A1(_0760_),
    .A2(_0884_),
    .A3(_1038_),
    .ZN(_1192_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3036_ (.A1(_0759_),
    .A2(_1191_),
    .ZN(_1193_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _3037_ (.A1(_0373_),
    .A2(_0961_),
    .B1(_1190_),
    .B2(_1192_),
    .C(net16),
    .ZN(_0090_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3038_ (.A1(_0966_),
    .A2(_1188_),
    .ZN(_1194_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _3039_ (.A1(_0965_),
    .A2(_1194_),
    .ZN(_1195_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _3040_ (.A1(_0372_),
    .A2(_0961_),
    .B1(_1192_),
    .B2(_1195_),
    .C(net16),
    .ZN(_0093_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai221_1 _3041_ (.A1(_0372_),
    .A2(_0966_),
    .B1(_1188_),
    .B2(_0964_),
    .C(_0963_),
    .ZN(_1196_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _3042_ (.A1(\core.error_bits[4] ),
    .A2(_1196_),
    .Z(_1197_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3043_ (.A1(_0960_),
    .A2(_1196_),
    .B(\core.error_bits[4] ),
    .ZN(_1198_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3044_ (.A1(_1191_),
    .A2(_1197_),
    .B(_1198_),
    .ZN(_1199_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3045_ (.A1(\core.error_bits[4] ),
    .A2(_0760_),
    .B(_1199_),
    .ZN(_1200_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3046_ (.A1(net16),
    .A2(_1200_),
    .ZN(_0094_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _3047_ (.A1(\core.error_bits[5] ),
    .A2(_1197_),
    .Z(_1201_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3048_ (.A1(_0960_),
    .A2(_1197_),
    .B(\core.error_bits[5] ),
    .ZN(_1202_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _3049_ (.A1(_1192_),
    .A2(_1201_),
    .B(_1202_),
    .C(net16),
    .ZN(_0095_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3050_ (.A1(\core.error_bits[6] ),
    .A2(\core.error_bits[5] ),
    .A3(_1197_),
    .ZN(_1203_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _3051_ (.A1(_0371_),
    .A2(_1201_),
    .Z(_1204_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _3052_ (.A1(_0371_),
    .A2(_0961_),
    .B1(_1192_),
    .B2(_1204_),
    .C(net16),
    .ZN(_0096_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3053_ (.A1(_0989_),
    .A2(_1196_),
    .B1(_1203_),
    .B2(_0370_),
    .ZN(_1205_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _3054_ (.I(_1205_),
    .ZN(_1206_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _3055_ (.A1(_0370_),
    .A2(_0961_),
    .B1(_1192_),
    .B2(_1206_),
    .C(net16),
    .ZN(_0097_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _3056_ (.A1(\core.error_bits[8] ),
    .A2(_0989_),
    .A3(_1196_),
    .Z(_1207_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3057_ (.A1(_0989_),
    .A2(_1196_),
    .B(\core.error_bits[8] ),
    .ZN(_1208_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__or2_1 _3058_ (.A1(_1207_),
    .A2(_1208_),
    .Z(_1209_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _3059_ (.A1(_0369_),
    .A2(_0961_),
    .B1(_1192_),
    .B2(_1209_),
    .C(net15),
    .ZN(_0098_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _3060_ (.A1(_0958_),
    .A2(_1207_),
    .Z(_1210_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3061_ (.A1(\core.error_bits[9] ),
    .A2(_1207_),
    .ZN(_1211_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai32_1 _3062_ (.A1(_0959_),
    .A2(_1038_),
    .A3(_1211_),
    .B1(_1210_),
    .B2(\core.error_bits[9] ),
    .ZN(_1212_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3063_ (.A1(\core.error_bits[9] ),
    .A2(net92),
    .B(net11),
    .ZN(_1213_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3064_ (.A1(net92),
    .A2(_1212_),
    .B(_1213_),
    .ZN(_0099_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _3065_ (.A1(\core.error_bits[10] ),
    .A2(_1211_),
    .Z(_1214_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _3066_ (.A1(_0368_),
    .A2(_0961_),
    .B1(_1192_),
    .B2(_1214_),
    .C(net15),
    .ZN(_0069_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3067_ (.A1(_0368_),
    .A2(_1211_),
    .B(_0367_),
    .ZN(_1215_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3068_ (.A1(_0981_),
    .A2(_1207_),
    .ZN(_1216_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3069_ (.A1(_1215_),
    .A2(_1216_),
    .ZN(_1217_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _3070_ (.A1(_0367_),
    .A2(_0961_),
    .B1(_1192_),
    .B2(_1217_),
    .C(net15),
    .ZN(_0070_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _3071_ (.A1(\core.error_bits[12] ),
    .A2(_1216_),
    .Z(_1218_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _3072_ (.A1(_0366_),
    .A2(_0961_),
    .B1(_1192_),
    .B2(_1218_),
    .C(net15),
    .ZN(_0071_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _3073_ (.A1(\core.error_bits[12] ),
    .A2(_0886_),
    .A3(_0981_),
    .A4(_1207_),
    .ZN(_1219_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3074_ (.A1(_0886_),
    .A2(_1038_),
    .B(_0553_),
    .ZN(_1220_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _3075_ (.A1(\core.error_bits[13] ),
    .A2(_1219_),
    .Z(_1221_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3076_ (.A1(\core.error_bits[13] ),
    .A2(_0552_),
    .B(net11),
    .ZN(_1222_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3077_ (.A1(_1220_),
    .A2(_1221_),
    .B(_1222_),
    .ZN(_0072_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _3078_ (.A1(\core.error_bits[13] ),
    .A2(\core.error_bits[12] ),
    .A3(_0981_),
    .A4(_1207_),
    .ZN(_1223_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _3079_ (.A1(\core.error_bits[14] ),
    .A2(_1223_),
    .Z(_1224_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _3080_ (.A1(_0365_),
    .A2(_0961_),
    .B1(_1192_),
    .B2(_1224_),
    .C(net15),
    .ZN(_0073_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _3081_ (.A1(_0365_),
    .A2(_0885_),
    .A3(_1223_),
    .ZN(_1225_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _3082_ (.A1(\core.error_bits[15] ),
    .A2(_1225_),
    .ZN(_1226_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3083_ (.A1(\core.error_bits[15] ),
    .A2(_0552_),
    .B(net11),
    .ZN(_1227_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3084_ (.A1(_1220_),
    .A2(_1226_),
    .B(_1227_),
    .ZN(_0074_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _3085_ (.A1(_0983_),
    .A2(_0989_),
    .A3(_1196_),
    .Z(_1228_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3086_ (.A1(net8),
    .A2(_1228_),
    .B(\core.error_bits[16] ),
    .ZN(_1229_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _3087_ (.A1(\core.error_bits[16] ),
    .A2(_0983_),
    .A3(_0989_),
    .A4(_1196_),
    .ZN(_1230_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3088_ (.A1(_1193_),
    .A2(_1230_),
    .B(_0907_),
    .ZN(_1231_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3089_ (.A1(_1229_),
    .A2(_1231_),
    .ZN(_0075_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _3090_ (.A1(\core.error_bits[17] ),
    .A2(_1230_),
    .Z(_1232_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _3091_ (.A1(_0364_),
    .A2(_0961_),
    .B1(_1192_),
    .B2(_1232_),
    .C(net16),
    .ZN(_0076_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3092_ (.A1(_0959_),
    .A2(_1039_),
    .B(net93),
    .ZN(_1233_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _3093_ (.I(_1233_),
    .ZN(_1234_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _3094_ (.A1(_0364_),
    .A2(_0959_),
    .A3(_1230_),
    .ZN(_1235_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _3095_ (.A1(_0363_),
    .A2(_0364_),
    .A3(_0959_),
    .A4(_1230_),
    .ZN(_1236_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _3096_ (.A1(\core.error_bits[18] ),
    .A2(_1235_),
    .Z(_1237_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3097_ (.A1(_1233_),
    .A2(_1237_),
    .B(_0907_),
    .ZN(_1238_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3098_ (.A1(_0363_),
    .A2(_0551_),
    .B(_1238_),
    .ZN(_0077_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _3099_ (.A1(\core.error_bits[19] ),
    .A2(_1236_),
    .Z(_1239_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai221_1 _3100_ (.A1(\core.error_bits[19] ),
    .A2(net93),
    .B1(_1233_),
    .B2(_1239_),
    .C(_0907_),
    .ZN(_1240_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _3101_ (.I(_1240_),
    .ZN(_0078_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3102_ (.A1(_0984_),
    .A2(_1228_),
    .ZN(_1241_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _3103_ (.A1(\core.error_bits[20] ),
    .A2(_1241_),
    .Z(_1242_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _3104_ (.A1(_0362_),
    .A2(_0961_),
    .B1(_1192_),
    .B2(_1242_),
    .C(net16),
    .ZN(_0080_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _3105_ (.A1(\core.error_bits[20] ),
    .A2(_0958_),
    .A3(_0984_),
    .A4(_1228_),
    .ZN(_1243_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _3106_ (.A1(\core.error_bits[21] ),
    .A2(\core.error_bits[20] ),
    .A3(_0984_),
    .A4(_1228_),
    .ZN(_1244_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _3107_ (.A1(\core.error_bits[21] ),
    .A2(_1243_),
    .ZN(_1245_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai221_1 _3108_ (.A1(\core.error_bits[21] ),
    .A2(net93),
    .B1(_1233_),
    .B2(_1245_),
    .C(_0907_),
    .ZN(_1246_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _3109_ (.I(_1246_),
    .ZN(_0081_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3110_ (.A1(\core.error_bits[22] ),
    .A2(_1244_),
    .B(_1191_),
    .ZN(_1247_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3111_ (.A1(\core.error_bits[22] ),
    .A2(_1244_),
    .B(_1247_),
    .ZN(_1248_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _3112_ (.A1(_0361_),
    .A2(_0961_),
    .B1(_1248_),
    .B2(_0759_),
    .C(net16),
    .ZN(_0082_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3113_ (.A1(_0986_),
    .A2(_1243_),
    .B(\core.error_bits[23] ),
    .ZN(_1249_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _3114_ (.A1(\core.error_bits[23] ),
    .A2(_0986_),
    .A3(_1243_),
    .ZN(_1250_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3115_ (.A1(_1233_),
    .A2(_1250_),
    .ZN(_1251_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3116_ (.A1(\core.error_bits[23] ),
    .A2(net93),
    .B(_0907_),
    .ZN(_1252_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3117_ (.A1(_1249_),
    .A2(_1251_),
    .B(_1252_),
    .ZN(_0083_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and4_1 _3118_ (.A1(_0983_),
    .A2(_0989_),
    .A3(_1009_),
    .A4(_1196_),
    .Z(_1253_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _3119_ (.A1(_0360_),
    .A2(_1253_),
    .Z(_1254_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _3120_ (.A1(_0360_),
    .A2(_0961_),
    .B1(_1192_),
    .B2(_1254_),
    .C(net15),
    .ZN(_0084_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3121_ (.A1(\core.error_bits[24] ),
    .A2(_0958_),
    .A3(_1253_),
    .ZN(_1255_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _3122_ (.A1(\core.error_bits[25] ),
    .A2(\core.error_bits[24] ),
    .A3(_0958_),
    .A4(_1253_),
    .ZN(_1256_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _3123_ (.A1(\core.error_bits[25] ),
    .A2(_1255_),
    .Z(_1257_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3124_ (.A1(\core.error_bits[25] ),
    .A2(net92),
    .B(_0907_),
    .ZN(_1258_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3125_ (.A1(_1234_),
    .A2(_1257_),
    .B(_1258_),
    .ZN(_0085_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _3126_ (.A1(\core.error_bits[26] ),
    .A2(_1256_),
    .ZN(_1259_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai221_1 _3127_ (.A1(\core.error_bits[26] ),
    .A2(net93),
    .B1(_1233_),
    .B2(_1259_),
    .C(_0907_),
    .ZN(_1260_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _3128_ (.I(_1260_),
    .ZN(_0086_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _3129_ (.A1(\core.error_bits[24] ),
    .A2(_0886_),
    .A3(_0990_),
    .A4(_1253_),
    .ZN(_1261_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _3130_ (.A1(\core.error_bits[27] ),
    .A2(_1261_),
    .Z(_1262_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3131_ (.A1(\core.error_bits[27] ),
    .A2(_0552_),
    .B(_0907_),
    .ZN(_1263_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3132_ (.A1(_1220_),
    .A2(_1262_),
    .B(_1263_),
    .ZN(_0087_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3133_ (.A1(\core.error_bits[28] ),
    .A2(net8),
    .B(net12),
    .ZN(_1264_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _3134_ (.A1(\core.error_bits[28] ),
    .A2(_0991_),
    .A3(_1253_),
    .Z(_1265_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3135_ (.A1(_0991_),
    .A2(_1253_),
    .B(\core.error_bits[28] ),
    .ZN(_1266_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__or2_1 _3136_ (.A1(_1265_),
    .A2(_1266_),
    .Z(_1267_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3137_ (.A1(_1192_),
    .A2(_1267_),
    .B(_1264_),
    .ZN(_0088_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _3138_ (.A1(_0359_),
    .A2(_1265_),
    .Z(_1268_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _3139_ (.A1(_0359_),
    .A2(_0961_),
    .B1(_1192_),
    .B2(_1268_),
    .C(net15),
    .ZN(_0089_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3140_ (.A1(\core.error_bits[29] ),
    .A2(_0958_),
    .A3(_1265_),
    .ZN(_1269_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _3141_ (.A1(\core.error_bits[30] ),
    .A2(_1269_),
    .Z(_1270_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _3142_ (.A1(_0358_),
    .A2(_0551_),
    .B1(_1234_),
    .B2(_1270_),
    .C(net15),
    .ZN(_0091_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _3143_ (.A1(\core.error_bits[30] ),
    .A2(\core.error_bits[29] ),
    .A3(_0886_),
    .A4(_1265_),
    .ZN(_1271_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _3144_ (.A1(\core.error_bits[31] ),
    .A2(_1271_),
    .Z(_1272_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3145_ (.A1(\core.error_bits[31] ),
    .A2(_0552_),
    .B(net11),
    .ZN(_1273_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3146_ (.A1(_1220_),
    .A2(_1272_),
    .B(_1273_),
    .ZN(_0092_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3147_ (.A1(_0928_),
    .A2(_0951_),
    .ZN(_1274_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3148_ (.A1(net91),
    .A2(_1032_),
    .ZN(_1275_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3149_ (.A1(\core.framing_errors[0] ),
    .A2(net91),
    .B(net11),
    .ZN(_1276_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3150_ (.A1(\core.framing_errors[0] ),
    .A2(_1274_),
    .B(_1276_),
    .ZN(_0133_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3151_ (.A1(\core.framing_errors[0] ),
    .A2(_1274_),
    .B(\core.framing_errors[1] ),
    .ZN(_1277_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3152_ (.A1(_0928_),
    .A2(_0937_),
    .ZN(_1278_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3153_ (.A1(_0937_),
    .A2(_1275_),
    .ZN(_1279_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _3154_ (.A1(net14),
    .A2(_1277_),
    .A3(_1279_),
    .ZN(_0144_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _3155_ (.A1(\core.framing_errors[2] ),
    .A2(_1278_),
    .Z(_1280_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3156_ (.A1(\core.framing_errors[2] ),
    .A2(_1278_),
    .B(net12),
    .ZN(_1281_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3157_ (.A1(_1032_),
    .A2(_1280_),
    .B(_1281_),
    .ZN(_0155_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3158_ (.A1(\core.framing_errors[3] ),
    .A2(_1032_),
    .A3(_1280_),
    .ZN(_1282_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _3159_ (.A1(\core.framing_errors[3] ),
    .A2(_1280_),
    .B(_1282_),
    .C(net12),
    .ZN(_1283_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _3160_ (.I(_1283_),
    .ZN(_0158_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _3161_ (.A1(net91),
    .A2(_0942_),
    .Z(_1284_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _3162_ (.A1(_0942_),
    .A2(_1274_),
    .Z(_1285_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3163_ (.A1(\core.framing_errors[3] ),
    .A2(_1280_),
    .B(\core.framing_errors[4] ),
    .ZN(_1286_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _3164_ (.A1(net14),
    .A2(_1285_),
    .A3(_1286_),
    .ZN(_0159_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3165_ (.A1(\core.framing_errors[5] ),
    .A2(_1284_),
    .B(net12),
    .ZN(_1287_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3166_ (.A1(\core.framing_errors[5] ),
    .A2(_1285_),
    .B(_1287_),
    .ZN(_0160_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3167_ (.A1(_0928_),
    .A2(_0943_),
    .ZN(_1288_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3168_ (.A1(\core.framing_errors[5] ),
    .A2(_1284_),
    .B(\core.framing_errors[6] ),
    .ZN(_1289_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _3169_ (.A1(_1032_),
    .A2(_1288_),
    .B(_1289_),
    .C(net14),
    .ZN(_0161_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _3170_ (.A1(\core.framing_errors[7] ),
    .A2(_1288_),
    .Z(_1290_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _3171_ (.A1(_1032_),
    .A2(_1290_),
    .Z(_1291_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3172_ (.A1(\core.framing_errors[7] ),
    .A2(_1288_),
    .B(net12),
    .ZN(_1292_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3173_ (.A1(_1291_),
    .A2(_1292_),
    .ZN(_0162_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _3174_ (.A1(\core.framing_errors[8] ),
    .A2(_1291_),
    .Z(_1293_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3175_ (.A1(\core.framing_errors[8] ),
    .A2(_1290_),
    .B(net12),
    .ZN(_1294_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3176_ (.A1(_1293_),
    .A2(_1294_),
    .ZN(_0163_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3177_ (.A1(\core.framing_errors[8] ),
    .A2(_1290_),
    .B(\core.framing_errors[9] ),
    .ZN(_1295_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _3178_ (.A1(\core.framing_errors[9] ),
    .A2(_1293_),
    .B(_1295_),
    .C(net14),
    .ZN(_0164_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3179_ (.A1(\core.framing_errors[9] ),
    .A2(_1293_),
    .B(\core.framing_errors[10] ),
    .ZN(_1296_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _3180_ (.A1(\core.framing_errors[9] ),
    .A2(\core.framing_errors[10] ),
    .A3(_1293_),
    .Z(_1297_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _3181_ (.A1(net14),
    .A2(_1296_),
    .A3(_1297_),
    .ZN(_0134_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3182_ (.A1(\core.framing_errors[11] ),
    .A2(_1297_),
    .ZN(_1298_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _3183_ (.A1(\core.framing_errors[11] ),
    .A2(_1297_),
    .B(_1298_),
    .C(net14),
    .ZN(_0135_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3184_ (.A1(\core.framing_errors[11] ),
    .A2(_1297_),
    .B(\core.framing_errors[12] ),
    .ZN(_1299_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _3185_ (.A1(\core.framing_errors[11] ),
    .A2(\core.framing_errors[12] ),
    .A3(_1297_),
    .Z(_1300_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _3186_ (.A1(net14),
    .A2(_1299_),
    .A3(_1300_),
    .ZN(_0136_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3187_ (.A1(\core.framing_errors[13] ),
    .A2(_1300_),
    .ZN(_1301_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _3188_ (.A1(\core.framing_errors[13] ),
    .A2(_1300_),
    .B(_1301_),
    .C(net14),
    .ZN(_0137_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3189_ (.A1(\core.framing_errors[13] ),
    .A2(_1300_),
    .B(\core.framing_errors[14] ),
    .ZN(_1302_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _3190_ (.A1(_0946_),
    .A2(_1274_),
    .B(_1302_),
    .C(net14),
    .ZN(_0138_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _3191_ (.A1(\core.framing_errors[15] ),
    .A2(_0935_),
    .A3(_1278_),
    .Z(_1303_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3192_ (.A1(net91),
    .A2(_0946_),
    .B(\core.framing_errors[15] ),
    .ZN(_1304_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3193_ (.A1(\core.framing_errors[15] ),
    .A2(net91),
    .A3(_0946_),
    .ZN(_1305_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3194_ (.A1(_0951_),
    .A2(_1305_),
    .ZN(_1306_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _3195_ (.A1(net14),
    .A2(_1304_),
    .A3(_1306_),
    .ZN(_0139_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3196_ (.A1(\core.framing_errors[16] ),
    .A2(_1303_),
    .ZN(_1307_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _3197_ (.A1(\core.framing_errors[16] ),
    .A2(_1306_),
    .B(_1307_),
    .C(net14),
    .ZN(_0140_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3198_ (.A1(\core.framing_errors[16] ),
    .A2(_1306_),
    .B(\core.framing_errors[17] ),
    .ZN(_1308_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _3199_ (.A1(\core.framing_errors[17] ),
    .A2(\core.framing_errors[16] ),
    .A3(_1306_),
    .Z(_1309_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _3200_ (.A1(net14),
    .A2(_1308_),
    .A3(_1309_),
    .ZN(_0141_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _3201_ (.A1(_0936_),
    .A2(_1306_),
    .Z(_1310_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3202_ (.A1(\core.framing_errors[18] ),
    .A2(_1309_),
    .B(net11),
    .ZN(_1311_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3203_ (.A1(_1310_),
    .A2(_1311_),
    .ZN(_0142_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3204_ (.A1(_0936_),
    .A2(_1303_),
    .B(\core.framing_errors[19] ),
    .ZN(_1312_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _3205_ (.A1(\core.framing_errors[19] ),
    .A2(_1310_),
    .B(_1312_),
    .C(net14),
    .ZN(_0143_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3206_ (.A1(\core.framing_errors[19] ),
    .A2(_1310_),
    .B(\core.framing_errors[20] ),
    .ZN(_1313_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3207_ (.A1(_0940_),
    .A2(_1275_),
    .B(net11),
    .ZN(_1314_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3208_ (.A1(_1313_),
    .A2(_1314_),
    .ZN(_0145_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3209_ (.A1(_0928_),
    .A2(_0940_),
    .ZN(_1315_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3210_ (.A1(\core.framing_errors[21] ),
    .A2(_1315_),
    .ZN(_1316_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _3211_ (.A1(_1024_),
    .A2(_1274_),
    .B(_1316_),
    .C(_0908_),
    .ZN(_0146_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3212_ (.A1(net91),
    .A2(_1024_),
    .B(\core.framing_errors[22] ),
    .ZN(_1317_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _3213_ (.A1(_1025_),
    .A2(_1274_),
    .B(_1317_),
    .C(_0908_),
    .ZN(_0147_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3214_ (.A1(net91),
    .A2(_1025_),
    .B(\core.framing_errors[23] ),
    .ZN(_1318_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _3215_ (.A1(\core.framing_errors[23] ),
    .A2(_1025_),
    .A3(_1274_),
    .Z(_1319_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _3216_ (.A1(net14),
    .A2(_1318_),
    .A3(_1319_),
    .ZN(_0148_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3217_ (.A1(\core.framing_errors[24] ),
    .A2(_1319_),
    .ZN(_1320_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _3218_ (.A1(_1026_),
    .A2(_1274_),
    .B(_1320_),
    .C(_0908_),
    .ZN(_0149_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3219_ (.A1(net91),
    .A2(_1026_),
    .B(\core.framing_errors[25] ),
    .ZN(_1321_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _3220_ (.A1(_1027_),
    .A2(_1274_),
    .B(_1321_),
    .C(_0908_),
    .ZN(_0150_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3221_ (.A1(net91),
    .A2(_1027_),
    .B(\core.framing_errors[26] ),
    .ZN(_1322_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _3222_ (.A1(_1028_),
    .A2(_1274_),
    .B(_1322_),
    .C(_0908_),
    .ZN(_0151_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3223_ (.A1(_0929_),
    .A2(_1028_),
    .B(\core.framing_errors[27] ),
    .ZN(_1323_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _3224_ (.A1(_1029_),
    .A2(_1274_),
    .B(_1323_),
    .C(_0908_),
    .ZN(_0152_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3225_ (.A1(_0929_),
    .A2(_1029_),
    .B(\core.framing_errors[28] ),
    .ZN(_1324_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _3226_ (.A1(_0929_),
    .A2(_0930_),
    .A3(_0950_),
    .Z(_1325_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _3227_ (.A1(net15),
    .A2(_1324_),
    .A3(_1325_),
    .ZN(_0153_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _3228_ (.A1(_0348_),
    .A2(_0950_),
    .Z(_1326_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _3229_ (.A1(_0348_),
    .A2(_0928_),
    .B1(_1274_),
    .B2(_1326_),
    .C(net15),
    .ZN(_0154_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3230_ (.A1(\core.framing_errors[30] ),
    .A2(_0929_),
    .ZN(_1327_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _3231_ (.A1(\core.framing_errors[30] ),
    .A2(_1030_),
    .Z(_1328_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _3232_ (.A1(_1274_),
    .A2(_1328_),
    .B(_1327_),
    .C(net15),
    .ZN(_0156_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3233_ (.A1(_0929_),
    .A2(_1031_),
    .B(\core.framing_errors[31] ),
    .ZN(_1329_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3234_ (.A1(net15),
    .A2(_1329_),
    .ZN(_0157_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3235_ (.A1(_0902_),
    .A2(_0926_),
    .ZN(_1330_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _3236_ (.A1(_0400_),
    .A2(_0902_),
    .A3(_0926_),
    .ZN(_1331_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3237_ (.A1(_0253_),
    .A2(_1330_),
    .ZN(_1332_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3238_ (.A1(_0351_),
    .A2(_1332_),
    .ZN(_1333_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _3239_ (.A1(_0351_),
    .A2(_0904_),
    .B(net14),
    .C(_1333_),
    .ZN(_0172_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _3240_ (.A1(\core.overruns[1] ),
    .A2(_1333_),
    .Z(_1334_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3241_ (.A1(\core.overruns[1] ),
    .A2(_1333_),
    .B(net12),
    .ZN(_1335_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3242_ (.A1(_1334_),
    .A2(_1335_),
    .ZN(_0183_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _3243_ (.A1(\core.overruns[2] ),
    .A2(_1334_),
    .Z(_1336_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3244_ (.A1(\core.overruns[2] ),
    .A2(_1334_),
    .B(net12),
    .ZN(_1337_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3245_ (.A1(_1336_),
    .A2(_1337_),
    .ZN(_0194_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3246_ (.A1(_0915_),
    .A2(_1332_),
    .ZN(_1338_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3247_ (.A1(\core.overruns[3] ),
    .A2(_1336_),
    .B(net12),
    .ZN(_1339_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3248_ (.A1(_1338_),
    .A2(_1339_),
    .ZN(_0197_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3249_ (.A1(\core.overruns[4] ),
    .A2(_1338_),
    .B(net12),
    .ZN(_1340_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3250_ (.A1(\core.overruns[4] ),
    .A2(_1338_),
    .B(_1340_),
    .ZN(_0198_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3251_ (.A1(\core.overruns[4] ),
    .A2(_1338_),
    .B(\core.overruns[5] ),
    .ZN(_1341_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _3252_ (.A1(_0915_),
    .A2(_0916_),
    .A3(_1332_),
    .ZN(_1342_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _3253_ (.A1(net14),
    .A2(_1341_),
    .A3(_1342_),
    .ZN(_0199_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3254_ (.A1(\core.overruns[6] ),
    .A2(_1342_),
    .ZN(_1343_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _3255_ (.A1(\core.overruns[6] ),
    .A2(_1342_),
    .Z(_1344_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _3256_ (.A1(net14),
    .A2(_1343_),
    .A3(_1344_),
    .ZN(_0200_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3257_ (.A1(\core.overruns[7] ),
    .A2(_1344_),
    .ZN(_1345_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _3258_ (.A1(\core.overruns[7] ),
    .A2(_1344_),
    .B(_1345_),
    .C(net14),
    .ZN(_0201_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3259_ (.A1(\core.overruns[7] ),
    .A2(_1344_),
    .B(\core.overruns[8] ),
    .ZN(_1346_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _3260_ (.A1(\core.overruns[7] ),
    .A2(\core.overruns[8] ),
    .A3(_1344_),
    .Z(_1347_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _3261_ (.A1(net14),
    .A2(_1346_),
    .A3(_1347_),
    .ZN(_0202_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3262_ (.A1(\core.overruns[9] ),
    .A2(_1347_),
    .ZN(_1348_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _3263_ (.A1(_0903_),
    .A2(_0919_),
    .Z(_1349_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _3264_ (.A1(_0925_),
    .A2(_1349_),
    .B(_1348_),
    .C(net14),
    .ZN(_0203_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _3265_ (.A1(\core.overruns[10] ),
    .A2(_1349_),
    .Z(_1350_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3266_ (.A1(\core.overruns[10] ),
    .A2(_1349_),
    .ZN(_1351_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _3267_ (.A1(_0925_),
    .A2(_1350_),
    .B(_1351_),
    .C(net14),
    .ZN(_0173_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3268_ (.A1(\core.overruns[11] ),
    .A2(_0925_),
    .A3(_1350_),
    .ZN(_1352_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _3269_ (.A1(\core.overruns[11] ),
    .A2(_1350_),
    .B(_1352_),
    .C(net12),
    .ZN(_1353_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _3270_ (.I(_1353_),
    .ZN(_0174_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3271_ (.A1(\core.overruns[11] ),
    .A2(_1350_),
    .B(\core.overruns[12] ),
    .ZN(_1354_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3272_ (.A1(_1051_),
    .A2(_1330_),
    .ZN(_1355_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _3273_ (.A1(_0920_),
    .A2(_1331_),
    .B(_1354_),
    .C(net15),
    .ZN(_0175_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3274_ (.A1(\core.overruns[13] ),
    .A2(_0902_),
    .ZN(_1356_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3275_ (.A1(\core.overruns[13] ),
    .A2(_1355_),
    .B1(_1356_),
    .B2(_1051_),
    .ZN(_1357_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3276_ (.A1(\core.overruns[13] ),
    .A2(_0253_),
    .B(net12),
    .ZN(_1358_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3277_ (.A1(_0253_),
    .A2(_1357_),
    .B(_1358_),
    .ZN(_0176_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3278_ (.A1(_0902_),
    .A2(_1052_),
    .B(_0352_),
    .ZN(_1359_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai31_1 _3279_ (.A1(_0902_),
    .A2(_0921_),
    .A3(_0926_),
    .B(_1359_),
    .ZN(_1360_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3280_ (.A1(\core.overruns[14] ),
    .A2(_0253_),
    .B(net12),
    .ZN(_1361_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3281_ (.A1(_0253_),
    .A2(_1360_),
    .B(_1361_),
    .ZN(_0177_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3282_ (.A1(_0904_),
    .A2(_0921_),
    .ZN(_1362_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3283_ (.A1(_0903_),
    .A2(_0925_),
    .A3(_1053_),
    .ZN(_1363_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _3284_ (.A1(\core.overruns[15] ),
    .A2(_1362_),
    .B(_1363_),
    .C(net12),
    .ZN(_1364_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _3285_ (.I(_1364_),
    .ZN(_0178_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3286_ (.A1(_0903_),
    .A2(_1053_),
    .B(\core.overruns[16] ),
    .ZN(_1365_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3287_ (.A1(_1054_),
    .A2(_1332_),
    .ZN(_1366_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _3288_ (.A1(net15),
    .A2(_1365_),
    .A3(_1366_),
    .ZN(_0179_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3289_ (.A1(\core.overruns[17] ),
    .A2(_1366_),
    .ZN(_1367_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _3290_ (.A1(\core.overruns[17] ),
    .A2(_1366_),
    .Z(_1368_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _3291_ (.A1(_0908_),
    .A2(_1367_),
    .A3(_1368_),
    .ZN(_0180_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3292_ (.A1(\core.overruns[18] ),
    .A2(_1368_),
    .ZN(_1369_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _3293_ (.A1(_0957_),
    .A2(_1331_),
    .B(_1369_),
    .C(net15),
    .ZN(_0181_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3294_ (.A1(_0903_),
    .A2(_0957_),
    .B(\core.overruns[19] ),
    .ZN(_1370_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _3295_ (.A1(\core.overruns[19] ),
    .A2(_0957_),
    .A3(_1331_),
    .Z(_1371_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _3296_ (.A1(net15),
    .A2(_1370_),
    .A3(_1371_),
    .ZN(_0182_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3297_ (.A1(\core.overruns[20] ),
    .A2(_1371_),
    .ZN(_1372_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _3298_ (.A1(_1055_),
    .A2(_1331_),
    .B(_1372_),
    .C(_0908_),
    .ZN(_0184_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _3299_ (.A1(\core.overruns[21] ),
    .A2(_0923_),
    .Z(_1373_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai221_1 _3300_ (.A1(\core.overruns[21] ),
    .A2(_0903_),
    .B1(_1332_),
    .B2(_1373_),
    .C(net12),
    .ZN(_1374_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _3301_ (.I(_1374_),
    .ZN(_0185_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _3302_ (.A1(\core.overruns[21] ),
    .A2(\core.overruns[22] ),
    .A3(_0903_),
    .A4(_0923_),
    .ZN(_1375_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3303_ (.A1(\core.overruns[22] ),
    .A2(_0903_),
    .ZN(_1376_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _3304_ (.A1(\core.overruns[22] ),
    .A2(_1056_),
    .Z(_1377_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _3305_ (.A1(_1331_),
    .A2(_1377_),
    .B(_1376_),
    .C(net15),
    .ZN(_0186_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3306_ (.A1(_1057_),
    .A2(_1332_),
    .ZN(_1378_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _3307_ (.A1(_0349_),
    .A2(_1375_),
    .B(_1378_),
    .C(net15),
    .ZN(_0187_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3308_ (.A1(\core.overruns[24] ),
    .A2(_1378_),
    .B(net12),
    .ZN(_1379_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _3309_ (.A1(\core.overruns[24] ),
    .A2(_1378_),
    .Z(_1380_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3310_ (.A1(_1379_),
    .A2(_1380_),
    .ZN(_0188_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _3311_ (.A1(\core.overruns[25] ),
    .A2(_1380_),
    .ZN(_1381_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3312_ (.A1(_0908_),
    .A2(_1381_),
    .ZN(_0189_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3313_ (.A1(_0902_),
    .A2(_0925_),
    .B(_0253_),
    .ZN(_1382_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _3314_ (.A1(_0902_),
    .A2(_0912_),
    .A3(_1057_),
    .ZN(_1383_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3315_ (.A1(\core.overruns[26] ),
    .A2(_1383_),
    .ZN(_1384_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _3316_ (.A1(\core.overruns[26] ),
    .A2(_1383_),
    .Z(_1385_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai22_1 _3317_ (.A1(\core.overruns[26] ),
    .A2(_0253_),
    .B1(_1382_),
    .B2(_1385_),
    .ZN(_1386_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3318_ (.A1(_0908_),
    .A2(_1386_),
    .ZN(_0190_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3319_ (.A1(\core.overruns[27] ),
    .A2(\core.overruns[26] ),
    .A3(_1383_),
    .ZN(_1387_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _3320_ (.A1(\core.overruns[27] ),
    .A2(_1384_),
    .ZN(_1388_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai221_1 _3321_ (.A1(\core.overruns[27] ),
    .A2(_0253_),
    .B1(_1382_),
    .B2(_1388_),
    .C(net12),
    .ZN(_1389_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _3322_ (.I(_1389_),
    .ZN(_0191_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3323_ (.A1(_0350_),
    .A2(_1387_),
    .ZN(_1390_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _3324_ (.A1(_0350_),
    .A2(_1387_),
    .Z(_1391_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai221_1 _3325_ (.A1(\core.overruns[28] ),
    .A2(_0253_),
    .B1(_1382_),
    .B2(_1391_),
    .C(net12),
    .ZN(_1392_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _3326_ (.I(_1392_),
    .ZN(_0192_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3327_ (.A1(_0253_),
    .A2(_1390_),
    .B(\core.overruns[29] ),
    .ZN(_1393_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _3328_ (.A1(_0904_),
    .A2(_0911_),
    .A3(_0912_),
    .A4(_0924_),
    .ZN(_1394_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _3329_ (.A1(_0910_),
    .A2(_1394_),
    .B(_1393_),
    .C(net15),
    .ZN(_0193_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _3330_ (.A1(\core.overruns[30] ),
    .A2(_1394_),
    .Z(_1395_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3331_ (.A1(\core.overruns[30] ),
    .A2(_1394_),
    .ZN(_1396_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _3332_ (.A1(_1060_),
    .A2(_1395_),
    .B(_1396_),
    .C(_0908_),
    .ZN(_0195_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3333_ (.A1(\core.overruns[31] ),
    .A2(_1395_),
    .ZN(_1397_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3334_ (.A1(net15),
    .A2(_1397_),
    .ZN(_0196_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3335_ (.A1(_0375_),
    .A2(_0738_),
    .B(net16),
    .ZN(_0225_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3336_ (.A1(\core.bad_expected[0] ),
    .A2(net6),
    .B(_0712_),
    .ZN(_1398_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3337_ (.A1(_0813_),
    .A2(net6),
    .B(_1398_),
    .ZN(_0025_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3338_ (.A1(\core.bad_expected[1] ),
    .A2(net6),
    .ZN(_1399_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _3339_ (.A1(_0823_),
    .A2(net6),
    .B(_1399_),
    .C(_0711_),
    .ZN(_0026_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3340_ (.A1(\core.bad_expected[2] ),
    .A2(net7),
    .B(_0712_),
    .ZN(_1400_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3341_ (.A1(_0833_),
    .A2(net7),
    .B(_1400_),
    .ZN(_0027_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__or2_1 _3342_ (.A1(_0869_),
    .A2(_0961_),
    .Z(_1401_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _3343_ (.A1(\core.bad_expected[3] ),
    .A2(net7),
    .B(_1401_),
    .C(_0712_),
    .ZN(_1402_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _3344_ (.I(_1402_),
    .ZN(_0028_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3345_ (.A1(_0839_),
    .A2(_0961_),
    .B(_0712_),
    .ZN(_1403_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3346_ (.A1(_0376_),
    .A2(_0961_),
    .B(_1403_),
    .ZN(_0029_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3347_ (.A1(_0861_),
    .A2(net6),
    .B(_0711_),
    .ZN(_1404_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3348_ (.A1(\core.bad_expected[5] ),
    .A2(net6),
    .B(_1404_),
    .ZN(_1405_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _3349_ (.I(_1405_),
    .ZN(_0030_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3350_ (.A1(_0853_),
    .A2(_0961_),
    .B(_0712_),
    .ZN(_1406_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3351_ (.A1(_0377_),
    .A2(_0961_),
    .B(_1406_),
    .ZN(_0031_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3352_ (.A1(_0846_),
    .A2(net6),
    .B(_0711_),
    .ZN(_1407_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3353_ (.A1(\core.bad_expected[7] ),
    .A2(net6),
    .B(_1407_),
    .ZN(_1408_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _3354_ (.I(_1408_),
    .ZN(_0032_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3355_ (.A1(net74),
    .A2(_0961_),
    .B(_0712_),
    .ZN(_1409_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3356_ (.A1(_0378_),
    .A2(_0961_),
    .B(_1409_),
    .ZN(_0017_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3357_ (.A1(net76),
    .A2(_0961_),
    .B(_0712_),
    .ZN(_1410_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3358_ (.A1(_0379_),
    .A2(_0961_),
    .B(_1410_),
    .ZN(_0018_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3359_ (.A1(net84),
    .A2(_0961_),
    .B(_0712_),
    .ZN(_1411_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3360_ (.A1(_0380_),
    .A2(_0961_),
    .B(_1411_),
    .ZN(_0019_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3361_ (.A1(net83),
    .A2(_0961_),
    .B(_0712_),
    .ZN(_1412_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3362_ (.A1(_0381_),
    .A2(_0961_),
    .B(_1412_),
    .ZN(_0020_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3363_ (.A1(\core.rx.data[4] ),
    .A2(_0961_),
    .B(_0712_),
    .ZN(_1413_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3364_ (.A1(_0382_),
    .A2(_0961_),
    .B(_1413_),
    .ZN(_0021_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3365_ (.A1(net72),
    .A2(_0961_),
    .B(_0712_),
    .ZN(_1414_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3366_ (.A1(_0383_),
    .A2(_0961_),
    .B(_1414_),
    .ZN(_0022_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3367_ (.A1(net73),
    .A2(_0961_),
    .B(_0712_),
    .ZN(_1415_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3368_ (.A1(_0384_),
    .A2(_0961_),
    .B(_1415_),
    .ZN(_0023_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3369_ (.A1(net77),
    .A2(_0961_),
    .B(_0712_),
    .ZN(_1416_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3370_ (.A1(_0385_),
    .A2(_0961_),
    .B(_1416_),
    .ZN(_0024_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3371_ (.A1(\core.bist_state[2] ),
    .A2(_0475_),
    .B(_0762_),
    .ZN(_1417_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _3372_ (.A1(\core.bist_state[2] ),
    .A2(\core.bist_state[1] ),
    .B(_0552_),
    .C(_0713_),
    .ZN(_1418_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3373_ (.A1(_0731_),
    .A2(_0760_),
    .B(_1417_),
    .ZN(_1419_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3374_ (.A1(\core.rx.valid ),
    .A2(_0760_),
    .ZN(_1420_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3375_ (.A1(\core.wait_ticks[0] ),
    .A2(_0399_),
    .B(_0726_),
    .ZN(_1421_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3376_ (.A1(\core.wait_ticks[0] ),
    .A2(_1419_),
    .B1(_1420_),
    .B2(_1421_),
    .ZN(_1422_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3377_ (.A1(_0711_),
    .A2(_1422_),
    .ZN(_0243_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3378_ (.A1(\core.wait_ticks[1] ),
    .A2(_1418_),
    .ZN(_1423_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and4_1 _3379_ (.A1(\core.wait_ticks[1] ),
    .A2(\core.wait_ticks[0] ),
    .A3(_0398_),
    .A4(_0725_),
    .Z(_1424_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _3380_ (.A1(\core.wait_ticks[1] ),
    .A2(\core.wait_ticks[0] ),
    .A3(_0398_),
    .A4(_0725_),
    .ZN(_1425_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3381_ (.A1(\core.rx.valid ),
    .A2(_1425_),
    .B(_0759_),
    .ZN(_1426_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3382_ (.A1(\core.wait_ticks[0] ),
    .A2(_0726_),
    .A3(_0731_),
    .ZN(_1427_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _3383_ (.A1(_1423_),
    .A2(_1426_),
    .B1(_1427_),
    .B2(_1952_),
    .C(net17),
    .ZN(_0244_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3384_ (.A1(_0567_),
    .A2(_1417_),
    .ZN(_1428_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3385_ (.A1(\core.wait_ticks[2] ),
    .A2(_1424_),
    .ZN(_1429_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3386_ (.A1(\core.wait_ticks[2] ),
    .A2(_1428_),
    .B1(_1429_),
    .B2(_1420_),
    .ZN(_1430_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3387_ (.A1(\core.wait_ticks[2] ),
    .A2(_1424_),
    .ZN(_1431_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _3388_ (.A1(net17),
    .A2(_1430_),
    .A3(_1431_),
    .ZN(_0245_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _3389_ (.A1(\core.rx.valid ),
    .A2(_0760_),
    .A3(_1429_),
    .ZN(_1432_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3390_ (.A1(\core.wait_ticks[3] ),
    .A2(_1432_),
    .ZN(_1433_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3391_ (.A1(\core.wait_ticks[2] ),
    .A2(\core.wait_ticks[3] ),
    .A3(_1424_),
    .ZN(_1434_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3392_ (.A1(_1420_),
    .A2(_1434_),
    .B(_1428_),
    .ZN(_1435_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _3393_ (.A1(net17),
    .A2(_1433_),
    .A3(_1435_),
    .ZN(_0246_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3394_ (.A1(\core.wait_ticks[3] ),
    .A2(_1432_),
    .B(\core.wait_ticks[4] ),
    .ZN(_1436_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _3395_ (.A1(\core.wait_ticks[4] ),
    .A2(_1435_),
    .B(_1436_),
    .C(net17),
    .ZN(_0247_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _3396_ (.A1(\core.rx.valid ),
    .A2(_0720_),
    .A3(_0762_),
    .A4(_1425_),
    .ZN(_1437_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3397_ (.A1(\core.wait_ticks[5] ),
    .A2(_1437_),
    .ZN(_1438_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3398_ (.A1(_0721_),
    .A2(_1425_),
    .ZN(_1439_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3399_ (.A1(_1951_),
    .A2(_1439_),
    .ZN(_1440_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _3400_ (.A1(\core.rx.valid ),
    .A2(\core.bist_state[1] ),
    .B1(\core.wait_ticks[5] ),
    .B2(_1418_),
    .C(_1440_),
    .ZN(_1441_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _3401_ (.A1(net17),
    .A2(_1438_),
    .A3(_1441_),
    .ZN(_0248_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3402_ (.A1(\core.wait_ticks[6] ),
    .A2(_1439_),
    .ZN(_1442_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3403_ (.A1(\core.wait_ticks[6] ),
    .A2(_1428_),
    .B1(_1442_),
    .B2(_1420_),
    .ZN(_1443_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3404_ (.A1(\core.wait_ticks[6] ),
    .A2(_1439_),
    .ZN(_1444_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _3405_ (.A1(net17),
    .A2(_1443_),
    .A3(_1444_),
    .ZN(_0249_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _3406_ (.A1(\core.bist_state[1] ),
    .A2(_0722_),
    .B(_1428_),
    .C(_1440_),
    .ZN(_1445_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3407_ (.A1(\core.wait_ticks[6] ),
    .A2(_1420_),
    .A3(_1439_),
    .ZN(_1446_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _3408_ (.A1(_1953_),
    .A2(_1446_),
    .B(_1445_),
    .C(net17),
    .ZN(_0250_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3409_ (.A1(_0724_),
    .A2(_0731_),
    .B(\core.wait_ticks[8] ),
    .ZN(_1447_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3410_ (.A1(\core.wait_ticks[9] ),
    .A2(_0732_),
    .ZN(_1448_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3411_ (.A1(\core.wait_ticks[8] ),
    .A2(_1418_),
    .B1(_1448_),
    .B2(_0759_),
    .ZN(_1449_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _3412_ (.A1(_0711_),
    .A2(_1447_),
    .A3(_1449_),
    .ZN(_0251_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3413_ (.A1(_1951_),
    .A2(_0732_),
    .B(_1417_),
    .ZN(_1450_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _3414_ (.A1(\core.wait_ticks[9] ),
    .A2(_0712_),
    .A3(_1450_),
    .Z(_0252_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__or2_1 _3415_ (.A1(_0761_),
    .A2(_0767_),
    .Z(_1451_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3416_ (.A1(_1922_),
    .A2(_0398_),
    .B(\core.gap_ticks[0] ),
    .ZN(_1452_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and4_1 _3417_ (.A1(_1922_),
    .A2(\core.gap_ticks[0] ),
    .A3(_0398_),
    .A4(_0564_),
    .Z(_1453_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _3418_ (.A1(_0715_),
    .A2(_1452_),
    .A3(_1453_),
    .ZN(_1454_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3419_ (.A1(\core.gap_ticks[0] ),
    .A2(_1451_),
    .B(_1454_),
    .ZN(_1455_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3420_ (.A1(net17),
    .A2(_1455_),
    .ZN(_0165_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3421_ (.A1(\core.gap_ticks[1] ),
    .A2(_1453_),
    .B(\core.bist_state[3] ),
    .ZN(_1456_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _3422_ (.A1(\core.gap_ticks[1] ),
    .A2(_1453_),
    .Z(_1457_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3423_ (.A1(_1456_),
    .A2(_1457_),
    .ZN(_1458_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _3424_ (.A1(\core.gap_ticks[1] ),
    .A2(_0767_),
    .B(_1458_),
    .C(_0761_),
    .ZN(_1459_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _3425_ (.A1(_1929_),
    .A2(_0761_),
    .B(_1459_),
    .C(net17),
    .ZN(_0166_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3426_ (.A1(\core.gap_ticks[2] ),
    .A2(_1451_),
    .ZN(_1460_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3427_ (.A1(\core.gap_ticks[1] ),
    .A2(\core.gap_ticks[2] ),
    .A3(_1453_),
    .ZN(_1461_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _3428_ (.A1(\core.gap_ticks[2] ),
    .A2(_1457_),
    .B(_1461_),
    .C(_0714_),
    .ZN(_1462_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3429_ (.A1(_1460_),
    .A2(_1462_),
    .B(net17),
    .ZN(_0167_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3430_ (.A1(\core.gap_ticks[2] ),
    .A2(_1457_),
    .B(\core.gap_ticks[3] ),
    .ZN(_1463_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _3431_ (.A1(_0560_),
    .A2(_0564_),
    .B(_0715_),
    .C(_1463_),
    .ZN(_1464_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3432_ (.A1(\core.gap_ticks[3] ),
    .A2(_1451_),
    .B(_1464_),
    .ZN(_1465_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3433_ (.A1(net17),
    .A2(_1465_),
    .ZN(_0168_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3434_ (.A1(\core.gap_ticks[4] ),
    .A2(_1451_),
    .ZN(_1466_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3435_ (.A1(\core.gap_ticks[5] ),
    .A2(\core.gap_ticks[4] ),
    .A3(_0560_),
    .ZN(_1467_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _3436_ (.A1(\core.gap_ticks[4] ),
    .A2(_0560_),
    .B(_0714_),
    .C(_1467_),
    .ZN(_1468_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3437_ (.A1(_1466_),
    .A2(_1468_),
    .B(net17),
    .ZN(_0169_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3438_ (.A1(\core.bist_state[3] ),
    .A2(_0561_),
    .B(_1451_),
    .ZN(_1469_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3439_ (.A1(\core.gap_ticks[5] ),
    .A2(_0712_),
    .ZN(_1470_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3440_ (.A1(_1469_),
    .A2(_1470_),
    .ZN(_0170_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _3441_ (.A1(\core.tx_sequence[7] ),
    .A2(\core.tx_sequence[4] ),
    .Z(_1471_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor3_1 _3442_ (.A1(_0386_),
    .A2(\core.tx_sequence[5] ),
    .A3(_1471_),
    .Z(_1472_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3443_ (.A1(\core.tx_sequence[0] ),
    .A2(_0719_),
    .ZN(_1473_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _3444_ (.A1(_0719_),
    .A2(_1472_),
    .B(_1473_),
    .C(_0712_),
    .ZN(_0234_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3445_ (.A1(\core.tx_sequence[0] ),
    .A2(_0719_),
    .ZN(_1474_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3446_ (.A1(\core.tx_sequence[1] ),
    .A2(_0718_),
    .ZN(_1475_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _3447_ (.A1(net17),
    .A2(_1474_),
    .A3(_1475_),
    .ZN(_0235_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3448_ (.A1(\core.tx_sequence[2] ),
    .A2(_0718_),
    .ZN(_1476_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3449_ (.A1(\core.tx_sequence[1] ),
    .A2(_0719_),
    .ZN(_1477_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3450_ (.A1(_1476_),
    .A2(_1477_),
    .B(_0712_),
    .ZN(_0236_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3451_ (.A1(\core.tx_sequence[2] ),
    .A2(_0719_),
    .ZN(_1478_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _3452_ (.A1(_0386_),
    .A2(_0719_),
    .B(_1478_),
    .C(net17),
    .ZN(_0237_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3453_ (.A1(\core.tx_sequence[4] ),
    .A2(_0719_),
    .ZN(_1479_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3454_ (.A1(\core.tx_sequence[3] ),
    .A2(_0718_),
    .ZN(_1480_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3455_ (.A1(_1479_),
    .A2(_1480_),
    .B(net17),
    .ZN(_0238_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3456_ (.A1(\core.tx_sequence[5] ),
    .A2(_0718_),
    .ZN(_1481_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3457_ (.A1(\core.tx_sequence[4] ),
    .A2(_0719_),
    .ZN(_1482_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3458_ (.A1(_1481_),
    .A2(_1482_),
    .B(_0712_),
    .ZN(_0239_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3459_ (.A1(\core.tx_sequence[5] ),
    .A2(_0719_),
    .ZN(_1483_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3460_ (.A1(\core.tx_sequence[6] ),
    .A2(_0718_),
    .ZN(_1484_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _3461_ (.A1(net17),
    .A2(_1483_),
    .A3(_1484_),
    .ZN(_0240_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3462_ (.A1(\core.tx_sequence[7] ),
    .A2(_0718_),
    .ZN(_1485_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3463_ (.A1(\core.tx_sequence[6] ),
    .A2(_0719_),
    .ZN(_1486_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3464_ (.A1(_1485_),
    .A2(_1486_),
    .B(_0712_),
    .ZN(_0241_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _3465_ (.A1(\core.rx_sequence[5] ),
    .A2(\core.rx_sequence[3] ),
    .Z(_1487_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _3466_ (.A1(\core.rx_sequence[4] ),
    .A2(\core.rx_sequence[7] ),
    .Z(_1488_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3467_ (.A1(_1487_),
    .A2(_1488_),
    .B(_0569_),
    .ZN(_1489_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3468_ (.A1(_1487_),
    .A2(_1488_),
    .B(_1489_),
    .ZN(_1490_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3469_ (.A1(\core.rx_sequence[0] ),
    .A2(_0570_),
    .B(_1490_),
    .ZN(_1491_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3470_ (.A1(_0712_),
    .A2(_1491_),
    .ZN(_0206_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3471_ (.A1(\core.rx_sequence[1] ),
    .A2(_0570_),
    .ZN(_1492_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3472_ (.A1(\core.rx_sequence[0] ),
    .A2(_0569_),
    .ZN(_1493_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3473_ (.A1(_1492_),
    .A2(_1493_),
    .B(net17),
    .ZN(_0207_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3474_ (.A1(\core.rx_sequence[2] ),
    .A2(_0569_),
    .ZN(_1494_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3475_ (.A1(\core.rx_sequence[1] ),
    .A2(_0570_),
    .ZN(_1495_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3476_ (.A1(_1494_),
    .A2(_1495_),
    .B(_0712_),
    .ZN(_0208_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3477_ (.A1(\core.rx_sequence[2] ),
    .A2(_0570_),
    .ZN(_1496_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3478_ (.A1(\core.rx_sequence[3] ),
    .A2(_0569_),
    .ZN(_1497_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _3479_ (.A1(net17),
    .A2(_1496_),
    .A3(_1497_),
    .ZN(_0209_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3480_ (.A1(\core.rx_sequence[4] ),
    .A2(_0570_),
    .ZN(_1498_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3481_ (.A1(\core.rx_sequence[3] ),
    .A2(_0569_),
    .ZN(_1499_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3482_ (.A1(_1498_),
    .A2(_1499_),
    .B(net17),
    .ZN(_0210_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3483_ (.A1(\core.rx_sequence[5] ),
    .A2(_0569_),
    .ZN(_1500_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3484_ (.A1(\core.rx_sequence[4] ),
    .A2(_0570_),
    .ZN(_1501_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3485_ (.A1(_1500_),
    .A2(_1501_),
    .B(_0712_),
    .ZN(_0211_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3486_ (.A1(\core.rx_sequence[6] ),
    .A2(_0569_),
    .ZN(_1502_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _3487_ (.A1(_1962_),
    .A2(_0569_),
    .B(net17),
    .C(_1502_),
    .ZN(_0212_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3488_ (.A1(\core.rx_sequence[7] ),
    .A2(_0569_),
    .ZN(_1503_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3489_ (.A1(\core.rx_sequence[6] ),
    .A2(_0570_),
    .ZN(_1504_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3490_ (.A1(_1503_),
    .A2(_1504_),
    .B(_0712_),
    .ZN(_0213_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3491_ (.A1(\core.sent_bytes[0] ),
    .A2(_0718_),
    .B(_0712_),
    .ZN(_1505_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3492_ (.A1(\core.sent_bytes[0] ),
    .A2(_0718_),
    .B(_1505_),
    .ZN(_0214_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3493_ (.A1(\core.sent_bytes[0] ),
    .A2(\core.sent_bytes[1] ),
    .A3(_0718_),
    .ZN(_1506_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3494_ (.A1(_1957_),
    .A2(_0719_),
    .B(_1958_),
    .ZN(_1507_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _3495_ (.A1(_0712_),
    .A2(_1506_),
    .A3(_1507_),
    .Z(_0215_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _3496_ (.A1(\core.sent_bytes[2] ),
    .A2(_1506_),
    .Z(_1508_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3497_ (.A1(net17),
    .A2(_1508_),
    .ZN(_0216_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3498_ (.A1(_1957_),
    .A2(_0806_),
    .B(\core.pattern[2] ),
    .ZN(_1509_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3499_ (.A1(\core.tx_sequence[0] ),
    .A2(_0809_),
    .ZN(_1510_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3500_ (.A1(_1509_),
    .A2(_1510_),
    .ZN(_1511_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__or3_1 _3501_ (.A1(_0802_),
    .A2(_0805_),
    .A3(_1511_),
    .Z(_1512_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3502_ (.A1(_0718_),
    .A2(_0812_),
    .A3(_1512_),
    .ZN(_1513_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3503_ (.A1(_1905_),
    .A2(_0474_),
    .A3(_0774_),
    .ZN(_1514_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3504_ (.A1(_0526_),
    .A2(_1514_),
    .ZN(_1515_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3505_ (.A1(_0718_),
    .A2(_1515_),
    .ZN(_1516_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _3506_ (.I(_1516_),
    .ZN(_0242_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3507_ (.A1(\core.tx_register[0] ),
    .A2(_1515_),
    .B1(_1516_),
    .B2(\core.tx.data[0] ),
    .ZN(_1517_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3508_ (.A1(_1513_),
    .A2(_1517_),
    .ZN(_0226_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3509_ (.A1(_1957_),
    .A2(_0807_),
    .B(_1956_),
    .ZN(_1518_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3510_ (.A1(\core.tx_sequence[1] ),
    .A2(_0809_),
    .B(_1518_),
    .ZN(_1519_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _3511_ (.A1(\core.pattern[2] ),
    .A2(_1959_),
    .B1(_0818_),
    .B2(_1519_),
    .C(_0719_),
    .ZN(_1520_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _3512_ (.A1(\core.tx_register[1] ),
    .A2(_1515_),
    .B1(_1516_),
    .B2(\core.tx.data[1] ),
    .C(_1520_),
    .ZN(_1521_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _3513_ (.I(_1521_),
    .ZN(_0227_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3514_ (.A1(\core.tx_sequence[2] ),
    .A2(_0809_),
    .ZN(_1522_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3515_ (.A1(_0830_),
    .A2(_1509_),
    .A3(_1522_),
    .ZN(_1523_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _3516_ (.A1(_1956_),
    .A2(\core.tx_register[2] ),
    .B(_0718_),
    .C(_1523_),
    .ZN(_1524_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3517_ (.A1(\core.tx_register[2] ),
    .A2(_1515_),
    .B1(_1516_),
    .B2(\core.tx.data[2] ),
    .ZN(_1525_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3518_ (.A1(_1524_),
    .A2(_1525_),
    .ZN(_0228_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _3519_ (.A1(\core.tx_sequence[3] ),
    .A2(_0809_),
    .B(_0867_),
    .C(_1518_),
    .ZN(_1526_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3520_ (.A1(net78),
    .A2(_1515_),
    .B1(_1516_),
    .B2(\core.tx.data[3] ),
    .ZN(_1527_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai31_1 _3521_ (.A1(_0719_),
    .A2(_0864_),
    .A3(_1526_),
    .B(_1527_),
    .ZN(_0229_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3522_ (.A1(\core.tx_sequence[4] ),
    .A2(_0809_),
    .ZN(_1528_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3523_ (.A1(_0837_),
    .A2(_1509_),
    .A3(_1528_),
    .ZN(_1529_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _3524_ (.A1(_1956_),
    .A2(\core.tx_register[4] ),
    .B(_0718_),
    .C(_1529_),
    .ZN(_1530_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3525_ (.A1(\core.tx_register[4] ),
    .A2(_1515_),
    .B1(_1516_),
    .B2(\core.tx.data[4] ),
    .ZN(_1531_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3526_ (.A1(_1530_),
    .A2(_1531_),
    .ZN(_0230_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _3527_ (.A1(\core.tx_sequence[5] ),
    .A2(_0809_),
    .B(_0859_),
    .C(_1518_),
    .ZN(_1532_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3528_ (.A1(net87),
    .A2(_1515_),
    .B1(_1516_),
    .B2(\core.tx.data[5] ),
    .ZN(_1533_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai31_1 _3529_ (.A1(_0719_),
    .A2(_0857_),
    .A3(_1532_),
    .B(_1533_),
    .ZN(_0231_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3530_ (.A1(\core.tx_sequence[6] ),
    .A2(_0809_),
    .ZN(_1534_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3531_ (.A1(_0851_),
    .A2(_1509_),
    .A3(_1534_),
    .ZN(_1535_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _3532_ (.A1(_1956_),
    .A2(\core.tx_register[6] ),
    .B(_0718_),
    .C(_1535_),
    .ZN(_1536_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3533_ (.A1(\core.tx_register[6] ),
    .A2(_1515_),
    .B1(_1516_),
    .B2(\core.tx.data[6] ),
    .ZN(_1537_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3534_ (.A1(_1536_),
    .A2(_1537_),
    .ZN(_0232_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _3535_ (.A1(\core.tx_sequence[7] ),
    .A2(_0809_),
    .B(_0844_),
    .C(_1518_),
    .ZN(_1538_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3536_ (.A1(_1956_),
    .A2(\core.tx_register[7] ),
    .B(_0718_),
    .ZN(_1539_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3537_ (.A1(\core.tx_register[7] ),
    .A2(_1515_),
    .B1(_1516_),
    .B2(\core.tx.data[7] ),
    .ZN(_1540_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3538_ (.A1(_1538_),
    .A2(_1539_),
    .B(_1540_),
    .ZN(_0233_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__or2_1 _3539_ (.A1(_1922_),
    .A2(\core.tx.frame[0] ),
    .Z(\core.phy_tx ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _3540_ (.A1(\core.tx.frame[1] ),
    .A2(_0519_),
    .Z(_0265_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3541_ (.I0(\core.tx.data[0] ),
    .I1(\core.tx.frame[2] ),
    .S(_0519_),
    .Z(_0266_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3542_ (.I0(\core.tx.data[1] ),
    .I1(\core.tx.frame[3] ),
    .S(_0519_),
    .Z(_0267_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3543_ (.I0(\core.tx.data[2] ),
    .I1(\core.tx.frame[4] ),
    .S(_0519_),
    .Z(_0268_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3544_ (.I0(\core.tx.data[3] ),
    .I1(\core.tx.frame[5] ),
    .S(_0519_),
    .Z(_0269_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3545_ (.I0(\core.tx.data[4] ),
    .I1(\core.tx.frame[6] ),
    .S(_0519_),
    .Z(_0270_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3546_ (.I0(\core.tx.data[5] ),
    .I1(\core.tx.frame[7] ),
    .S(_0519_),
    .Z(_0271_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3547_ (.I0(\core.tx.data[6] ),
    .I1(\core.tx.frame[8] ),
    .S(_0519_),
    .Z(_0272_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__or2_1 _3548_ (.A1(\core.tx.data[7] ),
    .A2(_0519_),
    .Z(_0273_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3549_ (.A1(\core.incoming_address[1] ),
    .A2(\core.incoming_address[0] ),
    .ZN(_1541_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3550_ (.A1(\core.incoming_address[4] ),
    .A2(_0390_),
    .A3(_0391_),
    .ZN(_1542_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _3551_ (.A1(\core.incoming_address[2] ),
    .A2(\core.incoming_address[3] ),
    .Z(_1543_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _3552_ (.A1(\core.incoming_address[4] ),
    .A2(_0390_),
    .A3(_0391_),
    .A4(_1543_),
    .ZN(_1544_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3553_ (.A1(_1541_),
    .A2(_1544_),
    .ZN(_1545_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3554_ (.A1(\core.incoming_address[4] ),
    .A2(\core.incoming_address[6] ),
    .ZN(_1546_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3555_ (.A1(\core.incoming_address[5] ),
    .A2(_1546_),
    .ZN(_1547_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3556_ (.A1(\core.incoming_address[2] ),
    .A2(\core.incoming_address[3] ),
    .ZN(_1548_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3557_ (.A1(_0387_),
    .A2(\core.incoming_address[0] ),
    .ZN(_1549_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3558_ (.A1(\core.incoming_address[1] ),
    .A2(_0388_),
    .ZN(_1550_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3559_ (.A1(_1548_),
    .A2(_1549_),
    .ZN(_1551_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3560_ (.A1(_1547_),
    .A2(_1551_),
    .ZN(_1552_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3561_ (.A1(\core.incoming_address[2] ),
    .A2(_0389_),
    .ZN(_1553_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _3562_ (.A1(\core.incoming_address[4] ),
    .A2(\core.incoming_address[5] ),
    .A3(\core.incoming_address[6] ),
    .ZN(_1554_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3563_ (.A1(_0390_),
    .A2(_1546_),
    .ZN(_1555_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3564_ (.A1(_1544_),
    .A2(_1550_),
    .ZN(_1556_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3565_ (.A1(\core.incoming_address[1] ),
    .A2(\core.incoming_address[0] ),
    .ZN(_1557_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3566_ (.A1(_1548_),
    .A2(_1557_),
    .ZN(_1558_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3567_ (.A1(_1547_),
    .A2(_1558_),
    .ZN(_1559_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3568_ (.A1(_1542_),
    .A2(_1551_),
    .ZN(_1560_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3569_ (.A1(\core.snap_bytes[16] ),
    .A2(_1560_),
    .ZN(_1561_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3570_ (.A1(_1542_),
    .A2(_1558_),
    .ZN(_1562_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3571_ (.A1(\core.incoming_address[1] ),
    .A2(\core.incoming_address[0] ),
    .A3(_1553_),
    .ZN(_1563_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3572_ (.A1(_1555_),
    .A2(_1563_),
    .ZN(_1564_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3573_ (.A1(\core.incoming_address[1] ),
    .A2(_0388_),
    .ZN(_1565_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3574_ (.A1(_0387_),
    .A2(\core.incoming_address[0] ),
    .ZN(_1566_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3575_ (.A1(_1548_),
    .A2(_1565_),
    .ZN(_1567_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3576_ (.A1(_1547_),
    .A2(_1567_),
    .ZN(_1568_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3577_ (.A1(_1553_),
    .A2(_1565_),
    .ZN(_1569_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3578_ (.A1(_1555_),
    .A2(_1569_),
    .ZN(_1570_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3579_ (.A1(_1549_),
    .A2(_1553_),
    .ZN(_1571_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3580_ (.A1(_1542_),
    .A2(_1571_),
    .ZN(_1572_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3581_ (.A1(_1547_),
    .A2(_1569_),
    .ZN(_1573_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__or3_1 _3582_ (.A1(\core.snap_bytes[30] ),
    .A2(\core.snap_bytes[29] ),
    .A3(\core.snap_bytes[31] ),
    .Z(_1574_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__or2_1 _3583_ (.A1(\core.snap_bytes[21] ),
    .A2(_1574_),
    .Z(_1575_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3584_ (.A1(\core.incoming_address[2] ),
    .A2(_0389_),
    .ZN(_1576_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _3585_ (.A1(_1541_),
    .A2(_1542_),
    .A3(_1576_),
    .ZN(_1577_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3586_ (.A1(_1543_),
    .A2(_1565_),
    .ZN(_1578_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3587_ (.A1(_1547_),
    .A2(_1578_),
    .ZN(_1579_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3588_ (.A1(\core.bad_actual[0] ),
    .A2(_1579_),
    .ZN(_1580_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _3589_ (.A1(_1542_),
    .A2(_1550_),
    .A3(_1576_),
    .ZN(_1581_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3590_ (.A1(\core.snap_bytes[13] ),
    .A2(_1574_),
    .B(_1581_),
    .ZN(_1582_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3591_ (.A1(_1580_),
    .A2(_1582_),
    .ZN(_1583_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3592_ (.A1(\core.incoming_address[2] ),
    .A2(_0389_),
    .A3(_1557_),
    .ZN(_1584_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3593_ (.A1(_1547_),
    .A2(_1584_),
    .ZN(_1585_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _3594_ (.A1(_1550_),
    .A2(_1555_),
    .A3(_1576_),
    .ZN(_1586_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3595_ (.A1(_1542_),
    .A2(_1569_),
    .ZN(_1587_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3596_ (.A1(_1542_),
    .A2(_1567_),
    .ZN(_1588_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3597_ (.A1(_1543_),
    .A2(_1557_),
    .ZN(_1589_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3598_ (.A1(_1547_),
    .A2(_1589_),
    .ZN(_1590_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3599_ (.A1(_1542_),
    .A2(_1589_),
    .ZN(_1591_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3600_ (.A1(_1553_),
    .A2(_1557_),
    .ZN(_1592_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3601_ (.A1(_1547_),
    .A2(_1592_),
    .ZN(_1593_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3602_ (.A1(_1542_),
    .A2(_1578_),
    .ZN(_1594_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3603_ (.A1(_1547_),
    .A2(_1571_),
    .ZN(_1595_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3604_ (.A1(_1555_),
    .A2(_1589_),
    .ZN(_1596_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3605_ (.A1(_1542_),
    .A2(_1584_),
    .ZN(_1597_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3606_ (.A1(_1574_),
    .A2(_1597_),
    .ZN(_1598_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _3607_ (.A1(_1542_),
    .A2(_1566_),
    .A3(_1576_),
    .ZN(_1599_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3608_ (.A1(\core.snap_bytes[5] ),
    .A2(_1574_),
    .B(_1599_),
    .ZN(_1600_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3609_ (.A1(_1555_),
    .A2(_1578_),
    .ZN(_1601_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3610_ (.A1(_1547_),
    .A2(_1563_),
    .ZN(_1602_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3611_ (.A1(\core.incoming_address[1] ),
    .A2(\core.incoming_address[0] ),
    .A3(_1548_),
    .ZN(_1603_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3612_ (.A1(_1542_),
    .A2(_1603_),
    .ZN(_1604_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _3613_ (.A1(_1555_),
    .A2(_1566_),
    .A3(_1576_),
    .ZN(_1605_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3614_ (.A1(_1542_),
    .A2(_1563_),
    .ZN(_1606_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _3615_ (.A1(_1541_),
    .A2(_1555_),
    .A3(_1576_),
    .ZN(_1607_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3616_ (.A1(_1555_),
    .A2(_1584_),
    .ZN(_1608_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3617_ (.A1(_1551_),
    .A2(_1555_),
    .ZN(_1609_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3618_ (.A1(_1547_),
    .A2(_1603_),
    .ZN(_1610_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3619_ (.A1(_1542_),
    .A2(_1592_),
    .ZN(_1611_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _3620_ (.A1(\core.snap_bytes[0] ),
    .A2(_1562_),
    .B1(_1602_),
    .B2(\core.snap_overruns[24] ),
    .C(_1583_),
    .ZN(_1612_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3621_ (.A1(\core.snap_framing[0] ),
    .A2(_1559_),
    .B1(_1605_),
    .B2(\core.rx_register[0] ),
    .ZN(_1613_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3622_ (.A1(\core.snap_overruns[8] ),
    .A2(_1573_),
    .B1(_1593_),
    .B2(\core.snap_overruns[0] ),
    .ZN(_1614_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3623_ (.A1(\core.snap_error_bytes[8] ),
    .A2(_1587_),
    .B1(_1608_),
    .B2(\core.tx_register[0] ),
    .ZN(_1615_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3624_ (.A1(\core.bad_expected[0] ),
    .A2(_1590_),
    .B1(_1601_),
    .B2(\core.baud_div[8] ),
    .ZN(_1616_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3625_ (.A1(_1614_),
    .A2(_1615_),
    .A3(_1616_),
    .ZN(_1617_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _3626_ (.A1(\core.snap_error_bytes[16] ),
    .A2(_1572_),
    .B1(_1585_),
    .B2(\core.snap_timeouts[0] ),
    .C(_1617_),
    .ZN(_1618_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi222_1 _3627_ (.A1(\core.target_count[8] ),
    .A2(_1570_),
    .B1(_1575_),
    .B2(_1577_),
    .C1(net90),
    .C2(\core.running ),
    .ZN(_1619_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3628_ (.A1(_1561_),
    .A2(_1600_),
    .ZN(_1620_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _3629_ (.A1(\core.target_count[24] ),
    .A2(_1564_),
    .B1(_1606_),
    .B2(\core.snap_error_bytes[24] ),
    .C(_1620_),
    .ZN(_1621_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _3630_ (.A1(_1598_),
    .A2(_1618_),
    .A3(_1619_),
    .A4(_1621_),
    .ZN(_1622_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3631_ (.A1(\core.snap_error_bits[24] ),
    .A2(_1545_),
    .B1(_1604_),
    .B2(\core.snap_bytes[24] ),
    .ZN(_1623_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3632_ (.A1(\core.snap_error_bits[16] ),
    .A2(_1556_),
    .B1(_1610_),
    .B2(\core.snap_framing[24] ),
    .ZN(_1624_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3633_ (.A1(\core.snap_framing[16] ),
    .A2(_1552_),
    .B1(_1594_),
    .B2(\core.snap_error_bits[8] ),
    .ZN(_1625_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3634_ (.A1(\core.snap_framing[8] ),
    .A2(_1568_),
    .B1(_1591_),
    .B2(\core.snap_error_bits[0] ),
    .ZN(_1626_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _3635_ (.A1(_1623_),
    .A2(_1624_),
    .A3(_1625_),
    .A4(_1626_),
    .ZN(_1627_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3636_ (.A1(_1555_),
    .A2(_1592_),
    .ZN(_1628_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi222_1 _3637_ (.A1(\core.snap_bytes[8] ),
    .A2(_1588_),
    .B1(_1595_),
    .B2(\core.snap_overruns[16] ),
    .C1(_1628_),
    .C2(\core.target_count[0] ),
    .ZN(_1629_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3638_ (.A1(\core.baud_div[0] ),
    .A2(_1596_),
    .B1(_1607_),
    .B2(\core.pattern[0] ),
    .ZN(_1630_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3639_ (.A1(_1555_),
    .A2(_1571_),
    .ZN(_1631_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3640_ (.A1(\core.target_count[16] ),
    .A2(_1631_),
    .ZN(_1632_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai211_1 _3641_ (.A1(_1555_),
    .A2(_1567_),
    .B(_1630_),
    .C(_1632_),
    .ZN(_1633_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _3642_ (.A1(boost),
    .A2(_1609_),
    .B1(_1611_),
    .B2(\core.snap_error_bytes[0] ),
    .C(_1633_),
    .ZN(_1634_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _3643_ (.A1(_1612_),
    .A2(_1613_),
    .A3(_1629_),
    .A4(_1634_),
    .ZN(_1635_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _3644_ (.A1(_1622_),
    .A2(_1627_),
    .A3(_1635_),
    .ZN(_1636_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3645_ (.A1(\core.incoming_address[4] ),
    .A2(_1543_),
    .ZN(_1637_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3646_ (.A1(_1563_),
    .A2(_1637_),
    .ZN(_1638_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3647_ (.A1(\core.incoming_address[5] ),
    .A2(_1638_),
    .B(\core.incoming_address[6] ),
    .ZN(_1639_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3648_ (.A1(_1602_),
    .A2(_1639_),
    .B(_1555_),
    .ZN(_1640_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3649_ (.A1(\core.snapshot_valid ),
    .A2(_1640_),
    .ZN(_1641_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor4_1 _3650_ (.A1(\core.cs_pipe[1] ),
    .A2(_0510_),
    .A3(_1636_),
    .A4(_1641_),
    .ZN(_0217_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3651_ (.A1(_0510_),
    .A2(_1641_),
    .ZN(_1642_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3652_ (.A1(\core.baud_div[9] ),
    .A2(_1601_),
    .ZN(_1643_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3653_ (.A1(\core.snap_bytes[14] ),
    .A2(_1574_),
    .B(_1581_),
    .ZN(_1644_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3654_ (.A1(\core.snap_bytes[6] ),
    .A2(_1574_),
    .B(_1599_),
    .ZN(_1645_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3655_ (.A1(\core.snap_bytes[22] ),
    .A2(_1574_),
    .B(_1577_),
    .ZN(_1646_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3656_ (.A1(\core.snap_framing[9] ),
    .A2(_1568_),
    .ZN(_1647_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi222_1 _3657_ (.A1(\core.snap_error_bits[25] ),
    .A2(_1545_),
    .B1(_1556_),
    .B2(\core.snap_error_bits[17] ),
    .C1(\core.snap_error_bits[9] ),
    .C2(_1594_),
    .ZN(_1648_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3658_ (.A1(\core.snap_error_bytes[17] ),
    .A2(_1572_),
    .B1(_1610_),
    .B2(\core.snap_framing[25] ),
    .ZN(_1649_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3659_ (.A1(\core.snap_bytes[25] ),
    .A2(_1604_),
    .B1(_1605_),
    .B2(\core.rx_register[1] ),
    .ZN(_1650_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3660_ (.A1(\core.target_count[9] ),
    .A2(_1570_),
    .B1(_1631_),
    .B2(\core.target_count[17] ),
    .ZN(_1651_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3661_ (.A1(\core.snap_overruns[9] ),
    .A2(_1573_),
    .B1(_1587_),
    .B2(\core.snap_error_bytes[9] ),
    .ZN(_1652_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3662_ (.A1(\core.snap_overruns[1] ),
    .A2(_1593_),
    .B1(_1608_),
    .B2(\core.tx_register[1] ),
    .ZN(_1653_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3663_ (.A1(_1644_),
    .A2(_1645_),
    .ZN(_1654_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _3664_ (.A1(\core.snap_overruns[17] ),
    .A2(_1595_),
    .B1(_1602_),
    .B2(\core.snap_overruns[25] ),
    .C(_1654_),
    .ZN(_1655_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi222_1 _3665_ (.A1(\core.baud_div[1] ),
    .A2(_1596_),
    .B1(_1607_),
    .B2(\core.pattern[1] ),
    .C1(\core.bad_expected[1] ),
    .C2(_1590_),
    .ZN(_1656_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3666_ (.A1(\core.bad_actual[1] ),
    .A2(_1579_),
    .B1(_1606_),
    .B2(\core.snap_error_bytes[25] ),
    .ZN(_1657_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3667_ (.A1(\core.snap_bytes[17] ),
    .A2(_1560_),
    .B1(_1588_),
    .B2(\core.snap_bytes[9] ),
    .ZN(_1658_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3668_ (.A1(\core.snap_framing[1] ),
    .A2(_1559_),
    .B1(_1564_),
    .B2(\core.target_count[25] ),
    .ZN(_1659_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _3669_ (.A1(_1646_),
    .A2(_1647_),
    .A3(_1658_),
    .A4(_1659_),
    .ZN(_1660_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _3670_ (.A1(\core.snap_error_bytes[1] ),
    .A2(_1611_),
    .B1(_1628_),
    .B2(\core.target_count[1] ),
    .C(_1660_),
    .ZN(_1661_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3671_ (.A1(\core.snap_bytes[1] ),
    .A2(_1562_),
    .B1(_1586_),
    .B2(\core.done ),
    .ZN(_1662_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _3672_ (.A1(_1649_),
    .A2(_1652_),
    .A3(_1653_),
    .A4(_1662_),
    .ZN(_1663_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3673_ (.A1(_1650_),
    .A2(_1651_),
    .A3(_1655_),
    .ZN(_1664_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3674_ (.A1(\core.snap_framing[17] ),
    .A2(_1552_),
    .B1(_1591_),
    .B2(\core.snap_error_bits[1] ),
    .ZN(_1665_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _3675_ (.A1(_1598_),
    .A2(_1648_),
    .A3(_1656_),
    .A4(_1665_),
    .ZN(_1666_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _3676_ (.A1(_1663_),
    .A2(_1664_),
    .A3(_1666_),
    .ZN(_1667_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _3677_ (.A1(_1643_),
    .A2(_1657_),
    .A3(_1661_),
    .A4(_1667_),
    .ZN(_1668_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3678_ (.A1(\core.spi_reply[0] ),
    .A2(_0510_),
    .B1(_1642_),
    .B2(_1668_),
    .ZN(_1669_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3679_ (.A1(\core.cs_pipe[1] ),
    .A2(_1669_),
    .ZN(_0218_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3680_ (.A1(\core.snap_error_bits[2] ),
    .A2(_1591_),
    .B1(_1594_),
    .B2(\core.snap_error_bits[10] ),
    .ZN(_1670_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3681_ (.A1(\core.snap_bytes[15] ),
    .A2(_1574_),
    .B(_1581_),
    .ZN(_1671_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3682_ (.A1(\core.snap_bytes[7] ),
    .A2(_1574_),
    .B(_1599_),
    .ZN(_1672_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3683_ (.A1(\core.baud_div[2] ),
    .A2(_1596_),
    .ZN(_1673_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__or2_1 _3684_ (.A1(\core.snap_bytes[23] ),
    .A2(_1574_),
    .Z(_1674_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3685_ (.A1(\core.snap_overruns[10] ),
    .A2(_1573_),
    .ZN(_1675_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3686_ (.A1(\core.target_count[10] ),
    .A2(_1570_),
    .ZN(_1676_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3687_ (.A1(\core.snap_framing[10] ),
    .A2(_1568_),
    .B1(_1601_),
    .B2(\core.baud_div[10] ),
    .ZN(_1677_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3688_ (.A1(\core.snap_overruns[2] ),
    .A2(_1593_),
    .B1(_1595_),
    .B2(\core.snap_overruns[18] ),
    .ZN(_1678_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _3689_ (.A1(_1671_),
    .A2(_1675_),
    .A3(_1677_),
    .A4(_1678_),
    .ZN(_1679_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _3690_ (.A1(\core.snap_framing[18] ),
    .A2(_1552_),
    .B1(_1631_),
    .B2(\core.target_count[18] ),
    .C(_1679_),
    .ZN(_1680_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3691_ (.A1(\core.snap_framing[2] ),
    .A2(_1559_),
    .B1(_1605_),
    .B2(\core.rx_register[2] ),
    .ZN(_1681_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3692_ (.A1(\core.snap_bytes[18] ),
    .A2(_1560_),
    .B1(_1608_),
    .B2(\core.tx_register[2] ),
    .ZN(_1682_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi222_1 _3693_ (.A1(\core.snap_bytes[2] ),
    .A2(_1562_),
    .B1(_1588_),
    .B2(\core.snap_bytes[10] ),
    .C1(_1611_),
    .C2(\core.snap_error_bytes[2] ),
    .ZN(_1683_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and4_1 _3694_ (.A1(_1680_),
    .A2(_1681_),
    .A3(_1682_),
    .A4(_1683_),
    .Z(_1684_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3695_ (.A1(\core.snap_error_bits[26] ),
    .A2(_1545_),
    .B1(_1556_),
    .B2(\core.snap_error_bits[18] ),
    .ZN(_1685_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3696_ (.A1(\core.snap_bytes[26] ),
    .A2(_1604_),
    .B1(_1607_),
    .B2(\core.pattern[2] ),
    .ZN(_1686_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3697_ (.A1(\core.snap_error_bytes[10] ),
    .A2(_1587_),
    .B1(_1674_),
    .B2(_1577_),
    .ZN(_1687_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _3698_ (.A1(_1598_),
    .A2(_1676_),
    .A3(_1686_),
    .A4(_1687_),
    .ZN(_1688_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _3699_ (.A1(\core.target_count[26] ),
    .A2(_1564_),
    .B1(_1628_),
    .B2(\core.target_count[2] ),
    .C(_1688_),
    .ZN(_1689_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3700_ (.A1(\core.snap_error_bytes[18] ),
    .A2(_1572_),
    .B1(_1606_),
    .B2(\core.snap_error_bytes[26] ),
    .ZN(_1690_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3701_ (.A1(\core.bad_expected[2] ),
    .A2(_1590_),
    .B1(_1610_),
    .B2(\core.snap_framing[26] ),
    .ZN(_1691_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _3702_ (.A1(_1672_),
    .A2(_1673_),
    .A3(_1690_),
    .A4(_1691_),
    .ZN(_1692_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _3703_ (.A1(\core.bad_actual[2] ),
    .A2(_1579_),
    .B1(_1602_),
    .B2(\core.snap_overruns[26] ),
    .C(_1692_),
    .ZN(_1693_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and4_1 _3704_ (.A1(_1670_),
    .A2(_1685_),
    .A3(_1689_),
    .A4(_1693_),
    .Z(_1694_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3705_ (.A1(\core.passed ),
    .A2(net90),
    .ZN(_1695_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3706_ (.A1(_1684_),
    .A2(_1694_),
    .A3(_1695_),
    .ZN(_1696_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3707_ (.A1(_1548_),
    .A2(_1554_),
    .A3(_1557_),
    .ZN(_1697_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3708_ (.A1(\core.spi_reply[1] ),
    .A2(_0510_),
    .B1(_1642_),
    .B2(_1696_),
    .ZN(_1698_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3709_ (.A1(\core.cs_pipe[1] ),
    .A2(_1698_),
    .ZN(_0219_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3710_ (.A1(\core.snap_framing[27] ),
    .A2(_1610_),
    .ZN(_1699_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__or2_1 _3711_ (.A1(\core.snap_bytes[0] ),
    .A2(_1574_),
    .Z(_1700_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3712_ (.A1(\core.snap_bytes[24] ),
    .A2(_1574_),
    .B(_1577_),
    .ZN(_1701_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__or2_1 _3713_ (.A1(\core.snap_bytes[16] ),
    .A2(_1574_),
    .Z(_1702_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3714_ (.A1(\core.snap_bytes[8] ),
    .A2(_1574_),
    .B(_1599_),
    .ZN(_1703_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3715_ (.A1(\core.bad_expected[3] ),
    .A2(_1590_),
    .ZN(_1704_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3716_ (.A1(\core.target_count[11] ),
    .A2(_1570_),
    .ZN(_1705_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3717_ (.A1(\core.snap_framing[3] ),
    .A2(_1559_),
    .B1(_1587_),
    .B2(\core.snap_error_bytes[11] ),
    .ZN(_1706_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi222_1 _3718_ (.A1(\core.snap_framing[19] ),
    .A2(_1552_),
    .B1(_1556_),
    .B2(\core.snap_error_bits[19] ),
    .C1(\core.snap_error_bits[11] ),
    .C2(_1594_),
    .ZN(_1707_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _3719_ (.A1(_1697_),
    .A2(_1699_),
    .A3(_1703_),
    .A4(_1705_),
    .ZN(_1708_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _3720_ (.A1(\core.snap_error_bits[27] ),
    .A2(_1545_),
    .B1(_1591_),
    .B2(\core.snap_error_bits[3] ),
    .C(_1708_),
    .ZN(_1709_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3721_ (.A1(\core.baud_div[3] ),
    .A2(_1596_),
    .B1(_1597_),
    .B2(_1700_),
    .ZN(_1710_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3722_ (.A1(\core.snap_overruns[11] ),
    .A2(_1573_),
    .B1(_1606_),
    .B2(\core.snap_error_bytes[27] ),
    .ZN(_1711_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _3723_ (.A1(_1701_),
    .A2(_1704_),
    .A3(_1710_),
    .A4(_1711_),
    .ZN(_1712_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _3724_ (.A1(\core.snap_overruns[27] ),
    .A2(_1602_),
    .B1(_1631_),
    .B2(\core.target_count[19] ),
    .C(_1712_),
    .ZN(_1713_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3725_ (.A1(\core.baud_div[11] ),
    .A2(_1601_),
    .B1(_1611_),
    .B2(\core.snap_error_bytes[3] ),
    .ZN(_1714_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3726_ (.A1(\core.snap_bytes[19] ),
    .A2(_1560_),
    .B1(_1608_),
    .B2(\core.tx_register[3] ),
    .ZN(_1715_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3727_ (.A1(\core.bad_actual[3] ),
    .A2(_1579_),
    .B1(_1604_),
    .B2(\core.snap_bytes[27] ),
    .ZN(_1716_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3728_ (.A1(_1714_),
    .A2(_1715_),
    .A3(_1716_),
    .ZN(_1717_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _3729_ (.A1(\core.snap_overruns[19] ),
    .A2(_1595_),
    .B1(_1605_),
    .B2(\core.rx_register[3] ),
    .C(_1717_),
    .ZN(_1718_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and4_1 _3730_ (.A1(_1707_),
    .A2(_1709_),
    .A3(_1713_),
    .A4(_1718_),
    .Z(_1719_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi222_1 _3731_ (.A1(\core.target_count[27] ),
    .A2(_1564_),
    .B1(_1581_),
    .B2(_1702_),
    .C1(_1628_),
    .C2(\core.target_count[3] ),
    .ZN(_1720_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3732_ (.A1(\core.snap_framing[11] ),
    .A2(_1568_),
    .B1(_1572_),
    .B2(\core.snap_error_bytes[19] ),
    .ZN(_1721_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3733_ (.A1(\core.fail ),
    .A2(net90),
    .B1(_1593_),
    .B2(\core.snap_overruns[3] ),
    .ZN(_1722_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3734_ (.A1(_1706_),
    .A2(_1721_),
    .A3(_1722_),
    .ZN(_1723_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _3735_ (.A1(\core.snap_bytes[3] ),
    .A2(_1562_),
    .B1(_1588_),
    .B2(\core.snap_bytes[11] ),
    .C(_1723_),
    .ZN(_1724_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3736_ (.A1(_1719_),
    .A2(_1720_),
    .A3(_1724_),
    .ZN(_1725_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3737_ (.A1(\core.spi_reply[2] ),
    .A2(_0510_),
    .B1(_1642_),
    .B2(_1725_),
    .ZN(_1726_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3738_ (.A1(\core.cs_pipe[1] ),
    .A2(_1726_),
    .ZN(_0220_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3739_ (.A1(\core.snap_bytes[17] ),
    .A2(_1574_),
    .B(_1581_),
    .ZN(_1727_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__or2_1 _3740_ (.A1(\core.snap_bytes[1] ),
    .A2(_1574_),
    .Z(_1728_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3741_ (.A1(\core.bad_actual[4] ),
    .A2(_1579_),
    .ZN(_1729_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3742_ (.A1(\core.snap_bytes[9] ),
    .A2(_1574_),
    .B(_1599_),
    .ZN(_1730_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3743_ (.A1(\core.rx_register[4] ),
    .A2(_1605_),
    .ZN(_1731_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3744_ (.A1(\core.snap_bytes[20] ),
    .A2(_1560_),
    .ZN(_1732_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3745_ (.A1(\core.snap_bytes[25] ),
    .A2(_1574_),
    .B(_1577_),
    .ZN(_1733_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi222_1 _3746_ (.A1(\core.snap_framing[20] ),
    .A2(_1552_),
    .B1(_1556_),
    .B2(\core.snap_error_bits[20] ),
    .C1(\core.snap_error_bits[12] ),
    .C2(_1594_),
    .ZN(_1734_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3747_ (.A1(\core.snap_error_bytes[20] ),
    .A2(_1572_),
    .B1(net89),
    .B2(\core.tx.busy ),
    .ZN(_1735_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3748_ (.A1(_1697_),
    .A2(_1729_),
    .A3(_1735_),
    .ZN(_1736_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _3749_ (.A1(\core.snap_error_bits[28] ),
    .A2(_1545_),
    .B1(_1591_),
    .B2(\core.snap_error_bits[4] ),
    .C(_1736_),
    .ZN(_1737_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3750_ (.A1(\core.snap_bytes[12] ),
    .A2(_1588_),
    .B1(_1590_),
    .B2(\core.bad_expected[4] ),
    .ZN(_1738_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3751_ (.A1(\core.snap_overruns[4] ),
    .A2(_1593_),
    .B1(_1597_),
    .B2(_1728_),
    .ZN(_1739_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _3752_ (.A1(_1731_),
    .A2(_1733_),
    .A3(_1738_),
    .A4(_1739_),
    .ZN(_1740_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _3753_ (.A1(\core.snap_framing[4] ),
    .A2(_1559_),
    .B1(_1587_),
    .B2(\core.snap_error_bytes[12] ),
    .C(_1740_),
    .ZN(_1741_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3754_ (.A1(\core.baud_div[12] ),
    .A2(_1601_),
    .B1(_1604_),
    .B2(\core.snap_bytes[28] ),
    .ZN(_1742_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3755_ (.A1(\core.target_count[20] ),
    .A2(_1631_),
    .ZN(_1743_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3756_ (.A1(\core.snap_overruns[20] ),
    .A2(_1595_),
    .B1(_1606_),
    .B2(\core.snap_error_bytes[28] ),
    .ZN(_1744_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _3757_ (.A1(_1730_),
    .A2(_1742_),
    .A3(_1743_),
    .A4(_1744_),
    .ZN(_1745_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _3758_ (.A1(\core.target_count[28] ),
    .A2(_1564_),
    .B1(_1568_),
    .B2(\core.snap_framing[12] ),
    .C(_1745_),
    .ZN(_1746_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and4_1 _3759_ (.A1(_1734_),
    .A2(_1737_),
    .A3(_1741_),
    .A4(_1746_),
    .Z(_1747_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi222_1 _3760_ (.A1(\core.snap_bytes[4] ),
    .A2(_1562_),
    .B1(_1610_),
    .B2(\core.snap_framing[28] ),
    .C1(_1570_),
    .C2(\core.target_count[12] ),
    .ZN(_1748_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3761_ (.A1(\core.snap_overruns[28] ),
    .A2(_1602_),
    .B1(_1628_),
    .B2(\core.target_count[4] ),
    .ZN(_1749_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3762_ (.A1(\core.snap_overruns[12] ),
    .A2(_1573_),
    .B1(_1608_),
    .B2(\core.tx_register[4] ),
    .ZN(_1750_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _3763_ (.A1(_1727_),
    .A2(_1732_),
    .A3(_1749_),
    .A4(_1750_),
    .ZN(_1751_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _3764_ (.A1(\core.baud_div[4] ),
    .A2(_1596_),
    .B1(_1611_),
    .B2(\core.snap_error_bytes[4] ),
    .C(_1751_),
    .ZN(_1752_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3765_ (.A1(_1747_),
    .A2(_1748_),
    .A3(_1752_),
    .ZN(_1753_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3766_ (.A1(\core.spi_reply[3] ),
    .A2(_0510_),
    .B1(_1642_),
    .B2(_1753_),
    .ZN(_1754_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3767_ (.A1(\core.cs_pipe[1] ),
    .A2(_1754_),
    .ZN(_0221_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3768_ (.A1(\core.rx_ready ),
    .A2(net89),
    .B1(_1610_),
    .B2(\core.snap_framing[29] ),
    .ZN(_1755_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3769_ (.A1(\core.snap_bytes[26] ),
    .A2(_1574_),
    .B(_1577_),
    .ZN(_1756_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3770_ (.A1(\core.snap_bytes[10] ),
    .A2(_1574_),
    .B(_1599_),
    .ZN(_1757_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3771_ (.A1(\core.snap_error_bytes[29] ),
    .A2(_1606_),
    .ZN(_1758_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3772_ (.A1(\core.snap_bytes[2] ),
    .A2(_1574_),
    .B(_1597_),
    .ZN(_1759_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3773_ (.A1(\core.snap_overruns[29] ),
    .A2(_1602_),
    .ZN(_1760_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3774_ (.A1(\core.snap_framing[13] ),
    .A2(_1568_),
    .ZN(_1761_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3775_ (.A1(\core.snap_error_bytes[5] ),
    .A2(_1611_),
    .ZN(_1762_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3776_ (.A1(\core.snap_bytes[18] ),
    .A2(_1574_),
    .B(_1581_),
    .ZN(_1763_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3777_ (.A1(\core.target_count[13] ),
    .A2(_1570_),
    .B1(_1588_),
    .B2(\core.snap_bytes[13] ),
    .ZN(_1764_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3778_ (.A1(\core.target_count[21] ),
    .A2(_1631_),
    .ZN(_1765_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3779_ (.A1(\core.snap_error_bits[21] ),
    .A2(_1556_),
    .B1(_1591_),
    .B2(\core.snap_error_bits[5] ),
    .ZN(_1766_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3780_ (.A1(\core.snap_error_bits[29] ),
    .A2(_1545_),
    .B1(_1594_),
    .B2(\core.snap_error_bits[13] ),
    .ZN(_1767_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3781_ (.A1(\core.snap_framing[21] ),
    .A2(_1552_),
    .B1(_1590_),
    .B2(\core.bad_expected[5] ),
    .ZN(_1768_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3782_ (.A1(_1756_),
    .A2(_1762_),
    .ZN(_1769_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _3783_ (.A1(\core.baud_div[5] ),
    .A2(_1596_),
    .B1(_1608_),
    .B2(\core.tx_register[5] ),
    .C(_1769_),
    .ZN(_1770_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3784_ (.A1(\core.snap_error_bytes[21] ),
    .A2(_1572_),
    .B1(_1587_),
    .B2(\core.snap_error_bytes[13] ),
    .ZN(_1771_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _3785_ (.A1(_1758_),
    .A2(_1759_),
    .A3(_1770_),
    .A4(_1771_),
    .ZN(_1772_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3786_ (.A1(\core.snap_bytes[21] ),
    .A2(_1560_),
    .B1(_1604_),
    .B2(\core.snap_bytes[29] ),
    .ZN(_1773_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _3787_ (.A1(_1755_),
    .A2(_1764_),
    .A3(_1765_),
    .A4(_1773_),
    .ZN(_1774_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3788_ (.A1(\core.snap_overruns[13] ),
    .A2(_1573_),
    .B1(_1595_),
    .B2(\core.snap_overruns[21] ),
    .ZN(_1775_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3789_ (.A1(\core.bad_actual[5] ),
    .A2(_1579_),
    .B1(_1605_),
    .B2(\core.rx_register[5] ),
    .ZN(_1776_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _3790_ (.A1(_1760_),
    .A2(_1763_),
    .A3(_1775_),
    .A4(_1776_),
    .ZN(_1777_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _3791_ (.A1(\core.snap_bytes[5] ),
    .A2(_1562_),
    .B1(_1601_),
    .B2(\core.baud_div[13] ),
    .C(_1777_),
    .ZN(_1778_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3792_ (.A1(\core.snap_framing[5] ),
    .A2(_1559_),
    .B1(_1593_),
    .B2(\core.snap_overruns[5] ),
    .ZN(_1779_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _3793_ (.A1(_1757_),
    .A2(_1761_),
    .A3(_1768_),
    .A4(_1779_),
    .ZN(_1780_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _3794_ (.A1(\core.target_count[29] ),
    .A2(_1564_),
    .B1(_1628_),
    .B2(\core.target_count[5] ),
    .C(_1780_),
    .ZN(_1781_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _3795_ (.A1(_1766_),
    .A2(_1767_),
    .A3(_1778_),
    .A4(_1781_),
    .ZN(_1782_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai31_1 _3796_ (.A1(_1772_),
    .A2(_1774_),
    .A3(_1782_),
    .B(_1642_),
    .ZN(_1783_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3797_ (.A1(\core.spi_reply[4] ),
    .A2(_0510_),
    .ZN(_1784_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3798_ (.A1(_1783_),
    .A2(_1784_),
    .B(\core.cs_pipe[1] ),
    .ZN(_0222_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3799_ (.A1(\core.snap_bytes[11] ),
    .A2(_1574_),
    .B(_1599_),
    .ZN(_1785_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3800_ (.A1(\core.snap_framing[30] ),
    .A2(_1610_),
    .ZN(_1786_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3801_ (.A1(\core.snap_bytes[27] ),
    .A2(_1574_),
    .B(_1577_),
    .ZN(_1787_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3802_ (.A1(\core.snap_bytes[3] ),
    .A2(_1574_),
    .B(_1597_),
    .ZN(_1788_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3803_ (.A1(\core.snap_bytes[19] ),
    .A2(_1574_),
    .B(_1581_),
    .ZN(_1789_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3804_ (.A1(\core.snap_error_bytes[30] ),
    .A2(_1606_),
    .ZN(_1790_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3805_ (.A1(\core.snap_bytes[22] ),
    .A2(_1560_),
    .ZN(_1791_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3806_ (.A1(\core.snap_bytes[6] ),
    .A2(_1562_),
    .B1(_1596_),
    .B2(\core.baud_div[6] ),
    .ZN(_1792_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3807_ (.A1(\core.snap_framing[14] ),
    .A2(_1568_),
    .B1(_1608_),
    .B2(\core.tx_register[6] ),
    .ZN(_1793_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3808_ (.A1(_1788_),
    .A2(_1790_),
    .ZN(_1794_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3809_ (.A1(\core.snap_overruns[14] ),
    .A2(_1573_),
    .B1(net89),
    .B2(\core.overflow ),
    .ZN(_1795_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3810_ (.A1(\core.snap_bytes[30] ),
    .A2(_1604_),
    .B1(_1628_),
    .B2(\core.target_count[6] ),
    .ZN(_1796_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _3811_ (.A1(_1785_),
    .A2(_1791_),
    .A3(_1795_),
    .A4(_1796_),
    .ZN(_1797_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _3812_ (.A1(\core.snap_overruns[22] ),
    .A2(_1595_),
    .B1(_1605_),
    .B2(\core.rx_register[6] ),
    .C(_1797_),
    .ZN(_1798_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi222_1 _3813_ (.A1(\core.baud_div[14] ),
    .A2(_1601_),
    .B1(_1611_),
    .B2(\core.snap_error_bytes[6] ),
    .C1(\core.snap_overruns[6] ),
    .C2(_1593_),
    .ZN(_1799_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3814_ (.A1(_1786_),
    .A2(_1789_),
    .ZN(_1800_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _3815_ (.A1(\core.bad_expected[6] ),
    .A2(_1590_),
    .B1(_1602_),
    .B2(\core.snap_overruns[30] ),
    .C(_1800_),
    .ZN(_1801_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and4_1 _3816_ (.A1(_1787_),
    .A2(_1798_),
    .A3(_1799_),
    .A4(_1801_),
    .Z(_1802_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3817_ (.A1(\core.target_count[14] ),
    .A2(_1570_),
    .B1(_1579_),
    .B2(\core.bad_actual[6] ),
    .ZN(_1803_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi222_1 _3818_ (.A1(\core.target_count[30] ),
    .A2(_1564_),
    .B1(_1587_),
    .B2(\core.snap_error_bytes[14] ),
    .C1(_1588_),
    .C2(\core.snap_bytes[14] ),
    .ZN(_1804_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _3819_ (.A1(\core.snap_framing[6] ),
    .A2(_1559_),
    .B1(_1572_),
    .B2(\core.snap_error_bytes[22] ),
    .C(_1794_),
    .ZN(_1805_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and4_1 _3820_ (.A1(_1792_),
    .A2(_1793_),
    .A3(_1804_),
    .A4(_1805_),
    .Z(_1806_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi222_1 _3821_ (.A1(\core.snap_error_bits[6] ),
    .A2(_1591_),
    .B1(_1594_),
    .B2(\core.snap_error_bits[14] ),
    .C1(\core.snap_error_bits[22] ),
    .C2(_1556_),
    .ZN(_1807_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3822_ (.A1(\core.target_count[22] ),
    .A2(_1631_),
    .ZN(_1808_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3823_ (.A1(_1697_),
    .A2(_1803_),
    .A3(_1808_),
    .ZN(_1809_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _3824_ (.A1(\core.snap_error_bits[30] ),
    .A2(_1545_),
    .B1(_1552_),
    .B2(\core.snap_framing[22] ),
    .C(_1809_),
    .ZN(_1810_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _3825_ (.A1(_1802_),
    .A2(_1806_),
    .A3(_1807_),
    .A4(_1810_),
    .ZN(_1811_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3826_ (.A1(\core.spi_reply[5] ),
    .A2(_0510_),
    .B1(_1642_),
    .B2(_1811_),
    .ZN(_1812_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3827_ (.A1(\core.cs_pipe[1] ),
    .A2(_1812_),
    .ZN(_0223_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3828_ (.A1(\core.snap_framing[15] ),
    .A2(_1568_),
    .ZN(_1813_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__or2_1 _3829_ (.A1(\core.snap_bytes[4] ),
    .A2(_1574_),
    .Z(_1814_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3830_ (.A1(\core.snap_bytes[12] ),
    .A2(_1574_),
    .B(_1599_),
    .ZN(_1815_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3831_ (.A1(\core.baud_div[15] ),
    .A2(_1601_),
    .ZN(_1816_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3832_ (.A1(\core.snap_bytes[28] ),
    .A2(_1574_),
    .B(_1577_),
    .ZN(_1817_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__or2_1 _3833_ (.A1(\core.snap_bytes[20] ),
    .A2(_1574_),
    .Z(_1818_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3834_ (.A1(\core.snap_bytes[15] ),
    .A2(_1588_),
    .B1(_1596_),
    .B2(\core.baud_div[7] ),
    .ZN(_1819_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi222_1 _3835_ (.A1(\core.snap_error_bits[31] ),
    .A2(_1545_),
    .B1(_1556_),
    .B2(\core.snap_error_bits[23] ),
    .C1(\core.snap_error_bits[15] ),
    .C2(_1594_),
    .ZN(_1820_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3836_ (.A1(\core.snap_framing[7] ),
    .A2(_1559_),
    .B1(net89),
    .B2(\core.command_error ),
    .ZN(_1821_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3837_ (.A1(_1697_),
    .A2(_1813_),
    .A3(_1821_),
    .ZN(_1822_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _3838_ (.A1(\core.snap_framing[23] ),
    .A2(_1552_),
    .B1(_1591_),
    .B2(\core.snap_error_bits[7] ),
    .C(_1822_),
    .ZN(_1823_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3839_ (.A1(\core.snap_bytes[7] ),
    .A2(_1562_),
    .B1(_1605_),
    .B2(\core.rx_register[7] ),
    .ZN(_1824_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3840_ (.A1(\core.snap_overruns[7] ),
    .A2(_1593_),
    .B1(_1595_),
    .B2(\core.snap_overruns[23] ),
    .ZN(_1825_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3841_ (.A1(\core.bad_expected[7] ),
    .A2(_1590_),
    .B1(_1610_),
    .B2(\core.snap_framing[31] ),
    .ZN(_1826_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3842_ (.A1(_1824_),
    .A2(_1825_),
    .A3(_1826_),
    .ZN(_1827_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _3843_ (.A1(\core.snap_error_bytes[23] ),
    .A2(_1572_),
    .B1(_1602_),
    .B2(\core.snap_overruns[31] ),
    .C(_1827_),
    .ZN(_1828_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3844_ (.A1(\core.target_count[31] ),
    .A2(_1564_),
    .B1(_1570_),
    .B2(\core.target_count[15] ),
    .ZN(_1829_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3845_ (.A1(\core.snap_bytes[31] ),
    .A2(_1604_),
    .B1(_1606_),
    .B2(\core.snap_error_bytes[31] ),
    .ZN(_1830_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3846_ (.A1(\core.target_count[23] ),
    .A2(_1631_),
    .ZN(_1831_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _3847_ (.A1(_1817_),
    .A2(_1829_),
    .A3(_1830_),
    .A4(_1831_),
    .ZN(_1832_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _3848_ (.A1(\core.snap_error_bytes[7] ),
    .A2(_1611_),
    .B1(_1628_),
    .B2(\core.target_count[7] ),
    .C(_1832_),
    .ZN(_1833_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and4_1 _3849_ (.A1(_1820_),
    .A2(_1823_),
    .A3(_1828_),
    .A4(_1833_),
    .Z(_1834_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi222_1 _3850_ (.A1(\core.snap_overruns[15] ),
    .A2(_1573_),
    .B1(_1581_),
    .B2(_1818_),
    .C1(_1608_),
    .C2(\core.tx_register[7] ),
    .ZN(_1835_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3851_ (.A1(\core.bad_actual[7] ),
    .A2(_1579_),
    .B1(_1597_),
    .B2(_1814_),
    .ZN(_1836_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _3852_ (.A1(_1815_),
    .A2(_1816_),
    .A3(_1819_),
    .A4(_1836_),
    .ZN(_1837_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _3853_ (.A1(\core.snap_bytes[23] ),
    .A2(_1560_),
    .B1(_1587_),
    .B2(\core.snap_error_bytes[15] ),
    .C(_1837_),
    .ZN(_1838_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3854_ (.A1(_1834_),
    .A2(_1835_),
    .A3(_1838_),
    .ZN(_1839_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3855_ (.A1(\core.spi_reply[6] ),
    .A2(_0510_),
    .B1(_1642_),
    .B2(_1839_),
    .ZN(_1840_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3856_ (.A1(\core.cs_pipe[1] ),
    .A2(_1840_),
    .ZN(_0224_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _3857_ (.A1(net75),
    .A2(_0007_),
    .Z(_0034_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3858_ (.A1(net75),
    .A2(_0517_),
    .ZN(_0033_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3859_ (.A1(_0526_),
    .A2(_0742_),
    .B(_0392_),
    .ZN(_0310_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3860_ (.A1(_0477_),
    .A2(_0527_),
    .A3(_0892_),
    .ZN(_1841_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__or2_1 _3861_ (.A1(_1923_),
    .A2(_1841_),
    .Z(_1842_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3862_ (.I0(\core.bus_data[0] ),
    .I1(boost),
    .S(_1842_),
    .Z(_0311_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3863_ (.A1(_0477_),
    .A2(_0891_),
    .ZN(_1843_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _3864_ (.A1(\core.bus_wr ),
    .A2(_0477_),
    .A3(_0891_),
    .A4(_0898_),
    .ZN(_1844_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3865_ (.I0(\core.bus_data[0] ),
    .I1(\core.pattern[0] ),
    .S(_1844_),
    .Z(_0312_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3866_ (.A1(\core.bus_data[1] ),
    .A2(_1844_),
    .ZN(_1845_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3867_ (.A1(_1955_),
    .A2(_1844_),
    .B(_1845_),
    .ZN(_0313_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3868_ (.A1(\core.bus_data[2] ),
    .A2(_1844_),
    .ZN(_1846_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3869_ (.A1(_1956_),
    .A2(_1844_),
    .B(_1846_),
    .ZN(_0314_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3870_ (.A1(_0897_),
    .A2(_1843_),
    .B(_1841_),
    .ZN(_1847_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _3871_ (.A1(_0484_),
    .A2(_0501_),
    .B1(_0890_),
    .B2(_0477_),
    .C(_1847_),
    .ZN(_1848_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3872_ (.A1(_0544_),
    .A2(_0742_),
    .A3(_1514_),
    .ZN(_1849_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi221_1 _3873_ (.A1(_0484_),
    .A2(_0496_),
    .B1(_1849_),
    .B2(_0482_),
    .C(_1923_),
    .ZN(_1850_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3874_ (.A1(_1848_),
    .A2(_1850_),
    .B(\core.command_error ),
    .ZN(_1851_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3875_ (.A1(net16),
    .A2(_1851_),
    .ZN(_0315_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3876_ (.A1(\core.cs_pipe[1] ),
    .A2(_0511_),
    .ZN(_1852_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _3877_ (.I0(_0515_),
    .I1(_1852_),
    .S(\core.spi_count[0] ),
    .Z(_0316_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _3878_ (.A1(\core.spi_count[0] ),
    .A2(\core.spi_count[1] ),
    .Z(_1853_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _3879_ (.A1(\core.spi_count[1] ),
    .A2(_1852_),
    .B1(_1853_),
    .B2(_0515_),
    .ZN(_1854_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _3880_ (.I(_1854_),
    .ZN(_0317_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3881_ (.A1(_0512_),
    .A2(_0515_),
    .B(\core.spi_count[2] ),
    .ZN(_1855_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _3882_ (.A1(\core.cs_pipe[1] ),
    .A2(_0514_),
    .A3(_1855_),
    .ZN(_0318_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3883_ (.A1(_1926_),
    .A2(\core.spi_count[3] ),
    .A3(_0513_),
    .ZN(_1856_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3884_ (.A1(\core.spi_count[3] ),
    .A2(_0516_),
    .B(_1856_),
    .ZN(_0319_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3885_ (.A1(_1924_),
    .A2(\core.cs_pipe[1] ),
    .B(_0517_),
    .ZN(_0320_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3886_ (.A1(\core.incoming_address[0] ),
    .A2(_0515_),
    .ZN(_1857_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3887_ (.A1(_0387_),
    .A2(_0515_),
    .B(_1857_),
    .ZN(_0321_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3888_ (.A1(\core.incoming_address[2] ),
    .A2(_0515_),
    .ZN(_1858_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3889_ (.A1(_0387_),
    .A2(_0515_),
    .B(_1858_),
    .ZN(_0322_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3890_ (.A1(\core.incoming_address[2] ),
    .A2(_0515_),
    .ZN(_1859_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3891_ (.A1(_0389_),
    .A2(_0515_),
    .B(_1859_),
    .ZN(_0323_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3892_ (.A1(\core.incoming_address[4] ),
    .A2(_0515_),
    .ZN(_1860_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3893_ (.A1(_0389_),
    .A2(_0515_),
    .B(_1860_),
    .ZN(_0324_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3894_ (.A1(\core.incoming_address[4] ),
    .A2(_0515_),
    .ZN(_1861_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3895_ (.A1(_0390_),
    .A2(_0515_),
    .B(_1861_),
    .ZN(_0325_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3896_ (.A1(\core.incoming_address[5] ),
    .A2(_0515_),
    .ZN(_1862_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3897_ (.A1(_0391_),
    .A2(_0515_),
    .B(_1862_),
    .ZN(_0326_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3898_ (.A1(\core.spi_shift[6] ),
    .A2(_0515_),
    .ZN(_1863_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3899_ (.A1(_0391_),
    .A2(_0515_),
    .B(_1863_),
    .ZN(_0327_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3900_ (.A1(\core.rx.rx_sync ),
    .A2(_0399_),
    .ZN(_1864_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3901_ (.A1(\core.rx.busy ),
    .A2(_1864_),
    .B(_0471_),
    .ZN(_1865_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _3902_ (.I(_1865_),
    .ZN(_0328_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3903_ (.A1(\core.rx.busy ),
    .A2(_0398_),
    .B(_1864_),
    .ZN(_1866_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _3904_ (.I(_1866_),
    .ZN(_1867_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3905_ (.A1(\core.rx.phase[0] ),
    .A2(_1866_),
    .ZN(_1868_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3906_ (.A1(\core.rx.phase[0] ),
    .A2(_0467_),
    .B(_1868_),
    .ZN(_0329_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3907_ (.A1(\core.rx.phase[1] ),
    .A2(_1866_),
    .ZN(_1869_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xnor2_1 _3908_ (.A1(\core.rx.phase[1] ),
    .A2(\core.rx.phase[0] ),
    .ZN(_1870_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3909_ (.A1(_0467_),
    .A2(_1870_),
    .B(_1869_),
    .ZN(_0330_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and3_1 _3910_ (.A1(\core.rx.phase[1] ),
    .A2(\core.rx.phase[0] ),
    .A3(\core.rx.phase[2] ),
    .Z(_1871_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3911_ (.A1(\core.rx.phase[1] ),
    .A2(\core.rx.phase[0] ),
    .B(\core.rx.phase[2] ),
    .ZN(_1872_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai32_1 _3912_ (.A1(_0467_),
    .A2(_1871_),
    .A3(_1872_),
    .B1(_1867_),
    .B2(_1915_),
    .ZN(_0331_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3913_ (.A1(\core.rx.rx_sync ),
    .A2(_0399_),
    .B(\core.rx.phase[3] ),
    .ZN(_1873_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3914_ (.A1(\core.rx.phase[3] ),
    .A2(_1871_),
    .ZN(_1874_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3915_ (.A1(_0467_),
    .A2(_1874_),
    .ZN(_1875_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__or2_1 _3916_ (.A1(_0467_),
    .A2(_1874_),
    .Z(_1876_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3917_ (.A1(\core.rx.phase[3] ),
    .A2(_1871_),
    .ZN(_1877_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _3918_ (.A1(_0467_),
    .A2(_1873_),
    .B(_1875_),
    .C(_1877_),
    .ZN(_0332_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3919_ (.A1(\core.rx.busy ),
    .A2(_1874_),
    .ZN(_1878_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3920_ (.A1(_1867_),
    .A2(_1878_),
    .ZN(_1879_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3921_ (.A1(\core.rx.bit_index[0] ),
    .A2(_1879_),
    .ZN(_1880_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3922_ (.A1(\core.rx.bit_index[0] ),
    .A2(_1876_),
    .B(_1880_),
    .ZN(_0333_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3923_ (.A1(\core.rx.bit_index[1] ),
    .A2(_1879_),
    .ZN(_1881_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai31_1 _3924_ (.A1(_0457_),
    .A2(_0459_),
    .A3(_1876_),
    .B(_1881_),
    .ZN(_0334_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3925_ (.A1(_0463_),
    .A2(_1875_),
    .B(_1879_),
    .ZN(_1882_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3926_ (.A1(_0457_),
    .A2(_1875_),
    .B(\core.rx.bit_index[2] ),
    .ZN(_1883_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3927_ (.A1(_1882_),
    .A2(_1883_),
    .ZN(_0335_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3928_ (.A1(_0464_),
    .A2(_1875_),
    .B(\core.rx.bit_index[3] ),
    .ZN(_1884_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3929_ (.A1(\core.rx.bit_index[3] ),
    .A2(_1882_),
    .B(_1884_),
    .ZN(_0336_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand4_1 _3930_ (.A1(\core.rx.phase[1] ),
    .A2(\core.rx.phase[2] ),
    .A3(_1916_),
    .A4(_1867_),
    .ZN(_1885_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3931_ (.A1(_0454_),
    .A2(_1885_),
    .B(_1879_),
    .ZN(_1886_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3932_ (.A1(_1879_),
    .A2(_1885_),
    .ZN(_1887_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3933_ (.A1(\core.rx.rx_sync ),
    .A2(_1887_),
    .B(\core.rx.ones[0] ),
    .ZN(_1888_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3934_ (.A1(_1886_),
    .A2(_1888_),
    .ZN(_0337_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3935_ (.A1(_1913_),
    .A2(\core.rx.ones[0] ),
    .A3(\core.rx.rx_sync ),
    .ZN(_1889_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai22_1 _3936_ (.A1(_1913_),
    .A2(_1886_),
    .B1(_1889_),
    .B2(_1885_),
    .ZN(_0338_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3937_ (.A1(\core.tx.bit_index[0] ),
    .A2(\core.tx.bit_index[3] ),
    .ZN(_1890_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _3938_ (.A1(\core.tx.bit_index[1] ),
    .A2(\core.tx.bit_index[2] ),
    .A3(_1890_),
    .ZN(_1891_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3939_ (.A1(_0524_),
    .A2(_1891_),
    .B(_0474_),
    .ZN(_0339_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _3940_ (.A1(_1922_),
    .A2(_0399_),
    .B(_0519_),
    .ZN(_1892_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3941_ (.A1(\core.tx.phase[0] ),
    .A2(_0520_),
    .ZN(_1893_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3942_ (.A1(\core.tx.phase[0] ),
    .A2(_1892_),
    .B(_1893_),
    .ZN(_0340_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3943_ (.A1(\core.tx.phase[0] ),
    .A2(_1892_),
    .B(\core.tx.phase[1] ),
    .ZN(_1894_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _3944_ (.A1(_0520_),
    .A2(_0521_),
    .B(_1894_),
    .C(_0518_),
    .ZN(_0341_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _3945_ (.A1(_0521_),
    .A2(_1892_),
    .B(\core.tx.phase[2] ),
    .ZN(_1895_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _3946_ (.A1(_0518_),
    .A2(_0522_),
    .A3(_1895_),
    .ZN(_0342_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3947_ (.A1(\core.tx.phase[3] ),
    .A2(_0522_),
    .ZN(_1896_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3948_ (.A1(_0004_),
    .A2(_1896_),
    .ZN(_0343_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _3949_ (.A1(_1927_),
    .A2(_0523_),
    .A3(_1891_),
    .ZN(_1897_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__aoi211_1 _3950_ (.A1(_1927_),
    .A2(_0523_),
    .B(_1897_),
    .C(_0518_),
    .ZN(_0344_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3951_ (.A1(\core.tx.bit_index[1] ),
    .A2(_1897_),
    .ZN(_1898_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _3952_ (.A1(\core.tx.bit_index[1] ),
    .A2(_1897_),
    .Z(_1899_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _3953_ (.A1(_0518_),
    .A2(_1898_),
    .A3(_1899_),
    .ZN(_0345_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__or2_1 _3954_ (.A1(\core.tx.bit_index[2] ),
    .A2(_1899_),
    .Z(_1900_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _3955_ (.A1(\core.tx.bit_index[2] ),
    .A2(_1899_),
    .ZN(_1901_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _3956_ (.A1(_0519_),
    .A2(_1900_),
    .A3(_1901_),
    .ZN(_1902_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _3957_ (.I(_1902_),
    .ZN(_0346_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__xor2_1 _3958_ (.A1(\core.tx.bit_index[3] ),
    .A2(_1901_),
    .Z(_1903_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _3959_ (.A1(_0518_),
    .A2(_1903_),
    .ZN(_0347_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__and4_1 _3960_ (.A1(_0453_),
    .A2(_0455_),
    .A3(_0469_),
    .A4(_0473_),
    .Z(_0006_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__icgtp_1 _3961_ (.CLK(delaynet_3_clk),
    .E(_0005_),
    .TE(net53),
    .Q(_1963_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__tiel _3961__54 (.ZN(net53),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__icgtp_1 _3962_ (.CLK(delaynet_3_clk),
    .E(_0006_),
    .TE(net52),
    .Q(_1964_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__tiel _3962__53 (.ZN(net52),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__icgtp_1 _3963_ (.CLK(delaynet_0_clk),
    .E(_0007_),
    .TE(net51),
    .Q(_1965_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__tiel _3963__52 (.ZN(net51),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__icgtp_1 _3964_ (.CLK(delaynet_0_clk),
    .E(_0008_),
    .TE(net50),
    .Q(_1966_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__tiel _3964__51 (.ZN(net50),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__icgtp_1 _3965_ (.CLK(delaynet_1_clk),
    .E(_0009_),
    .TE(net49),
    .Q(_1967_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__tiel _3965__50 (.ZN(net49),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__icgtp_1 _3966_ (.CLK(delaynet_0_clk),
    .E(_0010_),
    .TE(net48),
    .Q(_1968_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__tiel _3966__49 (.ZN(net48),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__icgtp_1 _3967_ (.CLK(delaynet_0_clk),
    .E(_0011_),
    .TE(net47),
    .Q(_1969_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__tiel _3967__48 (.ZN(net47),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__icgtp_1 _3968_ (.CLK(delaynet_0_clk),
    .E(_0012_),
    .TE(net46),
    .Q(_1970_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__tiel _3968__47 (.ZN(net46),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__icgtp_1 _3969_ (.CLK(delaynet_0_clk),
    .E(_0013_),
    .TE(net45),
    .Q(_1971_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__tiel _3969__46 (.ZN(net45),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__icgtp_1 _3970_ (.CLK(delaynet_3_clk),
    .E(_0253_),
    .TE(net44),
    .Q(_1972_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__tiel _3970__45 (.ZN(net44),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__icgtp_1 _3971_ (.CLK(delaynet_3_clk),
    .E(_0014_),
    .TE(net43),
    .Q(_1973_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__tiel _3971__44 (.ZN(net43),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__icgtp_1 _3972_ (.CLK(delaynet_3_clk),
    .E(_0015_),
    .TE(net42),
    .Q(_1974_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__tiel _3972__43 (.ZN(net42),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__icgtp_1 _3973_ (.CLK(delaynet_2_clk),
    .E(_0016_),
    .TE(net41),
    .Q(_1975_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__tiel _3973__42 (.ZN(net41),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__icgtp_1 _3974_ (.CLK(clknet_1_1__leaf_clk),
    .E(_0254_),
    .TE(net),
    .Q(_1976_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__tiel _3974__41 (.ZN(net),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__icgtp_1 _3975_ (.CLK(delaynet_3_clk),
    .E(_0004_),
    .TE(net55),
    .Q(_1977_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__tiel _3975__56 (.ZN(net55),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _3976_ (.D(_0265_),
    .SETN(net28),
    .CLK(clknet_1_0__leaf__1977_),
    .Q(\core.tx.frame[0] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _3977_ (.D(_0266_),
    .SETN(net28),
    .CLK(clknet_1_0__leaf__1977_),
    .Q(\core.tx.frame[1] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _3978_ (.D(_0267_),
    .SETN(net28),
    .CLK(clknet_1_1__leaf__1977_),
    .Q(\core.tx.frame[2] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _3979_ (.D(_0268_),
    .SETN(net27),
    .CLK(clknet_1_1__leaf__1977_),
    .Q(\core.tx.frame[3] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _3980_ (.D(_0269_),
    .SETN(net28),
    .CLK(clknet_1_1__leaf__1977_),
    .Q(\core.tx.frame[4] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _3981_ (.D(_0270_),
    .SETN(net28),
    .CLK(clknet_1_1__leaf__1977_),
    .Q(\core.tx.frame[5] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _3982_ (.D(_0271_),
    .SETN(net28),
    .CLK(clknet_1_0__leaf__1977_),
    .Q(\core.tx.frame[6] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _3983_ (.D(_0272_),
    .SETN(net28),
    .CLK(clknet_1_0__leaf__1977_),
    .Q(\core.tx.frame[7] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _3984_ (.D(_0273_),
    .SETN(net28),
    .CLK(clknet_1_1__leaf__1977_),
    .Q(\core.tx.frame[8] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3985_ (.D(\core.timeout_seen ),
    .CLK(clknet_4_8_0__1976_),
    .Q(\core.snap_timeouts[0] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3986_ (.D(\core.checked_bytes[0] ),
    .CLK(clknet_4_8_0__1976_),
    .Q(\core.snap_bytes[0] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3987_ (.D(\core.checked_bytes[1] ),
    .CLK(clknet_4_8_0__1976_),
    .Q(\core.snap_bytes[1] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3988_ (.D(\core.checked_bytes[2] ),
    .CLK(clknet_4_8_0__1976_),
    .Q(\core.snap_bytes[2] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3989_ (.D(\core.checked_bytes[3] ),
    .CLK(clknet_4_8_0__1976_),
    .Q(\core.snap_bytes[3] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3990_ (.D(\core.checked_bytes[4] ),
    .CLK(clknet_4_8_0__1976_),
    .Q(\core.snap_bytes[4] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3991_ (.D(\core.checked_bytes[5] ),
    .CLK(clknet_4_9_0__1976_),
    .Q(\core.snap_bytes[5] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3992_ (.D(\core.checked_bytes[6] ),
    .CLK(clknet_4_10_0__1976_),
    .Q(\core.snap_bytes[6] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3993_ (.D(\core.checked_bytes[7] ),
    .CLK(clknet_4_8_0__1976_),
    .Q(\core.snap_bytes[7] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3994_ (.D(\core.checked_bytes[8] ),
    .CLK(clknet_4_10_0__1976_),
    .Q(\core.snap_bytes[8] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3995_ (.D(\core.checked_bytes[9] ),
    .CLK(clknet_4_10_0__1976_),
    .Q(\core.snap_bytes[9] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3996_ (.D(\core.checked_bytes[10] ),
    .CLK(clknet_4_15_0__1976_),
    .Q(\core.snap_bytes[10] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3997_ (.D(\core.checked_bytes[11] ),
    .CLK(clknet_4_11_0__1976_),
    .Q(\core.snap_bytes[11] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3998_ (.D(\core.checked_bytes[12] ),
    .CLK(clknet_4_11_0__1976_),
    .Q(\core.snap_bytes[12] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _3999_ (.D(\core.checked_bytes[13] ),
    .CLK(clknet_4_11_0__1976_),
    .Q(\core.snap_bytes[13] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4000_ (.D(\core.checked_bytes[14] ),
    .CLK(clknet_4_11_0__1976_),
    .Q(\core.snap_bytes[14] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4001_ (.D(\core.checked_bytes[15] ),
    .CLK(clknet_4_11_0__1976_),
    .Q(\core.snap_bytes[15] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4002_ (.D(\core.checked_bytes[16] ),
    .CLK(clknet_4_11_0__1976_),
    .Q(\core.snap_bytes[16] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4003_ (.D(\core.checked_bytes[17] ),
    .CLK(clknet_4_11_0__1976_),
    .Q(\core.snap_bytes[17] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4004_ (.D(\core.checked_bytes[18] ),
    .CLK(clknet_4_11_0__1976_),
    .Q(\core.snap_bytes[18] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4005_ (.D(\core.checked_bytes[19] ),
    .CLK(clknet_4_10_0__1976_),
    .Q(\core.snap_bytes[19] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4006_ (.D(\core.checked_bytes[20] ),
    .CLK(clknet_4_10_0__1976_),
    .Q(\core.snap_bytes[20] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4007_ (.D(\core.checked_bytes[21] ),
    .CLK(clknet_4_10_0__1976_),
    .Q(\core.snap_bytes[21] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4008_ (.D(\core.checked_bytes[22] ),
    .CLK(clknet_4_8_0__1976_),
    .Q(\core.snap_bytes[22] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4009_ (.D(\core.checked_bytes[23] ),
    .CLK(clknet_4_9_0__1976_),
    .Q(\core.snap_bytes[23] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4010_ (.D(\core.checked_bytes[24] ),
    .CLK(clknet_4_9_0__1976_),
    .Q(\core.snap_bytes[24] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4011_ (.D(\core.checked_bytes[25] ),
    .CLK(clknet_4_9_0__1976_),
    .Q(\core.snap_bytes[25] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4012_ (.D(\core.checked_bytes[26] ),
    .CLK(clknet_4_9_0__1976_),
    .Q(\core.snap_bytes[26] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4013_ (.D(\core.checked_bytes[27] ),
    .CLK(clknet_4_9_0__1976_),
    .Q(\core.snap_bytes[27] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4014_ (.D(\core.checked_bytes[28] ),
    .CLK(clknet_4_9_0__1976_),
    .Q(\core.snap_bytes[28] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4015_ (.D(\core.checked_bytes[29] ),
    .CLK(clknet_4_9_0__1976_),
    .Q(\core.snap_bytes[29] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4016_ (.D(\core.checked_bytes[30] ),
    .CLK(clknet_4_9_0__1976_),
    .Q(\core.snap_bytes[30] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4017_ (.D(\core.checked_bytes[31] ),
    .CLK(clknet_4_9_0__1976_),
    .Q(\core.snap_bytes[31] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4018_ (.D(\core.error_bytes[0] ),
    .CLK(clknet_4_12_0__1976_),
    .Q(\core.snap_error_bytes[0] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4019_ (.D(\core.error_bytes[1] ),
    .CLK(clknet_4_12_0__1976_),
    .Q(\core.snap_error_bytes[1] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4020_ (.D(\core.error_bytes[2] ),
    .CLK(clknet_4_12_0__1976_),
    .Q(\core.snap_error_bytes[2] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4021_ (.D(\core.error_bytes[3] ),
    .CLK(clknet_4_12_0__1976_),
    .Q(\core.snap_error_bytes[3] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4022_ (.D(\core.error_bytes[4] ),
    .CLK(clknet_4_12_0__1976_),
    .Q(\core.snap_error_bytes[4] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4023_ (.D(\core.error_bytes[5] ),
    .CLK(clknet_4_3_0__1976_),
    .Q(\core.snap_error_bytes[5] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4024_ (.D(\core.error_bytes[6] ),
    .CLK(clknet_4_3_0__1976_),
    .Q(\core.snap_error_bytes[6] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4025_ (.D(\core.error_bytes[7] ),
    .CLK(clknet_4_3_0__1976_),
    .Q(\core.snap_error_bytes[7] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4026_ (.D(\core.error_bytes[8] ),
    .CLK(clknet_4_3_0__1976_),
    .Q(\core.snap_error_bytes[8] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4027_ (.D(\core.error_bytes[9] ),
    .CLK(clknet_4_1_0__1976_),
    .Q(\core.snap_error_bytes[9] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4028_ (.D(\core.error_bytes[10] ),
    .CLK(clknet_4_3_0__1976_),
    .Q(\core.snap_error_bytes[10] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4029_ (.D(\core.error_bytes[11] ),
    .CLK(clknet_4_1_0__1976_),
    .Q(\core.snap_error_bytes[11] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4030_ (.D(\core.error_bytes[12] ),
    .CLK(clknet_4_4_0__1976_),
    .Q(\core.snap_error_bytes[12] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4031_ (.D(\core.error_bytes[13] ),
    .CLK(clknet_4_1_0__1976_),
    .Q(\core.snap_error_bytes[13] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4032_ (.D(\core.error_bytes[14] ),
    .CLK(clknet_4_5_0__1976_),
    .Q(\core.snap_error_bytes[14] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4033_ (.D(\core.error_bytes[15] ),
    .CLK(clknet_4_1_0__1976_),
    .Q(\core.snap_error_bytes[15] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4034_ (.D(\core.error_bytes[16] ),
    .CLK(clknet_4_5_0__1976_),
    .Q(\core.snap_error_bytes[16] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4035_ (.D(\core.error_bytes[17] ),
    .CLK(clknet_4_5_0__1976_),
    .Q(\core.snap_error_bytes[17] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4036_ (.D(\core.error_bytes[18] ),
    .CLK(clknet_4_5_0__1976_),
    .Q(\core.snap_error_bytes[18] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4037_ (.D(\core.error_bytes[19] ),
    .CLK(clknet_4_5_0__1976_),
    .Q(\core.snap_error_bytes[19] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4038_ (.D(\core.error_bytes[20] ),
    .CLK(clknet_4_1_0__1976_),
    .Q(\core.snap_error_bytes[20] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4039_ (.D(\core.error_bytes[21] ),
    .CLK(clknet_4_1_0__1976_),
    .Q(\core.snap_error_bytes[21] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4040_ (.D(\core.error_bytes[22] ),
    .CLK(clknet_4_1_0__1976_),
    .Q(\core.snap_error_bytes[22] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4041_ (.D(\core.error_bytes[23] ),
    .CLK(clknet_4_0_0__1976_),
    .Q(\core.snap_error_bytes[23] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4042_ (.D(\core.error_bytes[24] ),
    .CLK(clknet_4_0_0__1976_),
    .Q(\core.snap_error_bytes[24] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4043_ (.D(\core.error_bytes[25] ),
    .CLK(clknet_4_0_0__1976_),
    .Q(\core.snap_error_bytes[25] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4044_ (.D(\core.error_bytes[26] ),
    .CLK(clknet_4_0_0__1976_),
    .Q(\core.snap_error_bytes[26] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4045_ (.D(\core.error_bytes[27] ),
    .CLK(clknet_4_0_0__1976_),
    .Q(\core.snap_error_bytes[27] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4046_ (.D(\core.error_bytes[28] ),
    .CLK(clknet_4_0_0__1976_),
    .Q(\core.snap_error_bytes[28] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4047_ (.D(\core.error_bytes[29] ),
    .CLK(clknet_4_0_0__1976_),
    .Q(\core.snap_error_bytes[29] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4048_ (.D(\core.error_bytes[30] ),
    .CLK(clknet_4_0_0__1976_),
    .Q(\core.snap_error_bytes[30] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4049_ (.D(\core.error_bytes[31] ),
    .CLK(clknet_4_0_0__1976_),
    .Q(\core.snap_error_bytes[31] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4050_ (.D(\core.error_bits[0] ),
    .CLK(clknet_4_2_0__1976_),
    .Q(\core.snap_error_bits[0] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4051_ (.D(\core.error_bits[1] ),
    .CLK(clknet_4_2_0__1976_),
    .Q(\core.snap_error_bits[1] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4052_ (.D(\core.error_bits[2] ),
    .CLK(clknet_4_2_0__1976_),
    .Q(\core.snap_error_bits[2] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4053_ (.D(\core.error_bits[3] ),
    .CLK(clknet_4_2_0__1976_),
    .Q(\core.snap_error_bits[3] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4054_ (.D(\core.error_bits[4] ),
    .CLK(clknet_4_1_0__1976_),
    .Q(\core.snap_error_bits[4] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4055_ (.D(\core.error_bits[5] ),
    .CLK(clknet_4_0_0__1976_),
    .Q(\core.snap_error_bits[5] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4056_ (.D(\core.error_bits[6] ),
    .CLK(clknet_4_0_0__1976_),
    .Q(\core.snap_error_bits[6] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4057_ (.D(\core.error_bits[7] ),
    .CLK(clknet_4_4_0__1976_),
    .Q(\core.snap_error_bits[7] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4058_ (.D(\core.error_bits[8] ),
    .CLK(clknet_4_4_0__1976_),
    .Q(\core.snap_error_bits[8] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4059_ (.D(\core.error_bits[9] ),
    .CLK(clknet_4_2_0__1976_),
    .Q(\core.snap_error_bits[9] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4060_ (.D(\core.error_bits[10] ),
    .CLK(clknet_4_2_0__1976_),
    .Q(\core.snap_error_bits[10] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4061_ (.D(\core.error_bits[11] ),
    .CLK(clknet_4_1_0__1976_),
    .Q(\core.snap_error_bits[11] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4062_ (.D(\core.error_bits[12] ),
    .CLK(clknet_4_1_0__1976_),
    .Q(\core.snap_error_bits[12] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4063_ (.D(\core.error_bits[13] ),
    .CLK(clknet_4_0_0__1976_),
    .Q(\core.snap_error_bits[13] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4064_ (.D(\core.error_bits[14] ),
    .CLK(clknet_4_0_0__1976_),
    .Q(\core.snap_error_bits[14] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4065_ (.D(\core.error_bits[15] ),
    .CLK(clknet_4_0_0__1976_),
    .Q(\core.snap_error_bits[15] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4066_ (.D(\core.error_bits[16] ),
    .CLK(clknet_4_4_0__1976_),
    .Q(\core.snap_error_bits[16] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4067_ (.D(\core.error_bits[17] ),
    .CLK(clknet_4_2_0__1976_),
    .Q(\core.snap_error_bits[17] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4068_ (.D(\core.error_bits[18] ),
    .CLK(clknet_4_2_0__1976_),
    .Q(\core.snap_error_bits[18] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4069_ (.D(\core.error_bits[19] ),
    .CLK(clknet_4_3_0__1976_),
    .Q(\core.snap_error_bits[19] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4070_ (.D(\core.error_bits[20] ),
    .CLK(clknet_4_1_0__1976_),
    .Q(\core.snap_error_bits[20] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4071_ (.D(\core.error_bits[21] ),
    .CLK(clknet_4_0_0__1976_),
    .Q(\core.snap_error_bits[21] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4072_ (.D(\core.error_bits[22] ),
    .CLK(clknet_4_0_0__1976_),
    .Q(\core.snap_error_bits[22] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4073_ (.D(\core.error_bits[23] ),
    .CLK(clknet_4_2_0__1976_),
    .Q(\core.snap_error_bits[23] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4074_ (.D(\core.error_bits[24] ),
    .CLK(clknet_4_2_0__1976_),
    .Q(\core.snap_error_bits[24] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4075_ (.D(\core.error_bits[25] ),
    .CLK(clknet_4_3_0__1976_),
    .Q(\core.snap_error_bits[25] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4076_ (.D(\core.error_bits[26] ),
    .CLK(clknet_4_2_0__1976_),
    .Q(\core.snap_error_bits[26] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4077_ (.D(\core.error_bits[27] ),
    .CLK(clknet_4_2_0__1976_),
    .Q(\core.snap_error_bits[27] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4078_ (.D(\core.error_bits[28] ),
    .CLK(clknet_4_3_0__1976_),
    .Q(\core.snap_error_bits[28] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4079_ (.D(\core.error_bits[29] ),
    .CLK(clknet_4_3_0__1976_),
    .Q(\core.snap_error_bits[29] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4080_ (.D(\core.error_bits[30] ),
    .CLK(clknet_4_2_0__1976_),
    .Q(\core.snap_error_bits[30] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4081_ (.D(\core.error_bits[31] ),
    .CLK(clknet_4_2_0__1976_),
    .Q(\core.snap_error_bits[31] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4082_ (.D(\core.framing_errors[0] ),
    .CLK(clknet_4_6_0__1976_),
    .Q(\core.snap_framing[0] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4083_ (.D(\core.framing_errors[1] ),
    .CLK(clknet_4_6_0__1976_),
    .Q(\core.snap_framing[1] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4084_ (.D(\core.framing_errors[2] ),
    .CLK(clknet_4_7_0__1976_),
    .Q(\core.snap_framing[2] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4085_ (.D(\core.framing_errors[3] ),
    .CLK(clknet_4_6_0__1976_),
    .Q(\core.snap_framing[3] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4086_ (.D(\core.framing_errors[4] ),
    .CLK(clknet_4_7_0__1976_),
    .Q(\core.snap_framing[4] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4087_ (.D(\core.framing_errors[5] ),
    .CLK(clknet_4_7_0__1976_),
    .Q(\core.snap_framing[5] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4088_ (.D(\core.framing_errors[6] ),
    .CLK(clknet_4_6_0__1976_),
    .Q(\core.snap_framing[6] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4089_ (.D(\core.framing_errors[7] ),
    .CLK(clknet_4_13_0__1976_),
    .Q(\core.snap_framing[7] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4090_ (.D(\core.framing_errors[8] ),
    .CLK(clknet_4_6_0__1976_),
    .Q(\core.snap_framing[8] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4091_ (.D(\core.framing_errors[9] ),
    .CLK(clknet_4_6_0__1976_),
    .Q(\core.snap_framing[9] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4092_ (.D(\core.framing_errors[10] ),
    .CLK(clknet_4_6_0__1976_),
    .Q(\core.snap_framing[10] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4093_ (.D(\core.framing_errors[11] ),
    .CLK(clknet_4_6_0__1976_),
    .Q(\core.snap_framing[11] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4094_ (.D(\core.framing_errors[12] ),
    .CLK(clknet_4_6_0__1976_),
    .Q(\core.snap_framing[12] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4095_ (.D(\core.framing_errors[13] ),
    .CLK(clknet_4_5_0__1976_),
    .Q(\core.snap_framing[13] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4096_ (.D(\core.framing_errors[14] ),
    .CLK(clknet_4_5_0__1976_),
    .Q(\core.snap_framing[14] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4097_ (.D(\core.framing_errors[15] ),
    .CLK(clknet_4_5_0__1976_),
    .Q(\core.snap_framing[15] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4098_ (.D(\core.framing_errors[16] ),
    .CLK(clknet_4_5_0__1976_),
    .Q(\core.snap_framing[16] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4099_ (.D(\core.framing_errors[17] ),
    .CLK(clknet_4_5_0__1976_),
    .Q(\core.snap_framing[17] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4100_ (.D(\core.framing_errors[18] ),
    .CLK(clknet_4_6_0__1976_),
    .Q(\core.snap_framing[18] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4101_ (.D(\core.framing_errors[19] ),
    .CLK(clknet_4_1_0__1976_),
    .Q(\core.snap_framing[19] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4102_ (.D(\core.framing_errors[20] ),
    .CLK(clknet_4_5_0__1976_),
    .Q(\core.snap_framing[20] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4103_ (.D(\core.framing_errors[21] ),
    .CLK(clknet_4_4_0__1976_),
    .Q(\core.snap_framing[21] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4104_ (.D(\core.framing_errors[22] ),
    .CLK(clknet_4_5_0__1976_),
    .Q(\core.snap_framing[22] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4105_ (.D(\core.framing_errors[23] ),
    .CLK(clknet_4_4_0__1976_),
    .Q(\core.snap_framing[23] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4106_ (.D(\core.framing_errors[24] ),
    .CLK(clknet_4_4_0__1976_),
    .Q(\core.snap_framing[24] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4107_ (.D(\core.framing_errors[25] ),
    .CLK(clknet_4_4_0__1976_),
    .Q(\core.snap_framing[25] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4108_ (.D(\core.framing_errors[26] ),
    .CLK(clknet_4_4_0__1976_),
    .Q(\core.snap_framing[26] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4109_ (.D(\core.framing_errors[27] ),
    .CLK(clknet_4_13_0__1976_),
    .Q(\core.snap_framing[27] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4110_ (.D(\core.framing_errors[28] ),
    .CLK(clknet_4_12_0__1976_),
    .Q(\core.snap_framing[28] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4111_ (.D(\core.framing_errors[29] ),
    .CLK(clknet_4_13_0__1976_),
    .Q(\core.snap_framing[29] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4112_ (.D(\core.framing_errors[30] ),
    .CLK(clknet_4_12_0__1976_),
    .Q(\core.snap_framing[30] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4113_ (.D(\core.framing_errors[31] ),
    .CLK(clknet_4_12_0__1976_),
    .Q(\core.snap_framing[31] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4114_ (.D(\core.overruns[0] ),
    .CLK(clknet_4_7_0__1976_),
    .Q(\core.snap_overruns[0] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4115_ (.D(\core.overruns[1] ),
    .CLK(clknet_4_7_0__1976_),
    .Q(\core.snap_overruns[1] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4116_ (.D(\core.overruns[2] ),
    .CLK(clknet_4_7_0__1976_),
    .Q(\core.snap_overruns[2] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4117_ (.D(\core.overruns[3] ),
    .CLK(clknet_4_7_0__1976_),
    .Q(\core.snap_overruns[3] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4118_ (.D(\core.overruns[4] ),
    .CLK(clknet_4_7_0__1976_),
    .Q(\core.snap_overruns[4] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4119_ (.D(\core.overruns[5] ),
    .CLK(clknet_4_7_0__1976_),
    .Q(\core.snap_overruns[5] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4120_ (.D(\core.overruns[6] ),
    .CLK(clknet_4_7_0__1976_),
    .Q(\core.snap_overruns[6] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4121_ (.D(\core.overruns[7] ),
    .CLK(clknet_4_7_0__1976_),
    .Q(\core.snap_overruns[7] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4122_ (.D(\core.overruns[8] ),
    .CLK(clknet_4_7_0__1976_),
    .Q(\core.snap_overruns[8] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4123_ (.D(\core.overruns[9] ),
    .CLK(clknet_4_7_0__1976_),
    .Q(\core.snap_overruns[9] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4124_ (.D(\core.overruns[10] ),
    .CLK(clknet_4_7_0__1976_),
    .Q(\core.snap_overruns[10] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4125_ (.D(\core.overruns[11] ),
    .CLK(clknet_4_7_0__1976_),
    .Q(\core.snap_overruns[11] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4126_ (.D(\core.overruns[12] ),
    .CLK(clknet_4_14_0__1976_),
    .Q(\core.snap_overruns[12] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4127_ (.D(\core.overruns[13] ),
    .CLK(clknet_4_14_0__1976_),
    .Q(\core.snap_overruns[13] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4128_ (.D(\core.overruns[14] ),
    .CLK(clknet_4_14_0__1976_),
    .Q(\core.snap_overruns[14] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4129_ (.D(\core.overruns[15] ),
    .CLK(clknet_4_15_0__1976_),
    .Q(\core.snap_overruns[15] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4130_ (.D(\core.overruns[16] ),
    .CLK(clknet_4_14_0__1976_),
    .Q(\core.snap_overruns[16] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4131_ (.D(\core.overruns[17] ),
    .CLK(clknet_4_15_0__1976_),
    .Q(\core.snap_overruns[17] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4132_ (.D(\core.overruns[18] ),
    .CLK(clknet_4_15_0__1976_),
    .Q(\core.snap_overruns[18] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4133_ (.D(\core.overruns[19] ),
    .CLK(clknet_4_15_0__1976_),
    .Q(\core.snap_overruns[19] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4134_ (.D(\core.overruns[20] ),
    .CLK(clknet_4_14_0__1976_),
    .Q(\core.snap_overruns[20] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4135_ (.D(\core.overruns[21] ),
    .CLK(clknet_4_14_0__1976_),
    .Q(\core.snap_overruns[21] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4136_ (.D(\core.overruns[22] ),
    .CLK(clknet_4_14_0__1976_),
    .Q(\core.snap_overruns[22] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4137_ (.D(\core.overruns[23] ),
    .CLK(clknet_4_14_0__1976_),
    .Q(\core.snap_overruns[23] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4138_ (.D(\core.overruns[24] ),
    .CLK(clknet_4_15_0__1976_),
    .Q(\core.snap_overruns[24] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4139_ (.D(\core.overruns[25] ),
    .CLK(clknet_4_15_0__1976_),
    .Q(\core.snap_overruns[25] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4140_ (.D(\core.overruns[26] ),
    .CLK(clknet_4_13_0__1976_),
    .Q(\core.snap_overruns[26] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4141_ (.D(\core.overruns[27] ),
    .CLK(clknet_4_13_0__1976_),
    .Q(\core.snap_overruns[27] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4142_ (.D(\core.overruns[28] ),
    .CLK(clknet_4_13_0__1976_),
    .Q(\core.snap_overruns[28] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4143_ (.D(\core.overruns[29] ),
    .CLK(clknet_4_14_0__1976_),
    .Q(\core.snap_overruns[29] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4144_ (.D(\core.overruns[30] ),
    .CLK(clknet_4_13_0__1976_),
    .Q(\core.snap_overruns[30] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffq_1 _4145_ (.D(\core.overruns[31] ),
    .CLK(clknet_4_13_0__1976_),
    .Q(\core.snap_overruns[31] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4146_ (.D(_0310_),
    .RN(net36),
    .CLK(clknet_leaf_33_balanced_always_clk),
    .Q(\core.snapshot_valid ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4147_ (.D(_0311_),
    .RN(net23),
    .CLK(clknet_leaf_43_balanced_always_clk),
    .Q(boost),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4148_ (.D(\core.bus_data[0] ),
    .RN(net25),
    .CLK(clknet_1_0__leaf__1975_),
    .Q(\core.baud_div[8] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4149_ (.D(\core.bus_data[1] ),
    .RN(net25),
    .CLK(clknet_1_0__leaf__1975_),
    .Q(\core.baud_div[9] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4150_ (.D(\core.bus_data[2] ),
    .RN(net25),
    .CLK(clknet_1_0__leaf__1975_),
    .Q(\core.baud_div[10] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4151_ (.D(\core.bus_data[3] ),
    .RN(net24),
    .CLK(clknet_1_1__leaf__1975_),
    .Q(\core.baud_div[11] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4152_ (.D(\core.bus_data[4] ),
    .RN(net24),
    .CLK(clknet_1_1__leaf__1975_),
    .Q(\core.baud_div[12] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4153_ (.D(\core.bus_data[5] ),
    .RN(net24),
    .CLK(clknet_1_1__leaf__1975_),
    .Q(\core.baud_div[13] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4154_ (.D(\core.bus_data[6] ),
    .RN(net25),
    .CLK(clknet_1_0__leaf__1975_),
    .Q(\core.baud_div[14] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4155_ (.D(\core.bus_data[7] ),
    .RN(net24),
    .CLK(clknet_1_1__leaf__1975_),
    .Q(\core.baud_div[15] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _4156_ (.D(\core.bus_data[0] ),
    .SETN(net25),
    .CLK(clknet_1_0__leaf__1974_),
    .Q(\core.baud_div[0] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4157_ (.D(\core.bus_data[1] ),
    .RN(net25),
    .CLK(clknet_1_1__leaf__1974_),
    .Q(\core.baud_div[1] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4158_ (.D(\core.bus_data[2] ),
    .RN(net25),
    .CLK(clknet_1_1__leaf__1974_),
    .Q(\core.baud_div[2] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4159_ (.D(\core.bus_data[3] ),
    .RN(net24),
    .CLK(clknet_1_1__leaf__1974_),
    .Q(\core.baud_div[3] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4160_ (.D(\core.bus_data[4] ),
    .RN(net24),
    .CLK(clknet_1_1__leaf__1974_),
    .Q(\core.baud_div[4] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4161_ (.D(\core.bus_data[5] ),
    .RN(net24),
    .CLK(clknet_1_0__leaf__1974_),
    .Q(\core.baud_div[5] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4162_ (.D(\core.bus_data[6] ),
    .RN(net25),
    .CLK(clknet_1_0__leaf__1974_),
    .Q(\core.baud_div[6] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4163_ (.D(\core.bus_data[7] ),
    .RN(net24),
    .CLK(clknet_1_0__leaf__1974_),
    .Q(\core.baud_div[7] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4164_ (.D(_0312_),
    .RN(net24),
    .CLK(clknet_leaf_44_balanced_always_clk),
    .Q(\core.pattern[0] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4165_ (.D(_0313_),
    .RN(net24),
    .CLK(clknet_leaf_44_balanced_always_clk),
    .Q(\core.pattern[1] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4166_ (.D(_0314_),
    .RN(net24),
    .CLK(clknet_leaf_44_balanced_always_clk),
    .Q(\core.pattern[2] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _4167_ (.D(\core.bus_data[0] ),
    .SETN(net25),
    .CLK(clknet_1_0__leaf__1973_),
    .Q(\core.tx_register[0] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4168_ (.D(\core.bus_data[1] ),
    .RN(net25),
    .CLK(clknet_1_0__leaf__1973_),
    .Q(\core.tx_register[1] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _4169_ (.D(\core.bus_data[2] ),
    .SETN(net25),
    .CLK(clknet_1_0__leaf__1973_),
    .Q(\core.tx_register[2] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4170_ (.D(\core.bus_data[3] ),
    .RN(net24),
    .CLK(clknet_1_0__leaf__1973_),
    .Q(\core.tx_register[3] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4171_ (.D(\core.bus_data[4] ),
    .RN(net24),
    .CLK(clknet_1_1__leaf__1973_),
    .Q(\core.tx_register[4] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _4172_ (.D(\core.bus_data[5] ),
    .SETN(net24),
    .CLK(clknet_1_1__leaf__1973_),
    .Q(\core.tx_register[5] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4173_ (.D(\core.bus_data[6] ),
    .RN(net25),
    .CLK(clknet_1_1__leaf__1973_),
    .Q(\core.tx_register[6] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _4174_ (.D(\core.bus_data[7] ),
    .SETN(net24),
    .CLK(clknet_1_1__leaf__1973_),
    .Q(\core.tx_register[7] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4175_ (.D(\core.rx.data[0] ),
    .RN(net21),
    .CLK(clknet_1_0__leaf__1972_),
    .Q(\core.rx_register[0] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4176_ (.D(\core.rx.data[1] ),
    .RN(net22),
    .CLK(clknet_1_1__leaf__1972_),
    .Q(\core.rx_register[1] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4177_ (.D(\core.rx.data[2] ),
    .RN(net21),
    .CLK(clknet_1_0__leaf__1972_),
    .Q(\core.rx_register[2] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4178_ (.D(\core.rx.data[3] ),
    .RN(net22),
    .CLK(clknet_1_1__leaf__1972_),
    .Q(\core.rx_register[3] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4179_ (.D(\core.rx.data[4] ),
    .RN(net22),
    .CLK(clknet_1_1__leaf__1972_),
    .Q(\core.rx_register[4] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4180_ (.D(\core.rx.data[5] ),
    .RN(net22),
    .CLK(clknet_1_1__leaf__1972_),
    .Q(\core.rx_register[5] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4181_ (.D(\core.rx.data[6] ),
    .RN(net21),
    .CLK(clknet_1_0__leaf__1972_),
    .Q(\core.rx_register[6] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4182_ (.D(\core.rx.data[7] ),
    .RN(net22),
    .CLK(clknet_1_0__leaf__1972_),
    .Q(\core.rx_register[7] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4183_ (.D(\core.bus_data[0] ),
    .RN(net38),
    .CLK(clknet_1_0__leaf__1971_),
    .Q(\core.target_count[24] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4184_ (.D(\core.bus_data[1] ),
    .RN(net38),
    .CLK(clknet_1_1__leaf__1971_),
    .Q(\core.target_count[25] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4185_ (.D(\core.bus_data[2] ),
    .RN(net38),
    .CLK(clknet_1_0__leaf__1971_),
    .Q(\core.target_count[26] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4186_ (.D(\core.bus_data[3] ),
    .RN(net38),
    .CLK(clknet_1_1__leaf__1971_),
    .Q(\core.target_count[27] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4187_ (.D(\core.bus_data[4] ),
    .RN(net38),
    .CLK(clknet_1_1__leaf__1971_),
    .Q(\core.target_count[28] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4188_ (.D(\core.bus_data[5] ),
    .RN(net38),
    .CLK(clknet_1_1__leaf__1971_),
    .Q(\core.target_count[29] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4189_ (.D(\core.bus_data[6] ),
    .RN(net38),
    .CLK(clknet_1_0__leaf__1971_),
    .Q(\core.target_count[30] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4190_ (.D(\core.bus_data[7] ),
    .RN(net38),
    .CLK(clknet_1_0__leaf__1971_),
    .Q(\core.target_count[31] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4191_ (.D(\core.bus_data[0] ),
    .RN(net39),
    .CLK(clknet_1_1__leaf__1970_),
    .Q(\core.target_count[16] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4192_ (.D(\core.bus_data[1] ),
    .RN(net39),
    .CLK(clknet_1_1__leaf__1970_),
    .Q(\core.target_count[17] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4193_ (.D(\core.bus_data[2] ),
    .RN(net39),
    .CLK(clknet_1_1__leaf__1970_),
    .Q(\core.target_count[18] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4194_ (.D(\core.bus_data[3] ),
    .RN(net38),
    .CLK(clknet_1_0__leaf__1970_),
    .Q(\core.target_count[19] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4195_ (.D(\core.bus_data[4] ),
    .RN(net39),
    .CLK(clknet_1_1__leaf__1970_),
    .Q(\core.target_count[20] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4196_ (.D(\core.bus_data[5] ),
    .RN(net38),
    .CLK(clknet_1_0__leaf__1970_),
    .Q(\core.target_count[21] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4197_ (.D(\core.bus_data[6] ),
    .RN(net38),
    .CLK(clknet_1_0__leaf__1970_),
    .Q(\core.target_count[22] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4198_ (.D(\core.bus_data[7] ),
    .RN(net38),
    .CLK(clknet_1_0__leaf__1970_),
    .Q(\core.target_count[23] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4199_ (.D(\core.bus_data[0] ),
    .RN(net38),
    .CLK(clknet_1_0__leaf__1969_),
    .Q(\core.target_count[8] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4200_ (.D(\core.bus_data[1] ),
    .RN(net38),
    .CLK(clknet_1_0__leaf__1969_),
    .Q(\core.target_count[9] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4201_ (.D(\core.bus_data[2] ),
    .RN(net39),
    .CLK(clknet_1_0__leaf__1969_),
    .Q(\core.target_count[10] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4202_ (.D(\core.bus_data[3] ),
    .RN(net39),
    .CLK(clknet_1_0__leaf__1969_),
    .Q(\core.target_count[11] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4203_ (.D(\core.bus_data[4] ),
    .RN(net39),
    .CLK(clknet_1_1__leaf__1969_),
    .Q(\core.target_count[12] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4204_ (.D(\core.bus_data[5] ),
    .RN(net39),
    .CLK(clknet_1_1__leaf__1969_),
    .Q(\core.target_count[13] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4205_ (.D(\core.bus_data[6] ),
    .RN(net39),
    .CLK(clknet_1_1__leaf__1969_),
    .Q(\core.target_count[14] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4206_ (.D(\core.bus_data[7] ),
    .RN(net39),
    .CLK(clknet_1_1__leaf__1969_),
    .Q(\core.target_count[15] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4207_ (.D(\core.bus_data[0] ),
    .RN(net38),
    .CLK(clknet_1_0__leaf__1968_),
    .Q(\core.target_count[0] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4208_ (.D(\core.bus_data[1] ),
    .RN(net38),
    .CLK(clknet_1_0__leaf__1968_),
    .Q(\core.target_count[1] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4209_ (.D(\core.bus_data[2] ),
    .RN(net38),
    .CLK(clknet_1_0__leaf__1968_),
    .Q(\core.target_count[2] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4210_ (.D(\core.bus_data[3] ),
    .RN(net38),
    .CLK(clknet_1_0__leaf__1968_),
    .Q(\core.target_count[3] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4211_ (.D(\core.bus_data[4] ),
    .RN(net38),
    .CLK(clknet_1_1__leaf__1968_),
    .Q(\core.target_count[4] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _4212_ (.D(\core.bus_data[5] ),
    .SETN(net38),
    .CLK(clknet_1_1__leaf__1968_),
    .Q(\core.target_count[5] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4213_ (.D(\core.bus_data[6] ),
    .RN(net38),
    .CLK(clknet_1_1__leaf__1968_),
    .Q(\core.target_count[6] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4214_ (.D(\core.bus_data[7] ),
    .RN(net38),
    .CLK(clknet_1_1__leaf__1968_),
    .Q(\core.target_count[7] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4215_ (.D(_0315_),
    .RN(net23),
    .CLK(clknet_leaf_43_balanced_always_clk),
    .Q(\core.command_error ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4216_ (.D(_0316_),
    .RN(\core.reset_n ),
    .CLK(clknet_leaf_34_balanced_always_clk),
    .Q(\core.spi_count[0] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4217_ (.D(_0317_),
    .RN(\core.reset_n ),
    .CLK(clknet_leaf_35_balanced_always_clk),
    .Q(\core.spi_count[1] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4218_ (.D(_0318_),
    .RN(net39),
    .CLK(clknet_leaf_34_balanced_always_clk),
    .Q(\core.spi_count[2] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4219_ (.D(_0319_),
    .RN(net39),
    .CLK(clknet_leaf_34_balanced_always_clk),
    .Q(\core.spi_count[3] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4220_ (.D(_0320_),
    .RN(net39),
    .CLK(clknet_leaf_34_balanced_always_clk),
    .Q(\core.spi_count[4] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4221_ (.D(_0321_),
    .RN(net36),
    .CLK(clknet_leaf_31_balanced_always_clk),
    .Q(\core.incoming_address[1] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4222_ (.D(_0322_),
    .RN(net36),
    .CLK(clknet_leaf_31_balanced_always_clk),
    .Q(\core.incoming_address[2] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4223_ (.D(_0323_),
    .RN(net36),
    .CLK(clknet_leaf_31_balanced_always_clk),
    .Q(\core.incoming_address[3] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4224_ (.D(_0324_),
    .RN(net36),
    .CLK(clknet_leaf_32_balanced_always_clk),
    .Q(\core.incoming_address[4] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4225_ (.D(_0325_),
    .RN(net37),
    .CLK(clknet_leaf_32_balanced_always_clk),
    .Q(\core.incoming_address[5] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4226_ (.D(_0326_),
    .RN(net37),
    .CLK(clknet_leaf_32_balanced_always_clk),
    .Q(\core.incoming_address[6] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4227_ (.D(_0327_),
    .RN(net37),
    .CLK(clknet_leaf_33_balanced_always_clk),
    .Q(\core.spi_shift[6] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4228_ (.D(_0217_),
    .RN(net37),
    .CLK(clknet_1_0__leaf__1967_),
    .Q(\core.spi_reply[0] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4229_ (.D(_0218_),
    .RN(net35),
    .CLK(clknet_1_0__leaf__1967_),
    .Q(\core.spi_reply[1] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4230_ (.D(_0219_),
    .RN(net37),
    .CLK(clknet_1_0__leaf__1967_),
    .Q(\core.spi_reply[2] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4231_ (.D(_0220_),
    .RN(net37),
    .CLK(clknet_1_1__leaf__1967_),
    .Q(\core.spi_reply[3] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4232_ (.D(_0221_),
    .RN(net37),
    .CLK(clknet_1_1__leaf__1967_),
    .Q(\core.spi_reply[4] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4233_ (.D(_0222_),
    .RN(net35),
    .CLK(clknet_1_0__leaf__1967_),
    .Q(\core.spi_reply[5] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4234_ (.D(_0223_),
    .RN(net35),
    .CLK(clknet_1_1__leaf__1967_),
    .Q(\core.spi_reply[6] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4235_ (.D(_0224_),
    .RN(net35),
    .CLK(clknet_1_1__leaf__1967_),
    .Q(\core.spi_reply[7] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4236_ (.D(\core.incoming_address[0] ),
    .RN(net37),
    .CLK(clknet_1_1__leaf__1966_),
    .Q(\core.spi_address[0] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4237_ (.D(\core.incoming_address[1] ),
    .RN(net36),
    .CLK(clknet_1_0__leaf__1966_),
    .Q(\core.spi_address[1] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4238_ (.D(\core.incoming_address[2] ),
    .RN(net36),
    .CLK(clknet_1_0__leaf__1966_),
    .Q(\core.spi_address[2] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4239_ (.D(\core.incoming_address[3] ),
    .RN(net36),
    .CLK(clknet_1_1__leaf__1966_),
    .Q(\core.spi_address[3] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4240_ (.D(\core.incoming_address[4] ),
    .RN(net37),
    .CLK(clknet_1_0__leaf__1966_),
    .Q(\core.spi_address[4] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4241_ (.D(\core.incoming_address[5] ),
    .RN(net37),
    .CLK(clknet_1_0__leaf__1966_),
    .Q(\core.spi_address[5] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4242_ (.D(\core.incoming_address[6] ),
    .RN(net37),
    .CLK(clknet_1_1__leaf__1966_),
    .Q(\core.spi_address[6] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4243_ (.D(\core.spi_shift[6] ),
    .RN(net37),
    .CLK(clknet_1_1__leaf__1966_),
    .Q(\core.spi_write ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4244_ (.D(net80),
    .RN(net37),
    .CLK(clknet_1_1__leaf__1965_),
    .Q(\core.bus_address[0] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4245_ (.D(net86),
    .RN(net36),
    .CLK(clknet_1_0__leaf__1965_),
    .Q(\core.bus_address[1] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4246_ (.D(net79),
    .RN(net36),
    .CLK(clknet_1_1__leaf__1965_),
    .Q(\core.bus_address[2] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4247_ (.D(net81),
    .RN(net36),
    .CLK(clknet_1_1__leaf__1965_),
    .Q(\core.bus_address[3] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4248_ (.D(net85),
    .RN(net37),
    .CLK(clknet_1_1__leaf__1965_),
    .Q(\core.bus_address[4] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4249_ (.D(net88),
    .RN(net37),
    .CLK(clknet_1_1__leaf__1965_),
    .Q(\core.bus_address[5] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4250_ (.D(net82),
    .RN(net37),
    .CLK(clknet_1_1__leaf__1965_),
    .Q(\core.bus_address[6] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4251_ (.D(\core.incoming_address[0] ),
    .RN(net39),
    .CLK(clknet_1_1__leaf__1965_),
    .Q(\core.bus_data[0] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4252_ (.D(\core.incoming_address[1] ),
    .RN(net36),
    .CLK(clknet_1_0__leaf__1965_),
    .Q(\core.bus_data[1] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4253_ (.D(\core.incoming_address[2] ),
    .RN(net36),
    .CLK(clknet_1_0__leaf__1965_),
    .Q(\core.bus_data[2] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4254_ (.D(\core.incoming_address[3] ),
    .RN(net36),
    .CLK(clknet_1_0__leaf__1965_),
    .Q(\core.bus_data[3] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4255_ (.D(\core.incoming_address[4] ),
    .RN(net36),
    .CLK(clknet_1_0__leaf__1965_),
    .Q(\core.bus_data[4] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4256_ (.D(\core.incoming_address[5] ),
    .RN(net36),
    .CLK(clknet_1_0__leaf__1965_),
    .Q(\core.bus_data[5] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4257_ (.D(\core.incoming_address[6] ),
    .RN(net36),
    .CLK(clknet_1_0__leaf__1965_),
    .Q(\core.bus_data[6] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4258_ (.D(\core.spi_shift[6] ),
    .RN(net37),
    .CLK(clknet_1_1__leaf__1965_),
    .Q(\core.bus_data[7] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4259_ (.D(\core.rx.shift[0] ),
    .RN(net19),
    .CLK(clknet_1_1__leaf__1964_),
    .Q(\core.rx.data[0] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4260_ (.D(\core.rx.shift[1] ),
    .RN(net18),
    .CLK(clknet_1_1__leaf__1964_),
    .Q(\core.rx.data[1] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4261_ (.D(\core.rx.shift[2] ),
    .RN(net18),
    .CLK(clknet_1_0__leaf__1964_),
    .Q(\core.rx.data[2] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4262_ (.D(\core.rx.shift[3] ),
    .RN(net18),
    .CLK(clknet_1_0__leaf__1964_),
    .Q(\core.rx.data[3] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4263_ (.D(\core.rx.shift[4] ),
    .RN(net18),
    .CLK(clknet_1_0__leaf__1964_),
    .Q(\core.rx.data[4] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4264_ (.D(\core.rx.shift[5] ),
    .RN(net18),
    .CLK(clknet_1_1__leaf__1964_),
    .Q(\core.rx.data[5] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4265_ (.D(\core.rx.shift[6] ),
    .RN(net18),
    .CLK(clknet_1_0__leaf__1964_),
    .Q(\core.rx.data[6] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4266_ (.D(\core.rx.shift[7] ),
    .RN(net19),
    .CLK(clknet_1_1__leaf__1964_),
    .Q(\core.rx.data[7] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4267_ (.D(_0328_),
    .RN(net19),
    .CLK(clknet_leaf_59_balanced_always_clk),
    .Q(\core.rx.busy ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4268_ (.D(_0329_),
    .RN(net19),
    .CLK(clknet_leaf_59_balanced_always_clk),
    .Q(\core.rx.phase[0] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4269_ (.D(_0330_),
    .RN(net19),
    .CLK(clknet_leaf_59_balanced_always_clk),
    .Q(\core.rx.phase[1] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4270_ (.D(_0331_),
    .RN(net19),
    .CLK(clknet_leaf_60_balanced_always_clk),
    .Q(\core.rx.phase[2] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4271_ (.D(_0332_),
    .RN(net19),
    .CLK(clknet_leaf_67_balanced_always_clk),
    .Q(\core.rx.phase[3] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4272_ (.D(_0333_),
    .RN(net19),
    .CLK(clknet_leaf_67_balanced_always_clk),
    .Q(\core.rx.bit_index[0] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4273_ (.D(_0334_),
    .RN(net18),
    .CLK(clknet_leaf_67_balanced_always_clk),
    .Q(\core.rx.bit_index[1] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4274_ (.D(_0335_),
    .RN(net18),
    .CLK(clknet_leaf_67_balanced_always_clk),
    .Q(\core.rx.bit_index[2] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4275_ (.D(_0336_),
    .RN(net19),
    .CLK(clknet_leaf_67_balanced_always_clk),
    .Q(\core.rx.bit_index[3] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4276_ (.D(_0337_),
    .RN(net18),
    .CLK(clknet_leaf_60_balanced_always_clk),
    .Q(\core.rx.ones[0] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4277_ (.D(_0338_),
    .RN(net18),
    .CLK(clknet_leaf_59_balanced_always_clk),
    .Q(\core.rx.ones[1] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4278_ (.D(_0257_),
    .RN(net18),
    .CLK(clknet_1_1__leaf__1963_),
    .Q(\core.rx.shift[0] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4279_ (.D(_0258_),
    .RN(net18),
    .CLK(clknet_1_0__leaf__1963_),
    .Q(\core.rx.shift[1] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4280_ (.D(_0259_),
    .RN(net18),
    .CLK(clknet_1_0__leaf__1963_),
    .Q(\core.rx.shift[2] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4281_ (.D(_0260_),
    .RN(net18),
    .CLK(clknet_1_1__leaf__1963_),
    .Q(\core.rx.shift[3] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4282_ (.D(_0261_),
    .RN(net18),
    .CLK(clknet_1_0__leaf__1963_),
    .Q(\core.rx.shift[4] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4283_ (.D(_0262_),
    .RN(net18),
    .CLK(clknet_1_1__leaf__1963_),
    .Q(\core.rx.shift[5] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4284_ (.D(_0263_),
    .RN(net18),
    .CLK(clknet_1_0__leaf__1963_),
    .Q(\core.rx.shift[6] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4285_ (.D(_0264_),
    .RN(net18),
    .CLK(clknet_1_1__leaf__1963_),
    .Q(\core.rx.shift[7] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4286_ (.D(_0339_),
    .RN(net26),
    .CLK(clknet_leaf_53_balanced_always_clk),
    .Q(\core.tx.busy ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4287_ (.D(_0340_),
    .RN(net26),
    .CLK(clknet_leaf_51_balanced_always_clk),
    .Q(\core.tx.phase[0] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4288_ (.D(_0341_),
    .RN(net26),
    .CLK(clknet_leaf_52_balanced_always_clk),
    .Q(\core.tx.phase[1] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4289_ (.D(_0342_),
    .RN(net26),
    .CLK(clknet_leaf_53_balanced_always_clk),
    .Q(\core.tx.phase[2] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4290_ (.D(_0343_),
    .RN(net26),
    .CLK(clknet_leaf_51_balanced_always_clk),
    .Q(\core.tx.phase[3] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4291_ (.D(_0344_),
    .RN(net28),
    .CLK(clknet_leaf_52_balanced_always_clk),
    .Q(\core.tx.bit_index[0] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4292_ (.D(_0345_),
    .RN(net28),
    .CLK(clknet_leaf_57_balanced_always_clk),
    .Q(\core.tx.bit_index[1] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4293_ (.D(_0346_),
    .RN(net28),
    .CLK(clknet_leaf_51_balanced_always_clk),
    .Q(\core.tx.bit_index[2] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4294_ (.D(_0347_),
    .RN(net28),
    .CLK(clknet_leaf_53_balanced_always_clk),
    .Q(\core.tx.bit_index[3] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _4295_ (.D(_0000_),
    .SETN(net19),
    .CLK(clknet_leaf_62_balanced_always_clk),
    .Q(\core.bist_state[0] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4296_ (.D(_0001_),
    .RN(net19),
    .CLK(clknet_leaf_61_balanced_always_clk),
    .Q(\core.bist_state[1] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4297_ (.D(_0002_),
    .RN(net24),
    .CLK(clknet_leaf_56_balanced_always_clk),
    .Q(\core.bist_state[2] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4298_ (.D(_0003_),
    .RN(net24),
    .CLK(clknet_leaf_62_balanced_always_clk),
    .Q(\core.bist_state[3] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _4299_ (.D(\core.phy_rx ),
    .SETN(net18),
    .CLK(clknet_leaf_68_balanced_always_clk),
    .Q(\core.rx.rx_meta ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4300_ (.D(_0256_),
    .RN(net19),
    .CLK(clknet_leaf_60_balanced_always_clk),
    .Q(\core.rx.valid ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4301_ (.D(_0255_),
    .RN(net19),
    .CLK(clknet_leaf_61_balanced_always_clk),
    .Q(\core.rx.frame_error ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _4302_ (.D(\core.rx.rx_meta ),
    .SETN(net18),
    .CLK(clknet_leaf_67_balanced_always_clk),
    .Q(\core.rx.rx_sync ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4303_ (.D(\core.sck_pipe[1] ),
    .RN(net39),
    .CLK(clknet_leaf_35_balanced_always_clk),
    .Q(\core.sck_old ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4304_ (.D(net5),
    .RN(\core.reset_n ),
    .CLK(clknet_leaf_35_balanced_always_clk),
    .Q(\core.mosi_pipe[0] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4305_ (.D(\core.mosi_pipe[0] ),
    .RN(\core.reset_n ),
    .CLK(clknet_leaf_37_balanced_always_clk),
    .Q(\core.incoming_address[0] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4306_ (.D(_0226_),
    .RN(net27),
    .CLK(clknet_leaf_50_balanced_always_clk),
    .Q(\core.tx.data[0] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4307_ (.D(_0227_),
    .RN(net27),
    .CLK(clknet_leaf_50_balanced_always_clk),
    .Q(\core.tx.data[1] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4308_ (.D(_0228_),
    .RN(net27),
    .CLK(clknet_leaf_49_balanced_always_clk),
    .Q(\core.tx.data[2] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4309_ (.D(_0229_),
    .RN(net27),
    .CLK(clknet_leaf_55_balanced_always_clk),
    .Q(\core.tx.data[3] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4310_ (.D(_0230_),
    .RN(net27),
    .CLK(clknet_leaf_55_balanced_always_clk),
    .Q(\core.tx.data[4] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4311_ (.D(_0231_),
    .RN(net27),
    .CLK(clknet_leaf_55_balanced_always_clk),
    .Q(\core.tx.data[5] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4312_ (.D(_0232_),
    .RN(net26),
    .CLK(clknet_leaf_50_balanced_always_clk),
    .Q(\core.tx.data[6] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4313_ (.D(_0233_),
    .RN(net27),
    .CLK(clknet_leaf_55_balanced_always_clk),
    .Q(\core.tx.data[7] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4314_ (.D(_0033_),
    .RN(net39),
    .CLK(clknet_leaf_33_balanced_always_clk),
    .Q(\core.bus_rd ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4315_ (.D(_0242_),
    .RN(net26),
    .CLK(clknet_leaf_52_balanced_always_clk),
    .Q(\core.tx.start ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4316_ (.D(_0214_),
    .RN(net24),
    .CLK(clknet_leaf_56_balanced_always_clk),
    .Q(\core.sent_bytes[0] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4317_ (.D(_0215_),
    .RN(net24),
    .CLK(clknet_leaf_56_balanced_always_clk),
    .Q(\core.sent_bytes[1] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4318_ (.D(_0216_),
    .RN(net24),
    .CLK(clknet_leaf_62_balanced_always_clk),
    .Q(\core.sent_bytes[2] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4319_ (.D(net4),
    .RN(\core.reset_n ),
    .CLK(clknet_leaf_34_balanced_always_clk),
    .Q(\core.sck_pipe[0] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4320_ (.D(\core.sck_pipe[0] ),
    .RN(\core.reset_n ),
    .CLK(clknet_leaf_36_balanced_always_clk),
    .Q(\core.sck_pipe[1] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _4321_ (.D(_0206_),
    .SETN(net28),
    .CLK(clknet_leaf_48_balanced_always_clk),
    .Q(\core.rx_sequence[0] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4322_ (.D(_0207_),
    .RN(net28),
    .CLK(clknet_leaf_48_balanced_always_clk),
    .Q(\core.rx_sequence[1] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _4323_ (.D(_0208_),
    .SETN(net28),
    .CLK(clknet_leaf_49_balanced_always_clk),
    .Q(\core.rx_sequence[2] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4324_ (.D(_0209_),
    .RN(net28),
    .CLK(clknet_leaf_48_balanced_always_clk),
    .Q(\core.rx_sequence[3] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4325_ (.D(_0210_),
    .RN(net28),
    .CLK(clknet_leaf_48_balanced_always_clk),
    .Q(\core.rx_sequence[4] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _4326_ (.D(_0211_),
    .SETN(net28),
    .CLK(clknet_leaf_51_balanced_always_clk),
    .Q(\core.rx_sequence[5] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4327_ (.D(_0212_),
    .RN(net28),
    .CLK(clknet_leaf_50_balanced_always_clk),
    .Q(\core.rx_sequence[6] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _4328_ (.D(_0213_),
    .SETN(net28),
    .CLK(clknet_leaf_48_balanced_always_clk),
    .Q(\core.rx_sequence[7] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _4329_ (.D(_0234_),
    .SETN(net26),
    .CLK(clknet_leaf_54_balanced_always_clk),
    .Q(\core.tx_sequence[0] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4330_ (.D(_0235_),
    .RN(net26),
    .CLK(clknet_leaf_52_balanced_always_clk),
    .Q(\core.tx_sequence[1] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _4331_ (.D(_0236_),
    .SETN(net26),
    .CLK(clknet_leaf_52_balanced_always_clk),
    .Q(\core.tx_sequence[2] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4332_ (.D(_0237_),
    .RN(net26),
    .CLK(clknet_leaf_53_balanced_always_clk),
    .Q(\core.tx_sequence[3] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4333_ (.D(_0238_),
    .RN(net26),
    .CLK(clknet_leaf_54_balanced_always_clk),
    .Q(\core.tx_sequence[4] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _4334_ (.D(_0239_),
    .SETN(net27),
    .CLK(clknet_leaf_54_balanced_always_clk),
    .Q(\core.tx_sequence[5] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4335_ (.D(_0240_),
    .RN(net27),
    .CLK(clknet_leaf_56_balanced_always_clk),
    .Q(\core.tx_sequence[6] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _4336_ (.D(_0241_),
    .SETN(net27),
    .CLK(clknet_leaf_56_balanced_always_clk),
    .Q(\core.tx_sequence[7] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4337_ (.D(_0165_),
    .RN(net26),
    .CLK(clknet_leaf_54_balanced_always_clk),
    .Q(\core.gap_ticks[0] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4338_ (.D(_0166_),
    .RN(net26),
    .CLK(clknet_leaf_57_balanced_always_clk),
    .Q(\core.gap_ticks[1] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4339_ (.D(_0167_),
    .RN(net26),
    .CLK(clknet_leaf_53_balanced_always_clk),
    .Q(\core.gap_ticks[2] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4340_ (.D(_0168_),
    .RN(net26),
    .CLK(clknet_leaf_57_balanced_always_clk),
    .Q(\core.gap_ticks[3] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4341_ (.D(_0169_),
    .RN(net27),
    .CLK(clknet_leaf_54_balanced_always_clk),
    .Q(\core.gap_ticks[4] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4342_ (.D(_0170_),
    .RN(net27),
    .CLK(clknet_leaf_57_balanced_always_clk),
    .Q(\core.gap_ticks[5] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _4343_ (.D(net3),
    .SETN(\core.reset_n ),
    .CLK(clknet_leaf_36_balanced_always_clk),
    .Q(\core.cs_pipe[0] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _4344_ (.D(\core.cs_pipe[0] ),
    .SETN(\core.reset_n ),
    .CLK(clknet_leaf_35_balanced_always_clk),
    .Q(\core.cs_pipe[1] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4345_ (.D(_0243_),
    .RN(net19),
    .CLK(clknet_leaf_59_balanced_always_clk),
    .Q(\core.wait_ticks[0] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4346_ (.D(_0244_),
    .RN(net19),
    .CLK(clknet_leaf_60_balanced_always_clk),
    .Q(\core.wait_ticks[1] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4347_ (.D(_0245_),
    .RN(net26),
    .CLK(clknet_leaf_59_balanced_always_clk),
    .Q(\core.wait_ticks[2] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4348_ (.D(_0246_),
    .RN(net26),
    .CLK(clknet_leaf_58_balanced_always_clk),
    .Q(\core.wait_ticks[3] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4349_ (.D(_0247_),
    .RN(net26),
    .CLK(clknet_leaf_58_balanced_always_clk),
    .Q(\core.wait_ticks[4] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4350_ (.D(_0248_),
    .RN(net27),
    .CLK(clknet_leaf_57_balanced_always_clk),
    .Q(\core.wait_ticks[5] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4351_ (.D(_0249_),
    .RN(net26),
    .CLK(clknet_leaf_58_balanced_always_clk),
    .Q(\core.wait_ticks[6] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4352_ (.D(_0250_),
    .RN(net27),
    .CLK(clknet_leaf_58_balanced_always_clk),
    .Q(\core.wait_ticks[7] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4353_ (.D(_0251_),
    .RN(net19),
    .CLK(clknet_leaf_60_balanced_always_clk),
    .Q(\core.wait_ticks[8] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4354_ (.D(_0252_),
    .RN(net19),
    .CLK(clknet_leaf_61_balanced_always_clk),
    .Q(\core.wait_ticks[9] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4355_ (.D(_0017_),
    .RN(net22),
    .CLK(clknet_leaf_64_balanced_always_clk),
    .Q(\core.bad_actual[0] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4356_ (.D(_0018_),
    .RN(net22),
    .CLK(clknet_leaf_64_balanced_always_clk),
    .Q(\core.bad_actual[1] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4357_ (.D(_0019_),
    .RN(net22),
    .CLK(clknet_leaf_8_balanced_always_clk),
    .Q(\core.bad_actual[2] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4358_ (.D(_0020_),
    .RN(net22),
    .CLK(clknet_leaf_9_balanced_always_clk),
    .Q(\core.bad_actual[3] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4359_ (.D(_0021_),
    .RN(net22),
    .CLK(clknet_leaf_8_balanced_always_clk),
    .Q(\core.bad_actual[4] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4360_ (.D(_0022_),
    .RN(net22),
    .CLK(clknet_leaf_43_balanced_always_clk),
    .Q(\core.bad_actual[5] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4361_ (.D(_0023_),
    .RN(net22),
    .CLK(clknet_leaf_64_balanced_always_clk),
    .Q(\core.bad_actual[6] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4362_ (.D(_0024_),
    .RN(net22),
    .CLK(clknet_leaf_64_balanced_always_clk),
    .Q(\core.bad_actual[7] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4363_ (.D(_0274_),
    .RN(net32),
    .CLK(clknet_leaf_19_balanced_always_clk),
    .Q(\core.heartbeat[0] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4364_ (.D(_0285_),
    .RN(net32),
    .CLK(clknet_leaf_19_balanced_always_clk),
    .Q(\core.heartbeat[1] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4365_ (.D(_0286_),
    .RN(net32),
    .CLK(clknet_leaf_19_balanced_always_clk),
    .Q(\core.heartbeat[2] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4366_ (.D(_0287_),
    .RN(net32),
    .CLK(clknet_leaf_20_balanced_always_clk),
    .Q(\core.heartbeat[3] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4367_ (.D(_0288_),
    .RN(net32),
    .CLK(clknet_leaf_20_balanced_always_clk),
    .Q(\core.heartbeat[4] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4368_ (.D(_0289_),
    .RN(net32),
    .CLK(clknet_leaf_22_balanced_always_clk),
    .Q(\core.heartbeat[5] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4369_ (.D(_0290_),
    .RN(net32),
    .CLK(clknet_leaf_22_balanced_always_clk),
    .Q(\core.heartbeat[6] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4370_ (.D(_0291_),
    .RN(net32),
    .CLK(clknet_leaf_19_balanced_always_clk),
    .Q(\core.heartbeat[7] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4371_ (.D(_0292_),
    .RN(net33),
    .CLK(clknet_leaf_21_balanced_always_clk),
    .Q(\core.heartbeat[8] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4372_ (.D(_0293_),
    .RN(net33),
    .CLK(clknet_leaf_21_balanced_always_clk),
    .Q(\core.heartbeat[9] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4373_ (.D(_0275_),
    .RN(net33),
    .CLK(clknet_leaf_17_balanced_always_clk),
    .Q(\core.heartbeat[10] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4374_ (.D(_0276_),
    .RN(net33),
    .CLK(clknet_leaf_17_balanced_always_clk),
    .Q(\core.heartbeat[11] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4375_ (.D(_0277_),
    .RN(net33),
    .CLK(clknet_leaf_24_balanced_always_clk),
    .Q(\core.heartbeat[12] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4376_ (.D(_0278_),
    .RN(net33),
    .CLK(clknet_leaf_20_balanced_always_clk),
    .Q(\core.heartbeat[13] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4377_ (.D(_0279_),
    .RN(net33),
    .CLK(clknet_leaf_20_balanced_always_clk),
    .Q(\core.heartbeat[14] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4378_ (.D(_0280_),
    .RN(net33),
    .CLK(clknet_leaf_21_balanced_always_clk),
    .Q(\core.heartbeat[15] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4379_ (.D(_0281_),
    .RN(net33),
    .CLK(clknet_leaf_23_balanced_always_clk),
    .Q(\core.heartbeat[16] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4380_ (.D(_0282_),
    .RN(net33),
    .CLK(clknet_leaf_21_balanced_always_clk),
    .Q(\core.heartbeat[17] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4381_ (.D(_0283_),
    .RN(net33),
    .CLK(clknet_leaf_21_balanced_always_clk),
    .Q(\core.heartbeat[18] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4382_ (.D(_0284_),
    .RN(net33),
    .CLK(clknet_leaf_23_balanced_always_clk),
    .Q(\core.heartbeat[19] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4383_ (.D(_0025_),
    .RN(net19),
    .CLK(clknet_leaf_61_balanced_always_clk),
    .Q(\core.bad_expected[0] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4384_ (.D(_0026_),
    .RN(net23),
    .CLK(clknet_leaf_63_balanced_always_clk),
    .Q(\core.bad_expected[1] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4385_ (.D(_0027_),
    .RN(net23),
    .CLK(clknet_leaf_63_balanced_always_clk),
    .Q(\core.bad_expected[2] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4386_ (.D(_0028_),
    .RN(net21),
    .CLK(clknet_leaf_65_balanced_always_clk),
    .Q(\core.bad_expected[3] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4387_ (.D(_0029_),
    .RN(net23),
    .CLK(clknet_leaf_63_balanced_always_clk),
    .Q(\core.bad_expected[4] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4388_ (.D(_0030_),
    .RN(net23),
    .CLK(clknet_leaf_63_balanced_always_clk),
    .Q(\core.bad_expected[5] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4389_ (.D(_0031_),
    .RN(net21),
    .CLK(clknet_leaf_63_balanced_always_clk),
    .Q(\core.bad_expected[6] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4390_ (.D(_0032_),
    .RN(net23),
    .CLK(clknet_leaf_63_balanced_always_clk),
    .Q(\core.bad_expected[7] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4391_ (.D(_0034_),
    .RN(net39),
    .CLK(clknet_leaf_33_balanced_always_clk),
    .Q(\core.bus_wr ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4392_ (.D(_0225_),
    .RN(net23),
    .CLK(clknet_leaf_63_balanced_always_clk),
    .Q(\core.timeout_seen ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4393_ (.D(_0172_),
    .RN(net33),
    .CLK(clknet_leaf_24_balanced_always_clk),
    .Q(\core.overruns[0] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4394_ (.D(_0183_),
    .RN(net33),
    .CLK(clknet_leaf_24_balanced_always_clk),
    .Q(\core.overruns[1] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4395_ (.D(_0194_),
    .RN(net32),
    .CLK(clknet_leaf_22_balanced_always_clk),
    .Q(\core.overruns[2] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4396_ (.D(_0197_),
    .RN(net32),
    .CLK(clknet_leaf_22_balanced_always_clk),
    .Q(\core.overruns[3] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4397_ (.D(_0198_),
    .RN(net32),
    .CLK(clknet_leaf_21_balanced_always_clk),
    .Q(\core.overruns[4] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4398_ (.D(_0199_),
    .RN(net33),
    .CLK(clknet_leaf_22_balanced_always_clk),
    .Q(\core.overruns[5] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4399_ (.D(_0200_),
    .RN(net32),
    .CLK(clknet_leaf_23_balanced_always_clk),
    .Q(\core.overruns[6] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4400_ (.D(_0201_),
    .RN(net33),
    .CLK(clknet_leaf_23_balanced_always_clk),
    .Q(\core.overruns[7] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4401_ (.D(_0202_),
    .RN(net33),
    .CLK(clknet_leaf_23_balanced_always_clk),
    .Q(\core.overruns[8] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4402_ (.D(_0203_),
    .RN(net35),
    .CLK(clknet_leaf_24_balanced_always_clk),
    .Q(\core.overruns[9] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4403_ (.D(_0173_),
    .RN(net35),
    .CLK(clknet_leaf_26_balanced_always_clk),
    .Q(\core.overruns[10] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4404_ (.D(_0174_),
    .RN(net35),
    .CLK(clknet_leaf_26_balanced_always_clk),
    .Q(\core.overruns[11] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4405_ (.D(_0175_),
    .RN(net35),
    .CLK(clknet_leaf_26_balanced_always_clk),
    .Q(\core.overruns[12] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4406_ (.D(_0176_),
    .RN(net35),
    .CLK(clknet_leaf_25_balanced_always_clk),
    .Q(\core.overruns[13] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4407_ (.D(_0177_),
    .RN(net35),
    .CLK(clknet_leaf_25_balanced_always_clk),
    .Q(\core.overruns[14] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4408_ (.D(_0178_),
    .RN(net35),
    .CLK(clknet_leaf_26_balanced_always_clk),
    .Q(\core.overruns[15] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4409_ (.D(_0179_),
    .RN(net35),
    .CLK(clknet_leaf_26_balanced_always_clk),
    .Q(\core.overruns[16] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4410_ (.D(_0180_),
    .RN(net35),
    .CLK(clknet_leaf_27_balanced_always_clk),
    .Q(\core.overruns[17] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4411_ (.D(_0181_),
    .RN(net35),
    .CLK(clknet_leaf_27_balanced_always_clk),
    .Q(\core.overruns[18] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4412_ (.D(_0182_),
    .RN(net35),
    .CLK(clknet_leaf_27_balanced_always_clk),
    .Q(\core.overruns[19] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4413_ (.D(_0184_),
    .RN(net34),
    .CLK(clknet_leaf_27_balanced_always_clk),
    .Q(\core.overruns[20] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4414_ (.D(_0185_),
    .RN(net34),
    .CLK(clknet_leaf_27_balanced_always_clk),
    .Q(\core.overruns[21] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4415_ (.D(_0186_),
    .RN(net36),
    .CLK(clknet_leaf_28_balanced_always_clk),
    .Q(\core.overruns[22] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4416_ (.D(_0187_),
    .RN(net34),
    .CLK(clknet_leaf_28_balanced_always_clk),
    .Q(\core.overruns[23] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4417_ (.D(_0188_),
    .RN(net36),
    .CLK(clknet_leaf_28_balanced_always_clk),
    .Q(\core.overruns[24] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4418_ (.D(_0189_),
    .RN(net36),
    .CLK(clknet_leaf_31_balanced_always_clk),
    .Q(\core.overruns[25] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4419_ (.D(_0190_),
    .RN(net34),
    .CLK(clknet_leaf_25_balanced_always_clk),
    .Q(\core.overruns[26] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4420_ (.D(_0191_),
    .RN(net34),
    .CLK(clknet_leaf_25_balanced_always_clk),
    .Q(\core.overruns[27] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4421_ (.D(_0192_),
    .RN(net34),
    .CLK(clknet_leaf_29_balanced_always_clk),
    .Q(\core.overruns[28] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4422_ (.D(_0193_),
    .RN(net34),
    .CLK(clknet_leaf_28_balanced_always_clk),
    .Q(\core.overruns[29] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4423_ (.D(_0195_),
    .RN(net34),
    .CLK(clknet_leaf_29_balanced_always_clk),
    .Q(\core.overruns[30] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4424_ (.D(_0196_),
    .RN(net30),
    .CLK(clknet_leaf_29_balanced_always_clk),
    .Q(\core.overruns[31] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4425_ (.D(_0294_),
    .RN(net29),
    .CLK(clknet_leaf_46_balanced_always_clk),
    .Q(\core.div_count[0] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4426_ (.D(_0301_),
    .RN(net29),
    .CLK(clknet_leaf_46_balanced_always_clk),
    .Q(\core.div_count[1] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4427_ (.D(_0302_),
    .RN(net29),
    .CLK(clknet_leaf_41_balanced_always_clk),
    .Q(\core.div_count[2] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4428_ (.D(_0303_),
    .RN(net29),
    .CLK(clknet_leaf_41_balanced_always_clk),
    .Q(\core.div_count[3] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4429_ (.D(_0304_),
    .RN(net29),
    .CLK(clknet_leaf_46_balanced_always_clk),
    .Q(\core.div_count[4] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4430_ (.D(_0305_),
    .RN(net29),
    .CLK(clknet_leaf_47_balanced_always_clk),
    .Q(\core.div_count[5] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4431_ (.D(_0306_),
    .RN(net29),
    .CLK(clknet_leaf_47_balanced_always_clk),
    .Q(\core.div_count[6] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4432_ (.D(_0307_),
    .RN(net29),
    .CLK(clknet_leaf_46_balanced_always_clk),
    .Q(\core.div_count[7] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4433_ (.D(_0308_),
    .RN(net28),
    .CLK(clknet_leaf_47_balanced_always_clk),
    .Q(\core.div_count[8] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4434_ (.D(_0309_),
    .RN(net28),
    .CLK(clknet_leaf_47_balanced_always_clk),
    .Q(\core.div_count[9] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4435_ (.D(_0295_),
    .RN(net28),
    .CLK(clknet_leaf_47_balanced_always_clk),
    .Q(\core.div_count[10] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4436_ (.D(_0296_),
    .RN(net29),
    .CLK(clknet_leaf_49_balanced_always_clk),
    .Q(\core.div_count[11] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4437_ (.D(_0297_),
    .RN(net29),
    .CLK(clknet_leaf_45_balanced_always_clk),
    .Q(\core.div_count[12] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4438_ (.D(_0298_),
    .RN(net29),
    .CLK(clknet_leaf_45_balanced_always_clk),
    .Q(\core.div_count[13] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4439_ (.D(_0299_),
    .RN(net29),
    .CLK(clknet_leaf_45_balanced_always_clk),
    .Q(\core.div_count[14] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4440_ (.D(_0300_),
    .RN(net29),
    .CLK(clknet_leaf_45_balanced_always_clk),
    .Q(\core.div_count[15] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4441_ (.D(_0133_),
    .RN(net30),
    .CLK(clknet_leaf_16_balanced_always_clk),
    .Q(\core.framing_errors[0] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4442_ (.D(_0144_),
    .RN(net30),
    .CLK(clknet_leaf_16_balanced_always_clk),
    .Q(\core.framing_errors[1] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4443_ (.D(_0155_),
    .RN(net33),
    .CLK(clknet_leaf_17_balanced_always_clk),
    .Q(\core.framing_errors[2] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4444_ (.D(_0158_),
    .RN(net33),
    .CLK(clknet_leaf_24_balanced_always_clk),
    .Q(\core.framing_errors[3] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4445_ (.D(_0159_),
    .RN(net33),
    .CLK(clknet_leaf_16_balanced_always_clk),
    .Q(\core.framing_errors[4] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4446_ (.D(_0160_),
    .RN(net33),
    .CLK(clknet_leaf_16_balanced_always_clk),
    .Q(\core.framing_errors[5] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4447_ (.D(_0161_),
    .RN(net32),
    .CLK(clknet_leaf_17_balanced_always_clk),
    .Q(\core.framing_errors[6] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4448_ (.D(_0162_),
    .RN(net32),
    .CLK(clknet_leaf_17_balanced_always_clk),
    .Q(\core.framing_errors[7] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4449_ (.D(_0163_),
    .RN(net32),
    .CLK(clknet_leaf_17_balanced_always_clk),
    .Q(\core.framing_errors[8] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4450_ (.D(_0164_),
    .RN(net31),
    .CLK(clknet_leaf_19_balanced_always_clk),
    .Q(\core.framing_errors[9] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4451_ (.D(_0134_),
    .RN(net31),
    .CLK(clknet_leaf_18_balanced_always_clk),
    .Q(\core.framing_errors[10] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4452_ (.D(_0135_),
    .RN(net31),
    .CLK(clknet_leaf_18_balanced_always_clk),
    .Q(\core.framing_errors[11] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4453_ (.D(_0136_),
    .RN(net31),
    .CLK(clknet_leaf_18_balanced_always_clk),
    .Q(\core.framing_errors[12] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4454_ (.D(_0137_),
    .RN(net31),
    .CLK(clknet_leaf_18_balanced_always_clk),
    .Q(\core.framing_errors[13] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4455_ (.D(_0138_),
    .RN(net31),
    .CLK(clknet_leaf_18_balanced_always_clk),
    .Q(\core.framing_errors[14] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4456_ (.D(_0139_),
    .RN(net31),
    .CLK(clknet_leaf_15_balanced_always_clk),
    .Q(\core.framing_errors[15] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4457_ (.D(_0140_),
    .RN(net31),
    .CLK(clknet_leaf_14_balanced_always_clk),
    .Q(\core.framing_errors[16] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4458_ (.D(_0141_),
    .RN(net31),
    .CLK(clknet_leaf_14_balanced_always_clk),
    .Q(\core.framing_errors[17] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4459_ (.D(_0142_),
    .RN(net31),
    .CLK(clknet_leaf_15_balanced_always_clk),
    .Q(\core.framing_errors[18] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4460_ (.D(_0143_),
    .RN(net31),
    .CLK(clknet_leaf_15_balanced_always_clk),
    .Q(\core.framing_errors[19] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4461_ (.D(_0145_),
    .RN(net31),
    .CLK(clknet_leaf_14_balanced_always_clk),
    .Q(\core.framing_errors[20] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4462_ (.D(_0146_),
    .RN(net30),
    .CLK(clknet_leaf_16_balanced_always_clk),
    .Q(\core.framing_errors[21] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4463_ (.D(_0147_),
    .RN(net30),
    .CLK(clknet_leaf_14_balanced_always_clk),
    .Q(\core.framing_errors[22] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4464_ (.D(_0148_),
    .RN(net30),
    .CLK(clknet_leaf_12_balanced_always_clk),
    .Q(\core.framing_errors[23] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4465_ (.D(_0149_),
    .RN(net30),
    .CLK(clknet_leaf_11_balanced_always_clk),
    .Q(\core.framing_errors[24] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4466_ (.D(_0150_),
    .RN(net30),
    .CLK(clknet_leaf_11_balanced_always_clk),
    .Q(\core.framing_errors[25] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4467_ (.D(_0151_),
    .RN(net30),
    .CLK(clknet_leaf_11_balanced_always_clk),
    .Q(\core.framing_errors[26] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4468_ (.D(_0152_),
    .RN(net30),
    .CLK(clknet_leaf_10_balanced_always_clk),
    .Q(\core.framing_errors[27] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4469_ (.D(_0153_),
    .RN(net30),
    .CLK(clknet_leaf_10_balanced_always_clk),
    .Q(\core.framing_errors[28] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4470_ (.D(_0154_),
    .RN(net30),
    .CLK(clknet_leaf_11_balanced_always_clk),
    .Q(\core.framing_errors[29] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4471_ (.D(_0156_),
    .RN(net30),
    .CLK(clknet_leaf_29_balanced_always_clk),
    .Q(\core.framing_errors[30] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4472_ (.D(_0157_),
    .RN(net30),
    .CLK(clknet_leaf_10_balanced_always_clk),
    .Q(\core.framing_errors[31] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4473_ (.D(_0068_),
    .RN(net18),
    .CLK(clknet_leaf_66_balanced_always_clk),
    .Q(\core.error_bits[0] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4474_ (.D(_0079_),
    .RN(net18),
    .CLK(clknet_leaf_65_balanced_always_clk),
    .Q(\core.error_bits[1] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4475_ (.D(_0090_),
    .RN(net23),
    .CLK(clknet_leaf_65_balanced_always_clk),
    .Q(\core.error_bits[2] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4476_ (.D(_0093_),
    .RN(net23),
    .CLK(clknet_leaf_65_balanced_always_clk),
    .Q(\core.error_bits[3] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4477_ (.D(_0094_),
    .RN(net20),
    .CLK(clknet_leaf_1_balanced_always_clk),
    .Q(\core.error_bits[4] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4478_ (.D(_0095_),
    .RN(net20),
    .CLK(clknet_leaf_1_balanced_always_clk),
    .Q(\core.error_bits[5] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4479_ (.D(_0096_),
    .RN(net20),
    .CLK(clknet_leaf_0_balanced_always_clk),
    .Q(\core.error_bits[6] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4480_ (.D(_0097_),
    .RN(net21),
    .CLK(clknet_leaf_1_balanced_always_clk),
    .Q(\core.error_bits[7] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4481_ (.D(_0098_),
    .RN(net21),
    .CLK(clknet_leaf_4_balanced_always_clk),
    .Q(\core.error_bits[8] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4482_ (.D(_0099_),
    .RN(net21),
    .CLK(clknet_leaf_7_balanced_always_clk),
    .Q(\core.error_bits[9] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4483_ (.D(_0069_),
    .RN(net21),
    .CLK(clknet_leaf_5_balanced_always_clk),
    .Q(\core.error_bits[10] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4484_ (.D(_0070_),
    .RN(net21),
    .CLK(clknet_leaf_5_balanced_always_clk),
    .Q(\core.error_bits[11] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4485_ (.D(_0071_),
    .RN(net21),
    .CLK(clknet_leaf_4_balanced_always_clk),
    .Q(\core.error_bits[12] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4486_ (.D(_0072_),
    .RN(net21),
    .CLK(clknet_leaf_5_balanced_always_clk),
    .Q(\core.error_bits[13] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4487_ (.D(_0073_),
    .RN(net21),
    .CLK(clknet_leaf_1_balanced_always_clk),
    .Q(\core.error_bits[14] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4488_ (.D(_0074_),
    .RN(net21),
    .CLK(clknet_leaf_6_balanced_always_clk),
    .Q(\core.error_bits[15] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4489_ (.D(_0075_),
    .RN(net20),
    .CLK(clknet_leaf_6_balanced_always_clk),
    .Q(\core.error_bits[16] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4490_ (.D(_0076_),
    .RN(net20),
    .CLK(clknet_leaf_66_balanced_always_clk),
    .Q(\core.error_bits[17] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4491_ (.D(_0077_),
    .RN(net20),
    .CLK(clknet_leaf_66_balanced_always_clk),
    .Q(\core.error_bits[18] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4492_ (.D(_0078_),
    .RN(net20),
    .CLK(clknet_leaf_66_balanced_always_clk),
    .Q(\core.error_bits[19] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4493_ (.D(_0080_),
    .RN(net20),
    .CLK(clknet_leaf_0_balanced_always_clk),
    .Q(\core.error_bits[20] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4494_ (.D(_0081_),
    .RN(net20),
    .CLK(clknet_leaf_0_balanced_always_clk),
    .Q(\core.error_bits[21] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4495_ (.D(_0082_),
    .RN(net20),
    .CLK(clknet_leaf_0_balanced_always_clk),
    .Q(\core.error_bits[22] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4496_ (.D(_0083_),
    .RN(net20),
    .CLK(clknet_leaf_0_balanced_always_clk),
    .Q(\core.error_bits[23] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4497_ (.D(_0084_),
    .RN(net21),
    .CLK(clknet_leaf_8_balanced_always_clk),
    .Q(\core.error_bits[24] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4498_ (.D(_0085_),
    .RN(net20),
    .CLK(clknet_leaf_66_balanced_always_clk),
    .Q(\core.error_bits[25] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4499_ (.D(_0086_),
    .RN(net20),
    .CLK(clknet_leaf_65_balanced_always_clk),
    .Q(\core.error_bits[26] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4500_ (.D(_0087_),
    .RN(net20),
    .CLK(clknet_leaf_8_balanced_always_clk),
    .Q(\core.error_bits[27] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4501_ (.D(_0088_),
    .RN(net21),
    .CLK(clknet_leaf_7_balanced_always_clk),
    .Q(\core.error_bits[28] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4502_ (.D(_0089_),
    .RN(net21),
    .CLK(clknet_leaf_7_balanced_always_clk),
    .Q(\core.error_bits[29] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4503_ (.D(_0091_),
    .RN(net20),
    .CLK(clknet_leaf_6_balanced_always_clk),
    .Q(\core.error_bits[30] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4504_ (.D(_0092_),
    .RN(net21),
    .CLK(clknet_leaf_6_balanced_always_clk),
    .Q(\core.error_bits[31] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4505_ (.D(_0100_),
    .RN(net30),
    .CLK(clknet_leaf_9_balanced_always_clk),
    .Q(\core.error_bytes[0] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4506_ (.D(_0111_),
    .RN(net34),
    .CLK(clknet_leaf_9_balanced_always_clk),
    .Q(\core.error_bytes[1] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4507_ (.D(_0122_),
    .RN(net34),
    .CLK(clknet_leaf_30_balanced_always_clk),
    .Q(\core.error_bytes[2] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4508_ (.D(_0125_),
    .RN(net34),
    .CLK(clknet_leaf_9_balanced_always_clk),
    .Q(\core.error_bytes[3] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4509_ (.D(_0126_),
    .RN(net34),
    .CLK(clknet_leaf_9_balanced_always_clk),
    .Q(\core.error_bytes[4] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4510_ (.D(_0127_),
    .RN(net34),
    .CLK(clknet_leaf_10_balanced_always_clk),
    .Q(\core.error_bytes[5] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4511_ (.D(_0128_),
    .RN(net34),
    .CLK(clknet_leaf_7_balanced_always_clk),
    .Q(\core.error_bytes[6] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4512_ (.D(_0129_),
    .RN(net34),
    .CLK(clknet_leaf_7_balanced_always_clk),
    .Q(\core.error_bytes[7] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4513_ (.D(_0130_),
    .RN(net34),
    .CLK(clknet_leaf_5_balanced_always_clk),
    .Q(\core.error_bytes[8] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4514_ (.D(_0131_),
    .RN(net34),
    .CLK(clknet_leaf_12_balanced_always_clk),
    .Q(\core.error_bytes[9] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4515_ (.D(_0101_),
    .RN(net34),
    .CLK(clknet_leaf_12_balanced_always_clk),
    .Q(\core.error_bytes[10] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4516_ (.D(_0102_),
    .RN(net30),
    .CLK(clknet_leaf_4_balanced_always_clk),
    .Q(\core.error_bytes[11] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4517_ (.D(_0103_),
    .RN(net30),
    .CLK(clknet_leaf_13_balanced_always_clk),
    .Q(\core.error_bytes[12] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4518_ (.D(_0104_),
    .RN(net30),
    .CLK(clknet_leaf_12_balanced_always_clk),
    .Q(\core.error_bytes[13] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4519_ (.D(_0105_),
    .RN(net30),
    .CLK(clknet_leaf_13_balanced_always_clk),
    .Q(\core.error_bytes[14] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4520_ (.D(_0106_),
    .RN(net31),
    .CLK(clknet_leaf_13_balanced_always_clk),
    .Q(\core.error_bytes[15] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4521_ (.D(_0107_),
    .RN(net31),
    .CLK(clknet_leaf_13_balanced_always_clk),
    .Q(\core.error_bytes[16] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4522_ (.D(_0108_),
    .RN(net31),
    .CLK(clknet_leaf_14_balanced_always_clk),
    .Q(\core.error_bytes[17] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4523_ (.D(_0109_),
    .RN(net31),
    .CLK(clknet_leaf_13_balanced_always_clk),
    .Q(\core.error_bytes[18] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4524_ (.D(_0110_),
    .RN(net31),
    .CLK(clknet_leaf_3_balanced_always_clk),
    .Q(\core.error_bytes[19] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4525_ (.D(_0112_),
    .RN(net31),
    .CLK(clknet_leaf_3_balanced_always_clk),
    .Q(\core.error_bytes[20] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4526_ (.D(_0113_),
    .RN(net31),
    .CLK(clknet_leaf_3_balanced_always_clk),
    .Q(\core.error_bytes[21] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4527_ (.D(_0114_),
    .RN(net30),
    .CLK(clknet_leaf_4_balanced_always_clk),
    .Q(\core.error_bytes[22] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4528_ (.D(_0115_),
    .RN(net30),
    .CLK(clknet_leaf_3_balanced_always_clk),
    .Q(\core.error_bytes[23] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4529_ (.D(_0116_),
    .RN(net31),
    .CLK(clknet_leaf_3_balanced_always_clk),
    .Q(\core.error_bytes[24] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4530_ (.D(_0117_),
    .RN(net31),
    .CLK(clknet_leaf_2_balanced_always_clk),
    .Q(\core.error_bytes[25] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4531_ (.D(_0118_),
    .RN(net31),
    .CLK(clknet_leaf_2_balanced_always_clk),
    .Q(\core.error_bytes[26] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4532_ (.D(_0119_),
    .RN(net31),
    .CLK(clknet_leaf_2_balanced_always_clk),
    .Q(\core.error_bytes[27] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4533_ (.D(_0120_),
    .RN(net20),
    .CLK(clknet_leaf_1_balanced_always_clk),
    .Q(\core.error_bytes[28] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4534_ (.D(_0121_),
    .RN(net21),
    .CLK(clknet_leaf_2_balanced_always_clk),
    .Q(\core.error_bytes[29] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4535_ (.D(_0123_),
    .RN(net20),
    .CLK(clknet_leaf_2_balanced_always_clk),
    .Q(\core.error_bytes[30] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4536_ (.D(_0124_),
    .RN(net20),
    .CLK(clknet_leaf_68_balanced_always_clk),
    .Q(\core.error_bytes[31] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4537_ (.D(_0035_),
    .RN(net25),
    .CLK(clknet_leaf_49_balanced_always_clk),
    .Q(\core.checked_bytes[0] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4538_ (.D(_0046_),
    .RN(net25),
    .CLK(clknet_leaf_46_balanced_always_clk),
    .Q(\core.checked_bytes[1] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4539_ (.D(_0057_),
    .RN(net25),
    .CLK(clknet_leaf_42_balanced_always_clk),
    .Q(\core.checked_bytes[2] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4540_ (.D(_0060_),
    .RN(net25),
    .CLK(clknet_leaf_45_balanced_always_clk),
    .Q(\core.checked_bytes[3] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4541_ (.D(_0061_),
    .RN(net40),
    .CLK(clknet_leaf_39_balanced_always_clk),
    .Q(\core.checked_bytes[4] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4542_ (.D(_0062_),
    .RN(net40),
    .CLK(clknet_leaf_39_balanced_always_clk),
    .Q(\core.checked_bytes[5] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4543_ (.D(_0063_),
    .RN(net40),
    .CLK(clknet_leaf_39_balanced_always_clk),
    .Q(\core.checked_bytes[6] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4544_ (.D(_0064_),
    .RN(net38),
    .CLK(clknet_leaf_39_balanced_always_clk),
    .Q(\core.checked_bytes[7] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4545_ (.D(_0065_),
    .RN(net40),
    .CLK(clknet_leaf_38_balanced_always_clk),
    .Q(\core.checked_bytes[8] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4546_ (.D(_0066_),
    .RN(net40),
    .CLK(clknet_leaf_38_balanced_always_clk),
    .Q(\core.checked_bytes[9] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4547_ (.D(_0036_),
    .RN(net38),
    .CLK(clknet_leaf_33_balanced_always_clk),
    .Q(\core.checked_bytes[10] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4548_ (.D(_0037_),
    .RN(\core.reset_n ),
    .CLK(clknet_leaf_34_balanced_always_clk),
    .Q(\core.checked_bytes[11] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4549_ (.D(_0038_),
    .RN(\core.reset_n ),
    .CLK(clknet_leaf_35_balanced_always_clk),
    .Q(\core.checked_bytes[12] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4550_ (.D(_0039_),
    .RN(\core.reset_n ),
    .CLK(clknet_leaf_37_balanced_always_clk),
    .Q(\core.checked_bytes[13] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4551_ (.D(_0040_),
    .RN(net40),
    .CLK(clknet_leaf_36_balanced_always_clk),
    .Q(\core.checked_bytes[14] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4552_ (.D(_0041_),
    .RN(net40),
    .CLK(clknet_leaf_37_balanced_always_clk),
    .Q(\core.checked_bytes[15] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4553_ (.D(_0042_),
    .RN(net40),
    .CLK(clknet_leaf_36_balanced_always_clk),
    .Q(\core.checked_bytes[16] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4554_ (.D(_0043_),
    .RN(net40),
    .CLK(clknet_leaf_36_balanced_always_clk),
    .Q(\core.checked_bytes[17] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4555_ (.D(_0044_),
    .RN(net40),
    .CLK(clknet_leaf_37_balanced_always_clk),
    .Q(\core.checked_bytes[18] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4556_ (.D(_0045_),
    .RN(net40),
    .CLK(clknet_leaf_38_balanced_always_clk),
    .Q(\core.checked_bytes[19] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4557_ (.D(_0047_),
    .RN(net40),
    .CLK(clknet_leaf_37_balanced_always_clk),
    .Q(\core.checked_bytes[20] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4558_ (.D(_0048_),
    .RN(net40),
    .CLK(clknet_leaf_38_balanced_always_clk),
    .Q(\core.checked_bytes[21] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4559_ (.D(_0049_),
    .RN(net29),
    .CLK(clknet_leaf_40_balanced_always_clk),
    .Q(\core.checked_bytes[22] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4560_ (.D(_0050_),
    .RN(net29),
    .CLK(clknet_leaf_40_balanced_always_clk),
    .Q(\core.checked_bytes[23] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4561_ (.D(_0051_),
    .RN(net29),
    .CLK(clknet_leaf_40_balanced_always_clk),
    .Q(\core.checked_bytes[24] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4562_ (.D(_0052_),
    .RN(net29),
    .CLK(clknet_leaf_40_balanced_always_clk),
    .Q(\core.checked_bytes[25] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4563_ (.D(_0053_),
    .RN(net29),
    .CLK(clknet_leaf_40_balanced_always_clk),
    .Q(\core.checked_bytes[26] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4564_ (.D(_0054_),
    .RN(net29),
    .CLK(clknet_leaf_41_balanced_always_clk),
    .Q(\core.checked_bytes[27] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4565_ (.D(_0055_),
    .RN(net40),
    .CLK(clknet_leaf_42_balanced_always_clk),
    .Q(\core.checked_bytes[28] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4566_ (.D(_0056_),
    .RN(net40),
    .CLK(clknet_leaf_39_balanced_always_clk),
    .Q(\core.checked_bytes[29] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4567_ (.D(_0058_),
    .RN(net40),
    .CLK(clknet_leaf_41_balanced_always_clk),
    .Q(\core.checked_bytes[30] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4568_ (.D(_0059_),
    .RN(net40),
    .CLK(clknet_leaf_41_balanced_always_clk),
    .Q(\core.checked_bytes[31] ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4569_ (.D(_0205_),
    .RN(net30),
    .CLK(clknet_leaf_29_balanced_always_clk),
    .Q(\core.rx_ready ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4570_ (.D(_0171_),
    .RN(net34),
    .CLK(clknet_leaf_30_balanced_always_clk),
    .Q(\core.overflow ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4571_ (.D(_0132_),
    .RN(net23),
    .CLK(clknet_leaf_43_balanced_always_clk),
    .Q(\core.fail ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4572_ (.D(_0067_),
    .RN(net24),
    .CLK(clknet_leaf_44_balanced_always_clk),
    .Q(\core.done ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _4573_ (.D(_0204_),
    .RN(net19),
    .CLK(clknet_leaf_62_balanced_always_clk),
    .Q(\core.running ),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__buf_1 _4606_ (.I(boost),
    .Z(uio_out[0]),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__buf_1 _4607_ (.I(\core.spi_reply[7] ),
    .Z(uo_out[0]),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__buf_1 _4608_ (.I(\core.phy_rx ),
    .Z(uo_out[1]),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__buf_1 _4609_ (.I(\core.running ),
    .Z(uo_out[2]),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__buf_1 _4610_ (.I(\core.passed ),
    .Z(uo_out[3]),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__buf_1 _4611_ (.I(\core.fail ),
    .Z(uo_out[4]),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__buf_1 _4612_ (.I(\core.heartbeat[19] ),
    .Z(uo_out[5]),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__buf_1 _4613_ (.I(\core.phy_tx ),
    .Z(uo_out[6]),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__buf_1 _4614_ (.I(\core.rx.valid ),
    .Z(uo_out[7]),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__icgtp_1 balanced_always_icg (.CLK(clknet_1_0__leaf_clk),
    .E(net70),
    .TE(net54),
    .Q(balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__tiel balanced_always_icg_55 (.ZN(net54),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__tieh balanced_always_icg_70 (.Z(net70),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_0__1963_ (.I(_1963_),
    .Z(clknet_0__1963_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_0__1964_ (.I(_1964_),
    .Z(clknet_0__1964_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_0__1965_ (.I(_1965_),
    .Z(clknet_0__1965_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_0__1966_ (.I(_1966_),
    .Z(clknet_0__1966_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_0__1967_ (.I(_1967_),
    .Z(clknet_0__1967_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_0__1968_ (.I(_1968_),
    .Z(clknet_0__1968_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_0__1969_ (.I(_1969_),
    .Z(clknet_0__1969_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_0__1970_ (.I(_1970_),
    .Z(clknet_0__1970_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_0__1971_ (.I(_1971_),
    .Z(clknet_0__1971_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_0__1972_ (.I(_1972_),
    .Z(clknet_0__1972_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_0__1973_ (.I(_1973_),
    .Z(clknet_0__1973_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_0__1974_ (.I(_1974_),
    .Z(clknet_0__1974_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_0__1975_ (.I(_1975_),
    .Z(clknet_0__1975_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_0__1976_ (.I(_1976_),
    .Z(clknet_0__1976_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_0__1977_ (.I(_1977_),
    .Z(clknet_0__1977_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_0_balanced_always_clk (.I(balanced_always_clk),
    .Z(clknet_0_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_0_clk (.I(clk),
    .Z(clknet_0_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_1_0__f__1963_ (.I(clknet_0__1963_),
    .Z(clknet_1_0__leaf__1963_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_1_0__f__1964_ (.I(clknet_0__1964_),
    .Z(clknet_1_0__leaf__1964_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_1_0__f__1965_ (.I(clknet_0__1965_),
    .Z(clknet_1_0__leaf__1965_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_1_0__f__1966_ (.I(clknet_0__1966_),
    .Z(clknet_1_0__leaf__1966_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_1_0__f__1967_ (.I(clknet_0__1967_),
    .Z(clknet_1_0__leaf__1967_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_1_0__f__1968_ (.I(clknet_0__1968_),
    .Z(clknet_1_0__leaf__1968_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_1_0__f__1969_ (.I(clknet_0__1969_),
    .Z(clknet_1_0__leaf__1969_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_1_0__f__1970_ (.I(clknet_0__1970_),
    .Z(clknet_1_0__leaf__1970_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_1_0__f__1971_ (.I(clknet_0__1971_),
    .Z(clknet_1_0__leaf__1971_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_1_0__f__1972_ (.I(clknet_0__1972_),
    .Z(clknet_1_0__leaf__1972_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_1_0__f__1973_ (.I(clknet_0__1973_),
    .Z(clknet_1_0__leaf__1973_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_1_0__f__1974_ (.I(clknet_0__1974_),
    .Z(clknet_1_0__leaf__1974_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_1_0__f__1975_ (.I(clknet_0__1975_),
    .Z(clknet_1_0__leaf__1975_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_1_0__f__1977_ (.I(clknet_0__1977_),
    .Z(clknet_1_0__leaf__1977_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_1_0__f_clk (.I(clknet_0_clk),
    .Z(clknet_1_0__leaf_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_1_1__f__1963_ (.I(clknet_0__1963_),
    .Z(clknet_1_1__leaf__1963_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_1_1__f__1964_ (.I(clknet_0__1964_),
    .Z(clknet_1_1__leaf__1964_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_1_1__f__1965_ (.I(clknet_0__1965_),
    .Z(clknet_1_1__leaf__1965_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_1_1__f__1966_ (.I(clknet_0__1966_),
    .Z(clknet_1_1__leaf__1966_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_1_1__f__1967_ (.I(clknet_0__1967_),
    .Z(clknet_1_1__leaf__1967_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_1_1__f__1968_ (.I(clknet_0__1968_),
    .Z(clknet_1_1__leaf__1968_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_1_1__f__1969_ (.I(clknet_0__1969_),
    .Z(clknet_1_1__leaf__1969_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_1_1__f__1970_ (.I(clknet_0__1970_),
    .Z(clknet_1_1__leaf__1970_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_1_1__f__1971_ (.I(clknet_0__1971_),
    .Z(clknet_1_1__leaf__1971_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_1_1__f__1972_ (.I(clknet_0__1972_),
    .Z(clknet_1_1__leaf__1972_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_1_1__f__1973_ (.I(clknet_0__1973_),
    .Z(clknet_1_1__leaf__1973_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_1_1__f__1974_ (.I(clknet_0__1974_),
    .Z(clknet_1_1__leaf__1974_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_1_1__f__1975_ (.I(clknet_0__1975_),
    .Z(clknet_1_1__leaf__1975_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_1_1__f__1977_ (.I(clknet_0__1977_),
    .Z(clknet_1_1__leaf__1977_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_1_1__f_clk (.I(clknet_0_clk),
    .Z(clknet_1_1__leaf_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_3_0__f_balanced_always_clk (.I(clknet_0_balanced_always_clk),
    .Z(clknet_3_0__leaf_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_3_1__f_balanced_always_clk (.I(clknet_0_balanced_always_clk),
    .Z(clknet_3_1__leaf_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_3_2__f_balanced_always_clk (.I(clknet_0_balanced_always_clk),
    .Z(clknet_3_2__leaf_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_3_3__f_balanced_always_clk (.I(clknet_0_balanced_always_clk),
    .Z(clknet_3_3__leaf_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_3_4__f_balanced_always_clk (.I(clknet_0_balanced_always_clk),
    .Z(clknet_3_4__leaf_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_3_5__f_balanced_always_clk (.I(clknet_0_balanced_always_clk),
    .Z(clknet_3_5__leaf_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_3_6__f_balanced_always_clk (.I(clknet_0_balanced_always_clk),
    .Z(clknet_3_6__leaf_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_3_7__f_balanced_always_clk (.I(clknet_0_balanced_always_clk),
    .Z(clknet_3_7__leaf_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_4_0_0__1976_ (.I(clknet_0__1976_),
    .Z(clknet_4_0_0__1976_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_4_10_0__1976_ (.I(clknet_0__1976_),
    .Z(clknet_4_10_0__1976_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_4_11_0__1976_ (.I(clknet_0__1976_),
    .Z(clknet_4_11_0__1976_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_4_12_0__1976_ (.I(clknet_0__1976_),
    .Z(clknet_4_12_0__1976_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_4_13_0__1976_ (.I(clknet_0__1976_),
    .Z(clknet_4_13_0__1976_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_4_14_0__1976_ (.I(clknet_0__1976_),
    .Z(clknet_4_14_0__1976_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_4_15_0__1976_ (.I(clknet_0__1976_),
    .Z(clknet_4_15_0__1976_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_4_1_0__1976_ (.I(clknet_0__1976_),
    .Z(clknet_4_1_0__1976_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_4_2_0__1976_ (.I(clknet_0__1976_),
    .Z(clknet_4_2_0__1976_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_4_3_0__1976_ (.I(clknet_0__1976_),
    .Z(clknet_4_3_0__1976_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_4_4_0__1976_ (.I(clknet_0__1976_),
    .Z(clknet_4_4_0__1976_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_4_5_0__1976_ (.I(clknet_0__1976_),
    .Z(clknet_4_5_0__1976_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_4_6_0__1976_ (.I(clknet_0__1976_),
    .Z(clknet_4_6_0__1976_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_4_7_0__1976_ (.I(clknet_0__1976_),
    .Z(clknet_4_7_0__1976_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_4_8_0__1976_ (.I(clknet_0__1976_),
    .Z(clknet_4_8_0__1976_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_4_9_0__1976_ (.I(clknet_0__1976_),
    .Z(clknet_4_9_0__1976_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_leaf_0_balanced_always_clk (.I(clknet_3_0__leaf_balanced_always_clk),
    .Z(clknet_leaf_0_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_leaf_10_balanced_always_clk (.I(clknet_3_3__leaf_balanced_always_clk),
    .Z(clknet_leaf_10_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_leaf_11_balanced_always_clk (.I(clknet_3_2__leaf_balanced_always_clk),
    .Z(clknet_leaf_11_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_leaf_12_balanced_always_clk (.I(clknet_3_0__leaf_balanced_always_clk),
    .Z(clknet_leaf_12_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_leaf_13_balanced_always_clk (.I(clknet_3_0__leaf_balanced_always_clk),
    .Z(clknet_leaf_13_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_leaf_14_balanced_always_clk (.I(clknet_3_2__leaf_balanced_always_clk),
    .Z(clknet_leaf_14_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_leaf_15_balanced_always_clk (.I(clknet_3_2__leaf_balanced_always_clk),
    .Z(clknet_leaf_15_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_leaf_16_balanced_always_clk (.I(clknet_3_2__leaf_balanced_always_clk),
    .Z(clknet_leaf_16_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_leaf_17_balanced_always_clk (.I(clknet_3_2__leaf_balanced_always_clk),
    .Z(clknet_leaf_17_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_leaf_18_balanced_always_clk (.I(clknet_3_2__leaf_balanced_always_clk),
    .Z(clknet_leaf_18_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_leaf_19_balanced_always_clk (.I(clknet_3_2__leaf_balanced_always_clk),
    .Z(clknet_leaf_19_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_leaf_1_balanced_always_clk (.I(clknet_3_0__leaf_balanced_always_clk),
    .Z(clknet_leaf_1_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_leaf_20_balanced_always_clk (.I(clknet_3_2__leaf_balanced_always_clk),
    .Z(clknet_leaf_20_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_leaf_21_balanced_always_clk (.I(clknet_3_2__leaf_balanced_always_clk),
    .Z(clknet_leaf_21_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_leaf_22_balanced_always_clk (.I(clknet_3_2__leaf_balanced_always_clk),
    .Z(clknet_leaf_22_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_leaf_23_balanced_always_clk (.I(clknet_3_2__leaf_balanced_always_clk),
    .Z(clknet_leaf_23_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_leaf_24_balanced_always_clk (.I(clknet_3_2__leaf_balanced_always_clk),
    .Z(clknet_leaf_24_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_leaf_25_balanced_always_clk (.I(clknet_3_3__leaf_balanced_always_clk),
    .Z(clknet_leaf_25_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_leaf_26_balanced_always_clk (.I(clknet_3_3__leaf_balanced_always_clk),
    .Z(clknet_leaf_26_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_leaf_27_balanced_always_clk (.I(clknet_3_3__leaf_balanced_always_clk),
    .Z(clknet_leaf_27_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_leaf_28_balanced_always_clk (.I(clknet_3_3__leaf_balanced_always_clk),
    .Z(clknet_leaf_28_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_leaf_29_balanced_always_clk (.I(clknet_3_3__leaf_balanced_always_clk),
    .Z(clknet_leaf_29_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_leaf_2_balanced_always_clk (.I(clknet_3_0__leaf_balanced_always_clk),
    .Z(clknet_leaf_2_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_leaf_30_balanced_always_clk (.I(clknet_3_3__leaf_balanced_always_clk),
    .Z(clknet_leaf_30_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_leaf_31_balanced_always_clk (.I(clknet_3_3__leaf_balanced_always_clk),
    .Z(clknet_leaf_31_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_leaf_32_balanced_always_clk (.I(clknet_3_7__leaf_balanced_always_clk),
    .Z(clknet_leaf_32_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_leaf_33_balanced_always_clk (.I(clknet_3_7__leaf_balanced_always_clk),
    .Z(clknet_leaf_33_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_leaf_34_balanced_always_clk (.I(clknet_3_7__leaf_balanced_always_clk),
    .Z(clknet_leaf_34_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_leaf_35_balanced_always_clk (.I(clknet_3_7__leaf_balanced_always_clk),
    .Z(clknet_leaf_35_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_leaf_36_balanced_always_clk (.I(clknet_3_7__leaf_balanced_always_clk),
    .Z(clknet_leaf_36_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_leaf_37_balanced_always_clk (.I(clknet_3_7__leaf_balanced_always_clk),
    .Z(clknet_leaf_37_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_leaf_38_balanced_always_clk (.I(clknet_3_7__leaf_balanced_always_clk),
    .Z(clknet_leaf_38_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_leaf_39_balanced_always_clk (.I(clknet_3_7__leaf_balanced_always_clk),
    .Z(clknet_leaf_39_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_leaf_3_balanced_always_clk (.I(clknet_3_0__leaf_balanced_always_clk),
    .Z(clknet_leaf_3_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_leaf_40_balanced_always_clk (.I(clknet_3_6__leaf_balanced_always_clk),
    .Z(clknet_leaf_40_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_leaf_41_balanced_always_clk (.I(clknet_3_6__leaf_balanced_always_clk),
    .Z(clknet_leaf_41_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_leaf_42_balanced_always_clk (.I(clknet_3_6__leaf_balanced_always_clk),
    .Z(clknet_leaf_42_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_leaf_43_balanced_always_clk (.I(clknet_3_4__leaf_balanced_always_clk),
    .Z(clknet_leaf_43_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_leaf_44_balanced_always_clk (.I(clknet_3_5__leaf_balanced_always_clk),
    .Z(clknet_leaf_44_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_leaf_45_balanced_always_clk (.I(clknet_3_6__leaf_balanced_always_clk),
    .Z(clknet_leaf_45_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_leaf_46_balanced_always_clk (.I(clknet_3_6__leaf_balanced_always_clk),
    .Z(clknet_leaf_46_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_leaf_47_balanced_always_clk (.I(clknet_3_6__leaf_balanced_always_clk),
    .Z(clknet_leaf_47_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_leaf_48_balanced_always_clk (.I(clknet_3_5__leaf_balanced_always_clk),
    .Z(clknet_leaf_48_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_leaf_49_balanced_always_clk (.I(clknet_3_5__leaf_balanced_always_clk),
    .Z(clknet_leaf_49_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_leaf_4_balanced_always_clk (.I(clknet_3_0__leaf_balanced_always_clk),
    .Z(clknet_leaf_4_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_leaf_50_balanced_always_clk (.I(clknet_3_5__leaf_balanced_always_clk),
    .Z(clknet_leaf_50_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_leaf_51_balanced_always_clk (.I(clknet_3_5__leaf_balanced_always_clk),
    .Z(clknet_leaf_51_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_leaf_52_balanced_always_clk (.I(clknet_3_5__leaf_balanced_always_clk),
    .Z(clknet_leaf_52_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_leaf_53_balanced_always_clk (.I(clknet_3_5__leaf_balanced_always_clk),
    .Z(clknet_leaf_53_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_leaf_54_balanced_always_clk (.I(clknet_3_5__leaf_balanced_always_clk),
    .Z(clknet_leaf_54_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_leaf_55_balanced_always_clk (.I(clknet_3_5__leaf_balanced_always_clk),
    .Z(clknet_leaf_55_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_leaf_56_balanced_always_clk (.I(clknet_3_5__leaf_balanced_always_clk),
    .Z(clknet_leaf_56_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_leaf_57_balanced_always_clk (.I(clknet_3_5__leaf_balanced_always_clk),
    .Z(clknet_leaf_57_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_leaf_58_balanced_always_clk (.I(clknet_3_4__leaf_balanced_always_clk),
    .Z(clknet_leaf_58_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_leaf_59_balanced_always_clk (.I(clknet_3_4__leaf_balanced_always_clk),
    .Z(clknet_leaf_59_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_leaf_5_balanced_always_clk (.I(clknet_3_0__leaf_balanced_always_clk),
    .Z(clknet_leaf_5_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_leaf_60_balanced_always_clk (.I(clknet_3_4__leaf_balanced_always_clk),
    .Z(clknet_leaf_60_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_leaf_61_balanced_always_clk (.I(clknet_3_4__leaf_balanced_always_clk),
    .Z(clknet_leaf_61_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_leaf_62_balanced_always_clk (.I(clknet_3_4__leaf_balanced_always_clk),
    .Z(clknet_leaf_62_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_leaf_63_balanced_always_clk (.I(clknet_3_4__leaf_balanced_always_clk),
    .Z(clknet_leaf_63_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_leaf_64_balanced_always_clk (.I(clknet_3_4__leaf_balanced_always_clk),
    .Z(clknet_leaf_64_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_leaf_65_balanced_always_clk (.I(clknet_3_1__leaf_balanced_always_clk),
    .Z(clknet_leaf_65_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_leaf_66_balanced_always_clk (.I(clknet_3_1__leaf_balanced_always_clk),
    .Z(clknet_leaf_66_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_leaf_67_balanced_always_clk (.I(clknet_3_4__leaf_balanced_always_clk),
    .Z(clknet_leaf_67_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_leaf_68_balanced_always_clk (.I(clknet_3_0__leaf_balanced_always_clk),
    .Z(clknet_leaf_68_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_leaf_6_balanced_always_clk (.I(clknet_3_1__leaf_balanced_always_clk),
    .Z(clknet_leaf_6_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_leaf_7_balanced_always_clk (.I(clknet_3_1__leaf_balanced_always_clk),
    .Z(clknet_leaf_7_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_leaf_8_balanced_always_clk (.I(clknet_3_1__leaf_balanced_always_clk),
    .Z(clknet_leaf_8_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkbuf_leaf_9_balanced_always_clk (.I(clknet_3_1__leaf_balanced_always_clk),
    .Z(clknet_leaf_9_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_3 clkload0 (.I(clknet_3_0__leaf_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__inv_4 clkload1 (.I(clknet_3_1__leaf_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__inv_2 clkload10 (.I(clknet_leaf_68_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkload11 (.I(clknet_leaf_6_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkload12 (.I(clknet_leaf_8_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_2 clkload13 (.I(clknet_leaf_11_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkload14 (.I(clknet_leaf_14_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__inv_2 clkload15 (.I(clknet_leaf_15_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkload16 (.I(clknet_leaf_16_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkload17 (.I(clknet_leaf_18_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkload18 (.I(clknet_leaf_19_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_2 clkload19 (.I(clknet_leaf_20_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_4 clkload2 (.I(clknet_3_3__leaf_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkload20 (.I(clknet_leaf_22_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkload21 (.I(clknet_leaf_23_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkload22 (.I(clknet_leaf_24_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkload23 (.I(clknet_leaf_10_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkload24 (.I(clknet_leaf_25_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkload25 (.I(clknet_leaf_28_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__inv_2 clkload26 (.I(clknet_leaf_30_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkload27 (.I(clknet_leaf_31_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__inv_2 clkload28 (.I(clknet_leaf_43_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__inv_2 clkload29 (.I(clknet_leaf_58_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_3 clkload3 (.I(clknet_3_4__leaf_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkload30 (.I(clknet_leaf_59_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_2 clkload31 (.I(clknet_leaf_60_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__inv_2 clkload32 (.I(clknet_leaf_61_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__inv_2 clkload33 (.I(clknet_leaf_62_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__inv_2 clkload34 (.I(clknet_leaf_64_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkload35 (.I(clknet_leaf_67_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkload36 (.I(clknet_leaf_44_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkload37 (.I(clknet_leaf_49_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkload38 (.I(clknet_leaf_50_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkload39 (.I(clknet_leaf_51_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkload4 (.I(clknet_3_5__leaf_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkload40 (.I(clknet_leaf_52_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkload41 (.I(clknet_leaf_53_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkload42 (.I(clknet_leaf_55_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkload43 (.I(clknet_leaf_56_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkload44 (.I(clknet_leaf_57_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__inv_2 clkload45 (.I(clknet_leaf_42_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__inv_2 clkload46 (.I(clknet_leaf_32_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkload47 (.I(clknet_leaf_33_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkload48 (.I(clknet_leaf_35_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkload49 (.I(clknet_leaf_36_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__inv_4 clkload5 (.I(clknet_3_6__leaf_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkload50 (.I(clknet_leaf_37_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_2 clkload51 (.I(clknet_leaf_38_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkload52 (.I(clknet_leaf_39_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkload53 (.I(clknet_1_0__leaf__1977_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__inv_3 clkload54 (.I(clknet_4_1_0__1976_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_2 clkload55 (.I(clknet_4_2_0__1976_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__inv_4 clkload56 (.I(clknet_4_3_0__1976_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__inv_4 clkload57 (.I(clknet_4_4_0__1976_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__inv_3 clkload58 (.I(clknet_4_5_0__1976_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__inv_4 clkload59 (.I(clknet_4_6_0__1976_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_4 clkload6 (.I(clknet_3_7__leaf_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkload60 (.I(clknet_4_7_0__1976_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_8 clkload61 (.I(clknet_4_8_0__1976_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__inv_4 clkload62 (.I(clknet_4_9_0__1976_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_8 clkload63 (.I(clknet_4_10_0__1976_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_8 clkload64 (.I(clknet_4_11_0__1976_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_8 clkload65 (.I(clknet_4_12_0__1976_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_8 clkload66 (.I(clknet_4_13_0__1976_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__inv_4 clkload67 (.I(clknet_4_14_0__1976_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_8 clkload68 (.I(clknet_4_15_0__1976_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkload69 (.I(clknet_1_1__leaf__1974_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkload7 (.I(clknet_leaf_4_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkload70 (.I(clknet_1_0__leaf__1968_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkload71 (.I(clknet_1_0__leaf__1965_),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkload8 (.I(clknet_leaf_5_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkload9 (.I(clknet_leaf_12_balanced_always_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 delaybuf_0_clk (.I(delaynet_1_clk),
    .Z(delaynet_0_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 delaybuf_1_clk (.I(clknet_1_1__leaf_clk),
    .Z(delaynet_1_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 delaybuf_2_clk (.I(delaynet_3_clk),
    .Z(delaynet_2_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 delaybuf_3_clk (.I(clknet_1_0__leaf_clk),
    .Z(delaynet_3_clk),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dlyc_1 hold72 (.I(\core.rx.data[5] ),
    .Z(net72),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dlyc_1 hold73 (.I(\core.rx.data[6] ),
    .Z(net73),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dlyc_1 hold74 (.I(\core.rx.data[0] ),
    .Z(net74),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dlyc_1 hold75 (.I(\core.spi_write ),
    .Z(net75),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dlyc_1 hold76 (.I(\core.rx.data[1] ),
    .Z(net76),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dlyc_1 hold77 (.I(\core.rx.data[7] ),
    .Z(net77),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dlyc_1 hold78 (.I(\core.tx_register[3] ),
    .Z(net78),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dlyc_1 hold79 (.I(\core.spi_address[2] ),
    .Z(net79),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dlyc_1 hold80 (.I(\core.spi_address[0] ),
    .Z(net80),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dlyc_1 hold81 (.I(\core.spi_address[3] ),
    .Z(net81),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dlyc_1 hold82 (.I(\core.spi_address[6] ),
    .Z(net82),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dlyc_1 hold83 (.I(\core.rx.data[3] ),
    .Z(net83),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dlyc_1 hold84 (.I(\core.rx.data[2] ),
    .Z(net84),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dlyc_1 hold85 (.I(\core.spi_address[4] ),
    .Z(net85),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dlyc_1 hold86 (.I(\core.spi_address[1] ),
    .Z(net86),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dlyc_1 hold87 (.I(\core.tx_register[5] ),
    .Z(net87),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__dlyc_1 hold88 (.I(\core.spi_address[5] ),
    .Z(net88),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__buf_1 input1 (.I(ena),
    .Z(net1),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__buf_1 input2 (.I(rst_n),
    .Z(net2),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__buf_1 input3 (.I(ui_in[0]),
    .Z(net3),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__buf_1 input4 (.I(ui_in[1]),
    .Z(net4),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__buf_1 input5 (.I(ui_in[2]),
    .Z(net5),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__buf_8 load_slew11 (.I(_0907_),
    .Z(net11),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__buf_8 load_slew12 (.I(_0907_),
    .Z(net12),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__buf_8 load_slew13 (.I(_0907_),
    .Z(net13),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__buf_8 load_slew15 (.I(net16),
    .Z(net15),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__buf_8 load_slew16 (.I(_0906_),
    .Z(net16),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__buf_8 load_slew17 (.I(_0711_),
    .Z(net17),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__buf_12 load_slew18 (.I(net19),
    .Z(net18),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__buf_8 load_slew19 (.I(net23),
    .Z(net19),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__buf_8 load_slew20 (.I(net21),
    .Z(net20),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__buf_8 load_slew21 (.I(net22),
    .Z(net21),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__buf_8 load_slew22 (.I(net23),
    .Z(net22),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__buf_8 load_slew23 (.I(net24),
    .Z(net23),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__buf_12 load_slew24 (.I(net25),
    .Z(net24),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__buf_8 load_slew25 (.I(net29),
    .Z(net25),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__buf_12 load_slew26 (.I(net27),
    .Z(net26),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__buf_8 load_slew27 (.I(net28),
    .Z(net27),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__buf_8 load_slew32 (.I(net33),
    .Z(net32),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__buf_8 load_slew33 (.I(net35),
    .Z(net33),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__buf_12 load_slew34 (.I(net35),
    .Z(net34),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__buf_8 load_slew35 (.I(net37),
    .Z(net35),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__buf_8 load_slew36 (.I(net39),
    .Z(net36),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__buf_8 load_slew37 (.I(net39),
    .Z(net37),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__buf_8 load_slew38 (.I(\core.reset_n ),
    .Z(net38),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__buf_8 load_slew39 (.I(\core.reset_n ),
    .Z(net39),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__buf_12 load_slew40 (.I(\core.reset_n ),
    .Z(net40),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__buf_2 load_slew6 (.I(net7),
    .Z(net6),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__buf_2 load_slew7 (.I(net8),
    .Z(net7),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__buf_2 load_slew8 (.I(_0960_),
    .Z(net8),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__buf_2 load_slew89 (.I(net90),
    .Z(net89),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__buf_2 load_slew9 (.I(net10),
    .Z(net9),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__buf_2 load_slew90 (.I(_1586_),
    .Z(net90),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_4 load_slew91 (.I(_0929_),
    .Z(net91),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__buf_2 load_slew92 (.I(net93),
    .Z(net92),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180_diff_phy phy (.din(\core.phy_tx ),
    .boost(boost),
    .rxp(ua[2]),
    .rxn(ua[3]),
    .txp(ua[0]),
    .txn(ua[1]),
    .dout(\core.phy_rx ),
    .VDPWR(VDPWR),
    .VGND(VGND));
 gf180mcu_fd_sc_mcu7t5v0__tiel tt_um_dvirdc_gf180_diff8 (.ZN(net56),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__tiel tt_um_dvirdc_gf180_diff8_57 (.ZN(net57),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__tiel tt_um_dvirdc_gf180_diff8_58 (.ZN(net58),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__tiel tt_um_dvirdc_gf180_diff8_59 (.ZN(net59),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__tiel tt_um_dvirdc_gf180_diff8_60 (.ZN(net60),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__tiel tt_um_dvirdc_gf180_diff8_61 (.ZN(net61),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__tiel tt_um_dvirdc_gf180_diff8_62 (.ZN(net62),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__tiel tt_um_dvirdc_gf180_diff8_63 (.ZN(net63),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__tiel tt_um_dvirdc_gf180_diff8_64 (.ZN(net64),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__tiel tt_um_dvirdc_gf180_diff8_65 (.ZN(net65),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__tiel tt_um_dvirdc_gf180_diff8_66 (.ZN(net66),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__tiel tt_um_dvirdc_gf180_diff8_67 (.ZN(net67),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__tiel tt_um_dvirdc_gf180_diff8_68 (.ZN(net68),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__tiel tt_um_dvirdc_gf180_diff8_69 (.ZN(net69),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__tieh tt_um_dvirdc_gf180_diff8_71 (.Z(net71),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__buf_2 wire10 (.I(_0960_),
    .Z(net10),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__buf_8 wire14 (.I(net15),
    .Z(net14),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__buf_8 wire28 (.I(net29),
    .Z(net28),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__buf_8 wire29 (.I(net40),
    .Z(net29),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__buf_8 wire30 (.I(net34),
    .Z(net30),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__buf_8 wire31 (.I(net32),
    .Z(net31),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_4 wire93 (.I(_0550_),
    .Z(net93),
    .VDD(VDPWR),
    .VNW(VDPWR),
    .VPW(VGND),
    .VSS(VGND));
 assign uio_oe[0] = net71;
 assign uio_oe[1] = net56;
 assign uio_oe[2] = net57;
 assign uio_oe[3] = net58;
 assign uio_oe[4] = net59;
 assign uio_oe[5] = net60;
 assign uio_oe[6] = net61;
 assign uio_oe[7] = net62;
 assign uio_out[1] = net63;
 assign uio_out[2] = net64;
 assign uio_out[3] = net65;
 assign uio_out[4] = net66;
 assign uio_out[5] = net67;
 assign uio_out[6] = net68;
 assign uio_out[7] = net69;
endmodule
