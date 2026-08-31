module digital_top (dclk,
    dena,
    drst_n,
    dui_in,
    duio_in,
    duio_oe,
    duio_out,
    duo_out);
 input dclk;
 input dena;
 input drst_n;
 input [7:0] dui_in;
 input [7:0] duio_in;
 output [7:0] duio_oe;
 output [7:0] duio_out;
 output [7:0] duo_out;

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
 wire net239;
 wire net216;
 wire \block_reg[0] ;
 wire \block_reg[10] ;
 wire \block_reg[11] ;
 wire \block_reg[12] ;
 wire \block_reg[13] ;
 wire \block_reg[14] ;
 wire \block_reg[15] ;
 wire \block_reg[16] ;
 wire \block_reg[17] ;
 wire \block_reg[18] ;
 wire \block_reg[19] ;
 wire \block_reg[1] ;
 wire \block_reg[20] ;
 wire \block_reg[21] ;
 wire \block_reg[22] ;
 wire \block_reg[23] ;
 wire \block_reg[24] ;
 wire \block_reg[25] ;
 wire \block_reg[26] ;
 wire \block_reg[27] ;
 wire \block_reg[28] ;
 wire \block_reg[29] ;
 wire \block_reg[2] ;
 wire \block_reg[30] ;
 wire \block_reg[31] ;
 wire \block_reg[3] ;
 wire \block_reg[4] ;
 wire \block_reg[5] ;
 wire \block_reg[6] ;
 wire \block_reg[7] ;
 wire \block_reg[8] ;
 wire \block_reg[9] ;
 wire \byte_cnt[0] ;
 wire \byte_cnt[1] ;
 wire \byte_cnt[2] ;
 wire \byte_cnt[3] ;
 wire cipher_done;
 wire cipher_mode;
 wire \cipher_out[0] ;
 wire \cipher_out[10] ;
 wire \cipher_out[11] ;
 wire \cipher_out[12] ;
 wire \cipher_out[13] ;
 wire \cipher_out[14] ;
 wire \cipher_out[15] ;
 wire \cipher_out[16] ;
 wire \cipher_out[17] ;
 wire \cipher_out[18] ;
 wire \cipher_out[19] ;
 wire \cipher_out[1] ;
 wire \cipher_out[20] ;
 wire \cipher_out[21] ;
 wire \cipher_out[22] ;
 wire \cipher_out[23] ;
 wire \cipher_out[24] ;
 wire \cipher_out[25] ;
 wire \cipher_out[26] ;
 wire \cipher_out[27] ;
 wire \cipher_out[28] ;
 wire \cipher_out[29] ;
 wire \cipher_out[2] ;
 wire \cipher_out[30] ;
 wire \cipher_out[31] ;
 wire \cipher_out[3] ;
 wire \cipher_out[4] ;
 wire \cipher_out[5] ;
 wire \cipher_out[6] ;
 wire \cipher_out[7] ;
 wire \cipher_out[8] ;
 wire \cipher_out[9] ;
 wire cipher_rst_cmd;
 wire \cmd_reg[0] ;
 wire \cmd_reg[1] ;
 wire \cmd_reg[2] ;
 wire \cmd_reg[3] ;
 wire \cmd_reg[4] ;
 wire \cmd_reg[5] ;
 wire \cmd_reg[6] ;
 wire \cmd_reg[7] ;
 wire cs_debounced;
 wire \cs_sync[0] ;
 wire \cs_sync[1] ;
 wire \cs_sync[2] ;
 wire \cs_sync[3] ;
 wire done_pulse;
 wire done_status;
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net217;
 wire net218;
 wire clknet_leaf_0_dclk;
 wire net219;
 wire net220;
 wire net221;
 wire net222;
 wire net223;
 wire net224;
 wire net225;
 wire net5;
 wire net226;
 wire net227;
 wire net228;
 wire net229;
 wire net230;
 wire net231;
 wire net232;
 wire net233;
 wire net234;
 wire net235;
 wire net236;
 wire net237;
 wire net238;
 wire internal_drst_n;
 wire \key_reg[0] ;
 wire \key_reg[10] ;
 wire \key_reg[11] ;
 wire \key_reg[12] ;
 wire \key_reg[13] ;
 wire \key_reg[14] ;
 wire \key_reg[15] ;
 wire \key_reg[16] ;
 wire \key_reg[17] ;
 wire \key_reg[18] ;
 wire \key_reg[19] ;
 wire \key_reg[1] ;
 wire \key_reg[20] ;
 wire \key_reg[21] ;
 wire \key_reg[22] ;
 wire \key_reg[23] ;
 wire \key_reg[24] ;
 wire \key_reg[25] ;
 wire \key_reg[26] ;
 wire \key_reg[27] ;
 wire \key_reg[28] ;
 wire \key_reg[29] ;
 wire \key_reg[2] ;
 wire \key_reg[30] ;
 wire \key_reg[31] ;
 wire \key_reg[32] ;
 wire \key_reg[33] ;
 wire \key_reg[34] ;
 wire \key_reg[35] ;
 wire \key_reg[36] ;
 wire \key_reg[37] ;
 wire \key_reg[38] ;
 wire \key_reg[39] ;
 wire \key_reg[3] ;
 wire \key_reg[40] ;
 wire \key_reg[41] ;
 wire \key_reg[42] ;
 wire \key_reg[43] ;
 wire \key_reg[44] ;
 wire \key_reg[45] ;
 wire \key_reg[46] ;
 wire \key_reg[47] ;
 wire \key_reg[48] ;
 wire \key_reg[49] ;
 wire \key_reg[4] ;
 wire \key_reg[50] ;
 wire \key_reg[51] ;
 wire \key_reg[52] ;
 wire \key_reg[53] ;
 wire \key_reg[54] ;
 wire \key_reg[55] ;
 wire \key_reg[56] ;
 wire \key_reg[57] ;
 wire \key_reg[58] ;
 wire \key_reg[59] ;
 wire \key_reg[5] ;
 wire \key_reg[60] ;
 wire \key_reg[61] ;
 wire \key_reg[62] ;
 wire \key_reg[63] ;
 wire \key_reg[6] ;
 wire \key_reg[7] ;
 wire \key_reg[8] ;
 wire \key_reg[9] ;
 wire \por_sr[0] ;
 wire \por_sr[1] ;
 wire \por_sr[2] ;
 wire \por_sr[3] ;
 wire \por_sr[4] ;
 wire \por_sr[5] ;
 wire \por_sr[6] ;
 wire \por_sr[7] ;
 wire \result_reg[0] ;
 wire \result_reg[10] ;
 wire \result_reg[11] ;
 wire \result_reg[12] ;
 wire \result_reg[13] ;
 wire \result_reg[14] ;
 wire \result_reg[15] ;
 wire \result_reg[16] ;
 wire \result_reg[17] ;
 wire \result_reg[18] ;
 wire \result_reg[19] ;
 wire \result_reg[1] ;
 wire \result_reg[20] ;
 wire \result_reg[21] ;
 wire \result_reg[22] ;
 wire \result_reg[23] ;
 wire \result_reg[24] ;
 wire \result_reg[25] ;
 wire \result_reg[26] ;
 wire \result_reg[27] ;
 wire \result_reg[28] ;
 wire \result_reg[29] ;
 wire \result_reg[2] ;
 wire \result_reg[30] ;
 wire \result_reg[31] ;
 wire \result_reg[3] ;
 wire \result_reg[4] ;
 wire \result_reg[5] ;
 wire \result_reg[6] ;
 wire \result_reg[7] ;
 wire \result_reg[8] ;
 wire \result_reg[9] ;
 wire \simon_inst.Lx[0] ;
 wire \simon_inst.Lx[10] ;
 wire \simon_inst.Lx[11] ;
 wire \simon_inst.Lx[12] ;
 wire \simon_inst.Lx[13] ;
 wire \simon_inst.Lx[14] ;
 wire \simon_inst.Lx[15] ;
 wire \simon_inst.Lx[1] ;
 wire \simon_inst.Lx[2] ;
 wire \simon_inst.Lx[3] ;
 wire \simon_inst.Lx[4] ;
 wire \simon_inst.Lx[5] ;
 wire \simon_inst.Lx[6] ;
 wire \simon_inst.Lx[7] ;
 wire \simon_inst.Lx[8] ;
 wire \simon_inst.Lx[9] ;
 wire \simon_inst.Rx[0] ;
 wire \simon_inst.Rx[10] ;
 wire \simon_inst.Rx[11] ;
 wire \simon_inst.Rx[12] ;
 wire \simon_inst.Rx[13] ;
 wire \simon_inst.Rx[14] ;
 wire \simon_inst.Rx[15] ;
 wire \simon_inst.Rx[1] ;
 wire \simon_inst.Rx[2] ;
 wire \simon_inst.Rx[3] ;
 wire \simon_inst.Rx[4] ;
 wire \simon_inst.Rx[5] ;
 wire \simon_inst.Rx[6] ;
 wire \simon_inst.Rx[7] ;
 wire \simon_inst.Rx[8] ;
 wire \simon_inst.Rx[9] ;
 wire \simon_inst.key_dir ;
 wire \simon_inst.key_gen_inst.k0[0] ;
 wire \simon_inst.key_gen_inst.k0[10] ;
 wire \simon_inst.key_gen_inst.k0[11] ;
 wire \simon_inst.key_gen_inst.k0[12] ;
 wire \simon_inst.key_gen_inst.k0[13] ;
 wire \simon_inst.key_gen_inst.k0[14] ;
 wire \simon_inst.key_gen_inst.k0[15] ;
 wire \simon_inst.key_gen_inst.k0[1] ;
 wire \simon_inst.key_gen_inst.k0[2] ;
 wire \simon_inst.key_gen_inst.k0[3] ;
 wire \simon_inst.key_gen_inst.k0[4] ;
 wire \simon_inst.key_gen_inst.k0[5] ;
 wire \simon_inst.key_gen_inst.k0[6] ;
 wire \simon_inst.key_gen_inst.k0[7] ;
 wire \simon_inst.key_gen_inst.k0[8] ;
 wire \simon_inst.key_gen_inst.k0[9] ;
 wire \simon_inst.key_gen_inst.k1[0] ;
 wire \simon_inst.key_gen_inst.k1[10] ;
 wire \simon_inst.key_gen_inst.k1[11] ;
 wire \simon_inst.key_gen_inst.k1[12] ;
 wire \simon_inst.key_gen_inst.k1[13] ;
 wire \simon_inst.key_gen_inst.k1[14] ;
 wire \simon_inst.key_gen_inst.k1[15] ;
 wire \simon_inst.key_gen_inst.k1[1] ;
 wire \simon_inst.key_gen_inst.k1[2] ;
 wire \simon_inst.key_gen_inst.k1[3] ;
 wire \simon_inst.key_gen_inst.k1[4] ;
 wire \simon_inst.key_gen_inst.k1[5] ;
 wire \simon_inst.key_gen_inst.k1[6] ;
 wire \simon_inst.key_gen_inst.k1[7] ;
 wire \simon_inst.key_gen_inst.k1[8] ;
 wire \simon_inst.key_gen_inst.k1[9] ;
 wire \simon_inst.key_gen_inst.k2[0] ;
 wire \simon_inst.key_gen_inst.k2[10] ;
 wire \simon_inst.key_gen_inst.k2[11] ;
 wire \simon_inst.key_gen_inst.k2[12] ;
 wire \simon_inst.key_gen_inst.k2[13] ;
 wire \simon_inst.key_gen_inst.k2[14] ;
 wire \simon_inst.key_gen_inst.k2[15] ;
 wire \simon_inst.key_gen_inst.k2[1] ;
 wire \simon_inst.key_gen_inst.k2[2] ;
 wire \simon_inst.key_gen_inst.k2[3] ;
 wire \simon_inst.key_gen_inst.k2[4] ;
 wire \simon_inst.key_gen_inst.k2[5] ;
 wire \simon_inst.key_gen_inst.k2[6] ;
 wire \simon_inst.key_gen_inst.k2[7] ;
 wire \simon_inst.key_gen_inst.k2[8] ;
 wire \simon_inst.key_gen_inst.k2[9] ;
 wire \simon_inst.key_gen_inst.k3[0] ;
 wire \simon_inst.key_gen_inst.k3[10] ;
 wire \simon_inst.key_gen_inst.k3[11] ;
 wire \simon_inst.key_gen_inst.k3[12] ;
 wire \simon_inst.key_gen_inst.k3[13] ;
 wire \simon_inst.key_gen_inst.k3[14] ;
 wire \simon_inst.key_gen_inst.k3[15] ;
 wire \simon_inst.key_gen_inst.k3[1] ;
 wire \simon_inst.key_gen_inst.k3[2] ;
 wire \simon_inst.key_gen_inst.k3[3] ;
 wire \simon_inst.key_gen_inst.k3[4] ;
 wire \simon_inst.key_gen_inst.k3[5] ;
 wire \simon_inst.key_gen_inst.k3[6] ;
 wire \simon_inst.key_gen_inst.k3[7] ;
 wire \simon_inst.key_gen_inst.k3[8] ;
 wire \simon_inst.key_gen_inst.k3[9] ;
 wire \simon_inst.key_gen_inst.round_ctr[0] ;
 wire \simon_inst.key_gen_inst.round_ctr[1] ;
 wire \simon_inst.key_gen_inst.round_ctr[2] ;
 wire \simon_inst.key_gen_inst.round_ctr[3] ;
 wire \simon_inst.key_gen_inst.round_ctr[4] ;
 wire \simon_inst.key_gen_inst.round_ctr[5] ;
 wire \simon_inst.state[0] ;
 wire \simon_inst.state[1] ;
 wire \simon_inst.state[2] ;
 wire \spi_inst.bit_cnt[0] ;
 wire \spi_inst.bit_cnt[1] ;
 wire \spi_inst.bit_cnt[2] ;
 wire \spi_inst.rdata[0] ;
 wire \spi_inst.rdata[1] ;
 wire \spi_inst.rdata[2] ;
 wire \spi_inst.rdata[3] ;
 wire \spi_inst.rdata[4] ;
 wire \spi_inst.rdata[5] ;
 wire \spi_inst.rdata[6] ;
 wire \spi_inst.rdata[7] ;
 wire \spi_inst.rreg[0] ;
 wire \spi_inst.rreg[1] ;
 wire \spi_inst.rreg[2] ;
 wire \spi_inst.rreg[3] ;
 wire \spi_inst.rreg[4] ;
 wire \spi_inst.rreg[5] ;
 wire \spi_inst.rreg[6] ;
 wire \spi_inst.sck_debounced ;
 wire \spi_inst.sck_debounced_prev ;
 wire \spi_inst.sck_sync[0] ;
 wire \spi_inst.sck_sync[1] ;
 wire \spi_inst.sck_sync[2] ;
 wire \spi_inst.sck_sync[3] ;
 wire \spi_inst.sdin_debounced ;
 wire \spi_inst.sdin_sync[0] ;
 wire \spi_inst.sdin_sync[1] ;
 wire \spi_inst.sdin_sync[2] ;
 wire \spi_inst.sdout ;
 wire \spi_inst.tdata[0] ;
 wire \spi_inst.tdata[1] ;
 wire \spi_inst.tdata[2] ;
 wire \spi_inst.tdata[3] ;
 wire \spi_inst.tdata[4] ;
 wire \spi_inst.tdata[5] ;
 wire \spi_inst.tdata[6] ;
 wire \spi_inst.tdata[7] ;
 wire \spi_inst.treg[0] ;
 wire \spi_inst.treg[1] ;
 wire \spi_inst.treg[2] ;
 wire \spi_inst.treg[3] ;
 wire \spi_inst.treg[4] ;
 wire \spi_inst.treg[5] ;
 wire \spi_inst.treg[6] ;
 wire \spi_inst.treg[7] ;
 wire startup;
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
 wire net71;
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
 wire net94;
 wire net95;
 wire net96;
 wire net97;
 wire net98;
 wire net99;
 wire net100;
 wire net101;
 wire net102;
 wire net103;
 wire net104;
 wire net105;
 wire net106;
 wire net107;
 wire net108;
 wire net109;
 wire net110;
 wire net111;
 wire net112;
 wire net113;
 wire net114;
 wire net115;
 wire net116;
 wire net117;
 wire net118;
 wire net119;
 wire net120;
 wire net121;
 wire net122;
 wire net123;
 wire net124;
 wire net125;
 wire net126;
 wire net127;
 wire net128;
 wire net129;
 wire net130;
 wire net131;
 wire net132;
 wire net133;
 wire net134;
 wire net135;
 wire net136;
 wire net137;
 wire net138;
 wire net139;
 wire net140;
 wire net141;
 wire net142;
 wire net143;
 wire net144;
 wire net145;
 wire net146;
 wire net147;
 wire net148;
 wire net149;
 wire net150;
 wire net151;
 wire net152;
 wire net153;
 wire net154;
 wire net155;
 wire net156;
 wire net157;
 wire net158;
 wire net159;
 wire net160;
 wire net161;
 wire net162;
 wire net163;
 wire net164;
 wire net165;
 wire net166;
 wire net167;
 wire net168;
 wire net169;
 wire net170;
 wire net171;
 wire net172;
 wire net173;
 wire net174;
 wire net175;
 wire net176;
 wire net177;
 wire net178;
 wire net179;
 wire net180;
 wire net181;
 wire net182;
 wire net183;
 wire net184;
 wire net185;
 wire net186;
 wire net187;
 wire net188;
 wire net189;
 wire net190;
 wire net191;
 wire net192;
 wire net193;
 wire net194;
 wire net195;
 wire net196;
 wire net197;
 wire net198;
 wire net199;
 wire net200;
 wire net201;
 wire net202;
 wire net203;
 wire net204;
 wire net205;
 wire net206;
 wire net207;
 wire net208;
 wire net209;
 wire net210;
 wire net211;
 wire net212;
 wire net213;
 wire net214;
 wire net215;
 wire net;
 wire clknet_leaf_1_dclk;
 wire clknet_leaf_2_dclk;
 wire clknet_leaf_3_dclk;
 wire clknet_leaf_4_dclk;
 wire clknet_leaf_5_dclk;
 wire clknet_leaf_6_dclk;
 wire clknet_leaf_7_dclk;
 wire clknet_leaf_8_dclk;
 wire clknet_leaf_9_dclk;
 wire clknet_leaf_10_dclk;
 wire clknet_leaf_11_dclk;
 wire clknet_leaf_12_dclk;
 wire clknet_leaf_13_dclk;
 wire clknet_leaf_14_dclk;
 wire clknet_leaf_15_dclk;
 wire clknet_leaf_16_dclk;
 wire clknet_leaf_17_dclk;
 wire clknet_0_dclk;
 wire clknet_1_0__leaf_dclk;
 wire clknet_1_1__leaf_dclk;
 wire net240;
 wire net241;
 wire net242;
 wire net243;
 wire net244;
 wire net245;
 wire net246;
 wire net247;
 wire net248;
 wire net249;
 wire net250;
 wire net251;
 wire net252;
 wire net253;
 wire net254;
 wire net255;
 wire net256;
 wire net257;
 wire net258;
 wire net259;
 wire net260;
 wire net261;
 wire net262;
 wire net263;
 wire net264;
 wire net265;
 wire net266;
 wire net267;
 wire net268;
 wire net269;
 wire net270;
 wire net271;
 wire net272;
 wire net273;
 wire net274;
 wire net275;
 wire net276;
 wire net277;
 wire net278;
 wire net279;
 wire net280;
 wire net281;
 wire net282;
 wire net283;
 wire net284;
 wire net285;
 wire net286;
 wire net287;
 wire net288;
 wire net289;
 wire net290;
 wire net291;
 wire net292;
 wire net293;

 sky130_fd_sc_hd__diode_2 ANTENNA_1 (.DIODE(net18));
 sky130_fd_sc_hd__diode_2 ANTENNA_2 (.DIODE(net181));
 sky130_fd_sc_hd__decap_6 FILLER_0_106 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_137 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_145 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_166 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_169 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_222 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_225 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_229 ();
 sky130_fd_sc_hd__decap_12 FILLER_0_235 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_247 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_251 ();
 sky130_fd_sc_hd__decap_12 FILLER_0_253 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_26 ();
 sky130_fd_sc_hd__decap_12 FILLER_0_265 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_277 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_281 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_55 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_57 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_71 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_81 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_89 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_94 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_118 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_125 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_139 ();
 sky130_fd_sc_hd__decap_8 FILLER_10_145 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_178 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_194 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_205 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_216 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_23 ();
 sky130_fd_sc_hd__decap_4 FILLER_10_232 ();
 sky130_fd_sc_hd__decap_8 FILLER_10_239 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_253 ();
 sky130_fd_sc_hd__decap_8 FILLER_10_260 ();
 sky130_fd_sc_hd__decap_3 FILLER_10_268 ();
 sky130_fd_sc_hd__decap_8 FILLER_10_277 ();
 sky130_fd_sc_hd__fill_2 FILLER_10_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_43 ();
 sky130_fd_sc_hd__decap_6 FILLER_10_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_10_91 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_10 ();
 sky130_fd_sc_hd__decap_4 FILLER_11_122 ();
 sky130_fd_sc_hd__fill_1 FILLER_11_146 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_169 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_199 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_222 ();
 sky130_fd_sc_hd__decap_12 FILLER_11_229 ();
 sky130_fd_sc_hd__decap_12 FILLER_11_241 ();
 sky130_fd_sc_hd__decap_12 FILLER_11_253 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_265 ();
 sky130_fd_sc_hd__decap_4 FILLER_11_276 ();
 sky130_fd_sc_hd__decap_4 FILLER_11_281 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_11_63 ();
 sky130_fd_sc_hd__fill_2 FILLER_11_90 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_105 ();
 sky130_fd_sc_hd__decap_4 FILLER_12_110 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_141 ();
 sky130_fd_sc_hd__decap_3 FILLER_12_161 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_175 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_18 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_186 ();
 sky130_fd_sc_hd__decap_3 FILLER_12_218 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_237 ();
 sky130_fd_sc_hd__decap_4 FILLER_12_243 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_264 ();
 sky130_fd_sc_hd__decap_3 FILLER_12_269 ();
 sky130_fd_sc_hd__decap_6 FILLER_12_279 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_12_37 ();
 sky130_fd_sc_hd__fill_1 FILLER_12_74 ();
 sky130_fd_sc_hd__decap_12 FILLER_12_93 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_129 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_185 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_196 ();
 sky130_fd_sc_hd__decap_3 FILLER_13_208 ();
 sky130_fd_sc_hd__decap_4 FILLER_13_225 ();
 sky130_fd_sc_hd__decap_8 FILLER_13_242 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_250 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_265 ();
 sky130_fd_sc_hd__decap_4 FILLER_13_275 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_279 ();
 sky130_fd_sc_hd__decap_4 FILLER_13_281 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_45 ();
 sky130_fd_sc_hd__decap_4 FILLER_13_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_13_61 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_70 ();
 sky130_fd_sc_hd__fill_2 FILLER_13_81 ();
 sky130_fd_sc_hd__decap_3 FILLER_14_127 ();
 sky130_fd_sc_hd__decap_4 FILLER_14_135 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_139 ();
 sky130_fd_sc_hd__decap_4 FILLER_14_141 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_166 ();
 sky130_fd_sc_hd__decap_6 FILLER_14_197 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_219 ();
 sky130_fd_sc_hd__decap_8 FILLER_14_243 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_251 ();
 sky130_fd_sc_hd__decap_12 FILLER_14_253 ();
 sky130_fd_sc_hd__fill_2 FILLER_14_265 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_27 ();
 sky130_fd_sc_hd__decap_8 FILLER_14_277 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_37 ();
 sky130_fd_sc_hd__fill_1 FILLER_14_63 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_101 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_113 ();
 sky130_fd_sc_hd__decap_6 FILLER_15_146 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_165 ();
 sky130_fd_sc_hd__decap_3 FILLER_15_169 ();
 sky130_fd_sc_hd__decap_6 FILLER_15_188 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_19 ();
 sky130_fd_sc_hd__decap_4 FILLER_15_214 ();
 sky130_fd_sc_hd__fill_1 FILLER_15_218 ();
 sky130_fd_sc_hd__decap_12 FILLER_15_251 ();
 sky130_fd_sc_hd__decap_8 FILLER_15_263 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_271 ();
 sky130_fd_sc_hd__decap_4 FILLER_15_276 ();
 sky130_fd_sc_hd__decap_4 FILLER_15_281 ();
 sky130_fd_sc_hd__fill_2 FILLER_15_45 ();
 sky130_fd_sc_hd__decap_4 FILLER_15_97 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_159 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_18 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_197 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_214 ();
 sky130_fd_sc_hd__decap_4 FILLER_16_237 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_241 ();
 sky130_fd_sc_hd__decap_3 FILLER_16_249 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_264 ();
 sky130_fd_sc_hd__decap_6 FILLER_16_279 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_29 ();
 sky130_fd_sc_hd__fill_2 FILLER_16_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_16_73 ();
 sky130_fd_sc_hd__decap_6 FILLER_16_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_9 ();
 sky130_fd_sc_hd__fill_1 FILLER_16_91 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_113 ();
 sky130_fd_sc_hd__decap_4 FILLER_17_193 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_197 ();
 sky130_fd_sc_hd__decap_8 FILLER_17_207 ();
 sky130_fd_sc_hd__decap_6 FILLER_17_225 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_231 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_257 ();
 sky130_fd_sc_hd__decap_4 FILLER_17_281 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_35 ();
 sky130_fd_sc_hd__fill_2 FILLER_17_45 ();
 sky130_fd_sc_hd__fill_1 FILLER_17_64 ();
 sky130_fd_sc_hd__decap_3 FILLER_17_89 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_139 ();
 sky130_fd_sc_hd__decap_4 FILLER_18_141 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_148 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_167 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_217 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_258 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_277 ();
 sky130_fd_sc_hd__decap_3 FILLER_18_282 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_33 ();
 sky130_fd_sc_hd__decap_8 FILLER_18_48 ();
 sky130_fd_sc_hd__fill_2 FILLER_18_56 ();
 sky130_fd_sc_hd__decap_6 FILLER_18_71 ();
 sky130_fd_sc_hd__fill_1 FILLER_18_85 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_137 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_142 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_163 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_181 ();
 sky130_fd_sc_hd__decap_4 FILLER_19_220 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_234 ();
 sky130_fd_sc_hd__decap_3 FILLER_19_242 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_269 ();
 sky130_fd_sc_hd__decap_4 FILLER_19_281 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_37 ();
 sky130_fd_sc_hd__fill_2 FILLER_19_57 ();
 sky130_fd_sc_hd__decap_8 FILLER_19_67 ();
 sky130_fd_sc_hd__fill_1 FILLER_19_75 ();
 sky130_fd_sc_hd__fill_2 FILLER_1_101 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_185 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_207 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_225 ();
 sky130_fd_sc_hd__decap_4 FILLER_1_24 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_242 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_248 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_252 ();
 sky130_fd_sc_hd__decap_6 FILLER_1_259 ();
 sky130_fd_sc_hd__fill_1 FILLER_1_265 ();
 sky130_fd_sc_hd__decap_6 FILLER_1_274 ();
 sky130_fd_sc_hd__decap_4 FILLER_1_281 ();
 sky130_fd_sc_hd__decap_3 FILLER_20_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_149 ();
 sky130_fd_sc_hd__decap_4 FILLER_20_191 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_195 ();
 sky130_fd_sc_hd__decap_3 FILLER_20_216 ();
 sky130_fd_sc_hd__decap_4 FILLER_20_227 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_231 ();
 sky130_fd_sc_hd__decap_3 FILLER_20_253 ();
 sky130_fd_sc_hd__fill_1 FILLER_20_27 ();
 sky130_fd_sc_hd__decap_4 FILLER_20_281 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_36 ();
 sky130_fd_sc_hd__fill_2 FILLER_20_82 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_113 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_166 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_190 ();
 sky130_fd_sc_hd__decap_4 FILLER_21_211 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_215 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_223 ();
 sky130_fd_sc_hd__decap_4 FILLER_21_230 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_234 ();
 sky130_fd_sc_hd__decap_4 FILLER_21_254 ();
 sky130_fd_sc_hd__fill_1 FILLER_21_258 ();
 sky130_fd_sc_hd__fill_2 FILLER_21_262 ();
 sky130_fd_sc_hd__decap_4 FILLER_21_281 ();
 sky130_fd_sc_hd__decap_3 FILLER_21_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_21_88 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_105 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_112 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_124 ();
 sky130_fd_sc_hd__fill_2 FILLER_22_194 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_222 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_22_48 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_62 ();
 sky130_fd_sc_hd__decap_12 FILLER_22_69 ();
 sky130_fd_sc_hd__decap_3 FILLER_22_81 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_100 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_133 ();
 sky130_fd_sc_hd__decap_3 FILLER_23_165 ();
 sky130_fd_sc_hd__decap_3 FILLER_23_176 ();
 sky130_fd_sc_hd__decap_4 FILLER_23_199 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_203 ();
 sky130_fd_sc_hd__decap_3 FILLER_23_225 ();
 sky130_fd_sc_hd__decap_4 FILLER_23_253 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_257 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_267 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_279 ();
 sky130_fd_sc_hd__decap_4 FILLER_23_281 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_23_64 ();
 sky130_fd_sc_hd__fill_2 FILLER_23_89 ();
 sky130_fd_sc_hd__decap_3 FILLER_24_141 ();
 sky130_fd_sc_hd__decap_3 FILLER_24_165 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_197 ();
 sky130_fd_sc_hd__decap_8 FILLER_24_231 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_239 ();
 sky130_fd_sc_hd__decap_4 FILLER_24_247 ();
 sky130_fd_sc_hd__decap_3 FILLER_24_25 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_251 ();
 sky130_fd_sc_hd__decap_4 FILLER_24_260 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_24_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_24_38 ();
 sky130_fd_sc_hd__decap_4 FILLER_24_70 ();
 sky130_fd_sc_hd__fill_1 FILLER_25_101 ();
 sky130_fd_sc_hd__fill_2 FILLER_25_110 ();
 sky130_fd_sc_hd__decap_4 FILLER_25_125 ();
 sky130_fd_sc_hd__fill_1 FILLER_25_129 ();
 sky130_fd_sc_hd__fill_2 FILLER_25_150 ();
 sky130_fd_sc_hd__fill_1 FILLER_25_179 ();
 sky130_fd_sc_hd__fill_1 FILLER_25_19 ();
 sky130_fd_sc_hd__fill_2 FILLER_25_240 ();
 sky130_fd_sc_hd__fill_1 FILLER_25_279 ();
 sky130_fd_sc_hd__decap_4 FILLER_25_281 ();
 sky130_fd_sc_hd__decap_3 FILLER_25_36 ();
 sky130_fd_sc_hd__decap_3 FILLER_25_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_25_84 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_165 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_186 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_204 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_226 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_243 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_253 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_26 ();
 sky130_fd_sc_hd__fill_2 FILLER_26_283 ();
 sky130_fd_sc_hd__decap_3 FILLER_26_29 ();
 sky130_fd_sc_hd__decap_3 FILLER_26_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_26_85 ();
 sky130_fd_sc_hd__fill_2 FILLER_27_166 ();
 sky130_fd_sc_hd__decap_4 FILLER_27_185 ();
 sky130_fd_sc_hd__fill_1 FILLER_27_189 ();
 sky130_fd_sc_hd__fill_1 FILLER_27_232 ();
 sky130_fd_sc_hd__fill_2 FILLER_27_259 ();
 sky130_fd_sc_hd__fill_1 FILLER_27_28 ();
 sky130_fd_sc_hd__decap_4 FILLER_27_281 ();
 sky130_fd_sc_hd__fill_2 FILLER_27_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_27_37 ();
 sky130_fd_sc_hd__decap_3 FILLER_27_44 ();
 sky130_fd_sc_hd__fill_2 FILLER_27_9 ();
 sky130_fd_sc_hd__fill_1 FILLER_27_95 ();
 sky130_fd_sc_hd__fill_1 FILLER_28_139 ();
 sky130_fd_sc_hd__fill_1 FILLER_28_141 ();
 sky130_fd_sc_hd__decap_3 FILLER_28_163 ();
 sky130_fd_sc_hd__decap_3 FILLER_28_193 ();
 sky130_fd_sc_hd__fill_2 FILLER_28_197 ();
 sky130_fd_sc_hd__fill_1 FILLER_28_225 ();
 sky130_fd_sc_hd__decap_4 FILLER_28_281 ();
 sky130_fd_sc_hd__fill_1 FILLER_28_59 ();
 sky130_fd_sc_hd__decap_3 FILLER_28_85 ();
 sky130_fd_sc_hd__decap_3 FILLER_29_113 ();
 sky130_fd_sc_hd__decap_3 FILLER_29_149 ();
 sky130_fd_sc_hd__fill_1 FILLER_29_248 ();
 sky130_fd_sc_hd__decap_4 FILLER_29_281 ();
 sky130_fd_sc_hd__fill_2 FILLER_29_39 ();
 sky130_fd_sc_hd__fill_2 FILLER_29_86 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_118 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_154 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_160 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_193 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_249 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_253 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_270 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_283 ();
 sky130_fd_sc_hd__decap_4 FILLER_2_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_33 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_63 ();
 sky130_fd_sc_hd__fill_2 FILLER_2_82 ();
 sky130_fd_sc_hd__decap_3 FILLER_2_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_2_97 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_130 ();
 sky130_fd_sc_hd__decap_4 FILLER_30_170 ();
 sky130_fd_sc_hd__fill_1 FILLER_30_174 ();
 sky130_fd_sc_hd__decap_3 FILLER_30_193 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_206 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_26 ();
 sky130_fd_sc_hd__fill_1 FILLER_30_260 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_283 ();
 sky130_fd_sc_hd__fill_2 FILLER_30_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_30_62 ();
 sky130_fd_sc_hd__fill_1 FILLER_30_71 ();
 sky130_fd_sc_hd__decap_3 FILLER_30_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_31_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_31_167 ();
 sky130_fd_sc_hd__fill_2 FILLER_31_177 ();
 sky130_fd_sc_hd__fill_1 FILLER_31_187 ();
 sky130_fd_sc_hd__decap_3 FILLER_31_221 ();
 sky130_fd_sc_hd__fill_2 FILLER_31_225 ();
 sky130_fd_sc_hd__fill_2 FILLER_31_254 ();
 sky130_fd_sc_hd__decap_3 FILLER_31_277 ();
 sky130_fd_sc_hd__decap_3 FILLER_31_3 ();
 sky130_fd_sc_hd__decap_8 FILLER_31_47 ();
 sky130_fd_sc_hd__fill_1 FILLER_31_55 ();
 sky130_fd_sc_hd__fill_1 FILLER_31_71 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_101 ();
 sky130_fd_sc_hd__fill_1 FILLER_32_127 ();
 sky130_fd_sc_hd__decap_4 FILLER_32_136 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_141 ();
 sky130_fd_sc_hd__fill_1 FILLER_32_195 ();
 sky130_fd_sc_hd__decap_4 FILLER_32_197 ();
 sky130_fd_sc_hd__decap_4 FILLER_32_210 ();
 sky130_fd_sc_hd__fill_1 FILLER_32_23 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_250 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_37 ();
 sky130_fd_sc_hd__decap_4 FILLER_32_44 ();
 sky130_fd_sc_hd__fill_1 FILLER_32_48 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_82 ();
 sky130_fd_sc_hd__fill_2 FILLER_32_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_33_106 ();
 sky130_fd_sc_hd__fill_1 FILLER_33_111 ();
 sky130_fd_sc_hd__decap_6 FILLER_33_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_33_146 ();
 sky130_fd_sc_hd__decap_3 FILLER_33_165 ();
 sky130_fd_sc_hd__fill_1 FILLER_33_184 ();
 sky130_fd_sc_hd__decap_4 FILLER_33_192 ();
 sky130_fd_sc_hd__decap_8 FILLER_33_216 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_278 ();
 sky130_fd_sc_hd__decap_4 FILLER_33_281 ();
 sky130_fd_sc_hd__decap_3 FILLER_33_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_33_35 ();
 sky130_fd_sc_hd__fill_2 FILLER_33_57 ();
 sky130_fd_sc_hd__decap_3 FILLER_33_72 ();
 sky130_fd_sc_hd__decap_8 FILLER_33_82 ();
 sky130_fd_sc_hd__fill_1 FILLER_33_90 ();
 sky130_fd_sc_hd__fill_2 FILLER_34_141 ();
 sky130_fd_sc_hd__decap_3 FILLER_34_170 ();
 sky130_fd_sc_hd__decap_4 FILLER_34_270 ();
 sky130_fd_sc_hd__decap_4 FILLER_34_281 ();
 sky130_fd_sc_hd__decap_4 FILLER_34_35 ();
 sky130_fd_sc_hd__fill_1 FILLER_34_59 ();
 sky130_fd_sc_hd__decap_4 FILLER_35_10 ();
 sky130_fd_sc_hd__decap_3 FILLER_35_101 ();
 sky130_fd_sc_hd__fill_1 FILLER_35_111 ();
 sky130_fd_sc_hd__fill_1 FILLER_35_14 ();
 sky130_fd_sc_hd__decap_3 FILLER_35_157 ();
 sky130_fd_sc_hd__decap_3 FILLER_35_173 ();
 sky130_fd_sc_hd__decap_3 FILLER_35_207 ();
 sky130_fd_sc_hd__fill_1 FILLER_35_214 ();
 sky130_fd_sc_hd__decap_3 FILLER_35_225 ();
 sky130_fd_sc_hd__fill_2 FILLER_35_23 ();
 sky130_fd_sc_hd__fill_1 FILLER_35_28 ();
 sky130_fd_sc_hd__decap_4 FILLER_35_281 ();
 sky130_fd_sc_hd__fill_1 FILLER_35_38 ();
 sky130_fd_sc_hd__decap_4 FILLER_35_43 ();
 sky130_fd_sc_hd__decap_8 FILLER_35_57 ();
 sky130_fd_sc_hd__decap_6 FILLER_35_69 ();
 sky130_fd_sc_hd__decap_8 FILLER_35_93 ();
 sky130_fd_sc_hd__fill_1 FILLER_36_168 ();
 sky130_fd_sc_hd__decap_3 FILLER_36_173 ();
 sky130_fd_sc_hd__fill_1 FILLER_36_19 ();
 sky130_fd_sc_hd__fill_1 FILLER_36_195 ();
 sky130_fd_sc_hd__fill_1 FILLER_36_213 ();
 sky130_fd_sc_hd__fill_2 FILLER_36_223 ();
 sky130_fd_sc_hd__fill_2 FILLER_36_250 ();
 sky130_fd_sc_hd__fill_2 FILLER_36_283 ();
 sky130_fd_sc_hd__fill_2 FILLER_36_29 ();
 sky130_fd_sc_hd__decap_3 FILLER_36_56 ();
 sky130_fd_sc_hd__fill_1 FILLER_36_83 ();
 sky130_fd_sc_hd__decap_4 FILLER_36_85 ();
 sky130_fd_sc_hd__fill_2 FILLER_36_92 ();
 sky130_fd_sc_hd__fill_2 FILLER_36_98 ();
 sky130_fd_sc_hd__decap_3 FILLER_37_127 ();
 sky130_fd_sc_hd__fill_2 FILLER_37_169 ();
 sky130_fd_sc_hd__fill_2 FILLER_37_187 ();
 sky130_fd_sc_hd__fill_1 FILLER_37_194 ();
 sky130_fd_sc_hd__fill_2 FILLER_37_201 ();
 sky130_fd_sc_hd__decap_3 FILLER_37_229 ();
 sky130_fd_sc_hd__fill_2 FILLER_37_252 ();
 sky130_fd_sc_hd__decap_3 FILLER_37_272 ();
 sky130_fd_sc_hd__decap_4 FILLER_37_281 ();
 sky130_fd_sc_hd__fill_2 FILLER_37_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_37_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_37_87 ();
 sky130_fd_sc_hd__fill_2 FILLER_38_153 ();
 sky130_fd_sc_hd__fill_2 FILLER_38_189 ();
 sky130_fd_sc_hd__fill_1 FILLER_38_195 ();
 sky130_fd_sc_hd__fill_2 FILLER_38_197 ();
 sky130_fd_sc_hd__decap_6 FILLER_38_215 ();
 sky130_fd_sc_hd__fill_1 FILLER_38_221 ();
 sky130_fd_sc_hd__decap_8 FILLER_38_226 ();
 sky130_fd_sc_hd__decap_4 FILLER_38_253 ();
 sky130_fd_sc_hd__fill_1 FILLER_38_257 ();
 sky130_fd_sc_hd__decap_4 FILLER_38_263 ();
 sky130_fd_sc_hd__fill_1 FILLER_38_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_38_42 ();
 sky130_fd_sc_hd__decap_6 FILLER_38_71 ();
 sky130_fd_sc_hd__fill_1 FILLER_39_111 ();
 sky130_fd_sc_hd__fill_1 FILLER_39_167 ();
 sky130_fd_sc_hd__fill_1 FILLER_39_183 ();
 sky130_fd_sc_hd__decap_8 FILLER_39_205 ();
 sky130_fd_sc_hd__decap_6 FILLER_39_218 ();
 sky130_fd_sc_hd__decap_4 FILLER_39_234 ();
 sky130_fd_sc_hd__decap_12 FILLER_39_252 ();
 sky130_fd_sc_hd__decap_3 FILLER_39_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_39_77 ();
 sky130_fd_sc_hd__fill_2 FILLER_39_96 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_159 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_17 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_196 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_215 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_234 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_242 ();
 sky130_fd_sc_hd__decap_4 FILLER_3_248 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_252 ();
 sky130_fd_sc_hd__decap_8 FILLER_3_262 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_270 ();
 sky130_fd_sc_hd__fill_2 FILLER_3_278 ();
 sky130_fd_sc_hd__decap_4 FILLER_3_281 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_3_31 ();
 sky130_fd_sc_hd__decap_3 FILLER_3_73 ();
 sky130_fd_sc_hd__fill_1 FILLER_40_139 ();
 sky130_fd_sc_hd__fill_2 FILLER_40_165 ();
 sky130_fd_sc_hd__decap_3 FILLER_40_208 ();
 sky130_fd_sc_hd__fill_1 FILLER_40_218 ();
 sky130_fd_sc_hd__fill_1 FILLER_40_266 ();
 sky130_fd_sc_hd__fill_1 FILLER_40_37 ();
 sky130_fd_sc_hd__fill_2 FILLER_40_66 ();
 sky130_fd_sc_hd__decap_3 FILLER_40_76 ();
 sky130_fd_sc_hd__decap_3 FILLER_41_148 ();
 sky130_fd_sc_hd__decap_3 FILLER_41_160 ();
 sky130_fd_sc_hd__decap_3 FILLER_41_176 ();
 sky130_fd_sc_hd__fill_2 FILLER_41_197 ();
 sky130_fd_sc_hd__decap_3 FILLER_41_205 ();
 sky130_fd_sc_hd__decap_4 FILLER_41_214 ();
 sky130_fd_sc_hd__fill_2 FILLER_41_222 ();
 sky130_fd_sc_hd__decap_3 FILLER_41_229 ();
 sky130_fd_sc_hd__fill_1 FILLER_41_253 ();
 sky130_fd_sc_hd__fill_2 FILLER_41_27 ();
 sky130_fd_sc_hd__decap_3 FILLER_41_53 ();
 sky130_fd_sc_hd__fill_2 FILLER_41_57 ();
 sky130_fd_sc_hd__fill_2 FILLER_41_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_42_14 ();
 sky130_fd_sc_hd__fill_2 FILLER_42_141 ();
 sky130_fd_sc_hd__fill_1 FILLER_42_202 ();
 sky130_fd_sc_hd__fill_2 FILLER_42_283 ();
 sky130_fd_sc_hd__fill_1 FILLER_42_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_42_41 ();
 sky130_fd_sc_hd__fill_2 FILLER_42_70 ();
 sky130_fd_sc_hd__fill_1 FILLER_42_85 ();
 sky130_fd_sc_hd__fill_2 FILLER_43_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_43_158 ();
 sky130_fd_sc_hd__decap_3 FILLER_43_165 ();
 sky130_fd_sc_hd__fill_1 FILLER_43_169 ();
 sky130_fd_sc_hd__decap_6 FILLER_43_178 ();
 sky130_fd_sc_hd__fill_2 FILLER_43_192 ();
 sky130_fd_sc_hd__fill_1 FILLER_43_24 ();
 sky130_fd_sc_hd__fill_1 FILLER_43_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_43_53 ();
 sky130_fd_sc_hd__fill_2 FILLER_43_7 ();
 sky130_fd_sc_hd__decap_3 FILLER_43_73 ();
 sky130_fd_sc_hd__fill_1 FILLER_44_141 ();
 sky130_fd_sc_hd__decap_8 FILLER_44_157 ();
 sky130_fd_sc_hd__fill_1 FILLER_44_165 ();
 sky130_fd_sc_hd__fill_1 FILLER_44_186 ();
 sky130_fd_sc_hd__fill_1 FILLER_44_195 ();
 sky130_fd_sc_hd__decap_3 FILLER_44_197 ();
 sky130_fd_sc_hd__fill_2 FILLER_44_213 ();
 sky130_fd_sc_hd__decap_3 FILLER_44_253 ();
 sky130_fd_sc_hd__fill_1 FILLER_44_284 ();
 sky130_fd_sc_hd__decap_3 FILLER_44_81 ();
 sky130_fd_sc_hd__fill_2 FILLER_45_113 ();
 sky130_fd_sc_hd__fill_2 FILLER_45_218 ();
 sky130_fd_sc_hd__decap_3 FILLER_45_225 ();
 sky130_fd_sc_hd__fill_1 FILLER_45_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_46_144 ();
 sky130_fd_sc_hd__fill_2 FILLER_46_152 ();
 sky130_fd_sc_hd__fill_2 FILLER_46_178 ();
 sky130_fd_sc_hd__fill_1 FILLER_46_47 ();
 sky130_fd_sc_hd__fill_2 FILLER_46_68 ();
 sky130_fd_sc_hd__fill_1 FILLER_46_83 ();
 sky130_fd_sc_hd__fill_2 FILLER_47_101 ();
 sky130_fd_sc_hd__fill_2 FILLER_47_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_47_133 ();
 sky130_fd_sc_hd__fill_2 FILLER_47_141 ();
 sky130_fd_sc_hd__fill_2 FILLER_47_160 ();
 sky130_fd_sc_hd__fill_1 FILLER_47_167 ();
 sky130_fd_sc_hd__fill_1 FILLER_47_205 ();
 sky130_fd_sc_hd__fill_2 FILLER_47_225 ();
 sky130_fd_sc_hd__decap_3 FILLER_47_253 ();
 sky130_fd_sc_hd__fill_2 FILLER_47_54 ();
 sky130_fd_sc_hd__fill_2 FILLER_47_6 ();
 sky130_fd_sc_hd__fill_2 FILLER_48_117 ();
 sky130_fd_sc_hd__fill_2 FILLER_48_126 ();
 sky130_fd_sc_hd__fill_2 FILLER_48_138 ();
 sky130_fd_sc_hd__fill_2 FILLER_48_141 ();
 sky130_fd_sc_hd__decap_3 FILLER_48_193 ();
 sky130_fd_sc_hd__fill_1 FILLER_48_201 ();
 sky130_fd_sc_hd__decap_3 FILLER_48_214 ();
 sky130_fd_sc_hd__fill_1 FILLER_48_224 ();
 sky130_fd_sc_hd__fill_1 FILLER_48_241 ();
 sky130_fd_sc_hd__fill_2 FILLER_48_250 ();
 sky130_fd_sc_hd__fill_1 FILLER_48_27 ();
 sky130_fd_sc_hd__decap_4 FILLER_48_270 ();
 sky130_fd_sc_hd__decap_3 FILLER_48_282 ();
 sky130_fd_sc_hd__decap_4 FILLER_48_85 ();
 sky130_fd_sc_hd__fill_2 FILLER_49_169 ();
 sky130_fd_sc_hd__fill_2 FILLER_49_222 ();
 sky130_fd_sc_hd__fill_2 FILLER_49_232 ();
 sky130_fd_sc_hd__fill_1 FILLER_49_24 ();
 sky130_fd_sc_hd__fill_1 FILLER_49_241 ();
 sky130_fd_sc_hd__decap_3 FILLER_49_261 ();
 sky130_fd_sc_hd__fill_2 FILLER_49_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_49_99 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_107 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_119 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_131 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_170 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_194 ();
 sky130_fd_sc_hd__fill_2 FILLER_4_204 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_226 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_23 ();
 sky130_fd_sc_hd__decap_8 FILLER_4_244 ();
 sky130_fd_sc_hd__decap_12 FILLER_4_253 ();
 sky130_fd_sc_hd__decap_12 FILLER_4_265 ();
 sky130_fd_sc_hd__decap_8 FILLER_4_277 ();
 sky130_fd_sc_hd__decap_3 FILLER_4_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_4_65 ();
 sky130_fd_sc_hd__fill_1 FILLER_50_102 ();
 sky130_fd_sc_hd__fill_1 FILLER_50_131 ();
 sky130_fd_sc_hd__fill_2 FILLER_50_167 ();
 sky130_fd_sc_hd__fill_1 FILLER_50_197 ();
 sky130_fd_sc_hd__fill_1 FILLER_50_251 ();
 sky130_fd_sc_hd__fill_1 FILLER_50_44 ();
 sky130_fd_sc_hd__fill_1 FILLER_50_80 ();
 sky130_fd_sc_hd__fill_1 FILLER_51_122 ();
 sky130_fd_sc_hd__fill_2 FILLER_51_147 ();
 sky130_fd_sc_hd__fill_2 FILLER_51_189 ();
 sky130_fd_sc_hd__fill_1 FILLER_51_198 ();
 sky130_fd_sc_hd__fill_2 FILLER_51_218 ();
 sky130_fd_sc_hd__fill_2 FILLER_51_225 ();
 sky130_fd_sc_hd__fill_1 FILLER_51_239 ();
 sky130_fd_sc_hd__decap_4 FILLER_51_281 ();
 sky130_fd_sc_hd__fill_1 FILLER_51_55 ();
 sky130_fd_sc_hd__fill_1 FILLER_52_147 ();
 sky130_fd_sc_hd__fill_2 FILLER_52_188 ();
 sky130_fd_sc_hd__decap_3 FILLER_52_202 ();
 sky130_fd_sc_hd__fill_1 FILLER_52_242 ();
 sky130_fd_sc_hd__fill_1 FILLER_52_61 ();
 sky130_fd_sc_hd__fill_2 FILLER_53_110 ();
 sky130_fd_sc_hd__fill_2 FILLER_53_126 ();
 sky130_fd_sc_hd__fill_1 FILLER_53_160 ();
 sky130_fd_sc_hd__fill_1 FILLER_53_184 ();
 sky130_fd_sc_hd__decap_3 FILLER_53_191 ();
 sky130_fd_sc_hd__fill_2 FILLER_53_238 ();
 sky130_fd_sc_hd__decap_3 FILLER_53_277 ();
 sky130_fd_sc_hd__fill_2 FILLER_53_36 ();
 sky130_fd_sc_hd__fill_1 FILLER_53_55 ();
 sky130_fd_sc_hd__fill_2 FILLER_53_80 ();
 sky130_fd_sc_hd__fill_2 FILLER_54_149 ();
 sky130_fd_sc_hd__fill_1 FILLER_54_174 ();
 sky130_fd_sc_hd__fill_1 FILLER_54_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_54_83 ();
 sky130_fd_sc_hd__fill_2 FILLER_54_94 ();
 sky130_fd_sc_hd__fill_2 FILLER_55_166 ();
 sky130_fd_sc_hd__fill_2 FILLER_55_185 ();
 sky130_fd_sc_hd__fill_1 FILLER_55_203 ();
 sky130_fd_sc_hd__decap_4 FILLER_55_281 ();
 sky130_fd_sc_hd__fill_2 FILLER_56_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_56_139 ();
 sky130_fd_sc_hd__decap_6 FILLER_56_152 ();
 sky130_fd_sc_hd__fill_1 FILLER_56_251 ();
 sky130_fd_sc_hd__fill_1 FILLER_56_253 ();
 sky130_fd_sc_hd__fill_1 FILLER_56_284 ();
 sky130_fd_sc_hd__fill_2 FILLER_56_29 ();
 sky130_fd_sc_hd__fill_2 FILLER_56_85 ();
 sky130_fd_sc_hd__fill_2 FILLER_57_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_57_158 ();
 sky130_fd_sc_hd__fill_1 FILLER_57_175 ();
 sky130_fd_sc_hd__fill_1 FILLER_57_234 ();
 sky130_fd_sc_hd__fill_1 FILLER_57_274 ();
 sky130_fd_sc_hd__fill_2 FILLER_57_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_57_74 ();
 sky130_fd_sc_hd__fill_1 FILLER_58_118 ();
 sky130_fd_sc_hd__fill_1 FILLER_58_139 ();
 sky130_fd_sc_hd__fill_1 FILLER_58_149 ();
 sky130_fd_sc_hd__fill_1 FILLER_58_186 ();
 sky130_fd_sc_hd__fill_1 FILLER_58_197 ();
 sky130_fd_sc_hd__decap_3 FILLER_58_262 ();
 sky130_fd_sc_hd__fill_1 FILLER_58_56 ();
 sky130_fd_sc_hd__fill_1 FILLER_58_94 ();
 sky130_fd_sc_hd__fill_1 FILLER_59_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_59_131 ();
 sky130_fd_sc_hd__fill_1 FILLER_59_163 ();
 sky130_fd_sc_hd__fill_1 FILLER_59_169 ();
 sky130_fd_sc_hd__decap_3 FILLER_59_277 ();
 sky130_fd_sc_hd__fill_2 FILLER_59_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_59_55 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_102 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_12 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_167 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_177 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_225 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_241 ();
 sky130_fd_sc_hd__decap_4 FILLER_5_246 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_254 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_260 ();
 sky130_fd_sc_hd__decap_8 FILLER_5_272 ();
 sky130_fd_sc_hd__decap_4 FILLER_5_281 ();
 sky130_fd_sc_hd__fill_1 FILLER_5_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_5_42 ();
 sky130_fd_sc_hd__fill_2 FILLER_5_83 ();
 sky130_fd_sc_hd__fill_1 FILLER_60_136 ();
 sky130_fd_sc_hd__fill_1 FILLER_60_206 ();
 sky130_fd_sc_hd__fill_1 FILLER_60_253 ();
 sky130_fd_sc_hd__decap_3 FILLER_60_282 ();
 sky130_fd_sc_hd__fill_1 FILLER_60_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_60_69 ();
 sky130_fd_sc_hd__fill_2 FILLER_60_94 ();
 sky130_fd_sc_hd__fill_1 FILLER_61_167 ();
 sky130_fd_sc_hd__fill_2 FILLER_61_201 ();
 sky130_fd_sc_hd__fill_1 FILLER_61_223 ();
 sky130_fd_sc_hd__fill_1 FILLER_61_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_61_57 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_118 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_138 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_141 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_165 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_178 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_195 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_220 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_229 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_239 ();
 sky130_fd_sc_hd__decap_8 FILLER_6_244 ();
 sky130_fd_sc_hd__decap_8 FILLER_6_258 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_27 ();
 sky130_fd_sc_hd__decap_12 FILLER_6_270 ();
 sky130_fd_sc_hd__decap_3 FILLER_6_282 ();
 sky130_fd_sc_hd__fill_2 FILLER_6_58 ();
 sky130_fd_sc_hd__fill_1 FILLER_6_89 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_111 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_157 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_166 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_169 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_196 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_215 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_221 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_225 ();
 sky130_fd_sc_hd__fill_2 FILLER_7_234 ();
 sky130_fd_sc_hd__decap_8 FILLER_7_241 ();
 sky130_fd_sc_hd__decap_12 FILLER_7_258 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_270 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_279 ();
 sky130_fd_sc_hd__decap_4 FILLER_7_281 ();
 sky130_fd_sc_hd__decap_3 FILLER_7_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_7_55 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_167 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_242 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_251 ();
 sky130_fd_sc_hd__decap_6 FILLER_8_253 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_259 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_271 ();
 sky130_fd_sc_hd__decap_6 FILLER_8_279 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_33 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_44 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_50 ();
 sky130_fd_sc_hd__fill_1 FILLER_8_83 ();
 sky130_fd_sc_hd__fill_2 FILLER_8_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_121 ();
 sky130_fd_sc_hd__decap_6 FILLER_9_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_167 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_174 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_202 ();
 sky130_fd_sc_hd__decap_8 FILLER_9_211 ();
 sky130_fd_sc_hd__fill_1 FILLER_9_219 ();
 sky130_fd_sc_hd__fill_2 FILLER_9_225 ();
 sky130_fd_sc_hd__decap_6 FILLER_9_247 ();
 sky130_fd_sc_hd__decap_8 FILLER_9_256 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_264 ();
 sky130_fd_sc_hd__decap_8 FILLER_9_272 ();
 sky130_fd_sc_hd__decap_4 FILLER_9_281 ();
 sky130_fd_sc_hd__decap_4 FILLER_9_74 ();
 sky130_fd_sc_hd__decap_3 FILLER_9_85 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_62 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Right_0 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Left_72 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Right_10 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Left_73 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Right_11 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Left_74 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Right_12 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Left_75 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Right_13 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Left_76 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Right_14 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Left_77 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Right_15 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Left_78 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Right_16 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Left_79 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Right_17 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Left_80 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Right_18 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Left_81 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Right_19 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_63 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Right_1 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Left_82 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Right_20 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Left_83 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Right_21 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Left_84 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Right_22 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_23_Left_85 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_23_Right_23 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_24_Left_86 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_24_Right_24 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_25_Left_87 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_25_Right_25 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_26_Left_88 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_26_Right_26 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_27_Left_89 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_27_Right_27 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_28_Left_90 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_28_Right_28 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_29_Left_91 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_29_Right_29 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_64 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Right_2 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_30_Left_92 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_30_Right_30 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_31_Left_93 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_31_Right_31 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_32_Left_94 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_32_Right_32 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_33_Left_95 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_33_Right_33 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_34_Left_96 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_34_Right_34 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_35_Left_97 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_35_Right_35 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_36_Left_98 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_36_Right_36 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_37_Left_99 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_37_Right_37 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_38_Left_100 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_38_Right_38 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_39_Left_101 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_39_Right_39 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_65 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Right_3 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_40_Left_102 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_40_Right_40 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_41_Left_103 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_41_Right_41 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_42_Left_104 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_42_Right_42 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_43_Left_105 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_43_Right_43 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_44_Left_106 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_44_Right_44 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_45_Left_107 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_45_Right_45 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_46_Left_108 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_46_Right_46 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_47_Left_109 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_47_Right_47 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_48_Left_110 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_48_Right_48 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_49_Left_111 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_49_Right_49 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_66 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Right_4 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_50_Left_112 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_50_Right_50 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_51_Left_113 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_51_Right_51 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_52_Left_114 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_52_Right_52 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_53_Left_115 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_53_Right_53 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_54_Left_116 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_54_Right_54 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_55_Left_117 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_55_Right_55 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_56_Left_118 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_56_Right_56 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_57_Left_119 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_57_Right_57 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_58_Left_120 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_58_Right_58 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_59_Left_121 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_59_Right_59 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_67 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Right_5 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_60_Left_122 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_60_Right_60 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_61_Left_123 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_61_Right_61 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_68 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Right_6 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_69 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Right_7 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_70 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Right_8 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_71 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Right_9 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_124 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_125 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_126 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_127 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_128 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_129 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_130 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_131 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_132 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_133 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_179 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_180 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_181 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_182 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_183 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_184 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_185 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_186 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_187 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_188 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_189 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_190 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_191 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_192 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_193 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_194 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_195 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_196 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_197 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_198 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_199 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_200 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_201 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_202 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_203 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_204 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_205 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_206 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_207 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_208 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_209 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_210 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_211 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_212 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_213 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_214 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_215 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_216 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_217 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_218 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_219 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_220 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_221 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_222 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_223 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_224 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_225 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_226 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_227 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_228 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_134 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_135 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_136 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_137 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_138 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_229 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_230 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_231 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_232 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_233 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_234 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_235 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_236 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_237 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_238 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_239 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_240 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_241 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_242 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_243 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_244 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_245 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_246 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_247 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_248 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_249 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_250 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_251 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_252 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_253 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_254 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_255 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_256 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_257 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_258 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_259 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_260 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_261 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_262 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_263 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_264 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_265 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_266 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_267 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_268 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_269 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_270 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_271 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_272 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_273 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_274 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_275 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_276 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_277 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_278 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_139 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_140 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_141 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_142 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_143 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_279 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_280 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_281 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_282 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_283 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_284 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_285 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_286 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_287 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_288 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_289 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_290 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_291 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_292 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_293 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_294 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_295 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_296 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_297 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_298 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_299 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_300 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_301 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_302 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_303 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_304 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_305 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_306 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_307 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_308 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_309 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_310 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_311 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_312 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_313 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_314 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_315 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_316 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_317 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_318 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_319 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_320 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_321 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_322 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_323 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_39_324 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_39_325 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_39_326 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_39_327 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_39_328 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_144 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_145 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_146 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_147 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_148 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_40_329 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_40_330 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_40_331 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_40_332 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_40_333 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_41_334 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_41_335 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_41_336 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_41_337 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_41_338 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_42_339 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_42_340 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_42_341 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_42_342 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_42_343 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_43_344 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_43_345 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_43_346 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_43_347 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_43_348 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_44_349 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_44_350 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_44_351 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_44_352 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_44_353 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_45_354 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_45_355 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_45_356 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_45_357 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_45_358 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_46_359 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_46_360 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_46_361 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_46_362 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_46_363 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_47_364 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_47_365 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_47_366 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_47_367 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_47_368 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_48_369 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_48_370 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_48_371 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_48_372 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_48_373 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_49_374 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_49_375 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_49_376 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_49_377 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_49_378 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_149 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_150 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_151 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_152 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_153 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_50_379 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_50_380 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_50_381 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_50_382 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_50_383 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_51_384 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_51_385 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_51_386 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_51_387 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_51_388 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_52_389 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_52_390 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_52_391 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_52_392 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_52_393 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_53_394 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_53_395 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_53_396 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_53_397 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_53_398 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_54_399 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_54_400 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_54_401 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_54_402 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_54_403 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_55_404 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_55_405 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_55_406 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_55_407 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_55_408 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_56_409 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_56_410 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_56_411 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_56_412 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_56_413 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_57_414 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_57_415 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_57_416 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_57_417 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_57_418 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_58_419 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_58_420 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_58_421 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_58_422 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_58_423 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_59_424 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_59_425 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_59_426 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_59_427 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_59_428 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_154 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_155 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_156 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_157 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_158 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_60_429 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_60_430 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_60_431 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_60_432 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_60_433 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_61_434 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_61_435 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_61_436 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_61_437 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_61_438 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_61_439 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_61_440 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_61_441 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_61_442 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_61_443 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_159 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_160 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_161 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_162 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_163 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_164 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_165 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_166 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_167 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_168 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_169 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_170 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_171 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_172 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_173 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_174 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_175 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_176 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_177 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_178 ();
 sky130_fd_sc_hd__inv_1 _0945_ (.A(net210),
    .Y(_0665_));
 sky130_fd_sc_hd__inv_1 _0946_ (.A(\simon_inst.key_gen_inst.round_ctr[4] ),
    .Y(_0666_));
 sky130_fd_sc_hd__inv_1 _0947_ (.A(net211),
    .Y(_0667_));
 sky130_fd_sc_hd__inv_1 _0948_ (.A(net212),
    .Y(_0668_));
 sky130_fd_sc_hd__inv_1 _0949_ (.A(net213),
    .Y(_0669_));
 sky130_fd_sc_hd__inv_1 _0950_ (.A(net215),
    .Y(_0670_));
 sky130_fd_sc_hd__inv_1 _0951_ (.A(\spi_inst.sck_debounced ),
    .Y(_0671_));
 sky130_fd_sc_hd__inv_1 _0952_ (.A(\key_reg[48] ),
    .Y(_0672_));
 sky130_fd_sc_hd__inv_1 _0953_ (.A(\simon_inst.key_gen_inst.k2[2] ),
    .Y(_0673_));
 sky130_fd_sc_hd__inv_1 _0954_ (.A(\key_reg[0] ),
    .Y(_0674_));
 sky130_fd_sc_hd__nor2_1 _0955_ (.A(net147),
    .B(net156),
    .Y(_0675_));
 sky130_fd_sc_hd__or2_0 _0956_ (.A(net147),
    .B(net156),
    .X(_0676_));
 sky130_fd_sc_hd__nand3_1 _0957_ (.A(_0668_),
    .B(_0669_),
    .C(_0670_),
    .Y(_0677_));
 sky130_fd_sc_hd__nor4_1 _0958_ (.A(net211),
    .B(net212),
    .C(net213),
    .D(net215),
    .Y(_0678_));
 sky130_fd_sc_hd__nor3_1 _0959_ (.A(\simon_inst.key_gen_inst.round_ctr[4] ),
    .B(net211),
    .C(_0677_),
    .Y(_0679_));
 sky130_fd_sc_hd__nor2_1 _0960_ (.A(net210),
    .B(\simon_inst.key_gen_inst.round_ctr[4] ),
    .Y(_0680_));
 sky130_fd_sc_hd__nand2_1 _0961_ (.A(_0665_),
    .B(_0666_),
    .Y(_0681_));
 sky130_fd_sc_hd__nand2_1 _0962_ (.A(\simon_inst.state[1] ),
    .B(net164),
    .Y(_0682_));
 sky130_fd_sc_hd__a31oi_1 _0963_ (.A1(_0678_),
    .A2(_0666_),
    .A3(_0665_),
    .B1(_0682_),
    .Y(_0683_));
 sky130_fd_sc_hd__and3_1 _0964_ (.A(net212),
    .B(net213),
    .C(net215),
    .X(_0684_));
 sky130_fd_sc_hd__and3_1 _0965_ (.A(\simon_inst.key_gen_inst.round_ctr[4] ),
    .B(net211),
    .C(_0684_),
    .X(_0685_));
 sky130_fd_sc_hd__nor3_1 _0966_ (.A(net210),
    .B(net164),
    .C(_0685_),
    .Y(_0686_));
 sky130_fd_sc_hd__a211o_1 _0967_ (.A1(\simon_inst.state[1] ),
    .A2(_0686_),
    .B1(_0683_),
    .C1(net122),
    .X(_0005_));
 sky130_fd_sc_hd__nor2_1 _0968_ (.A(net187),
    .B(net183),
    .Y(_0687_));
 sky130_fd_sc_hd__nor4_1 _0969_ (.A(net179),
    .B(net181),
    .C(net175),
    .D(net177),
    .Y(_0688_));
 sky130_fd_sc_hd__nand4b_1 _0970_ (.A_N(net189),
    .B(net185),
    .C(_0687_),
    .D(net121),
    .Y(_0689_));
 sky130_fd_sc_hd__nand2_1 _0971_ (.A(net190),
    .B(net121),
    .Y(_0690_));
 sky130_fd_sc_hd__or4b_1 _0972_ (.A(net183),
    .B(net185),
    .C(_0690_),
    .D_N(net187),
    .X(_0691_));
 sky130_fd_sc_hd__nand2_1 _0973_ (.A(_0689_),
    .B(_0691_),
    .Y(_0692_));
 sky130_fd_sc_hd__nor3b_1 _0974_ (.A(net174),
    .B(net173),
    .C_N(net142),
    .Y(_0693_));
 sky130_fd_sc_hd__nor4_2 _0975_ (.A(net174),
    .B(net173),
    .C(net172),
    .D(\byte_cnt[3] ),
    .Y(_0694_));
 sky130_fd_sc_hd__nand2_1 _0976_ (.A(net142),
    .B(_0694_),
    .Y(_0695_));
 sky130_fd_sc_hd__nand3_1 _0977_ (.A(_0692_),
    .B(net120),
    .C(net142),
    .Y(_0696_));
 sky130_fd_sc_hd__inv_1 _0978_ (.A(_0696_),
    .Y(_0000_));
 sky130_fd_sc_hd__o21ai_0 _0979_ (.A1(net147),
    .A2(net156),
    .B1(net165),
    .Y(_0697_));
 sky130_fd_sc_hd__a21oi_1 _0980_ (.A1(net213),
    .A2(net215),
    .B1(net212),
    .Y(_0698_));
 sky130_fd_sc_hd__o31a_1 _0981_ (.A1(_0666_),
    .A2(_0667_),
    .A3(_0698_),
    .B1(_0665_),
    .X(_0699_));
 sky130_fd_sc_hd__o31ai_1 _0982_ (.A1(_0666_),
    .A2(_0667_),
    .A3(_0698_),
    .B1(_0665_),
    .Y(_0700_));
 sky130_fd_sc_hd__nand2_1 _0983_ (.A(\simon_inst.state[2] ),
    .B(net130),
    .Y(_0701_));
 sky130_fd_sc_hd__o21ai_0 _0984_ (.A1(net52),
    .A2(_0701_),
    .B1(net117),
    .Y(_0004_));
 sky130_fd_sc_hd__a211o_1 _0985_ (.A1(\simon_inst.state[2] ),
    .A2(net52),
    .B1(net122),
    .C1(_0683_),
    .X(_0702_));
 sky130_fd_sc_hd__a22o_1 _0986_ (.A1(\simon_inst.state[1] ),
    .A2(_0686_),
    .B1(net117),
    .B2(_0702_),
    .X(_0003_));
 sky130_fd_sc_hd__o41ai_1 _0987_ (.A1(net210),
    .A2(\simon_inst.key_gen_inst.round_ctr[4] ),
    .A3(net211),
    .A4(_0677_),
    .B1(net165),
    .Y(_0703_));
 sky130_fd_sc_hd__o311a_1 _0988_ (.A1(net210),
    .A2(net165),
    .A3(_0685_),
    .B1(_0703_),
    .C1(\simon_inst.state[1] ),
    .X(_0704_));
 sky130_fd_sc_hd__o311ai_0 _0989_ (.A1(net210),
    .A2(net165),
    .A3(_0685_),
    .B1(_0703_),
    .C1(\simon_inst.state[1] ),
    .Y(_0705_));
 sky130_fd_sc_hd__o21a_1 _0990_ (.A1(net256),
    .A2(net19),
    .B1(net130),
    .X(_0002_));
 sky130_fd_sc_hd__nor2b_1 _0991_ (.A(net2),
    .B_N(\spi_inst.sdout ),
    .Y(net5));
 sky130_fd_sc_hd__a21oi_1 _0992_ (.A1(cipher_done),
    .A2(net136),
    .B1(done_status),
    .Y(_0706_));
 sky130_fd_sc_hd__a31oi_1 _0993_ (.A1(_0692_),
    .A2(net120),
    .A3(net142),
    .B1(_0706_),
    .Y(_0001_));
 sky130_fd_sc_hd__nand3_1 _0994_ (.A(\spi_inst.bit_cnt[0] ),
    .B(\spi_inst.bit_cnt[1] ),
    .C(\spi_inst.bit_cnt[2] ),
    .Y(_0707_));
 sky130_fd_sc_hd__nor3_2 _0995_ (.A(cs_debounced),
    .B(\spi_inst.sck_debounced_prev ),
    .C(_0671_),
    .Y(_0708_));
 sky130_fd_sc_hd__nor4_2 _0996_ (.A(cs_debounced),
    .B(\spi_inst.sck_debounced_prev ),
    .C(_0707_),
    .D(_0671_),
    .Y(_0102_));
 sky130_fd_sc_hd__nor2b_1 _0997_ (.A(net212),
    .B_N(net191),
    .Y(_0709_));
 sky130_fd_sc_hd__nand2b_1 _0998_ (.A_N(net212),
    .B(net191),
    .Y(_0710_));
 sky130_fd_sc_hd__a21oi_1 _0999_ (.A1(_0668_),
    .A2(net191),
    .B1(_0667_),
    .Y(_0711_));
 sky130_fd_sc_hd__nand2_1 _1000_ (.A(_0710_),
    .B(net211),
    .Y(_0712_));
 sky130_fd_sc_hd__nor2_1 _1001_ (.A(net211),
    .B(net212),
    .Y(_0713_));
 sky130_fd_sc_hd__nor3b_1 _1002_ (.A(net211),
    .B(\simon_inst.key_gen_inst.round_ctr[2] ),
    .C_N(net191),
    .Y(_0714_));
 sky130_fd_sc_hd__o2111ai_1 _1003_ (.A1(net210),
    .A2(\simon_inst.key_gen_inst.round_ctr[4] ),
    .B1(net191),
    .C1(_0667_),
    .D1(_0668_),
    .Y(_0715_));
 sky130_fd_sc_hd__a21oi_1 _1004_ (.A1(_0681_),
    .A2(net115),
    .B1(_0711_),
    .Y(_0716_));
 sky130_fd_sc_hd__o21ai_1 _1005_ (.A1(_0667_),
    .A2(_0709_),
    .B1(_0715_),
    .Y(_0717_));
 sky130_fd_sc_hd__nand3_1 _1006_ (.A(_0680_),
    .B(_0668_),
    .C(_0667_),
    .Y(_0718_));
 sky130_fd_sc_hd__nor2b_1 _1007_ (.A(net191),
    .B_N(net212),
    .Y(_0719_));
 sky130_fd_sc_hd__nand2b_1 _1008_ (.A_N(net191),
    .B(net212),
    .Y(_0720_));
 sky130_fd_sc_hd__nand2_1 _1009_ (.A(_0710_),
    .B(_0720_),
    .Y(_0721_));
 sky130_fd_sc_hd__a22oi_1 _1010_ (.A1(_0680_),
    .A2(_0713_),
    .B1(_0720_),
    .B2(_0710_),
    .Y(_0722_));
 sky130_fd_sc_hd__o211a_1 _1011_ (.A1(_0709_),
    .A2(_0719_),
    .B1(_0718_),
    .C1(net213),
    .X(_0723_));
 sky130_fd_sc_hd__nand3_1 _1012_ (.A(_0721_),
    .B(net213),
    .C(_0718_),
    .Y(_0724_));
 sky130_fd_sc_hd__nand4_1 _1013_ (.A(_0717_),
    .B(_0718_),
    .C(_0721_),
    .D(net213),
    .Y(_0725_));
 sky130_fd_sc_hd__nand2_1 _1014_ (.A(_0724_),
    .B(_0716_),
    .Y(_0726_));
 sky130_fd_sc_hd__nand2_1 _1015_ (.A(_0725_),
    .B(_0726_),
    .Y(_0727_));
 sky130_fd_sc_hd__nor4_1 _1016_ (.A(net210),
    .B(\simon_inst.key_gen_inst.round_ctr[4] ),
    .C(\simon_inst.key_gen_inst.round_ctr[3] ),
    .D(_0710_),
    .Y(_0728_));
 sky130_fd_sc_hd__nand3_1 _1017_ (.A(net191),
    .B(_0680_),
    .C(_0713_),
    .Y(_0729_));
 sky130_fd_sc_hd__a31oi_1 _1018_ (.A1(net191),
    .A2(_0680_),
    .A3(_0713_),
    .B1(_0669_),
    .Y(_0730_));
 sky130_fd_sc_hd__o211a_1 _1019_ (.A1(net46),
    .A2(_0669_),
    .B1(_0725_),
    .C1(_0726_),
    .X(_0731_));
 sky130_fd_sc_hd__o211ai_1 _1020_ (.A1(net46),
    .A2(_0669_),
    .B1(_0725_),
    .C1(_0726_),
    .Y(_0732_));
 sky130_fd_sc_hd__nor3_1 _1021_ (.A(_0665_),
    .B(_0666_),
    .C(_0714_),
    .Y(_0733_));
 sky130_fd_sc_hd__nand4_1 _1022_ (.A(_0666_),
    .B(_0713_),
    .C(net191),
    .D(\simon_inst.key_gen_inst.round_ctr[5] ),
    .Y(_0734_));
 sky130_fd_sc_hd__o21a_1 _1023_ (.A1(_0666_),
    .A2(net115),
    .B1(_0734_),
    .X(_0735_));
 sky130_fd_sc_hd__o21ai_0 _1024_ (.A1(_0666_),
    .A2(net115),
    .B1(_0734_),
    .Y(_0736_));
 sky130_fd_sc_hd__nand4_1 _1025_ (.A(_0717_),
    .B(net47),
    .C(_0733_),
    .D(net214),
    .Y(_0737_));
 sky130_fd_sc_hd__a22oi_1 _1026_ (.A1(_0729_),
    .A2(net214),
    .B1(_0718_),
    .B2(_0721_),
    .Y(_0738_));
 sky130_fd_sc_hd__o21ai_0 _1027_ (.A1(_0722_),
    .A2(_0730_),
    .B1(_0724_),
    .Y(_0739_));
 sky130_fd_sc_hd__o21ai_0 _1028_ (.A1(_0723_),
    .A2(_0738_),
    .B1(_0737_),
    .Y(_0740_));
 sky130_fd_sc_hd__nand2_1 _1029_ (.A(_0740_),
    .B(net215),
    .Y(_0741_));
 sky130_fd_sc_hd__nand3_1 _1030_ (.A(_0670_),
    .B(_0737_),
    .C(_0739_),
    .Y(_0742_));
 sky130_fd_sc_hd__nand3_1 _1031_ (.A(_0741_),
    .B(_0742_),
    .C(_0731_),
    .Y(_0743_));
 sky130_fd_sc_hd__a31oi_1 _1032_ (.A1(net44),
    .A2(net47),
    .A3(net214),
    .B1(_0736_),
    .Y(_0744_));
 sky130_fd_sc_hd__o21ai_0 _1033_ (.A1(_0716_),
    .A2(_0724_),
    .B1(_0735_),
    .Y(_0745_));
 sky130_fd_sc_hd__o31ai_1 _1034_ (.A1(\simon_inst.key_gen_inst.round_ctr[4] ),
    .A2(\simon_inst.key_gen_inst.round_ctr[3] ),
    .A3(_0710_),
    .B1(\simon_inst.key_gen_inst.round_ctr[5] ),
    .Y(_0746_));
 sky130_fd_sc_hd__nand4_1 _1035_ (.A(_0723_),
    .B(net43),
    .C(_0746_),
    .D(net44),
    .Y(_0747_));
 sky130_fd_sc_hd__a41oi_1 _1036_ (.A1(net44),
    .A2(_0723_),
    .A3(net43),
    .A4(net45),
    .B1(_0744_),
    .Y(_0748_));
 sky130_fd_sc_hd__a221oi_1 _1037_ (.A1(_0680_),
    .A2(_0713_),
    .B1(_0720_),
    .B2(_0710_),
    .C1(net215),
    .Y(_0749_));
 sky130_fd_sc_hd__a31oi_1 _1038_ (.A1(_0723_),
    .A2(_0733_),
    .A3(net44),
    .B1(_0749_),
    .Y(_0750_));
 sky130_fd_sc_hd__a22oi_1 _1039_ (.A1(_0745_),
    .A2(_0747_),
    .B1(_0750_),
    .B2(_0727_),
    .Y(_0751_));
 sky130_fd_sc_hd__nand2_1 _1040_ (.A(_0743_),
    .B(_0751_),
    .Y(_0752_));
 sky130_fd_sc_hd__o31a_1 _1041_ (.A1(_0716_),
    .A2(_0724_),
    .A3(_0735_),
    .B1(net45),
    .X(_0753_));
 sky130_fd_sc_hd__o21ai_0 _1042_ (.A1(_0735_),
    .A2(_0725_),
    .B1(net45),
    .Y(_0754_));
 sky130_fd_sc_hd__xor2_1 _1043_ (.A(net213),
    .B(net215),
    .X(_0755_));
 sky130_fd_sc_hd__nand3_1 _1044_ (.A(_0669_),
    .B(_0729_),
    .C(\simon_inst.key_gen_inst.round_ctr[0] ),
    .Y(_0756_));
 sky130_fd_sc_hd__nand3_1 _1045_ (.A(_0729_),
    .B(net214),
    .C(_0670_),
    .Y(_0757_));
 sky130_fd_sc_hd__o211ai_1 _1046_ (.A1(_0722_),
    .A2(_0730_),
    .B1(_0755_),
    .C1(_0724_),
    .Y(_0758_));
 sky130_fd_sc_hd__nand3b_1 _1047_ (.A_N(_0727_),
    .B(_0756_),
    .C(_0758_),
    .Y(_0759_));
 sky130_fd_sc_hd__nand3_1 _1048_ (.A(_0729_),
    .B(\simon_inst.key_gen_inst.round_ctr[0] ),
    .C(net214),
    .Y(_0760_));
 sky130_fd_sc_hd__nand4_1 _1049_ (.A(_0727_),
    .B(_0737_),
    .C(_0739_),
    .D(_0760_),
    .Y(_0761_));
 sky130_fd_sc_hd__nand3_1 _1050_ (.A(_0759_),
    .B(_0761_),
    .C(_0748_),
    .Y(_0762_));
 sky130_fd_sc_hd__a31oi_1 _1051_ (.A1(_0759_),
    .A2(_0761_),
    .A3(_0748_),
    .B1(_0753_),
    .Y(_0763_));
 sky130_fd_sc_hd__nand3_1 _1052_ (.A(_0752_),
    .B(_0754_),
    .C(_0762_),
    .Y(_0764_));
 sky130_fd_sc_hd__a31oi_1 _1053_ (.A1(_0733_),
    .A2(net44),
    .A3(net47),
    .B1(_0757_),
    .Y(_0765_));
 sky130_fd_sc_hd__nand3_1 _1054_ (.A(_0727_),
    .B(_0740_),
    .C(_0765_),
    .Y(_0766_));
 sky130_fd_sc_hd__nand3_1 _1055_ (.A(_0739_),
    .B(\simon_inst.key_gen_inst.round_ctr[0] ),
    .C(_0729_),
    .Y(_0767_));
 sky130_fd_sc_hd__a31oi_1 _1056_ (.A1(net44),
    .A2(_0723_),
    .A3(net43),
    .B1(_0744_),
    .Y(_0768_));
 sky130_fd_sc_hd__nand4_1 _1057_ (.A(_0766_),
    .B(_0768_),
    .C(_0767_),
    .D(_0732_),
    .Y(_0769_));
 sky130_fd_sc_hd__o2111ai_1 _1058_ (.A1(_0722_),
    .A2(_0730_),
    .B1(_0755_),
    .C1(_0725_),
    .D1(_0726_),
    .Y(_0770_));
 sky130_fd_sc_hd__o21ai_0 _1059_ (.A1(net214),
    .A2(\simon_inst.key_gen_inst.round_ctr[0] ),
    .B1(net47),
    .Y(_0771_));
 sky130_fd_sc_hd__nand3_1 _1060_ (.A(_0771_),
    .B(_0715_),
    .C(_0712_),
    .Y(_0772_));
 sky130_fd_sc_hd__a31oi_1 _1061_ (.A1(_0770_),
    .A2(_0772_),
    .A3(_0744_),
    .B1(_0754_),
    .Y(_0773_));
 sky130_fd_sc_hd__nand2_1 _1062_ (.A(_0769_),
    .B(_0773_),
    .Y(_0774_));
 sky130_fd_sc_hd__a22oi_1 _1063_ (.A1(_0773_),
    .A2(_0769_),
    .B1(_0763_),
    .B2(_0752_),
    .Y(_0775_));
 sky130_fd_sc_hd__xor2_1 _1064_ (.A(\simon_inst.key_gen_inst.k1[0] ),
    .B(\simon_inst.key_gen_inst.k3[3] ),
    .X(_0776_));
 sky130_fd_sc_hd__xor2_1 _1065_ (.A(\simon_inst.key_gen_inst.k1[1] ),
    .B(\simon_inst.key_gen_inst.k3[4] ),
    .X(_0777_));
 sky130_fd_sc_hd__xor3_1 _1066_ (.A(\simon_inst.key_gen_inst.k0[0] ),
    .B(_0776_),
    .C(_0777_),
    .X(_0778_));
 sky130_fd_sc_hd__a21boi_0 _1067_ (.A1(_0769_),
    .A2(_0773_),
    .B1_N(_0778_),
    .Y(_0779_));
 sky130_fd_sc_hd__a21oi_1 _1068_ (.A1(_0779_),
    .A2(_0764_),
    .B1(net195),
    .Y(_0780_));
 sky130_fd_sc_hd__o21ai_0 _1069_ (.A1(_0775_),
    .A2(_0778_),
    .B1(_0780_),
    .Y(_0781_));
 sky130_fd_sc_hd__nor2b_1 _1070_ (.A(\simon_inst.key_gen_inst.k2[0] ),
    .B_N(net195),
    .Y(_0782_));
 sky130_fd_sc_hd__nor3_1 _1071_ (.A(net147),
    .B(net156),
    .C(_0782_),
    .Y(_0783_));
 sky130_fd_sc_hd__o2bb2ai_1 _1072_ (.A1_N(_0781_),
    .A2_N(_0783_),
    .B1(_0672_),
    .B2(net133),
    .Y(_0086_));
 sky130_fd_sc_hd__o21ai_0 _1073_ (.A1(net152),
    .A2(net159),
    .B1(\key_reg[49] ),
    .Y(_0784_));
 sky130_fd_sc_hd__xnor2_1 _1074_ (.A(\simon_inst.key_gen_inst.k1[2] ),
    .B(\simon_inst.key_gen_inst.k3[5] ),
    .Y(_0785_));
 sky130_fd_sc_hd__xnor3_1 _1075_ (.A(\simon_inst.key_gen_inst.k0[1] ),
    .B(_0777_),
    .C(_0785_),
    .X(_0786_));
 sky130_fd_sc_hd__mux2i_1 _1076_ (.A0(_0786_),
    .A1(\simon_inst.key_gen_inst.k2[1] ),
    .S(net200),
    .Y(_0787_));
 sky130_fd_sc_hd__o21ai_0 _1077_ (.A1(net125),
    .A2(_0787_),
    .B1(_0784_),
    .Y(_0093_));
 sky130_fd_sc_hd__o21ai_0 _1078_ (.A1(net152),
    .A2(net159),
    .B1(\key_reg[50] ),
    .Y(_0788_));
 sky130_fd_sc_hd__xor2_1 _1079_ (.A(\simon_inst.key_gen_inst.k1[3] ),
    .B(\simon_inst.key_gen_inst.k3[6] ),
    .X(_0789_));
 sky130_fd_sc_hd__xnor3_1 _1080_ (.A(\simon_inst.key_gen_inst.k0[2] ),
    .B(_0785_),
    .C(_0789_),
    .X(_0790_));
 sky130_fd_sc_hd__mux2_1 _1081_ (.A0(_0790_),
    .A1(_0673_),
    .S(net200),
    .X(_0791_));
 sky130_fd_sc_hd__o21ai_0 _1082_ (.A1(net126),
    .A2(_0791_),
    .B1(_0788_),
    .Y(_0094_));
 sky130_fd_sc_hd__o21ai_0 _1083_ (.A1(net152),
    .A2(net159),
    .B1(\key_reg[51] ),
    .Y(_0792_));
 sky130_fd_sc_hd__xor2_1 _1084_ (.A(\simon_inst.key_gen_inst.k1[4] ),
    .B(\simon_inst.key_gen_inst.k3[7] ),
    .X(_0793_));
 sky130_fd_sc_hd__xnor3_1 _1085_ (.A(\simon_inst.key_gen_inst.k0[3] ),
    .B(_0789_),
    .C(_0793_),
    .X(_0794_));
 sky130_fd_sc_hd__mux2i_1 _1086_ (.A0(_0794_),
    .A1(\simon_inst.key_gen_inst.k2[3] ),
    .S(net207),
    .Y(_0795_));
 sky130_fd_sc_hd__o21ai_0 _1087_ (.A1(net128),
    .A2(_0795_),
    .B1(_0792_),
    .Y(_0095_));
 sky130_fd_sc_hd__xor2_1 _1088_ (.A(\simon_inst.key_gen_inst.k1[5] ),
    .B(\simon_inst.key_gen_inst.k3[8] ),
    .X(_0796_));
 sky130_fd_sc_hd__xnor3_1 _1089_ (.A(\simon_inst.key_gen_inst.k0[4] ),
    .B(_0793_),
    .C(_0796_),
    .X(_0797_));
 sky130_fd_sc_hd__nor2b_1 _1090_ (.A(\simon_inst.key_gen_inst.k2[4] ),
    .B_N(net207),
    .Y(_0798_));
 sky130_fd_sc_hd__o21ai_0 _1091_ (.A1(net207),
    .A2(_0797_),
    .B1(net140),
    .Y(_0799_));
 sky130_fd_sc_hd__o2bb2ai_1 _1092_ (.A1_N(net270),
    .A2_N(net128),
    .B1(_0798_),
    .B2(_0799_),
    .Y(_0096_));
 sky130_fd_sc_hd__o21ai_0 _1093_ (.A1(net152),
    .A2(net159),
    .B1(net271),
    .Y(_0800_));
 sky130_fd_sc_hd__xor2_1 _1094_ (.A(\simon_inst.key_gen_inst.k1[6] ),
    .B(\simon_inst.key_gen_inst.k3[9] ),
    .X(_0801_));
 sky130_fd_sc_hd__xnor3_1 _1095_ (.A(\simon_inst.key_gen_inst.k0[5] ),
    .B(_0796_),
    .C(_0801_),
    .X(_0802_));
 sky130_fd_sc_hd__mux2i_1 _1096_ (.A0(_0802_),
    .A1(\simon_inst.key_gen_inst.k2[5] ),
    .S(net207),
    .Y(_0803_));
 sky130_fd_sc_hd__o21ai_0 _1097_ (.A1(net128),
    .A2(_0803_),
    .B1(_0800_),
    .Y(_0097_));
 sky130_fd_sc_hd__o21ai_0 _1098_ (.A1(net152),
    .A2(net159),
    .B1(\key_reg[54] ),
    .Y(_0804_));
 sky130_fd_sc_hd__xor2_1 _1099_ (.A(\simon_inst.key_gen_inst.k1[7] ),
    .B(\simon_inst.key_gen_inst.k3[10] ),
    .X(_0805_));
 sky130_fd_sc_hd__xnor3_1 _1100_ (.A(\simon_inst.key_gen_inst.k0[6] ),
    .B(_0801_),
    .C(_0805_),
    .X(_0806_));
 sky130_fd_sc_hd__mux2i_1 _1101_ (.A0(_0806_),
    .A1(\simon_inst.key_gen_inst.k2[6] ),
    .S(net204),
    .Y(_0807_));
 sky130_fd_sc_hd__o21ai_0 _1102_ (.A1(net127),
    .A2(_0807_),
    .B1(_0804_),
    .Y(_0098_));
 sky130_fd_sc_hd__xor2_1 _1103_ (.A(\simon_inst.key_gen_inst.k1[8] ),
    .B(\simon_inst.key_gen_inst.k3[11] ),
    .X(_0808_));
 sky130_fd_sc_hd__xnor3_1 _1104_ (.A(\simon_inst.key_gen_inst.k0[7] ),
    .B(_0805_),
    .C(_0808_),
    .X(_0809_));
 sky130_fd_sc_hd__nor2b_1 _1105_ (.A(\simon_inst.key_gen_inst.k2[7] ),
    .B_N(net203),
    .Y(_0810_));
 sky130_fd_sc_hd__o21ai_0 _1106_ (.A1(net203),
    .A2(_0809_),
    .B1(net139),
    .Y(_0811_));
 sky130_fd_sc_hd__o2bb2ai_1 _1107_ (.A1_N(\key_reg[55] ),
    .A2_N(net127),
    .B1(_0810_),
    .B2(_0811_),
    .Y(_0099_));
 sky130_fd_sc_hd__xor2_1 _1108_ (.A(\simon_inst.key_gen_inst.k1[9] ),
    .B(\simon_inst.key_gen_inst.k3[12] ),
    .X(_0812_));
 sky130_fd_sc_hd__xnor3_1 _1109_ (.A(\simon_inst.key_gen_inst.k0[8] ),
    .B(_0808_),
    .C(_0812_),
    .X(_0813_));
 sky130_fd_sc_hd__nor2b_1 _1110_ (.A(\simon_inst.key_gen_inst.k2[8] ),
    .B_N(net205),
    .Y(_0814_));
 sky130_fd_sc_hd__o21ai_0 _1111_ (.A1(net205),
    .A2(_0813_),
    .B1(net139),
    .Y(_0815_));
 sky130_fd_sc_hd__o2bb2ai_1 _1112_ (.A1_N(net262),
    .A2_N(net127),
    .B1(_0814_),
    .B2(_0815_),
    .Y(_0100_));
 sky130_fd_sc_hd__o21ai_0 _1113_ (.A1(net152),
    .A2(net159),
    .B1(net264),
    .Y(_0816_));
 sky130_fd_sc_hd__xor2_1 _1114_ (.A(\simon_inst.key_gen_inst.k1[10] ),
    .B(\simon_inst.key_gen_inst.k3[13] ),
    .X(_0817_));
 sky130_fd_sc_hd__xnor3_1 _1115_ (.A(\simon_inst.key_gen_inst.k0[9] ),
    .B(_0812_),
    .C(_0817_),
    .X(_0818_));
 sky130_fd_sc_hd__mux2i_1 _1116_ (.A0(_0818_),
    .A1(\simon_inst.key_gen_inst.k2[9] ),
    .S(net205),
    .Y(_0819_));
 sky130_fd_sc_hd__o21ai_0 _1117_ (.A1(net127),
    .A2(_0819_),
    .B1(_0816_),
    .Y(_0101_));
 sky130_fd_sc_hd__o21ai_0 _1118_ (.A1(net152),
    .A2(net160),
    .B1(\key_reg[58] ),
    .Y(_0820_));
 sky130_fd_sc_hd__xor2_1 _1119_ (.A(\simon_inst.key_gen_inst.k1[11] ),
    .B(\simon_inst.key_gen_inst.k3[14] ),
    .X(_0821_));
 sky130_fd_sc_hd__xnor3_1 _1120_ (.A(\simon_inst.key_gen_inst.k0[10] ),
    .B(_0817_),
    .C(_0821_),
    .X(_0822_));
 sky130_fd_sc_hd__mux2i_1 _1121_ (.A0(_0822_),
    .A1(\simon_inst.key_gen_inst.k2[10] ),
    .S(net199),
    .Y(_0823_));
 sky130_fd_sc_hd__o21ai_0 _1122_ (.A1(net125),
    .A2(_0823_),
    .B1(_0820_),
    .Y(_0087_));
 sky130_fd_sc_hd__xor2_1 _1123_ (.A(\simon_inst.key_gen_inst.k1[12] ),
    .B(\simon_inst.key_gen_inst.k3[15] ),
    .X(_0824_));
 sky130_fd_sc_hd__xnor3_1 _1124_ (.A(\simon_inst.key_gen_inst.k0[11] ),
    .B(_0821_),
    .C(_0824_),
    .X(_0825_));
 sky130_fd_sc_hd__nor2b_1 _1125_ (.A(\simon_inst.key_gen_inst.k2[11] ),
    .B_N(net193),
    .Y(_0826_));
 sky130_fd_sc_hd__o21ai_0 _1126_ (.A1(net193),
    .A2(_0825_),
    .B1(net133),
    .Y(_0827_));
 sky130_fd_sc_hd__o2bb2ai_1 _1127_ (.A1_N(\key_reg[59] ),
    .A2_N(net123),
    .B1(_0826_),
    .B2(_0827_),
    .Y(_0088_));
 sky130_fd_sc_hd__o21ai_0 _1128_ (.A1(net147),
    .A2(net156),
    .B1(net287),
    .Y(_0828_));
 sky130_fd_sc_hd__xor2_1 _1129_ (.A(\simon_inst.key_gen_inst.k1[13] ),
    .B(\simon_inst.key_gen_inst.k3[0] ),
    .X(_0829_));
 sky130_fd_sc_hd__xnor3_1 _1130_ (.A(\simon_inst.key_gen_inst.k0[12] ),
    .B(_0824_),
    .C(_0829_),
    .X(_0830_));
 sky130_fd_sc_hd__mux2i_1 _1131_ (.A0(_0830_),
    .A1(\simon_inst.key_gen_inst.k2[12] ),
    .S(net194),
    .Y(_0831_));
 sky130_fd_sc_hd__o21ai_0 _1132_ (.A1(net122),
    .A2(_0831_),
    .B1(_0828_),
    .Y(_0089_));
 sky130_fd_sc_hd__o21ai_0 _1133_ (.A1(net147),
    .A2(net156),
    .B1(\key_reg[61] ),
    .Y(_0832_));
 sky130_fd_sc_hd__xor2_1 _1134_ (.A(\simon_inst.key_gen_inst.k1[14] ),
    .B(\simon_inst.key_gen_inst.k3[1] ),
    .X(_0833_));
 sky130_fd_sc_hd__xnor3_1 _1135_ (.A(\simon_inst.key_gen_inst.k0[13] ),
    .B(_0829_),
    .C(_0833_),
    .X(_0834_));
 sky130_fd_sc_hd__mux2i_1 _1136_ (.A0(_0834_),
    .A1(\simon_inst.key_gen_inst.k2[13] ),
    .S(net195),
    .Y(_0835_));
 sky130_fd_sc_hd__o21ai_0 _1137_ (.A1(net122),
    .A2(_0835_),
    .B1(_0832_),
    .Y(_0090_));
 sky130_fd_sc_hd__o21ai_0 _1138_ (.A1(net152),
    .A2(net160),
    .B1(\key_reg[62] ),
    .Y(_0836_));
 sky130_fd_sc_hd__xor2_1 _1139_ (.A(\simon_inst.key_gen_inst.k1[15] ),
    .B(\simon_inst.key_gen_inst.k3[2] ),
    .X(_0837_));
 sky130_fd_sc_hd__xnor3_1 _1140_ (.A(\simon_inst.key_gen_inst.k0[14] ),
    .B(_0833_),
    .C(_0837_),
    .X(_0838_));
 sky130_fd_sc_hd__mux2i_1 _1141_ (.A0(_0838_),
    .A1(\simon_inst.key_gen_inst.k2[14] ),
    .S(net195),
    .Y(_0839_));
 sky130_fd_sc_hd__o21ai_0 _1142_ (.A1(net123),
    .A2(_0839_),
    .B1(_0836_),
    .Y(_0091_));
 sky130_fd_sc_hd__xnor3_1 _1143_ (.A(\simon_inst.key_gen_inst.k0[15] ),
    .B(_0776_),
    .C(_0837_),
    .X(_0840_));
 sky130_fd_sc_hd__nor2b_1 _1144_ (.A(\simon_inst.key_gen_inst.k2[15] ),
    .B_N(net195),
    .Y(_0841_));
 sky130_fd_sc_hd__o21ai_0 _1145_ (.A1(net196),
    .A2(_0840_),
    .B1(net133),
    .Y(_0842_));
 sky130_fd_sc_hd__o2bb2ai_1 _1146_ (.A1_N(\key_reg[63] ),
    .A2_N(net123),
    .B1(_0841_),
    .B2(_0842_),
    .Y(_0092_));
 sky130_fd_sc_hd__nor2b_1 _1147_ (.A(\simon_inst.key_gen_inst.k1[0] ),
    .B_N(net195),
    .Y(_0843_));
 sky130_fd_sc_hd__o21ai_0 _1148_ (.A1(net196),
    .A2(\simon_inst.key_gen_inst.k3[0] ),
    .B1(net133),
    .Y(_0844_));
 sky130_fd_sc_hd__o2bb2ai_1 _1149_ (.A1_N(\key_reg[32] ),
    .A2_N(net124),
    .B1(_0843_),
    .B2(_0844_),
    .Y(_0070_));
 sky130_fd_sc_hd__nor2b_1 _1150_ (.A(\simon_inst.key_gen_inst.k1[1] ),
    .B_N(net200),
    .Y(_0845_));
 sky130_fd_sc_hd__o21ai_0 _1151_ (.A1(net200),
    .A2(\simon_inst.key_gen_inst.k3[1] ),
    .B1(net138),
    .Y(_0846_));
 sky130_fd_sc_hd__o2bb2ai_1 _1152_ (.A1_N(\key_reg[33] ),
    .A2_N(net126),
    .B1(_0845_),
    .B2(_0846_),
    .Y(_0077_));
 sky130_fd_sc_hd__nor2b_1 _1153_ (.A(\simon_inst.key_gen_inst.k1[2] ),
    .B_N(net200),
    .Y(_0847_));
 sky130_fd_sc_hd__o21ai_0 _1154_ (.A1(net200),
    .A2(\simon_inst.key_gen_inst.k3[2] ),
    .B1(net138),
    .Y(_0848_));
 sky130_fd_sc_hd__o2bb2ai_1 _1155_ (.A1_N(net257),
    .A2_N(net126),
    .B1(_0847_),
    .B2(_0848_),
    .Y(_0078_));
 sky130_fd_sc_hd__nor2b_1 _1156_ (.A(\simon_inst.key_gen_inst.k1[3] ),
    .B_N(net206),
    .Y(_0849_));
 sky130_fd_sc_hd__o21ai_0 _1157_ (.A1(net206),
    .A2(\simon_inst.key_gen_inst.k3[3] ),
    .B1(net140),
    .Y(_0850_));
 sky130_fd_sc_hd__o2bb2ai_1 _1158_ (.A1_N(\key_reg[35] ),
    .A2_N(net128),
    .B1(_0849_),
    .B2(_0850_),
    .Y(_0079_));
 sky130_fd_sc_hd__nor2b_1 _1159_ (.A(\simon_inst.key_gen_inst.k1[4] ),
    .B_N(net207),
    .Y(_0851_));
 sky130_fd_sc_hd__o21ai_0 _1160_ (.A1(net207),
    .A2(\simon_inst.key_gen_inst.k3[4] ),
    .B1(net140),
    .Y(_0852_));
 sky130_fd_sc_hd__o2bb2ai_1 _1161_ (.A1_N(net259),
    .A2_N(net128),
    .B1(_0851_),
    .B2(_0852_),
    .Y(_0080_));
 sky130_fd_sc_hd__nor2b_1 _1162_ (.A(\simon_inst.key_gen_inst.k1[5] ),
    .B_N(net206),
    .Y(_0853_));
 sky130_fd_sc_hd__o21ai_0 _1163_ (.A1(net206),
    .A2(\simon_inst.key_gen_inst.k3[5] ),
    .B1(net140),
    .Y(_0854_));
 sky130_fd_sc_hd__o2bb2ai_1 _1164_ (.A1_N(\key_reg[37] ),
    .A2_N(net128),
    .B1(_0853_),
    .B2(_0854_),
    .Y(_0081_));
 sky130_fd_sc_hd__nor2b_1 _1165_ (.A(\simon_inst.key_gen_inst.k1[6] ),
    .B_N(net204),
    .Y(_0855_));
 sky130_fd_sc_hd__o21ai_0 _1166_ (.A1(net204),
    .A2(\simon_inst.key_gen_inst.k3[6] ),
    .B1(net139),
    .Y(_0856_));
 sky130_fd_sc_hd__o2bb2ai_1 _1167_ (.A1_N(net266),
    .A2_N(net127),
    .B1(_0855_),
    .B2(_0856_),
    .Y(_0082_));
 sky130_fd_sc_hd__nor2b_1 _1168_ (.A(\simon_inst.key_gen_inst.k1[7] ),
    .B_N(net203),
    .Y(_0857_));
 sky130_fd_sc_hd__o21ai_0 _1169_ (.A1(net203),
    .A2(\simon_inst.key_gen_inst.k3[7] ),
    .B1(net139),
    .Y(_0858_));
 sky130_fd_sc_hd__o2bb2ai_1 _1170_ (.A1_N(net258),
    .A2_N(net127),
    .B1(_0857_),
    .B2(_0858_),
    .Y(_0083_));
 sky130_fd_sc_hd__nor2b_1 _1171_ (.A(net198),
    .B_N(\simon_inst.key_gen_inst.k3[8] ),
    .Y(_0859_));
 sky130_fd_sc_hd__a211o_1 _1172_ (.A1(net202),
    .A2(\simon_inst.key_gen_inst.k1[8] ),
    .B1(_0859_),
    .C1(net125),
    .X(_0860_));
 sky130_fd_sc_hd__o21a_1 _1173_ (.A1(\key_reg[40] ),
    .A2(net139),
    .B1(_0860_),
    .X(_0084_));
 sky130_fd_sc_hd__nor2b_1 _1174_ (.A(net198),
    .B_N(\simon_inst.key_gen_inst.k3[9] ),
    .Y(_0861_));
 sky130_fd_sc_hd__a211o_1 _1175_ (.A1(net198),
    .A2(\simon_inst.key_gen_inst.k1[9] ),
    .B1(_0861_),
    .C1(net125),
    .X(_0862_));
 sky130_fd_sc_hd__o21a_1 _1176_ (.A1(\key_reg[41] ),
    .A2(net136),
    .B1(_0862_),
    .X(_0085_));
 sky130_fd_sc_hd__nor2b_1 _1177_ (.A(net199),
    .B_N(\simon_inst.key_gen_inst.k3[10] ),
    .Y(_0863_));
 sky130_fd_sc_hd__a211o_1 _1178_ (.A1(net199),
    .A2(\simon_inst.key_gen_inst.k1[10] ),
    .B1(_0863_),
    .C1(net125),
    .X(_0864_));
 sky130_fd_sc_hd__o21a_1 _1179_ (.A1(\key_reg[42] ),
    .A2(net136),
    .B1(_0864_),
    .X(_0071_));
 sky130_fd_sc_hd__nor2b_1 _1180_ (.A(\simon_inst.key_gen_inst.k1[11] ),
    .B_N(net193),
    .Y(_0865_));
 sky130_fd_sc_hd__o21ai_0 _1181_ (.A1(net193),
    .A2(\simon_inst.key_gen_inst.k3[11] ),
    .B1(net133),
    .Y(_0866_));
 sky130_fd_sc_hd__o2bb2ai_1 _1182_ (.A1_N(\key_reg[43] ),
    .A2_N(net123),
    .B1(_0865_),
    .B2(_0866_),
    .Y(_0072_));
 sky130_fd_sc_hd__nor2b_1 _1183_ (.A(\simon_inst.key_gen_inst.k1[12] ),
    .B_N(net192),
    .Y(_0867_));
 sky130_fd_sc_hd__o21ai_0 _1184_ (.A1(net192),
    .A2(\simon_inst.key_gen_inst.k3[12] ),
    .B1(net134),
    .Y(_0868_));
 sky130_fd_sc_hd__o2bb2ai_1 _1185_ (.A1_N(\key_reg[44] ),
    .A2_N(net122),
    .B1(_0867_),
    .B2(_0868_),
    .Y(_0073_));
 sky130_fd_sc_hd__nor2b_1 _1186_ (.A(net209),
    .B_N(\simon_inst.key_gen_inst.k3[13] ),
    .Y(_0869_));
 sky130_fd_sc_hd__a211o_1 _1187_ (.A1(net192),
    .A2(\simon_inst.key_gen_inst.k1[13] ),
    .B1(_0869_),
    .C1(net122),
    .X(_0870_));
 sky130_fd_sc_hd__o21a_1 _1188_ (.A1(\key_reg[45] ),
    .A2(net134),
    .B1(_0870_),
    .X(_0074_));
 sky130_fd_sc_hd__nor2b_1 _1189_ (.A(net193),
    .B_N(\simon_inst.key_gen_inst.k3[14] ),
    .Y(_0871_));
 sky130_fd_sc_hd__a211o_1 _1190_ (.A1(net193),
    .A2(\simon_inst.key_gen_inst.k1[14] ),
    .B1(_0871_),
    .C1(net124),
    .X(_0872_));
 sky130_fd_sc_hd__o21a_1 _1191_ (.A1(\key_reg[46] ),
    .A2(net133),
    .B1(_0872_),
    .X(_0075_));
 sky130_fd_sc_hd__nor2b_1 _1192_ (.A(\simon_inst.key_gen_inst.k1[15] ),
    .B_N(net199),
    .Y(_0873_));
 sky130_fd_sc_hd__o21ai_0 _1193_ (.A1(net197),
    .A2(\simon_inst.key_gen_inst.k3[15] ),
    .B1(net133),
    .Y(_0874_));
 sky130_fd_sc_hd__o2bb2ai_1 _1194_ (.A1_N(\key_reg[47] ),
    .A2_N(net123),
    .B1(_0873_),
    .B2(_0874_),
    .Y(_0076_));
 sky130_fd_sc_hd__nor2b_1 _1195_ (.A(net196),
    .B_N(\simon_inst.key_gen_inst.k2[0] ),
    .Y(_0875_));
 sky130_fd_sc_hd__a211o_1 _1196_ (.A1(net196),
    .A2(\simon_inst.key_gen_inst.k0[0] ),
    .B1(_0875_),
    .C1(net124),
    .X(_0876_));
 sky130_fd_sc_hd__o21a_1 _1197_ (.A1(\key_reg[16] ),
    .A2(net133),
    .B1(_0876_),
    .X(_0054_));
 sky130_fd_sc_hd__nor2b_1 _1198_ (.A(net200),
    .B_N(\simon_inst.key_gen_inst.k2[1] ),
    .Y(_0877_));
 sky130_fd_sc_hd__a211o_1 _1199_ (.A1(net201),
    .A2(\simon_inst.key_gen_inst.k0[1] ),
    .B1(_0877_),
    .C1(net126),
    .X(_0878_));
 sky130_fd_sc_hd__o21a_1 _1200_ (.A1(\key_reg[17] ),
    .A2(net138),
    .B1(_0878_),
    .X(_0061_));
 sky130_fd_sc_hd__nand2_1 _1201_ (.A(net201),
    .B(\simon_inst.key_gen_inst.k0[2] ),
    .Y(_0879_));
 sky130_fd_sc_hd__o211ai_1 _1202_ (.A1(net201),
    .A2(_0673_),
    .B1(net138),
    .C1(_0879_),
    .Y(_0880_));
 sky130_fd_sc_hd__o21a_1 _1203_ (.A1(\key_reg[18] ),
    .A2(net138),
    .B1(_0880_),
    .X(_0062_));
 sky130_fd_sc_hd__nor2b_1 _1204_ (.A(net208),
    .B_N(\simon_inst.key_gen_inst.k2[3] ),
    .Y(_0881_));
 sky130_fd_sc_hd__a211o_1 _1205_ (.A1(net208),
    .A2(\simon_inst.key_gen_inst.k0[3] ),
    .B1(_0881_),
    .C1(net128),
    .X(_0882_));
 sky130_fd_sc_hd__o21a_1 _1206_ (.A1(\key_reg[19] ),
    .A2(net140),
    .B1(_0882_),
    .X(_0063_));
 sky130_fd_sc_hd__nor2b_1 _1207_ (.A(net208),
    .B_N(\simon_inst.key_gen_inst.k2[4] ),
    .Y(_0883_));
 sky130_fd_sc_hd__a211o_1 _1208_ (.A1(net207),
    .A2(\simon_inst.key_gen_inst.k0[4] ),
    .B1(_0883_),
    .C1(net128),
    .X(_0884_));
 sky130_fd_sc_hd__o21a_1 _1209_ (.A1(\key_reg[20] ),
    .A2(net140),
    .B1(_0884_),
    .X(_0064_));
 sky130_fd_sc_hd__nor2b_1 _1210_ (.A(net206),
    .B_N(\simon_inst.key_gen_inst.k2[5] ),
    .Y(_0885_));
 sky130_fd_sc_hd__a211o_1 _1211_ (.A1(net206),
    .A2(\simon_inst.key_gen_inst.k0[5] ),
    .B1(_0885_),
    .C1(net128),
    .X(_0886_));
 sky130_fd_sc_hd__o21a_1 _1212_ (.A1(\key_reg[21] ),
    .A2(net140),
    .B1(_0886_),
    .X(_0065_));
 sky130_fd_sc_hd__nor2b_1 _1213_ (.A(net204),
    .B_N(\simon_inst.key_gen_inst.k2[6] ),
    .Y(_0887_));
 sky130_fd_sc_hd__a211o_1 _1214_ (.A1(net204),
    .A2(\simon_inst.key_gen_inst.k0[6] ),
    .B1(_0887_),
    .C1(net127),
    .X(_0888_));
 sky130_fd_sc_hd__o21a_1 _1215_ (.A1(\key_reg[22] ),
    .A2(net139),
    .B1(_0888_),
    .X(_0066_));
 sky130_fd_sc_hd__nor2b_1 _1216_ (.A(net203),
    .B_N(\simon_inst.key_gen_inst.k2[7] ),
    .Y(_0889_));
 sky130_fd_sc_hd__a211o_1 _1217_ (.A1(net203),
    .A2(\simon_inst.key_gen_inst.k0[7] ),
    .B1(_0889_),
    .C1(net127),
    .X(_0890_));
 sky130_fd_sc_hd__o21a_1 _1218_ (.A1(\key_reg[23] ),
    .A2(net139),
    .B1(_0890_),
    .X(_0067_));
 sky130_fd_sc_hd__nor2b_1 _1219_ (.A(net205),
    .B_N(\simon_inst.key_gen_inst.k2[8] ),
    .Y(_0891_));
 sky130_fd_sc_hd__a211o_1 _1220_ (.A1(net202),
    .A2(\simon_inst.key_gen_inst.k0[8] ),
    .B1(_0891_),
    .C1(net125),
    .X(_0892_));
 sky130_fd_sc_hd__o21a_1 _1221_ (.A1(\key_reg[24] ),
    .A2(net138),
    .B1(_0892_),
    .X(_0068_));
 sky130_fd_sc_hd__nor2b_1 _1222_ (.A(net198),
    .B_N(\simon_inst.key_gen_inst.k2[9] ),
    .Y(_0893_));
 sky130_fd_sc_hd__a211o_1 _1223_ (.A1(net198),
    .A2(\simon_inst.key_gen_inst.k0[9] ),
    .B1(_0893_),
    .C1(net125),
    .X(_0894_));
 sky130_fd_sc_hd__o21a_1 _1224_ (.A1(\key_reg[25] ),
    .A2(net136),
    .B1(_0894_),
    .X(_0069_));
 sky130_fd_sc_hd__nor2b_1 _1225_ (.A(net199),
    .B_N(\simon_inst.key_gen_inst.k2[10] ),
    .Y(_0895_));
 sky130_fd_sc_hd__a211o_1 _1226_ (.A1(net199),
    .A2(\simon_inst.key_gen_inst.k0[10] ),
    .B1(_0895_),
    .C1(net125),
    .X(_0896_));
 sky130_fd_sc_hd__o21a_1 _1227_ (.A1(\key_reg[26] ),
    .A2(net137),
    .B1(_0896_),
    .X(_0055_));
 sky130_fd_sc_hd__nor2b_1 _1228_ (.A(net193),
    .B_N(\simon_inst.key_gen_inst.k2[11] ),
    .Y(_0897_));
 sky130_fd_sc_hd__a211o_1 _1229_ (.A1(net193),
    .A2(\simon_inst.key_gen_inst.k0[11] ),
    .B1(_0897_),
    .C1(net123),
    .X(_0898_));
 sky130_fd_sc_hd__o21a_1 _1230_ (.A1(\key_reg[27] ),
    .A2(net131),
    .B1(_0898_),
    .X(_0056_));
 sky130_fd_sc_hd__nor2b_1 _1231_ (.A(net192),
    .B_N(\simon_inst.key_gen_inst.k2[12] ),
    .Y(_0899_));
 sky130_fd_sc_hd__a211o_1 _1232_ (.A1(net192),
    .A2(\simon_inst.key_gen_inst.k0[12] ),
    .B1(_0899_),
    .C1(net122),
    .X(_0900_));
 sky130_fd_sc_hd__o21a_1 _1233_ (.A1(\key_reg[28] ),
    .A2(net130),
    .B1(_0900_),
    .X(_0057_));
 sky130_fd_sc_hd__nor2b_1 _1234_ (.A(net194),
    .B_N(\simon_inst.key_gen_inst.k2[13] ),
    .Y(_0901_));
 sky130_fd_sc_hd__a211o_1 _1235_ (.A1(net192),
    .A2(\simon_inst.key_gen_inst.k0[13] ),
    .B1(_0901_),
    .C1(net122),
    .X(_0902_));
 sky130_fd_sc_hd__o21a_1 _1236_ (.A1(\key_reg[29] ),
    .A2(net134),
    .B1(_0902_),
    .X(_0058_));
 sky130_fd_sc_hd__nor2b_1 _1237_ (.A(net194),
    .B_N(\simon_inst.key_gen_inst.k2[14] ),
    .Y(_0903_));
 sky130_fd_sc_hd__a211o_1 _1238_ (.A1(net194),
    .A2(\simon_inst.key_gen_inst.k0[14] ),
    .B1(_0903_),
    .C1(net123),
    .X(_0904_));
 sky130_fd_sc_hd__o21a_1 _1239_ (.A1(\key_reg[30] ),
    .A2(net133),
    .B1(_0904_),
    .X(_0059_));
 sky130_fd_sc_hd__nor2b_1 _1240_ (.A(net199),
    .B_N(\simon_inst.key_gen_inst.k2[15] ),
    .Y(_0905_));
 sky130_fd_sc_hd__a211o_1 _1241_ (.A1(net199),
    .A2(\simon_inst.key_gen_inst.k0[15] ),
    .B1(_0905_),
    .C1(net123),
    .X(_0906_));
 sky130_fd_sc_hd__o21a_1 _1242_ (.A1(\key_reg[31] ),
    .A2(net138),
    .B1(_0906_),
    .X(_0060_));
 sky130_fd_sc_hd__xor2_1 _1243_ (.A(\simon_inst.key_gen_inst.k0[1] ),
    .B(\simon_inst.key_gen_inst.k2[4] ),
    .X(_0907_));
 sky130_fd_sc_hd__xnor2_1 _1244_ (.A(\simon_inst.key_gen_inst.k2[3] ),
    .B(\simon_inst.key_gen_inst.k3[0] ),
    .Y(_0908_));
 sky130_fd_sc_hd__xnor3_1 _1245_ (.A(\simon_inst.key_gen_inst.k0[0] ),
    .B(_0907_),
    .C(_0908_),
    .X(_0909_));
 sky130_fd_sc_hd__a21oi_1 _1246_ (.A1(_0764_),
    .A2(_0774_),
    .B1(_0909_),
    .Y(_0910_));
 sky130_fd_sc_hd__nand3_1 _1247_ (.A(_0764_),
    .B(_0774_),
    .C(_0909_),
    .Y(_0911_));
 sky130_fd_sc_hd__nand2_1 _1248_ (.A(_0911_),
    .B(net195),
    .Y(_0912_));
 sky130_fd_sc_hd__o21ai_0 _1249_ (.A1(net195),
    .A2(\simon_inst.key_gen_inst.k1[0] ),
    .B1(net135),
    .Y(_0913_));
 sky130_fd_sc_hd__o21bai_1 _1250_ (.A1(_0910_),
    .A2(_0912_),
    .B1_N(_0913_),
    .Y(_0914_));
 sky130_fd_sc_hd__o21ai_0 _1251_ (.A1(_0674_),
    .A2(net135),
    .B1(_0914_),
    .Y(_0038_));
 sky130_fd_sc_hd__xor2_1 _1252_ (.A(\simon_inst.key_gen_inst.k0[2] ),
    .B(\simon_inst.key_gen_inst.k2[5] ),
    .X(_0915_));
 sky130_fd_sc_hd__xnor3_1 _1253_ (.A(\simon_inst.key_gen_inst.k3[1] ),
    .B(_0907_),
    .C(_0915_),
    .X(_0916_));
 sky130_fd_sc_hd__o21ai_0 _1254_ (.A1(net201),
    .A2(\simon_inst.key_gen_inst.k1[1] ),
    .B1(net141),
    .Y(_0917_));
 sky130_fd_sc_hd__a21oi_1 _1255_ (.A1(net201),
    .A2(_0916_),
    .B1(_0917_),
    .Y(_0918_));
 sky130_fd_sc_hd__a21o_1 _1256_ (.A1(net275),
    .A2(net126),
    .B1(_0918_),
    .X(_0045_));
 sky130_fd_sc_hd__xor2_1 _1257_ (.A(\simon_inst.key_gen_inst.k0[3] ),
    .B(\simon_inst.key_gen_inst.k2[6] ),
    .X(_0919_));
 sky130_fd_sc_hd__xor2_1 _1258_ (.A(\simon_inst.key_gen_inst.k3[2] ),
    .B(_0919_),
    .X(_0920_));
 sky130_fd_sc_hd__and2_0 _1259_ (.A(_0920_),
    .B(_0915_),
    .X(_0921_));
 sky130_fd_sc_hd__o21ai_0 _1260_ (.A1(_0915_),
    .A2(_0920_),
    .B1(net201),
    .Y(_0922_));
 sky130_fd_sc_hd__o221a_1 _1261_ (.A1(net201),
    .A2(\simon_inst.key_gen_inst.k1[2] ),
    .B1(_0922_),
    .B2(_0921_),
    .C1(net141),
    .X(_0923_));
 sky130_fd_sc_hd__a21o_1 _1262_ (.A1(net265),
    .A2(net126),
    .B1(_0923_),
    .X(_0046_));
 sky130_fd_sc_hd__xor2_1 _1263_ (.A(\simon_inst.key_gen_inst.k0[4] ),
    .B(\simon_inst.key_gen_inst.k2[7] ),
    .X(_0924_));
 sky130_fd_sc_hd__xor3_1 _1264_ (.A(\simon_inst.key_gen_inst.k3[3] ),
    .B(_0919_),
    .C(_0924_),
    .X(_0925_));
 sky130_fd_sc_hd__o21ai_0 _1265_ (.A1(net206),
    .A2(\simon_inst.key_gen_inst.k1[3] ),
    .B1(net140),
    .Y(_0926_));
 sky130_fd_sc_hd__a21oi_1 _1266_ (.A1(net206),
    .A2(_0925_),
    .B1(_0926_),
    .Y(_0927_));
 sky130_fd_sc_hd__a21o_1 _1267_ (.A1(net268),
    .A2(net128),
    .B1(_0927_),
    .X(_0047_));
 sky130_fd_sc_hd__xor2_1 _1268_ (.A(\simon_inst.key_gen_inst.k0[5] ),
    .B(\simon_inst.key_gen_inst.k2[8] ),
    .X(_0928_));
 sky130_fd_sc_hd__xor3_1 _1269_ (.A(\simon_inst.key_gen_inst.k3[4] ),
    .B(_0924_),
    .C(_0928_),
    .X(_0929_));
 sky130_fd_sc_hd__o21ai_0 _1270_ (.A1(net206),
    .A2(\simon_inst.key_gen_inst.k1[4] ),
    .B1(net140),
    .Y(_0930_));
 sky130_fd_sc_hd__a21oi_1 _1271_ (.A1(net206),
    .A2(_0929_),
    .B1(_0930_),
    .Y(_0931_));
 sky130_fd_sc_hd__a21o_1 _1272_ (.A1(\key_reg[4] ),
    .A2(net129),
    .B1(_0931_),
    .X(_0048_));
 sky130_fd_sc_hd__xor2_1 _1273_ (.A(\simon_inst.key_gen_inst.k0[6] ),
    .B(\simon_inst.key_gen_inst.k2[9] ),
    .X(_0932_));
 sky130_fd_sc_hd__xor3_1 _1274_ (.A(\simon_inst.key_gen_inst.k3[5] ),
    .B(_0928_),
    .C(_0932_),
    .X(_0933_));
 sky130_fd_sc_hd__o21ai_0 _1275_ (.A1(net204),
    .A2(\simon_inst.key_gen_inst.k1[5] ),
    .B1(net139),
    .Y(_0934_));
 sky130_fd_sc_hd__a21oi_1 _1276_ (.A1(net204),
    .A2(_0933_),
    .B1(_0934_),
    .Y(_0935_));
 sky130_fd_sc_hd__a21o_1 _1277_ (.A1(net293),
    .A2(net127),
    .B1(_0935_),
    .X(_0049_));
 sky130_fd_sc_hd__xor2_1 _1278_ (.A(\simon_inst.key_gen_inst.k0[7] ),
    .B(\simon_inst.key_gen_inst.k2[10] ),
    .X(_0936_));
 sky130_fd_sc_hd__xor3_1 _1279_ (.A(\simon_inst.key_gen_inst.k3[6] ),
    .B(_0932_),
    .C(_0936_),
    .X(_0937_));
 sky130_fd_sc_hd__o21ai_0 _1280_ (.A1(net203),
    .A2(\simon_inst.key_gen_inst.k1[6] ),
    .B1(net139),
    .Y(_0938_));
 sky130_fd_sc_hd__a21oi_1 _1281_ (.A1(net203),
    .A2(_0937_),
    .B1(_0938_),
    .Y(_0939_));
 sky130_fd_sc_hd__a21o_1 _1282_ (.A1(\key_reg[6] ),
    .A2(net127),
    .B1(_0939_),
    .X(_0050_));
 sky130_fd_sc_hd__xor2_1 _1283_ (.A(\simon_inst.key_gen_inst.k0[8] ),
    .B(\simon_inst.key_gen_inst.k2[11] ),
    .X(_0940_));
 sky130_fd_sc_hd__xor3_1 _1284_ (.A(\simon_inst.key_gen_inst.k3[7] ),
    .B(_0936_),
    .C(_0940_),
    .X(_0941_));
 sky130_fd_sc_hd__o21ai_0 _1285_ (.A1(net203),
    .A2(\simon_inst.key_gen_inst.k1[7] ),
    .B1(net139),
    .Y(_0321_));
 sky130_fd_sc_hd__a21oi_1 _1286_ (.A1(net203),
    .A2(_0941_),
    .B1(_0321_),
    .Y(_0322_));
 sky130_fd_sc_hd__a21o_1 _1287_ (.A1(net260),
    .A2(net129),
    .B1(_0322_),
    .X(_0051_));
 sky130_fd_sc_hd__xor2_1 _1288_ (.A(\simon_inst.key_gen_inst.k0[9] ),
    .B(\simon_inst.key_gen_inst.k2[12] ),
    .X(_0323_));
 sky130_fd_sc_hd__xor3_1 _1289_ (.A(\simon_inst.key_gen_inst.k3[8] ),
    .B(_0940_),
    .C(_0323_),
    .X(_0324_));
 sky130_fd_sc_hd__o21ai_0 _1290_ (.A1(net198),
    .A2(\simon_inst.key_gen_inst.k1[8] ),
    .B1(net138),
    .Y(_0325_));
 sky130_fd_sc_hd__a21oi_1 _1291_ (.A1(net198),
    .A2(_0324_),
    .B1(_0325_),
    .Y(_0326_));
 sky130_fd_sc_hd__a21o_1 _1292_ (.A1(\key_reg[8] ),
    .A2(net125),
    .B1(_0326_),
    .X(_0052_));
 sky130_fd_sc_hd__xor2_1 _1293_ (.A(\simon_inst.key_gen_inst.k0[10] ),
    .B(\simon_inst.key_gen_inst.k2[13] ),
    .X(_0327_));
 sky130_fd_sc_hd__xor3_1 _1294_ (.A(\simon_inst.key_gen_inst.k3[9] ),
    .B(_0323_),
    .C(_0327_),
    .X(_0328_));
 sky130_fd_sc_hd__o21ai_0 _1295_ (.A1(net198),
    .A2(\simon_inst.key_gen_inst.k1[9] ),
    .B1(net138),
    .Y(_0329_));
 sky130_fd_sc_hd__a21oi_1 _1296_ (.A1(net198),
    .A2(_0328_),
    .B1(_0329_),
    .Y(_0330_));
 sky130_fd_sc_hd__a21o_1 _1297_ (.A1(\key_reg[9] ),
    .A2(net125),
    .B1(_0330_),
    .X(_0053_));
 sky130_fd_sc_hd__xor2_1 _1298_ (.A(\simon_inst.key_gen_inst.k0[11] ),
    .B(\simon_inst.key_gen_inst.k2[14] ),
    .X(_0331_));
 sky130_fd_sc_hd__xor3_1 _1299_ (.A(\simon_inst.key_gen_inst.k3[10] ),
    .B(_0327_),
    .C(_0331_),
    .X(_0332_));
 sky130_fd_sc_hd__o21ai_0 _1300_ (.A1(net199),
    .A2(\simon_inst.key_gen_inst.k1[10] ),
    .B1(net138),
    .Y(_0333_));
 sky130_fd_sc_hd__a21oi_1 _1301_ (.A1(net193),
    .A2(_0332_),
    .B1(_0333_),
    .Y(_0334_));
 sky130_fd_sc_hd__a21o_1 _1302_ (.A1(\key_reg[10] ),
    .A2(net123),
    .B1(_0334_),
    .X(_0039_));
 sky130_fd_sc_hd__xor2_1 _1303_ (.A(\simon_inst.key_gen_inst.k0[12] ),
    .B(\simon_inst.key_gen_inst.k2[15] ),
    .X(_0335_));
 sky130_fd_sc_hd__xor3_1 _1304_ (.A(\simon_inst.key_gen_inst.k3[11] ),
    .B(_0331_),
    .C(_0335_),
    .X(_0336_));
 sky130_fd_sc_hd__o21ai_0 _1305_ (.A1(net194),
    .A2(\simon_inst.key_gen_inst.k1[11] ),
    .B1(net131),
    .Y(_0337_));
 sky130_fd_sc_hd__a21oi_1 _1306_ (.A1(net194),
    .A2(_0336_),
    .B1(_0337_),
    .Y(_0338_));
 sky130_fd_sc_hd__a21o_1 _1307_ (.A1(net292),
    .A2(net123),
    .B1(_0338_),
    .X(_0040_));
 sky130_fd_sc_hd__xor2_1 _1308_ (.A(\simon_inst.key_gen_inst.k2[0] ),
    .B(\simon_inst.key_gen_inst.k0[13] ),
    .X(_0339_));
 sky130_fd_sc_hd__xor3_1 _1309_ (.A(\simon_inst.key_gen_inst.k3[12] ),
    .B(_0335_),
    .C(_0339_),
    .X(_0340_));
 sky130_fd_sc_hd__o21ai_0 _1310_ (.A1(net194),
    .A2(\simon_inst.key_gen_inst.k1[12] ),
    .B1(net133),
    .Y(_0341_));
 sky130_fd_sc_hd__a21oi_1 _1311_ (.A1(net194),
    .A2(_0340_),
    .B1(_0341_),
    .Y(_0342_));
 sky130_fd_sc_hd__a21o_1 _1312_ (.A1(\key_reg[12] ),
    .A2(net122),
    .B1(_0342_),
    .X(_0041_));
 sky130_fd_sc_hd__xor2_1 _1313_ (.A(\simon_inst.key_gen_inst.k2[1] ),
    .B(\simon_inst.key_gen_inst.k0[14] ),
    .X(_0343_));
 sky130_fd_sc_hd__xor2_1 _1314_ (.A(\simon_inst.key_gen_inst.k3[13] ),
    .B(_0343_),
    .X(_0344_));
 sky130_fd_sc_hd__and2_0 _1315_ (.A(_0344_),
    .B(_0339_),
    .X(_0345_));
 sky130_fd_sc_hd__o21ai_0 _1316_ (.A1(_0339_),
    .A2(_0344_),
    .B1(net195),
    .Y(_0346_));
 sky130_fd_sc_hd__o221a_1 _1317_ (.A1(net195),
    .A2(\simon_inst.key_gen_inst.k1[13] ),
    .B1(_0346_),
    .B2(_0345_),
    .C1(net135),
    .X(_0347_));
 sky130_fd_sc_hd__a21o_1 _1318_ (.A1(\key_reg[13] ),
    .A2(net124),
    .B1(_0347_),
    .X(_0042_));
 sky130_fd_sc_hd__xor2_1 _1319_ (.A(\simon_inst.key_gen_inst.k2[2] ),
    .B(\simon_inst.key_gen_inst.k0[15] ),
    .X(_0348_));
 sky130_fd_sc_hd__xor2_1 _1320_ (.A(\simon_inst.key_gen_inst.k3[14] ),
    .B(_0348_),
    .X(_0349_));
 sky130_fd_sc_hd__and2_0 _1321_ (.A(_0349_),
    .B(_0343_),
    .X(_0350_));
 sky130_fd_sc_hd__o21ai_0 _1322_ (.A1(_0343_),
    .A2(_0349_),
    .B1(net196),
    .Y(_0351_));
 sky130_fd_sc_hd__o221a_1 _1323_ (.A1(net196),
    .A2(\simon_inst.key_gen_inst.k1[14] ),
    .B1(_0351_),
    .B2(_0350_),
    .C1(net134),
    .X(_0352_));
 sky130_fd_sc_hd__a21o_1 _1324_ (.A1(\key_reg[14] ),
    .A2(net124),
    .B1(_0352_),
    .X(_0043_));
 sky130_fd_sc_hd__xnor2_1 _1325_ (.A(\simon_inst.key_gen_inst.k2[3] ),
    .B(\simon_inst.key_gen_inst.k3[15] ),
    .Y(_0353_));
 sky130_fd_sc_hd__xnor3_1 _1326_ (.A(\simon_inst.key_gen_inst.k0[0] ),
    .B(_0348_),
    .C(_0353_),
    .X(_0354_));
 sky130_fd_sc_hd__o21ai_0 _1327_ (.A1(net200),
    .A2(\simon_inst.key_gen_inst.k1[15] ),
    .B1(net141),
    .Y(_0355_));
 sky130_fd_sc_hd__a21oi_1 _1328_ (.A1(net200),
    .A2(_0354_),
    .B1(_0355_),
    .Y(_0356_));
 sky130_fd_sc_hd__a21o_1 _1329_ (.A1(net261),
    .A2(net126),
    .B1(_0356_),
    .X(_0044_));
 sky130_fd_sc_hd__nand2_1 _1330_ (.A(\simon_inst.Lx[8] ),
    .B(\simon_inst.Lx[15] ),
    .Y(_0357_));
 sky130_fd_sc_hd__mux2i_1 _1331_ (.A0(\simon_inst.key_gen_inst.k0[0] ),
    .A1(\simon_inst.key_gen_inst.k3[0] ),
    .S(net196),
    .Y(_0358_));
 sky130_fd_sc_hd__xor2_1 _1332_ (.A(\simon_inst.Lx[14] ),
    .B(\simon_inst.Rx[0] ),
    .X(_0359_));
 sky130_fd_sc_hd__xnor3_1 _1333_ (.A(_0357_),
    .B(_0358_),
    .C(_0359_),
    .X(_0360_));
 sky130_fd_sc_hd__o21bai_1 _1334_ (.A1(net144),
    .A2(net153),
    .B1_N(net164),
    .Y(_0361_));
 sky130_fd_sc_hd__o22ai_1 _1335_ (.A1(\block_reg[0] ),
    .A2(net118),
    .B1(net114),
    .B2(\block_reg[16] ),
    .Y(_0362_));
 sky130_fd_sc_hd__a21oi_1 _1336_ (.A1(net131),
    .A2(_0360_),
    .B1(_0362_),
    .Y(_0006_));
 sky130_fd_sc_hd__nand2_1 _1337_ (.A(\simon_inst.Lx[0] ),
    .B(\simon_inst.Lx[9] ),
    .Y(_0363_));
 sky130_fd_sc_hd__mux2i_1 _1338_ (.A0(\simon_inst.key_gen_inst.k0[1] ),
    .A1(\simon_inst.key_gen_inst.k3[1] ),
    .S(net201),
    .Y(_0364_));
 sky130_fd_sc_hd__xor2_1 _1339_ (.A(\simon_inst.Lx[15] ),
    .B(\simon_inst.Rx[1] ),
    .X(_0365_));
 sky130_fd_sc_hd__xnor3_1 _1340_ (.A(_0363_),
    .B(_0364_),
    .C(_0365_),
    .X(_0366_));
 sky130_fd_sc_hd__o22ai_1 _1341_ (.A1(\block_reg[1] ),
    .A2(net118),
    .B1(net114),
    .B2(\block_reg[17] ),
    .Y(_0367_));
 sky130_fd_sc_hd__a21oi_1 _1342_ (.A1(net136),
    .A2(_0366_),
    .B1(_0367_),
    .Y(_0013_));
 sky130_fd_sc_hd__nand2_1 _1343_ (.A(\simon_inst.Lx[1] ),
    .B(\simon_inst.Lx[10] ),
    .Y(_0368_));
 sky130_fd_sc_hd__mux2i_1 _1344_ (.A0(\simon_inst.key_gen_inst.k0[2] ),
    .A1(\simon_inst.key_gen_inst.k3[2] ),
    .S(net200),
    .Y(_0369_));
 sky130_fd_sc_hd__xor2_1 _1345_ (.A(\simon_inst.Lx[0] ),
    .B(\simon_inst.Rx[2] ),
    .X(_0370_));
 sky130_fd_sc_hd__xnor3_1 _1346_ (.A(_0368_),
    .B(_0369_),
    .C(_0370_),
    .X(_0371_));
 sky130_fd_sc_hd__o22ai_1 _1347_ (.A1(\block_reg[2] ),
    .A2(net118),
    .B1(net114),
    .B2(\block_reg[18] ),
    .Y(_0372_));
 sky130_fd_sc_hd__a21oi_1 _1348_ (.A1(net131),
    .A2(_0371_),
    .B1(_0372_),
    .Y(_0014_));
 sky130_fd_sc_hd__nand2_1 _1349_ (.A(\simon_inst.Lx[2] ),
    .B(\simon_inst.Lx[11] ),
    .Y(_0373_));
 sky130_fd_sc_hd__mux2i_1 _1350_ (.A0(\simon_inst.key_gen_inst.k0[3] ),
    .A1(\simon_inst.key_gen_inst.k3[3] ),
    .S(net207),
    .Y(_0374_));
 sky130_fd_sc_hd__xor2_1 _1351_ (.A(\simon_inst.Lx[1] ),
    .B(\simon_inst.Rx[3] ),
    .X(_0375_));
 sky130_fd_sc_hd__xnor3_1 _1352_ (.A(_0373_),
    .B(net112),
    .C(_0375_),
    .X(_0376_));
 sky130_fd_sc_hd__o22ai_1 _1353_ (.A1(\block_reg[3] ),
    .A2(net116),
    .B1(net113),
    .B2(\block_reg[19] ),
    .Y(_0377_));
 sky130_fd_sc_hd__a21oi_1 _1354_ (.A1(net130),
    .A2(_0376_),
    .B1(_0377_),
    .Y(_0015_));
 sky130_fd_sc_hd__nand2_1 _1355_ (.A(\simon_inst.Lx[3] ),
    .B(\simon_inst.Lx[12] ),
    .Y(_0378_));
 sky130_fd_sc_hd__mux2i_1 _1356_ (.A0(\simon_inst.key_gen_inst.k0[4] ),
    .A1(\simon_inst.key_gen_inst.k3[4] ),
    .S(net207),
    .Y(_0379_));
 sky130_fd_sc_hd__xor2_1 _1357_ (.A(\simon_inst.Lx[2] ),
    .B(\simon_inst.Rx[4] ),
    .X(_0380_));
 sky130_fd_sc_hd__xnor3_1 _1358_ (.A(_0378_),
    .B(net111),
    .C(_0380_),
    .X(_0381_));
 sky130_fd_sc_hd__o22ai_1 _1359_ (.A1(\block_reg[4] ),
    .A2(net116),
    .B1(net113),
    .B2(\block_reg[20] ),
    .Y(_0382_));
 sky130_fd_sc_hd__a21oi_1 _1360_ (.A1(net130),
    .A2(_0381_),
    .B1(_0382_),
    .Y(_0016_));
 sky130_fd_sc_hd__nand2_1 _1361_ (.A(\simon_inst.Lx[4] ),
    .B(\simon_inst.Lx[13] ),
    .Y(_0383_));
 sky130_fd_sc_hd__mux2i_1 _1362_ (.A0(\simon_inst.key_gen_inst.k0[5] ),
    .A1(\simon_inst.key_gen_inst.k3[5] ),
    .S(net201),
    .Y(_0384_));
 sky130_fd_sc_hd__xor2_1 _1363_ (.A(\simon_inst.Lx[3] ),
    .B(\simon_inst.Rx[5] ),
    .X(_0385_));
 sky130_fd_sc_hd__xnor3_1 _1364_ (.A(_0383_),
    .B(net110),
    .C(_0385_),
    .X(_0386_));
 sky130_fd_sc_hd__o22ai_1 _1365_ (.A1(\block_reg[5] ),
    .A2(net116),
    .B1(net113),
    .B2(\block_reg[21] ),
    .Y(_0387_));
 sky130_fd_sc_hd__a21oi_1 _1366_ (.A1(net132),
    .A2(_0386_),
    .B1(_0387_),
    .Y(_0017_));
 sky130_fd_sc_hd__nand2_1 _1367_ (.A(\simon_inst.Lx[14] ),
    .B(\simon_inst.Lx[5] ),
    .Y(_0388_));
 sky130_fd_sc_hd__mux2i_1 _1368_ (.A0(\simon_inst.key_gen_inst.k0[6] ),
    .A1(\simon_inst.key_gen_inst.k3[6] ),
    .S(net204),
    .Y(_0389_));
 sky130_fd_sc_hd__xor2_1 _1369_ (.A(\simon_inst.Lx[4] ),
    .B(\simon_inst.Rx[6] ),
    .X(_0390_));
 sky130_fd_sc_hd__xnor3_1 _1370_ (.A(_0388_),
    .B(_0389_),
    .C(_0390_),
    .X(_0391_));
 sky130_fd_sc_hd__o22ai_1 _1371_ (.A1(\block_reg[6] ),
    .A2(net119),
    .B1(net113),
    .B2(\block_reg[22] ),
    .Y(_0392_));
 sky130_fd_sc_hd__a21oi_1 _1372_ (.A1(net131),
    .A2(_0391_),
    .B1(_0392_),
    .Y(_0018_));
 sky130_fd_sc_hd__nand2_1 _1373_ (.A(\simon_inst.Lx[15] ),
    .B(\simon_inst.Lx[6] ),
    .Y(_0393_));
 sky130_fd_sc_hd__mux2i_1 _1374_ (.A0(\simon_inst.key_gen_inst.k0[7] ),
    .A1(\simon_inst.key_gen_inst.k3[7] ),
    .S(net205),
    .Y(_0394_));
 sky130_fd_sc_hd__xor2_1 _1375_ (.A(\simon_inst.Lx[5] ),
    .B(\simon_inst.Rx[7] ),
    .X(_0395_));
 sky130_fd_sc_hd__xnor3_1 _1376_ (.A(_0393_),
    .B(_0394_),
    .C(_0395_),
    .X(_0396_));
 sky130_fd_sc_hd__o22ai_1 _1377_ (.A1(\block_reg[7] ),
    .A2(net119),
    .B1(net114),
    .B2(\block_reg[23] ),
    .Y(_0397_));
 sky130_fd_sc_hd__a21oi_1 _1378_ (.A1(net137),
    .A2(_0396_),
    .B1(_0397_),
    .Y(_0019_));
 sky130_fd_sc_hd__nand2_1 _1379_ (.A(\simon_inst.Lx[0] ),
    .B(\simon_inst.Lx[7] ),
    .Y(_0398_));
 sky130_fd_sc_hd__mux2i_1 _1380_ (.A0(\simon_inst.key_gen_inst.k0[8] ),
    .A1(\simon_inst.key_gen_inst.k3[8] ),
    .S(net202),
    .Y(_0399_));
 sky130_fd_sc_hd__xor2_1 _1381_ (.A(\simon_inst.Lx[6] ),
    .B(\simon_inst.Rx[8] ),
    .X(_0400_));
 sky130_fd_sc_hd__xnor3_1 _1382_ (.A(_0398_),
    .B(_0399_),
    .C(_0400_),
    .X(_0401_));
 sky130_fd_sc_hd__o22ai_1 _1383_ (.A1(\block_reg[8] ),
    .A2(net118),
    .B1(net114),
    .B2(\block_reg[24] ),
    .Y(_0402_));
 sky130_fd_sc_hd__a21oi_1 _1384_ (.A1(net136),
    .A2(_0401_),
    .B1(_0402_),
    .Y(_0020_));
 sky130_fd_sc_hd__nand2_1 _1385_ (.A(\simon_inst.Lx[8] ),
    .B(\simon_inst.Lx[1] ),
    .Y(_0403_));
 sky130_fd_sc_hd__mux2i_1 _1386_ (.A0(\simon_inst.key_gen_inst.k0[9] ),
    .A1(\simon_inst.key_gen_inst.k3[9] ),
    .S(net198),
    .Y(_0404_));
 sky130_fd_sc_hd__xor2_1 _1387_ (.A(\simon_inst.Lx[7] ),
    .B(\simon_inst.Rx[9] ),
    .X(_0405_));
 sky130_fd_sc_hd__xnor3_1 _1388_ (.A(_0403_),
    .B(_0404_),
    .C(_0405_),
    .X(_0406_));
 sky130_fd_sc_hd__o22ai_1 _1389_ (.A1(\block_reg[9] ),
    .A2(net118),
    .B1(net114),
    .B2(\block_reg[25] ),
    .Y(_0407_));
 sky130_fd_sc_hd__a21oi_1 _1390_ (.A1(net136),
    .A2(_0406_),
    .B1(_0407_),
    .Y(_0021_));
 sky130_fd_sc_hd__nand2_1 _1391_ (.A(\simon_inst.Lx[9] ),
    .B(\simon_inst.Lx[2] ),
    .Y(_0408_));
 sky130_fd_sc_hd__mux2i_1 _1392_ (.A0(\simon_inst.key_gen_inst.k0[10] ),
    .A1(\simon_inst.key_gen_inst.k3[10] ),
    .S(net193),
    .Y(_0409_));
 sky130_fd_sc_hd__xor2_1 _1393_ (.A(\simon_inst.Lx[8] ),
    .B(\simon_inst.Rx[10] ),
    .X(_0410_));
 sky130_fd_sc_hd__xnor3_1 _1394_ (.A(_0408_),
    .B(_0409_),
    .C(_0410_),
    .X(_0411_));
 sky130_fd_sc_hd__o22ai_1 _1395_ (.A1(\block_reg[10] ),
    .A2(net118),
    .B1(net114),
    .B2(\block_reg[26] ),
    .Y(_0412_));
 sky130_fd_sc_hd__a21oi_1 _1396_ (.A1(net131),
    .A2(_0411_),
    .B1(_0412_),
    .Y(_0007_));
 sky130_fd_sc_hd__nand2_1 _1397_ (.A(\simon_inst.Lx[10] ),
    .B(\simon_inst.Lx[3] ),
    .Y(_0413_));
 sky130_fd_sc_hd__mux2i_1 _1398_ (.A0(\simon_inst.key_gen_inst.k0[11] ),
    .A1(\simon_inst.key_gen_inst.k3[11] ),
    .S(net194),
    .Y(_0414_));
 sky130_fd_sc_hd__xor2_1 _1399_ (.A(\simon_inst.Lx[9] ),
    .B(\simon_inst.Rx[11] ),
    .X(_0415_));
 sky130_fd_sc_hd__xnor3_1 _1400_ (.A(_0413_),
    .B(_0414_),
    .C(_0415_),
    .X(_0416_));
 sky130_fd_sc_hd__o22ai_1 _1401_ (.A1(\block_reg[11] ),
    .A2(net116),
    .B1(net113),
    .B2(\block_reg[27] ),
    .Y(_0417_));
 sky130_fd_sc_hd__a21oi_1 _1402_ (.A1(net131),
    .A2(_0416_),
    .B1(_0417_),
    .Y(_0008_));
 sky130_fd_sc_hd__nand2_1 _1403_ (.A(\simon_inst.Lx[11] ),
    .B(\simon_inst.Lx[4] ),
    .Y(_0418_));
 sky130_fd_sc_hd__mux2i_1 _1404_ (.A0(\simon_inst.key_gen_inst.k0[12] ),
    .A1(\simon_inst.key_gen_inst.k3[12] ),
    .S(net192),
    .Y(_0419_));
 sky130_fd_sc_hd__xor2_1 _1405_ (.A(\simon_inst.Lx[10] ),
    .B(\simon_inst.Rx[12] ),
    .X(_0420_));
 sky130_fd_sc_hd__xnor3_1 _1406_ (.A(_0418_),
    .B(_0419_),
    .C(_0420_),
    .X(_0421_));
 sky130_fd_sc_hd__o22ai_1 _1407_ (.A1(\block_reg[12] ),
    .A2(net116),
    .B1(net113),
    .B2(\block_reg[28] ),
    .Y(_0422_));
 sky130_fd_sc_hd__a21oi_1 _1408_ (.A1(net130),
    .A2(_0421_),
    .B1(_0422_),
    .Y(_0009_));
 sky130_fd_sc_hd__nand2_1 _1409_ (.A(\simon_inst.Lx[12] ),
    .B(\simon_inst.Lx[5] ),
    .Y(_0423_));
 sky130_fd_sc_hd__mux2i_1 _1410_ (.A0(\simon_inst.key_gen_inst.k0[13] ),
    .A1(\simon_inst.key_gen_inst.k3[13] ),
    .S(net192),
    .Y(_0424_));
 sky130_fd_sc_hd__xor2_1 _1411_ (.A(\simon_inst.Lx[11] ),
    .B(\simon_inst.Rx[13] ),
    .X(_0425_));
 sky130_fd_sc_hd__xnor3_1 _1412_ (.A(_0423_),
    .B(_0424_),
    .C(_0425_),
    .X(_0426_));
 sky130_fd_sc_hd__o22ai_1 _1413_ (.A1(\block_reg[13] ),
    .A2(net117),
    .B1(net113),
    .B2(\block_reg[29] ),
    .Y(_0427_));
 sky130_fd_sc_hd__a21oi_1 _1414_ (.A1(net132),
    .A2(_0426_),
    .B1(_0427_),
    .Y(_0010_));
 sky130_fd_sc_hd__nand2_1 _1415_ (.A(\simon_inst.Lx[13] ),
    .B(\simon_inst.Lx[6] ),
    .Y(_0428_));
 sky130_fd_sc_hd__mux2i_1 _1416_ (.A0(\simon_inst.key_gen_inst.k0[14] ),
    .A1(\simon_inst.key_gen_inst.k3[14] ),
    .S(net194),
    .Y(_0429_));
 sky130_fd_sc_hd__xor2_1 _1417_ (.A(\simon_inst.Lx[12] ),
    .B(\simon_inst.Rx[14] ),
    .X(_0430_));
 sky130_fd_sc_hd__xnor3_1 _1418_ (.A(_0428_),
    .B(_0429_),
    .C(_0430_),
    .X(_0431_));
 sky130_fd_sc_hd__o22ai_1 _1419_ (.A1(\block_reg[14] ),
    .A2(net117),
    .B1(net113),
    .B2(\block_reg[30] ),
    .Y(_0432_));
 sky130_fd_sc_hd__a21oi_1 _1420_ (.A1(net131),
    .A2(_0431_),
    .B1(_0432_),
    .Y(_0011_));
 sky130_fd_sc_hd__nand2_1 _1421_ (.A(\simon_inst.Lx[14] ),
    .B(\simon_inst.Lx[7] ),
    .Y(_0433_));
 sky130_fd_sc_hd__mux2i_1 _1422_ (.A0(\simon_inst.key_gen_inst.k0[15] ),
    .A1(\simon_inst.key_gen_inst.k3[15] ),
    .S(net197),
    .Y(_0434_));
 sky130_fd_sc_hd__xor2_1 _1423_ (.A(\simon_inst.Lx[13] ),
    .B(\simon_inst.Rx[15] ),
    .X(_0435_));
 sky130_fd_sc_hd__xnor3_1 _1424_ (.A(_0433_),
    .B(_0434_),
    .C(_0435_),
    .X(_0436_));
 sky130_fd_sc_hd__o22ai_1 _1425_ (.A1(\block_reg[15] ),
    .A2(net119),
    .B1(net114),
    .B2(\block_reg[31] ),
    .Y(_0437_));
 sky130_fd_sc_hd__a21oi_1 _1426_ (.A1(net137),
    .A2(_0436_),
    .B1(_0437_),
    .Y(_0012_));
 sky130_fd_sc_hd__o32a_1 _1427_ (.A1(net148),
    .A2(net157),
    .A3(\simon_inst.Lx[0] ),
    .B1(\block_reg[16] ),
    .B2(net118),
    .X(_0438_));
 sky130_fd_sc_hd__o31a_1 _1428_ (.A1(net171),
    .A2(\block_reg[0] ),
    .A3(net131),
    .B1(_0438_),
    .X(_0022_));
 sky130_fd_sc_hd__o32a_1 _1429_ (.A1(net148),
    .A2(net157),
    .A3(\simon_inst.Lx[1] ),
    .B1(\block_reg[17] ),
    .B2(net118),
    .X(_0439_));
 sky130_fd_sc_hd__o31a_1 _1430_ (.A1(net168),
    .A2(\block_reg[1] ),
    .A3(net136),
    .B1(_0439_),
    .X(_0029_));
 sky130_fd_sc_hd__o32a_1 _1431_ (.A1(net148),
    .A2(net157),
    .A3(\simon_inst.Lx[2] ),
    .B1(\block_reg[18] ),
    .B2(net118),
    .X(_0440_));
 sky130_fd_sc_hd__o31a_1 _1432_ (.A1(net167),
    .A2(\block_reg[2] ),
    .A3(net136),
    .B1(_0440_),
    .X(_0030_));
 sky130_fd_sc_hd__o32a_1 _1433_ (.A1(net145),
    .A2(net154),
    .A3(\simon_inst.Lx[3] ),
    .B1(\block_reg[19] ),
    .B2(net116),
    .X(_0441_));
 sky130_fd_sc_hd__o31a_1 _1434_ (.A1(net163),
    .A2(\block_reg[3] ),
    .A3(net130),
    .B1(_0441_),
    .X(_0031_));
 sky130_fd_sc_hd__o32a_1 _1435_ (.A1(net144),
    .A2(net153),
    .A3(\simon_inst.Lx[4] ),
    .B1(\block_reg[20] ),
    .B2(net116),
    .X(_0442_));
 sky130_fd_sc_hd__o31a_1 _1436_ (.A1(net161),
    .A2(\block_reg[4] ),
    .A3(net130),
    .B1(_0442_),
    .X(_0032_));
 sky130_fd_sc_hd__o32a_1 _1437_ (.A1(net144),
    .A2(net153),
    .A3(\simon_inst.Lx[5] ),
    .B1(\block_reg[21] ),
    .B2(net116),
    .X(_0443_));
 sky130_fd_sc_hd__o31a_1 _1438_ (.A1(net162),
    .A2(\block_reg[5] ),
    .A3(net130),
    .B1(_0443_),
    .X(_0033_));
 sky130_fd_sc_hd__o32a_1 _1439_ (.A1(net145),
    .A2(net154),
    .A3(\simon_inst.Lx[6] ),
    .B1(\block_reg[22] ),
    .B2(net119),
    .X(_0444_));
 sky130_fd_sc_hd__o31a_1 _1440_ (.A1(net165),
    .A2(\block_reg[6] ),
    .A3(net132),
    .B1(_0444_),
    .X(_0034_));
 sky130_fd_sc_hd__o32a_1 _1441_ (.A1(net148),
    .A2(net157),
    .A3(\simon_inst.Lx[7] ),
    .B1(\block_reg[23] ),
    .B2(net119),
    .X(_0445_));
 sky130_fd_sc_hd__o31a_1 _1442_ (.A1(net171),
    .A2(\block_reg[7] ),
    .A3(net137),
    .B1(_0445_),
    .X(_0035_));
 sky130_fd_sc_hd__o32a_1 _1443_ (.A1(net150),
    .A2(net159),
    .A3(\simon_inst.Lx[8] ),
    .B1(\block_reg[24] ),
    .B2(net119),
    .X(_0446_));
 sky130_fd_sc_hd__o31a_1 _1444_ (.A1(net170),
    .A2(\block_reg[8] ),
    .A3(net136),
    .B1(_0446_),
    .X(_0036_));
 sky130_fd_sc_hd__or3_1 _1445_ (.A(net149),
    .B(net158),
    .C(\simon_inst.Lx[9] ),
    .X(_0447_));
 sky130_fd_sc_hd__o221a_1 _1446_ (.A1(\block_reg[25] ),
    .A2(net119),
    .B1(net114),
    .B2(\block_reg[9] ),
    .C1(_0447_),
    .X(_0037_));
 sky130_fd_sc_hd__or3_1 _1447_ (.A(net148),
    .B(net157),
    .C(\simon_inst.Lx[10] ),
    .X(_0448_));
 sky130_fd_sc_hd__o221a_1 _1448_ (.A1(\block_reg[26] ),
    .A2(net118),
    .B1(net114),
    .B2(\block_reg[10] ),
    .C1(_0448_),
    .X(_0023_));
 sky130_fd_sc_hd__o32a_1 _1449_ (.A1(net145),
    .A2(net154),
    .A3(\simon_inst.Lx[11] ),
    .B1(\block_reg[27] ),
    .B2(net116),
    .X(_0449_));
 sky130_fd_sc_hd__o31a_1 _1450_ (.A1(net163),
    .A2(\block_reg[11] ),
    .A3(net131),
    .B1(_0449_),
    .X(_0024_));
 sky130_fd_sc_hd__o32a_1 _1451_ (.A1(net145),
    .A2(net154),
    .A3(\simon_inst.Lx[12] ),
    .B1(\block_reg[28] ),
    .B2(net116),
    .X(_0450_));
 sky130_fd_sc_hd__o31a_1 _1452_ (.A1(net166),
    .A2(\block_reg[12] ),
    .A3(net130),
    .B1(_0450_),
    .X(_0025_));
 sky130_fd_sc_hd__or3_1 _1453_ (.A(net145),
    .B(net154),
    .C(\simon_inst.Lx[13] ),
    .X(_0451_));
 sky130_fd_sc_hd__o221a_1 _1454_ (.A1(\block_reg[29] ),
    .A2(net117),
    .B1(net113),
    .B2(\block_reg[13] ),
    .C1(_0451_),
    .X(_0026_));
 sky130_fd_sc_hd__or3_1 _1455_ (.A(net146),
    .B(net155),
    .C(\simon_inst.Lx[14] ),
    .X(_0452_));
 sky130_fd_sc_hd__o221a_1 _1456_ (.A1(\block_reg[30] ),
    .A2(net117),
    .B1(net113),
    .B2(\block_reg[14] ),
    .C1(_0452_),
    .X(_0027_));
 sky130_fd_sc_hd__o32a_1 _1457_ (.A1(net150),
    .A2(net160),
    .A3(\simon_inst.Lx[15] ),
    .B1(\block_reg[31] ),
    .B2(net119),
    .X(_0453_));
 sky130_fd_sc_hd__o31a_1 _1458_ (.A1(net171),
    .A2(\block_reg[15] ),
    .A3(net132),
    .B1(_0453_),
    .X(_0028_));
 sky130_fd_sc_hd__nor4b_2 _1459_ (.A(done_status),
    .B(net152),
    .C(net160),
    .D_N(cipher_done),
    .Y(_0454_));
 sky130_fd_sc_hd__mux2_1 _1460_ (.A0(\result_reg[21] ),
    .A1(net286),
    .S(net105),
    .X(_0103_));
 sky130_fd_sc_hd__mux2_1 _1461_ (.A0(\result_reg[22] ),
    .A1(net289),
    .S(net103),
    .X(_0104_));
 sky130_fd_sc_hd__mux2_1 _1462_ (.A0(\result_reg[23] ),
    .A1(\cipher_out[23] ),
    .S(net107),
    .X(_0105_));
 sky130_fd_sc_hd__mux2_1 _1463_ (.A0(\result_reg[24] ),
    .A1(net290),
    .S(net106),
    .X(_0106_));
 sky130_fd_sc_hd__mux2_1 _1464_ (.A0(\result_reg[25] ),
    .A1(\cipher_out[25] ),
    .S(net107),
    .X(_0107_));
 sky130_fd_sc_hd__mux2_1 _1465_ (.A0(\result_reg[26] ),
    .A1(\cipher_out[26] ),
    .S(net102),
    .X(_0108_));
 sky130_fd_sc_hd__mux2_1 _1466_ (.A0(\result_reg[27] ),
    .A1(net288),
    .S(net103),
    .X(_0109_));
 sky130_fd_sc_hd__mux2_1 _1467_ (.A0(\result_reg[28] ),
    .A1(net280),
    .S(net105),
    .X(_0110_));
 sky130_fd_sc_hd__mux2_1 _1468_ (.A0(\result_reg[29] ),
    .A1(net274),
    .S(net105),
    .X(_0111_));
 sky130_fd_sc_hd__mux2_1 _1469_ (.A0(\result_reg[30] ),
    .A1(net278),
    .S(net103),
    .X(_0112_));
 sky130_fd_sc_hd__mux2_1 _1470_ (.A0(\result_reg[31] ),
    .A1(net277),
    .S(net107),
    .X(_0113_));
 sky130_fd_sc_hd__nand2_1 _1471_ (.A(net143),
    .B(net174),
    .Y(_0455_));
 sky130_fd_sc_hd__nor2b_1 _1472_ (.A(net143),
    .B_N(cs_debounced),
    .Y(_0456_));
 sky130_fd_sc_hd__o21bai_1 _1473_ (.A1(net143),
    .A2(\byte_cnt[0] ),
    .B1_N(_0456_),
    .Y(_0457_));
 sky130_fd_sc_hd__a21oi_1 _1474_ (.A1(net143),
    .A2(\byte_cnt[0] ),
    .B1(_0457_),
    .Y(_0114_));
 sky130_fd_sc_hd__a21oi_1 _1475_ (.A1(net143),
    .A2(\byte_cnt[0] ),
    .B1(net173),
    .Y(_0458_));
 sky130_fd_sc_hd__and3_1 _1476_ (.A(net143),
    .B(\byte_cnt[0] ),
    .C(net173),
    .X(_0459_));
 sky130_fd_sc_hd__nand3_1 _1477_ (.A(net143),
    .B(net174),
    .C(\byte_cnt[1] ),
    .Y(_0460_));
 sky130_fd_sc_hd__nor3_1 _1478_ (.A(_0456_),
    .B(_0458_),
    .C(_0459_),
    .Y(_0115_));
 sky130_fd_sc_hd__a21oi_1 _1479_ (.A1(net172),
    .A2(_0459_),
    .B1(_0456_),
    .Y(_0461_));
 sky130_fd_sc_hd__o21a_1 _1480_ (.A1(net172),
    .A2(_0459_),
    .B1(_0461_),
    .X(_0116_));
 sky130_fd_sc_hd__nand2b_1 _1481_ (.A_N(\byte_cnt[3] ),
    .B(\byte_cnt[2] ),
    .Y(_0462_));
 sky130_fd_sc_hd__o2bb2ai_1 _1482_ (.A1_N(\byte_cnt[3] ),
    .A2_N(_0461_),
    .B1(_0462_),
    .B2(_0460_),
    .Y(_0117_));
 sky130_fd_sc_hd__mux2_1 _1483_ (.A0(net190),
    .A1(\cmd_reg[0] ),
    .S(net53),
    .X(_0118_));
 sky130_fd_sc_hd__mux2_1 _1484_ (.A0(net187),
    .A1(\cmd_reg[1] ),
    .S(net53),
    .X(_0119_));
 sky130_fd_sc_hd__mux2_1 _1485_ (.A0(net185),
    .A1(\cmd_reg[2] ),
    .S(net53),
    .X(_0120_));
 sky130_fd_sc_hd__mux2_1 _1486_ (.A0(net184),
    .A1(\cmd_reg[3] ),
    .S(net53),
    .X(_0121_));
 sky130_fd_sc_hd__mux2_1 _1487_ (.A0(net181),
    .A1(\cmd_reg[4] ),
    .S(net53),
    .X(_0122_));
 sky130_fd_sc_hd__mux2_1 _1488_ (.A0(net179),
    .A1(\cmd_reg[5] ),
    .S(net53),
    .X(_0123_));
 sky130_fd_sc_hd__mux2_1 _1489_ (.A0(net177),
    .A1(\cmd_reg[6] ),
    .S(net53),
    .X(_0124_));
 sky130_fd_sc_hd__mux2_1 _1490_ (.A0(net175),
    .A1(\cmd_reg[7] ),
    .S(net53),
    .X(_0125_));
 sky130_fd_sc_hd__o2bb2ai_1 _1491_ (.A1_N(net171),
    .A2_N(_0696_),
    .B1(_0695_),
    .B2(_0689_),
    .Y(_0126_));
 sky130_fd_sc_hd__a31o_1 _1492_ (.A1(\cs_sync[3] ),
    .A2(\cs_sync[1] ),
    .A3(\cs_sync[2] ),
    .B1(cs_debounced),
    .X(_0463_));
 sky130_fd_sc_hd__o31a_1 _1493_ (.A1(\cs_sync[3] ),
    .A2(\cs_sync[1] ),
    .A3(\cs_sync[2] ),
    .B1(_0463_),
    .X(_0127_));
 sky130_fd_sc_hd__nor2b_1 _1494_ (.A(\simon_inst.state[1] ),
    .B_N(\simon_inst.state[0] ),
    .Y(_0464_));
 sky130_fd_sc_hd__o31a_1 _1495_ (.A1(cipher_done),
    .A2(net19),
    .A3(_0464_),
    .B1(net132),
    .X(_0128_));
 sky130_fd_sc_hd__o21ai_0 _1496_ (.A1(net170),
    .A2(\simon_inst.Lx[0] ),
    .B1(net20),
    .Y(_0465_));
 sky130_fd_sc_hd__a21oi_1 _1497_ (.A1(net170),
    .A2(_0360_),
    .B1(_0465_),
    .Y(_0466_));
 sky130_fd_sc_hd__a21oi_1 _1498_ (.A1(\cipher_out[0] ),
    .A2(net18),
    .B1(_0466_),
    .Y(_0467_));
 sky130_fd_sc_hd__nor3_1 _1499_ (.A(net149),
    .B(net158),
    .C(_0467_),
    .Y(_0129_));
 sky130_fd_sc_hd__o21ai_0 _1500_ (.A1(net168),
    .A2(\simon_inst.Lx[1] ),
    .B1(net20),
    .Y(_0468_));
 sky130_fd_sc_hd__a21oi_1 _1501_ (.A1(net168),
    .A2(_0366_),
    .B1(_0468_),
    .Y(_0469_));
 sky130_fd_sc_hd__a21oi_1 _1502_ (.A1(\cipher_out[1] ),
    .A2(net16),
    .B1(_0469_),
    .Y(_0470_));
 sky130_fd_sc_hd__nor3_1 _1503_ (.A(net149),
    .B(net158),
    .C(_0470_),
    .Y(_0130_));
 sky130_fd_sc_hd__o21ai_0 _1504_ (.A1(net167),
    .A2(\simon_inst.Lx[2] ),
    .B1(net20),
    .Y(_0471_));
 sky130_fd_sc_hd__a21oi_1 _1505_ (.A1(net167),
    .A2(_0371_),
    .B1(_0471_),
    .Y(_0472_));
 sky130_fd_sc_hd__a21oi_1 _1506_ (.A1(\cipher_out[2] ),
    .A2(net17),
    .B1(_0472_),
    .Y(_0473_));
 sky130_fd_sc_hd__nor3_1 _1507_ (.A(net148),
    .B(net157),
    .C(_0473_),
    .Y(_0131_));
 sky130_fd_sc_hd__o21ai_0 _1508_ (.A1(net161),
    .A2(\simon_inst.Lx[3] ),
    .B1(net19),
    .Y(_0474_));
 sky130_fd_sc_hd__a21oi_1 _1509_ (.A1(net161),
    .A2(_0376_),
    .B1(_0474_),
    .Y(_0475_));
 sky130_fd_sc_hd__a21oi_1 _1510_ (.A1(\cipher_out[3] ),
    .A2(net13),
    .B1(_0475_),
    .Y(_0476_));
 sky130_fd_sc_hd__nor3_1 _1511_ (.A(net144),
    .B(net153),
    .C(_0476_),
    .Y(_0132_));
 sky130_fd_sc_hd__o21ai_0 _1512_ (.A1(net161),
    .A2(\simon_inst.Lx[4] ),
    .B1(net19),
    .Y(_0477_));
 sky130_fd_sc_hd__a21oi_1 _1513_ (.A1(net161),
    .A2(_0381_),
    .B1(_0477_),
    .Y(_0478_));
 sky130_fd_sc_hd__a21oi_1 _1514_ (.A1(\cipher_out[4] ),
    .A2(net13),
    .B1(_0478_),
    .Y(_0479_));
 sky130_fd_sc_hd__nor3_1 _1515_ (.A(net144),
    .B(net153),
    .C(_0479_),
    .Y(_0133_));
 sky130_fd_sc_hd__o21ai_0 _1516_ (.A1(net162),
    .A2(\simon_inst.Lx[5] ),
    .B1(net19),
    .Y(_0480_));
 sky130_fd_sc_hd__a21oi_1 _1517_ (.A1(net164),
    .A2(_0386_),
    .B1(_0480_),
    .Y(_0481_));
 sky130_fd_sc_hd__a21oi_1 _1518_ (.A1(\cipher_out[5] ),
    .A2(net15),
    .B1(_0481_),
    .Y(_0482_));
 sky130_fd_sc_hd__nor3_1 _1519_ (.A(net145),
    .B(net154),
    .C(_0482_),
    .Y(_0134_));
 sky130_fd_sc_hd__o21ai_0 _1520_ (.A1(net163),
    .A2(\simon_inst.Lx[6] ),
    .B1(net19),
    .Y(_0483_));
 sky130_fd_sc_hd__a21oi_1 _1521_ (.A1(net163),
    .A2(_0391_),
    .B1(_0483_),
    .Y(_0484_));
 sky130_fd_sc_hd__a21oi_1 _1522_ (.A1(\cipher_out[6] ),
    .A2(net14),
    .B1(_0484_),
    .Y(_0485_));
 sky130_fd_sc_hd__nor3_1 _1523_ (.A(net146),
    .B(net155),
    .C(_0485_),
    .Y(_0135_));
 sky130_fd_sc_hd__o21ai_0 _1524_ (.A1(net168),
    .A2(\simon_inst.Lx[7] ),
    .B1(net20),
    .Y(_0486_));
 sky130_fd_sc_hd__a21oi_1 _1525_ (.A1(net168),
    .A2(_0396_),
    .B1(_0486_),
    .Y(_0487_));
 sky130_fd_sc_hd__a21oi_1 _1526_ (.A1(\cipher_out[7] ),
    .A2(net16),
    .B1(_0487_),
    .Y(_0488_));
 sky130_fd_sc_hd__nor3_1 _1527_ (.A(net149),
    .B(net158),
    .C(_0488_),
    .Y(_0136_));
 sky130_fd_sc_hd__o21ai_0 _1528_ (.A1(net170),
    .A2(\simon_inst.Lx[8] ),
    .B1(net20),
    .Y(_0489_));
 sky130_fd_sc_hd__a21oi_1 _1529_ (.A1(net170),
    .A2(_0401_),
    .B1(_0489_),
    .Y(_0490_));
 sky130_fd_sc_hd__a21oi_1 _1530_ (.A1(\cipher_out[8] ),
    .A2(net16),
    .B1(_0490_),
    .Y(_0491_));
 sky130_fd_sc_hd__nor3_1 _1531_ (.A(net149),
    .B(net158),
    .C(_0491_),
    .Y(_0137_));
 sky130_fd_sc_hd__o21ai_0 _1532_ (.A1(net168),
    .A2(\simon_inst.Lx[9] ),
    .B1(net20),
    .Y(_0492_));
 sky130_fd_sc_hd__a21oi_1 _1533_ (.A1(net169),
    .A2(_0406_),
    .B1(_0492_),
    .Y(_0493_));
 sky130_fd_sc_hd__a21oi_1 _1534_ (.A1(\cipher_out[9] ),
    .A2(net16),
    .B1(_0493_),
    .Y(_0494_));
 sky130_fd_sc_hd__nor3_1 _1535_ (.A(net149),
    .B(net158),
    .C(_0494_),
    .Y(_0138_));
 sky130_fd_sc_hd__o21ai_0 _1536_ (.A1(net167),
    .A2(\simon_inst.Lx[10] ),
    .B1(net20),
    .Y(_0495_));
 sky130_fd_sc_hd__a21oi_1 _1537_ (.A1(net167),
    .A2(_0411_),
    .B1(_0495_),
    .Y(_0496_));
 sky130_fd_sc_hd__a21oi_1 _1538_ (.A1(\cipher_out[10] ),
    .A2(net17),
    .B1(_0496_),
    .Y(_0497_));
 sky130_fd_sc_hd__nor3_1 _1539_ (.A(net148),
    .B(net157),
    .C(_0497_),
    .Y(_0139_));
 sky130_fd_sc_hd__o21ai_0 _1540_ (.A1(net161),
    .A2(\simon_inst.Lx[11] ),
    .B1(net19),
    .Y(_0498_));
 sky130_fd_sc_hd__a21oi_1 _1541_ (.A1(net161),
    .A2(_0416_),
    .B1(_0498_),
    .Y(_0499_));
 sky130_fd_sc_hd__a21oi_1 _1542_ (.A1(\cipher_out[11] ),
    .A2(net13),
    .B1(_0499_),
    .Y(_0500_));
 sky130_fd_sc_hd__nor3_1 _1543_ (.A(net144),
    .B(net153),
    .C(_0500_),
    .Y(_0140_));
 sky130_fd_sc_hd__o21ai_0 _1544_ (.A1(net162),
    .A2(\simon_inst.Lx[12] ),
    .B1(net19),
    .Y(_0501_));
 sky130_fd_sc_hd__a21oi_1 _1545_ (.A1(net162),
    .A2(_0421_),
    .B1(_0501_),
    .Y(_0502_));
 sky130_fd_sc_hd__a21oi_1 _1546_ (.A1(\cipher_out[12] ),
    .A2(net13),
    .B1(_0502_),
    .Y(_0503_));
 sky130_fd_sc_hd__nor3_1 _1547_ (.A(net144),
    .B(net153),
    .C(_0503_),
    .Y(_0141_));
 sky130_fd_sc_hd__o21ai_0 _1548_ (.A1(net164),
    .A2(\simon_inst.Lx[13] ),
    .B1(net19),
    .Y(_0504_));
 sky130_fd_sc_hd__a21oi_1 _1549_ (.A1(net164),
    .A2(_0426_),
    .B1(_0504_),
    .Y(_0505_));
 sky130_fd_sc_hd__a21oi_1 _1550_ (.A1(\cipher_out[13] ),
    .A2(net15),
    .B1(_0505_),
    .Y(_0506_));
 sky130_fd_sc_hd__nor3_1 _1551_ (.A(net147),
    .B(net156),
    .C(_0506_),
    .Y(_0142_));
 sky130_fd_sc_hd__o21ai_0 _1552_ (.A1(net163),
    .A2(\simon_inst.Lx[14] ),
    .B1(net19),
    .Y(_0507_));
 sky130_fd_sc_hd__a21oi_1 _1553_ (.A1(net163),
    .A2(_0431_),
    .B1(_0507_),
    .Y(_0508_));
 sky130_fd_sc_hd__a21oi_1 _1554_ (.A1(\cipher_out[14] ),
    .A2(net14),
    .B1(_0508_),
    .Y(_0509_));
 sky130_fd_sc_hd__nor3_1 _1555_ (.A(net146),
    .B(net155),
    .C(_0509_),
    .Y(_0143_));
 sky130_fd_sc_hd__o21ai_0 _1556_ (.A1(net167),
    .A2(\simon_inst.Lx[15] ),
    .B1(net20),
    .Y(_0510_));
 sky130_fd_sc_hd__a21oi_1 _1557_ (.A1(net167),
    .A2(_0436_),
    .B1(_0510_),
    .Y(_0511_));
 sky130_fd_sc_hd__a21oi_1 _1558_ (.A1(\cipher_out[15] ),
    .A2(net17),
    .B1(_0511_),
    .Y(_0512_));
 sky130_fd_sc_hd__nor3_1 _1559_ (.A(net148),
    .B(net157),
    .C(_0512_),
    .Y(_0144_));
 sky130_fd_sc_hd__nor2b_1 _1560_ (.A(net170),
    .B_N(_0360_),
    .Y(_0513_));
 sky130_fd_sc_hd__nor2b_1 _1561_ (.A(\simon_inst.Lx[0] ),
    .B_N(net170),
    .Y(_0514_));
 sky130_fd_sc_hd__nor3_1 _1562_ (.A(_0514_),
    .B(net18),
    .C(_0513_),
    .Y(_0515_));
 sky130_fd_sc_hd__a21oi_1 _1563_ (.A1(\cipher_out[16] ),
    .A2(net18),
    .B1(_0515_),
    .Y(_0516_));
 sky130_fd_sc_hd__nor3_1 _1564_ (.A(net149),
    .B(net158),
    .C(_0516_),
    .Y(_0145_));
 sky130_fd_sc_hd__nor2b_1 _1565_ (.A(net168),
    .B_N(_0366_),
    .Y(_0517_));
 sky130_fd_sc_hd__nor2b_1 _1566_ (.A(\simon_inst.Lx[1] ),
    .B_N(net168),
    .Y(_0518_));
 sky130_fd_sc_hd__nor3_1 _1567_ (.A(_0518_),
    .B(net16),
    .C(_0517_),
    .Y(_0519_));
 sky130_fd_sc_hd__a21oi_1 _1568_ (.A1(\cipher_out[17] ),
    .A2(net16),
    .B1(_0519_),
    .Y(_0520_));
 sky130_fd_sc_hd__nor3_1 _1569_ (.A(net149),
    .B(net158),
    .C(_0520_),
    .Y(_0146_));
 sky130_fd_sc_hd__nor2b_1 _1570_ (.A(net167),
    .B_N(_0371_),
    .Y(_0521_));
 sky130_fd_sc_hd__nor2b_1 _1571_ (.A(\simon_inst.Lx[2] ),
    .B_N(net167),
    .Y(_0522_));
 sky130_fd_sc_hd__nor3_1 _1572_ (.A(_0522_),
    .B(net17),
    .C(_0521_),
    .Y(_0523_));
 sky130_fd_sc_hd__a21oi_1 _1573_ (.A1(\cipher_out[18] ),
    .A2(net17),
    .B1(_0523_),
    .Y(_0524_));
 sky130_fd_sc_hd__nor3_1 _1574_ (.A(net148),
    .B(net157),
    .C(_0524_),
    .Y(_0147_));
 sky130_fd_sc_hd__nor2b_1 _1575_ (.A(net162),
    .B_N(_0376_),
    .Y(_0525_));
 sky130_fd_sc_hd__nor2b_1 _1576_ (.A(\simon_inst.Lx[3] ),
    .B_N(net161),
    .Y(_0526_));
 sky130_fd_sc_hd__nor3_1 _1577_ (.A(_0526_),
    .B(net13),
    .C(_0525_),
    .Y(_0527_));
 sky130_fd_sc_hd__a21oi_1 _1578_ (.A1(\cipher_out[19] ),
    .A2(net13),
    .B1(_0527_),
    .Y(_0528_));
 sky130_fd_sc_hd__nor3_1 _1579_ (.A(net144),
    .B(net153),
    .C(_0528_),
    .Y(_0148_));
 sky130_fd_sc_hd__nor2b_1 _1580_ (.A(net162),
    .B_N(_0381_),
    .Y(_0529_));
 sky130_fd_sc_hd__nor2b_1 _1581_ (.A(\simon_inst.Lx[4] ),
    .B_N(net162),
    .Y(_0530_));
 sky130_fd_sc_hd__nor3_1 _1582_ (.A(_0530_),
    .B(net13),
    .C(_0529_),
    .Y(_0531_));
 sky130_fd_sc_hd__a21oi_1 _1583_ (.A1(\cipher_out[20] ),
    .A2(net14),
    .B1(_0531_),
    .Y(_0532_));
 sky130_fd_sc_hd__nor3_1 _1584_ (.A(net145),
    .B(net154),
    .C(_0532_),
    .Y(_0149_));
 sky130_fd_sc_hd__nor2b_1 _1585_ (.A(net164),
    .B_N(_0386_),
    .Y(_0533_));
 sky130_fd_sc_hd__nor2b_1 _1586_ (.A(\simon_inst.Lx[5] ),
    .B_N(net164),
    .Y(_0534_));
 sky130_fd_sc_hd__nor3_1 _1587_ (.A(_0534_),
    .B(net15),
    .C(_0533_),
    .Y(_0535_));
 sky130_fd_sc_hd__a21oi_1 _1588_ (.A1(\cipher_out[21] ),
    .A2(net15),
    .B1(_0535_),
    .Y(_0536_));
 sky130_fd_sc_hd__nor3_1 _1589_ (.A(net145),
    .B(net154),
    .C(_0536_),
    .Y(_0150_));
 sky130_fd_sc_hd__nor2b_1 _1590_ (.A(net163),
    .B_N(_0391_),
    .Y(_0537_));
 sky130_fd_sc_hd__nor2b_1 _1591_ (.A(\simon_inst.Lx[6] ),
    .B_N(net163),
    .Y(_0538_));
 sky130_fd_sc_hd__nor3_1 _1592_ (.A(_0538_),
    .B(net14),
    .C(_0537_),
    .Y(_0539_));
 sky130_fd_sc_hd__a21oi_1 _1593_ (.A1(\cipher_out[22] ),
    .A2(net14),
    .B1(_0539_),
    .Y(_0540_));
 sky130_fd_sc_hd__nor3_1 _1594_ (.A(net146),
    .B(net155),
    .C(_0540_),
    .Y(_0151_));
 sky130_fd_sc_hd__nor2b_1 _1595_ (.A(net169),
    .B_N(_0396_),
    .Y(_0541_));
 sky130_fd_sc_hd__nor2b_1 _1596_ (.A(\simon_inst.Lx[7] ),
    .B_N(net169),
    .Y(_0542_));
 sky130_fd_sc_hd__nor3_1 _1597_ (.A(_0542_),
    .B(net16),
    .C(_0541_),
    .Y(_0543_));
 sky130_fd_sc_hd__a21oi_1 _1598_ (.A1(\cipher_out[23] ),
    .A2(net16),
    .B1(_0543_),
    .Y(_0544_));
 sky130_fd_sc_hd__nor3_1 _1599_ (.A(net149),
    .B(net158),
    .C(_0544_),
    .Y(_0152_));
 sky130_fd_sc_hd__nor2b_1 _1600_ (.A(net170),
    .B_N(_0401_),
    .Y(_0545_));
 sky130_fd_sc_hd__nor2b_1 _1601_ (.A(\simon_inst.Lx[8] ),
    .B_N(net171),
    .Y(_0546_));
 sky130_fd_sc_hd__nor3_1 _1602_ (.A(_0546_),
    .B(net17),
    .C(_0545_),
    .Y(_0547_));
 sky130_fd_sc_hd__a21oi_1 _1603_ (.A1(\cipher_out[24] ),
    .A2(net17),
    .B1(_0547_),
    .Y(_0548_));
 sky130_fd_sc_hd__nor3_1 _1604_ (.A(net150),
    .B(net159),
    .C(_0548_),
    .Y(_0153_));
 sky130_fd_sc_hd__nor2b_1 _1605_ (.A(net169),
    .B_N(_0406_),
    .Y(_0549_));
 sky130_fd_sc_hd__nor2b_1 _1606_ (.A(\simon_inst.Lx[9] ),
    .B_N(net169),
    .Y(_0550_));
 sky130_fd_sc_hd__nor3_1 _1607_ (.A(_0550_),
    .B(net16),
    .C(_0549_),
    .Y(_0551_));
 sky130_fd_sc_hd__a21oi_1 _1608_ (.A1(\cipher_out[25] ),
    .A2(net16),
    .B1(_0551_),
    .Y(_0552_));
 sky130_fd_sc_hd__nor3_1 _1609_ (.A(net149),
    .B(net158),
    .C(_0552_),
    .Y(_0154_));
 sky130_fd_sc_hd__nor2b_1 _1610_ (.A(net167),
    .B_N(_0411_),
    .Y(_0553_));
 sky130_fd_sc_hd__nor2b_1 _1611_ (.A(\simon_inst.Lx[10] ),
    .B_N(net166),
    .Y(_0554_));
 sky130_fd_sc_hd__nor3_1 _1612_ (.A(_0554_),
    .B(net14),
    .C(_0553_),
    .Y(_0555_));
 sky130_fd_sc_hd__a21oi_1 _1613_ (.A1(\cipher_out[26] ),
    .A2(net14),
    .B1(_0555_),
    .Y(_0556_));
 sky130_fd_sc_hd__nor3_1 _1614_ (.A(net146),
    .B(net155),
    .C(_0556_),
    .Y(_0155_));
 sky130_fd_sc_hd__nor2b_1 _1615_ (.A(net161),
    .B_N(_0416_),
    .Y(_0557_));
 sky130_fd_sc_hd__nor2b_1 _1616_ (.A(\simon_inst.Lx[11] ),
    .B_N(net161),
    .Y(_0558_));
 sky130_fd_sc_hd__nor3_1 _1617_ (.A(_0558_),
    .B(net13),
    .C(_0557_),
    .Y(_0559_));
 sky130_fd_sc_hd__a21oi_1 _1618_ (.A1(\cipher_out[27] ),
    .A2(net13),
    .B1(_0559_),
    .Y(_0560_));
 sky130_fd_sc_hd__nor3_1 _1619_ (.A(net144),
    .B(net153),
    .C(_0560_),
    .Y(_0156_));
 sky130_fd_sc_hd__nor2b_1 _1620_ (.A(net162),
    .B_N(_0421_),
    .Y(_0561_));
 sky130_fd_sc_hd__nor2b_1 _1621_ (.A(\simon_inst.Lx[12] ),
    .B_N(net162),
    .Y(_0562_));
 sky130_fd_sc_hd__nor3_1 _1622_ (.A(_0562_),
    .B(net14),
    .C(_0561_),
    .Y(_0563_));
 sky130_fd_sc_hd__a21oi_1 _1623_ (.A1(\cipher_out[28] ),
    .A2(net15),
    .B1(_0563_),
    .Y(_0564_));
 sky130_fd_sc_hd__nor3_1 _1624_ (.A(net145),
    .B(net154),
    .C(_0564_),
    .Y(_0157_));
 sky130_fd_sc_hd__nor2b_1 _1625_ (.A(net164),
    .B_N(_0426_),
    .Y(_0565_));
 sky130_fd_sc_hd__nor2b_1 _1626_ (.A(\simon_inst.Lx[13] ),
    .B_N(net164),
    .Y(_0566_));
 sky130_fd_sc_hd__nor3_1 _1627_ (.A(_0566_),
    .B(net15),
    .C(_0565_),
    .Y(_0567_));
 sky130_fd_sc_hd__a21oi_1 _1628_ (.A1(\cipher_out[29] ),
    .A2(net15),
    .B1(_0567_),
    .Y(_0568_));
 sky130_fd_sc_hd__nor3_1 _1629_ (.A(net147),
    .B(net156),
    .C(_0568_),
    .Y(_0158_));
 sky130_fd_sc_hd__nor2b_1 _1630_ (.A(net163),
    .B_N(_0431_),
    .Y(_0569_));
 sky130_fd_sc_hd__nor2b_1 _1631_ (.A(\simon_inst.Lx[14] ),
    .B_N(net163),
    .Y(_0570_));
 sky130_fd_sc_hd__nor3_1 _1632_ (.A(_0570_),
    .B(net14),
    .C(_0569_),
    .Y(_0571_));
 sky130_fd_sc_hd__a21oi_1 _1633_ (.A1(\cipher_out[30] ),
    .A2(net13),
    .B1(_0571_),
    .Y(_0572_));
 sky130_fd_sc_hd__nor3_1 _1634_ (.A(net144),
    .B(net153),
    .C(_0572_),
    .Y(_0159_));
 sky130_fd_sc_hd__nor2b_1 _1635_ (.A(net168),
    .B_N(_0436_),
    .Y(_0573_));
 sky130_fd_sc_hd__nor2b_1 _1636_ (.A(\simon_inst.Lx[15] ),
    .B_N(net168),
    .Y(_0574_));
 sky130_fd_sc_hd__nor3_1 _1637_ (.A(_0574_),
    .B(net17),
    .C(_0573_),
    .Y(_0575_));
 sky130_fd_sc_hd__a21oi_1 _1638_ (.A1(\cipher_out[31] ),
    .A2(net17),
    .B1(_0575_),
    .Y(_0576_));
 sky130_fd_sc_hd__nor3_1 _1639_ (.A(net148),
    .B(net157),
    .C(_0576_),
    .Y(_0160_));
 sky130_fd_sc_hd__o21a_1 _1640_ (.A1(\simon_inst.state[1] ),
    .A2(\simon_inst.state[2] ),
    .B1(net15),
    .X(_0577_));
 sky130_fd_sc_hd__o21ai_0 _1641_ (.A1(\simon_inst.state[1] ),
    .A2(_0699_),
    .B1(net8),
    .Y(_0578_));
 sky130_fd_sc_hd__o211ai_1 _1642_ (.A1(\simon_inst.state[1] ),
    .A2(_0699_),
    .B1(net8),
    .C1(net215),
    .Y(_0579_));
 sky130_fd_sc_hd__o211a_1 _1643_ (.A1(net215),
    .A2(net8),
    .B1(net134),
    .C1(_0579_),
    .X(_0161_));
 sky130_fd_sc_hd__nor2_1 _1644_ (.A(_0682_),
    .B(_0755_),
    .Y(_0580_));
 sky130_fd_sc_hd__o22ai_1 _1645_ (.A1(_0682_),
    .A2(_0755_),
    .B1(_0699_),
    .B2(\simon_inst.state[1] ),
    .Y(_0581_));
 sky130_fd_sc_hd__a21oi_1 _1646_ (.A1(_0682_),
    .A2(_0755_),
    .B1(_0581_),
    .Y(_0582_));
 sky130_fd_sc_hd__o21ai_0 _1647_ (.A1(net213),
    .A2(net8),
    .B1(net134),
    .Y(_0583_));
 sky130_fd_sc_hd__a21oi_1 _1648_ (.A1(net8),
    .A2(_0582_),
    .B1(_0583_),
    .Y(_0162_));
 sky130_fd_sc_hd__o21ai_0 _1649_ (.A1(_0684_),
    .A2(_0698_),
    .B1(_0581_),
    .Y(_0584_));
 sky130_fd_sc_hd__o311ai_0 _1650_ (.A1(_0684_),
    .A2(_0698_),
    .A3(_0580_),
    .B1(_0584_),
    .C1(net8),
    .Y(_0585_));
 sky130_fd_sc_hd__o211a_1 _1651_ (.A1(net212),
    .A2(net8),
    .B1(net134),
    .C1(_0585_),
    .X(_0163_));
 sky130_fd_sc_hd__nor4_1 _1652_ (.A(\simon_inst.key_gen_inst.round_ctr[2] ),
    .B(net213),
    .C(net215),
    .D(_0682_),
    .Y(_0586_));
 sky130_fd_sc_hd__a21oi_1 _1653_ (.A1(_0682_),
    .A2(_0684_),
    .B1(_0586_),
    .Y(_0587_));
 sky130_fd_sc_hd__xor2_1 _1654_ (.A(_0667_),
    .B(_0587_),
    .X(_0588_));
 sky130_fd_sc_hd__o221a_1 _1655_ (.A1(\simon_inst.key_gen_inst.round_ctr[3] ),
    .A2(net8),
    .B1(_0588_),
    .B2(_0578_),
    .C1(net134),
    .X(_0164_));
 sky130_fd_sc_hd__nor3_1 _1656_ (.A(_0682_),
    .B(net211),
    .C(_0677_),
    .Y(_0589_));
 sky130_fd_sc_hd__a31oi_1 _1657_ (.A1(net211),
    .A2(_0682_),
    .A3(_0684_),
    .B1(_0589_),
    .Y(_0590_));
 sky130_fd_sc_hd__xor2_1 _1658_ (.A(_0666_),
    .B(_0590_),
    .X(_0591_));
 sky130_fd_sc_hd__o221a_1 _1659_ (.A1(\simon_inst.key_gen_inst.round_ctr[4] ),
    .A2(net8),
    .B1(_0591_),
    .B2(_0578_),
    .C1(net134),
    .X(_0165_));
 sky130_fd_sc_hd__a31oi_1 _1660_ (.A1(net8),
    .A2(_0666_),
    .A3(_0678_),
    .B1(net210),
    .Y(_0592_));
 sky130_fd_sc_hd__a211o_1 _1661_ (.A1(_0682_),
    .A2(_0577_),
    .B1(net122),
    .C1(_0592_),
    .X(_0593_));
 sky130_fd_sc_hd__a31oi_1 _1662_ (.A1(net210),
    .A2(_0679_),
    .A3(_0577_),
    .B1(_0593_),
    .Y(_0166_));
 sky130_fd_sc_hd__a21oi_1 _1663_ (.A1(net52),
    .A2(\simon_inst.state[2] ),
    .B1(net192),
    .Y(_0594_));
 sky130_fd_sc_hd__nor3_1 _1664_ (.A(startup),
    .B(net160),
    .C(_0594_),
    .Y(_0167_));
 sky130_fd_sc_hd__mux2_1 _1665_ (.A0(net190),
    .A1(\spi_inst.sdin_debounced ),
    .S(net49),
    .X(_0168_));
 sky130_fd_sc_hd__mux2_1 _1666_ (.A0(net187),
    .A1(\spi_inst.rreg[0] ),
    .S(_0102_),
    .X(_0169_));
 sky130_fd_sc_hd__mux2_1 _1667_ (.A0(net185),
    .A1(\spi_inst.rreg[1] ),
    .S(_0102_),
    .X(_0170_));
 sky130_fd_sc_hd__mux2_1 _1668_ (.A0(net184),
    .A1(\spi_inst.rreg[2] ),
    .S(_0102_),
    .X(_0171_));
 sky130_fd_sc_hd__mux2_1 _1669_ (.A0(net182),
    .A1(\spi_inst.rreg[3] ),
    .S(net49),
    .X(_0172_));
 sky130_fd_sc_hd__mux2_1 _1670_ (.A0(net180),
    .A1(\spi_inst.rreg[4] ),
    .S(net48),
    .X(_0173_));
 sky130_fd_sc_hd__mux2_1 _1671_ (.A0(net178),
    .A1(\spi_inst.rreg[5] ),
    .S(net48),
    .X(_0174_));
 sky130_fd_sc_hd__mux2_1 _1672_ (.A0(net176),
    .A1(\spi_inst.rreg[6] ),
    .S(net48),
    .X(_0175_));
 sky130_fd_sc_hd__a21o_1 _1673_ (.A1(_0671_),
    .A2(\spi_inst.sck_debounced_prev ),
    .B1(cs_debounced),
    .X(_0595_));
 sky130_fd_sc_hd__nor3b_2 _1674_ (.A(cs_debounced),
    .B(\spi_inst.sck_debounced ),
    .C_N(\spi_inst.sck_debounced_prev ),
    .Y(_0596_));
 sky130_fd_sc_hd__nor3_2 _1675_ (.A(\spi_inst.bit_cnt[0] ),
    .B(\spi_inst.bit_cnt[1] ),
    .C(\spi_inst.bit_cnt[2] ),
    .Y(_0597_));
 sky130_fd_sc_hd__nor4_1 _1676_ (.A(\spi_inst.bit_cnt[0] ),
    .B(\spi_inst.bit_cnt[1] ),
    .C(\spi_inst.bit_cnt[2] ),
    .D(\spi_inst.tdata[0] ),
    .Y(_0598_));
 sky130_fd_sc_hd__a2bb2oi_1 _1677_ (.A1_N(\spi_inst.treg[0] ),
    .A2_N(_0595_),
    .B1(net101),
    .B2(_0598_),
    .Y(_0176_));
 sky130_fd_sc_hd__mux2i_1 _1678_ (.A0(\spi_inst.treg[0] ),
    .A1(\spi_inst.tdata[1] ),
    .S(net99),
    .Y(_0599_));
 sky130_fd_sc_hd__a2bb2oi_1 _1679_ (.A1_N(\spi_inst.treg[1] ),
    .A2_N(_0595_),
    .B1(net101),
    .B2(_0599_),
    .Y(_0177_));
 sky130_fd_sc_hd__mux2i_1 _1680_ (.A0(\spi_inst.treg[1] ),
    .A1(\spi_inst.tdata[2] ),
    .S(net99),
    .Y(_0600_));
 sky130_fd_sc_hd__a2bb2oi_1 _1681_ (.A1_N(\spi_inst.treg[2] ),
    .A2_N(_0595_),
    .B1(net101),
    .B2(_0600_),
    .Y(_0178_));
 sky130_fd_sc_hd__mux2i_1 _1682_ (.A0(\spi_inst.treg[2] ),
    .A1(\spi_inst.tdata[3] ),
    .S(net99),
    .Y(_0601_));
 sky130_fd_sc_hd__a2bb2oi_1 _1683_ (.A1_N(\spi_inst.treg[3] ),
    .A2_N(_0595_),
    .B1(net101),
    .B2(_0601_),
    .Y(_0179_));
 sky130_fd_sc_hd__mux2i_1 _1684_ (.A0(\spi_inst.treg[3] ),
    .A1(\spi_inst.tdata[4] ),
    .S(_0597_),
    .Y(_0602_));
 sky130_fd_sc_hd__a2bb2oi_1 _1685_ (.A1_N(\spi_inst.treg[4] ),
    .A2_N(_0595_),
    .B1(net101),
    .B2(_0602_),
    .Y(_0180_));
 sky130_fd_sc_hd__mux2i_1 _1686_ (.A0(\spi_inst.treg[4] ),
    .A1(\spi_inst.tdata[5] ),
    .S(_0597_),
    .Y(_0603_));
 sky130_fd_sc_hd__a2bb2oi_1 _1687_ (.A1_N(\spi_inst.treg[5] ),
    .A2_N(_0595_),
    .B1(net101),
    .B2(_0603_),
    .Y(_0181_));
 sky130_fd_sc_hd__mux2i_1 _1688_ (.A0(\spi_inst.treg[5] ),
    .A1(\spi_inst.tdata[6] ),
    .S(net100),
    .Y(_0604_));
 sky130_fd_sc_hd__a2bb2oi_1 _1689_ (.A1_N(\spi_inst.treg[6] ),
    .A2_N(_0595_),
    .B1(_0596_),
    .B2(_0604_),
    .Y(_0182_));
 sky130_fd_sc_hd__mux2i_1 _1690_ (.A0(\spi_inst.treg[6] ),
    .A1(\spi_inst.tdata[7] ),
    .S(net100),
    .Y(_0605_));
 sky130_fd_sc_hd__a2bb2oi_1 _1691_ (.A1_N(\spi_inst.treg[7] ),
    .A2_N(_0595_),
    .B1(_0596_),
    .B2(_0605_),
    .Y(_0183_));
 sky130_fd_sc_hd__mux2_1 _1692_ (.A0(\spi_inst.rreg[0] ),
    .A1(\spi_inst.sdin_debounced ),
    .S(net51),
    .X(_0184_));
 sky130_fd_sc_hd__mux2_1 _1693_ (.A0(\spi_inst.rreg[1] ),
    .A1(\spi_inst.rreg[0] ),
    .S(net51),
    .X(_0185_));
 sky130_fd_sc_hd__mux2_1 _1694_ (.A0(\spi_inst.rreg[2] ),
    .A1(\spi_inst.rreg[1] ),
    .S(net51),
    .X(_0186_));
 sky130_fd_sc_hd__mux2_1 _1695_ (.A0(\spi_inst.rreg[3] ),
    .A1(\spi_inst.rreg[2] ),
    .S(net50),
    .X(_0187_));
 sky130_fd_sc_hd__mux2_1 _1696_ (.A0(\spi_inst.rreg[4] ),
    .A1(\spi_inst.rreg[3] ),
    .S(net50),
    .X(_0188_));
 sky130_fd_sc_hd__mux2_1 _1697_ (.A0(\spi_inst.rreg[5] ),
    .A1(\spi_inst.rreg[4] ),
    .S(net50),
    .X(_0189_));
 sky130_fd_sc_hd__mux2_1 _1698_ (.A0(\spi_inst.rreg[6] ),
    .A1(\spi_inst.rreg[5] ),
    .S(net50),
    .X(_0190_));
 sky130_fd_sc_hd__o21ba_1 _1699_ (.A1(\spi_inst.sck_debounced_prev ),
    .A2(_0671_),
    .B1_N(cs_debounced),
    .X(_0606_));
 sky130_fd_sc_hd__mux2_1 _1700_ (.A0(_0708_),
    .A1(_0606_),
    .S(\spi_inst.bit_cnt[0] ),
    .X(_0191_));
 sky130_fd_sc_hd__o21ai_0 _1701_ (.A1(\spi_inst.bit_cnt[0] ),
    .A2(\spi_inst.bit_cnt[1] ),
    .B1(_0708_),
    .Y(_0607_));
 sky130_fd_sc_hd__a21oi_1 _1702_ (.A1(\spi_inst.bit_cnt[0] ),
    .A2(\spi_inst.bit_cnt[1] ),
    .B1(_0607_),
    .Y(_0608_));
 sky130_fd_sc_hd__a21o_1 _1703_ (.A1(\spi_inst.bit_cnt[1] ),
    .A2(_0606_),
    .B1(_0608_),
    .X(_0192_));
 sky130_fd_sc_hd__a21o_1 _1704_ (.A1(\spi_inst.bit_cnt[0] ),
    .A2(\spi_inst.bit_cnt[1] ),
    .B1(\spi_inst.bit_cnt[2] ),
    .X(_0609_));
 sky130_fd_sc_hd__a32o_1 _1705_ (.A1(_0708_),
    .A2(_0609_),
    .A3(_0707_),
    .B1(_0606_),
    .B2(\spi_inst.bit_cnt[2] ),
    .X(_0193_));
 sky130_fd_sc_hd__a31o_1 _1706_ (.A1(\spi_inst.sck_sync[1] ),
    .A2(\spi_inst.sck_sync[2] ),
    .A3(\spi_inst.sck_sync[3] ),
    .B1(\spi_inst.sck_debounced ),
    .X(_0610_));
 sky130_fd_sc_hd__o31a_1 _1707_ (.A1(\spi_inst.sck_sync[1] ),
    .A2(\spi_inst.sck_sync[2] ),
    .A3(\spi_inst.sck_sync[3] ),
    .B1(_0610_),
    .X(_0194_));
 sky130_fd_sc_hd__a31o_1 _1708_ (.A1(\spi_inst.sdin_sync[0] ),
    .A2(\spi_inst.sdin_sync[1] ),
    .A3(\spi_inst.sdin_sync[2] ),
    .B1(\spi_inst.sdin_debounced ),
    .X(_0611_));
 sky130_fd_sc_hd__o31a_1 _1709_ (.A1(\spi_inst.sdin_sync[0] ),
    .A2(\spi_inst.sdin_sync[1] ),
    .A3(\spi_inst.sdin_sync[2] ),
    .B1(_0611_),
    .X(_0195_));
 sky130_fd_sc_hd__nor4_1 _1710_ (.A(\cmd_reg[5] ),
    .B(\cmd_reg[4] ),
    .C(\cmd_reg[7] ),
    .D(\cmd_reg[6] ),
    .Y(_0612_));
 sky130_fd_sc_hd__and3b_1 _1711_ (.A_N(\cmd_reg[0] ),
    .B(\cmd_reg[1] ),
    .C(_0612_),
    .X(_0613_));
 sky130_fd_sc_hd__nand3b_1 _1712_ (.A_N(\cmd_reg[3] ),
    .B(\cmd_reg[2] ),
    .C(net143),
    .Y(_0614_));
 sky130_fd_sc_hd__o41ai_1 _1713_ (.A1(net174),
    .A2(net173),
    .A3(net172),
    .A4(\byte_cnt[3] ),
    .B1(_0613_),
    .Y(_0615_));
 sky130_fd_sc_hd__o22ai_1 _1714_ (.A1(_0692_),
    .A2(net53),
    .B1(_0614_),
    .B2(_0615_),
    .Y(_0616_));
 sky130_fd_sc_hd__nor4b_2 _1715_ (.A(net173),
    .B(net172),
    .C(\byte_cnt[3] ),
    .D_N(net174),
    .Y(_0617_));
 sky130_fd_sc_hd__nor4bb_4 _1716_ (.A(net172),
    .B(\byte_cnt[3] ),
    .C_N(net174),
    .D_N(net173),
    .Y(_0618_));
 sky130_fd_sc_hd__nor4b_2 _1717_ (.A(net174),
    .B(net172),
    .C(\byte_cnt[3] ),
    .D_N(net173),
    .Y(_0619_));
 sky130_fd_sc_hd__nand4b_1 _1718_ (.A_N(net184),
    .B(net185),
    .C(net120),
    .D(net188),
    .Y(_0620_));
 sky130_fd_sc_hd__nor3b_2 _1719_ (.A(_0620_),
    .B(net190),
    .C_N(_0688_),
    .Y(_0621_));
 sky130_fd_sc_hd__a21boi_0 _1720_ (.A1(\result_reg[24] ),
    .A2(net96),
    .B1_N(net6),
    .Y(_0622_));
 sky130_fd_sc_hd__nand4_1 _1721_ (.A(net185),
    .B(done_status),
    .C(_0687_),
    .D(net120),
    .Y(_0623_));
 sky130_fd_sc_hd__o2bb2ai_1 _1722_ (.A1_N(\result_reg[0] ),
    .A2_N(net42),
    .B1(_0623_),
    .B2(_0690_),
    .Y(_0624_));
 sky130_fd_sc_hd__a221oi_1 _1723_ (.A1(\result_reg[8] ),
    .A2(_0617_),
    .B1(_0619_),
    .B2(\result_reg[16] ),
    .C1(_0624_),
    .Y(_0625_));
 sky130_fd_sc_hd__a2bb2oi_1 _1724_ (.A1_N(net6),
    .A2_N(\spi_inst.tdata[0] ),
    .B1(_0625_),
    .B2(_0622_),
    .Y(_0196_));
 sky130_fd_sc_hd__a22oi_1 _1725_ (.A1(\result_reg[25] ),
    .A2(net96),
    .B1(net94),
    .B2(\result_reg[17] ),
    .Y(_0626_));
 sky130_fd_sc_hd__a22oi_1 _1726_ (.A1(\result_reg[9] ),
    .A2(net98),
    .B1(net42),
    .B2(\result_reg[1] ),
    .Y(_0627_));
 sky130_fd_sc_hd__nor2_1 _1727_ (.A(\spi_inst.tdata[1] ),
    .B(net7),
    .Y(_0628_));
 sky130_fd_sc_hd__a31oi_1 _1728_ (.A1(net7),
    .A2(_0626_),
    .A3(_0627_),
    .B1(_0628_),
    .Y(_0197_));
 sky130_fd_sc_hd__a22oi_1 _1729_ (.A1(\result_reg[26] ),
    .A2(net96),
    .B1(net94),
    .B2(\result_reg[18] ),
    .Y(_0629_));
 sky130_fd_sc_hd__a22oi_1 _1730_ (.A1(\result_reg[10] ),
    .A2(net98),
    .B1(net42),
    .B2(\result_reg[2] ),
    .Y(_0630_));
 sky130_fd_sc_hd__nor2_1 _1731_ (.A(\spi_inst.tdata[2] ),
    .B(net7),
    .Y(_0631_));
 sky130_fd_sc_hd__a31oi_1 _1732_ (.A1(net7),
    .A2(_0629_),
    .A3(_0630_),
    .B1(_0631_),
    .Y(_0198_));
 sky130_fd_sc_hd__nor2_1 _1733_ (.A(\spi_inst.tdata[3] ),
    .B(net6),
    .Y(_0632_));
 sky130_fd_sc_hd__nand2_1 _1734_ (.A(\result_reg[3] ),
    .B(net41),
    .Y(_0633_));
 sky130_fd_sc_hd__a222oi_1 _1735_ (.A1(\result_reg[27] ),
    .A2(net95),
    .B1(net93),
    .B2(\result_reg[19] ),
    .C1(\result_reg[11] ),
    .C2(net97),
    .Y(_0634_));
 sky130_fd_sc_hd__a31oi_1 _1736_ (.A1(net6),
    .A2(_0633_),
    .A3(_0634_),
    .B1(_0632_),
    .Y(_0199_));
 sky130_fd_sc_hd__nor2_1 _1737_ (.A(\spi_inst.tdata[4] ),
    .B(net6),
    .Y(_0635_));
 sky130_fd_sc_hd__a22oi_1 _1738_ (.A1(\result_reg[28] ),
    .A2(net95),
    .B1(net93),
    .B2(\result_reg[20] ),
    .Y(_0636_));
 sky130_fd_sc_hd__a22oi_1 _1739_ (.A1(\result_reg[12] ),
    .A2(net97),
    .B1(net41),
    .B2(\result_reg[4] ),
    .Y(_0637_));
 sky130_fd_sc_hd__a31oi_1 _1740_ (.A1(net6),
    .A2(_0636_),
    .A3(_0637_),
    .B1(_0635_),
    .Y(_0200_));
 sky130_fd_sc_hd__nor2_1 _1741_ (.A(\spi_inst.tdata[5] ),
    .B(net6),
    .Y(_0638_));
 sky130_fd_sc_hd__a22oi_1 _1742_ (.A1(\result_reg[13] ),
    .A2(net97),
    .B1(net95),
    .B2(\result_reg[29] ),
    .Y(_0639_));
 sky130_fd_sc_hd__a22oi_1 _1743_ (.A1(\result_reg[21] ),
    .A2(net93),
    .B1(net41),
    .B2(\result_reg[5] ),
    .Y(_0640_));
 sky130_fd_sc_hd__a31oi_1 _1744_ (.A1(net6),
    .A2(_0639_),
    .A3(_0640_),
    .B1(_0638_),
    .Y(_0201_));
 sky130_fd_sc_hd__nand2_1 _1745_ (.A(\result_reg[6] ),
    .B(net41),
    .Y(_0641_));
 sky130_fd_sc_hd__a222oi_1 _1746_ (.A1(\result_reg[30] ),
    .A2(net95),
    .B1(net93),
    .B2(\result_reg[22] ),
    .C1(\result_reg[14] ),
    .C2(net97),
    .Y(_0642_));
 sky130_fd_sc_hd__nor2_1 _1747_ (.A(\spi_inst.tdata[6] ),
    .B(net6),
    .Y(_0643_));
 sky130_fd_sc_hd__a31oi_1 _1748_ (.A1(net6),
    .A2(_0641_),
    .A3(_0642_),
    .B1(_0643_),
    .Y(_0202_));
 sky130_fd_sc_hd__nor2_1 _1749_ (.A(\spi_inst.tdata[7] ),
    .B(net7),
    .Y(_0644_));
 sky130_fd_sc_hd__a22oi_1 _1750_ (.A1(\result_reg[15] ),
    .A2(net98),
    .B1(net96),
    .B2(\result_reg[31] ),
    .Y(_0645_));
 sky130_fd_sc_hd__a22oi_1 _1751_ (.A1(\result_reg[23] ),
    .A2(net94),
    .B1(net42),
    .B2(\result_reg[7] ),
    .Y(_0646_));
 sky130_fd_sc_hd__a31oi_1 _1752_ (.A1(net7),
    .A2(_0645_),
    .A3(_0646_),
    .B1(_0644_),
    .Y(_0203_));
 sky130_fd_sc_hd__nor2_1 _1753_ (.A(\cmd_reg[3] ),
    .B(\cmd_reg[2] ),
    .Y(_0647_));
 sky130_fd_sc_hd__and4b_1 _1754_ (.A_N(\cmd_reg[1] ),
    .B(_0612_),
    .C(_0647_),
    .D(\cmd_reg[0] ),
    .X(_0648_));
 sky130_fd_sc_hd__nand4b_1 _1755_ (.A_N(net172),
    .B(\byte_cnt[3] ),
    .C(_0693_),
    .D(_0648_),
    .Y(_0649_));
 sky130_fd_sc_hd__mux2_1 _1756_ (.A0(net190),
    .A1(\key_reg[56] ),
    .S(_0649_),
    .X(_0204_));
 sky130_fd_sc_hd__mux2_1 _1757_ (.A0(net188),
    .A1(\key_reg[57] ),
    .S(_0649_),
    .X(_0205_));
 sky130_fd_sc_hd__mux2_1 _1758_ (.A0(net186),
    .A1(\key_reg[58] ),
    .S(net40),
    .X(_0206_));
 sky130_fd_sc_hd__mux2_1 _1759_ (.A0(net183),
    .A1(\key_reg[59] ),
    .S(net40),
    .X(_0207_));
 sky130_fd_sc_hd__mux2_1 _1760_ (.A0(net181),
    .A1(\key_reg[60] ),
    .S(net39),
    .X(_0208_));
 sky130_fd_sc_hd__mux2_1 _1761_ (.A0(net179),
    .A1(\key_reg[61] ),
    .S(net39),
    .X(_0209_));
 sky130_fd_sc_hd__mux2_1 _1762_ (.A0(net177),
    .A1(\key_reg[62] ),
    .S(net39),
    .X(_0210_));
 sky130_fd_sc_hd__mux2_1 _1763_ (.A0(net175),
    .A1(\key_reg[63] ),
    .S(net39),
    .X(_0211_));
 sky130_fd_sc_hd__nand3_1 _1764_ (.A(net142),
    .B(_0618_),
    .C(_0648_),
    .Y(_0650_));
 sky130_fd_sc_hd__mux2_1 _1765_ (.A0(net189),
    .A1(\key_reg[16] ),
    .S(_0650_),
    .X(_0212_));
 sky130_fd_sc_hd__mux2_1 _1766_ (.A0(net188),
    .A1(\key_reg[17] ),
    .S(_0650_),
    .X(_0213_));
 sky130_fd_sc_hd__mux2_1 _1767_ (.A0(net186),
    .A1(\key_reg[18] ),
    .S(_0650_),
    .X(_0214_));
 sky130_fd_sc_hd__mux2_1 _1768_ (.A0(net184),
    .A1(\key_reg[19] ),
    .S(net38),
    .X(_0215_));
 sky130_fd_sc_hd__mux2_1 _1769_ (.A0(net182),
    .A1(\key_reg[20] ),
    .S(net38),
    .X(_0216_));
 sky130_fd_sc_hd__mux2_1 _1770_ (.A0(net180),
    .A1(\key_reg[21] ),
    .S(net38),
    .X(_0217_));
 sky130_fd_sc_hd__mux2_1 _1771_ (.A0(net178),
    .A1(\key_reg[22] ),
    .S(net38),
    .X(_0218_));
 sky130_fd_sc_hd__mux2_1 _1772_ (.A0(net176),
    .A1(\key_reg[23] ),
    .S(net38),
    .X(_0219_));
 sky130_fd_sc_hd__and4b_1 _1773_ (.A_N(\byte_cnt[3] ),
    .B(_0648_),
    .C(net143),
    .D(net172),
    .X(_0651_));
 sky130_fd_sc_hd__nand4b_1 _1774_ (.A_N(\byte_cnt[3] ),
    .B(_0693_),
    .C(_0648_),
    .D(net172),
    .Y(_0652_));
 sky130_fd_sc_hd__mux2_1 _1775_ (.A0(net190),
    .A1(\key_reg[24] ),
    .S(_0652_),
    .X(_0220_));
 sky130_fd_sc_hd__mux2_1 _1776_ (.A0(net187),
    .A1(\key_reg[25] ),
    .S(_0652_),
    .X(_0221_));
 sky130_fd_sc_hd__mux2_1 _1777_ (.A0(net186),
    .A1(\key_reg[26] ),
    .S(net37),
    .X(_0222_));
 sky130_fd_sc_hd__mux2_1 _1778_ (.A0(net183),
    .A1(\key_reg[27] ),
    .S(net37),
    .X(_0223_));
 sky130_fd_sc_hd__mux2_1 _1779_ (.A0(net181),
    .A1(\key_reg[28] ),
    .S(net37),
    .X(_0224_));
 sky130_fd_sc_hd__mux2_1 _1780_ (.A0(net179),
    .A1(\key_reg[29] ),
    .S(net37),
    .X(_0225_));
 sky130_fd_sc_hd__mux2_1 _1781_ (.A0(net177),
    .A1(\key_reg[30] ),
    .S(net37),
    .X(_0226_));
 sky130_fd_sc_hd__mux2_1 _1782_ (.A0(net175),
    .A1(\key_reg[31] ),
    .S(_0652_),
    .X(_0227_));
 sky130_fd_sc_hd__nor4b_2 _1783_ (.A(\byte_cnt[1] ),
    .B(_0455_),
    .C(_0462_),
    .D_N(_0648_),
    .Y(_0653_));
 sky130_fd_sc_hd__mux2_1 _1784_ (.A0(\key_reg[32] ),
    .A1(net189),
    .S(net35),
    .X(_0228_));
 sky130_fd_sc_hd__mux2_1 _1785_ (.A0(\key_reg[33] ),
    .A1(net188),
    .S(net35),
    .X(_0229_));
 sky130_fd_sc_hd__mux2_1 _1786_ (.A0(\key_reg[34] ),
    .A1(net186),
    .S(net35),
    .X(_0230_));
 sky130_fd_sc_hd__mux2_1 _1787_ (.A0(\key_reg[35] ),
    .A1(net184),
    .S(net34),
    .X(_0231_));
 sky130_fd_sc_hd__mux2_1 _1788_ (.A0(\key_reg[36] ),
    .A1(net182),
    .S(net34),
    .X(_0232_));
 sky130_fd_sc_hd__mux2_1 _1789_ (.A0(\key_reg[37] ),
    .A1(net180),
    .S(net34),
    .X(_0233_));
 sky130_fd_sc_hd__mux2_1 _1790_ (.A0(\key_reg[38] ),
    .A1(net178),
    .S(net36),
    .X(_0234_));
 sky130_fd_sc_hd__mux2_1 _1791_ (.A0(\key_reg[39] ),
    .A1(net176),
    .S(net36),
    .X(_0235_));
 sky130_fd_sc_hd__nand3b_1 _1792_ (.A_N(net174),
    .B(net173),
    .C(_0651_),
    .Y(_0654_));
 sky130_fd_sc_hd__mux2_1 _1793_ (.A0(net190),
    .A1(\key_reg[40] ),
    .S(_0654_),
    .X(_0236_));
 sky130_fd_sc_hd__mux2_1 _1794_ (.A0(net188),
    .A1(\key_reg[41] ),
    .S(_0654_),
    .X(_0237_));
 sky130_fd_sc_hd__mux2_1 _1795_ (.A0(net186),
    .A1(\key_reg[42] ),
    .S(_0654_),
    .X(_0238_));
 sky130_fd_sc_hd__mux2_1 _1796_ (.A0(net183),
    .A1(\key_reg[43] ),
    .S(net12),
    .X(_0239_));
 sky130_fd_sc_hd__mux2_1 _1797_ (.A0(net181),
    .A1(\key_reg[44] ),
    .S(net12),
    .X(_0240_));
 sky130_fd_sc_hd__mux2_1 _1798_ (.A0(net179),
    .A1(\key_reg[45] ),
    .S(net12),
    .X(_0241_));
 sky130_fd_sc_hd__mux2_1 _1799_ (.A0(net177),
    .A1(\key_reg[46] ),
    .S(net12),
    .X(_0242_));
 sky130_fd_sc_hd__mux2_1 _1800_ (.A0(net175),
    .A1(\key_reg[47] ),
    .S(net12),
    .X(_0243_));
 sky130_fd_sc_hd__nor3b_2 _1801_ (.A(_0460_),
    .B(_0462_),
    .C_N(_0648_),
    .Y(_0655_));
 sky130_fd_sc_hd__nand2_1 _1802_ (.A(net189),
    .B(net32),
    .Y(_0656_));
 sky130_fd_sc_hd__o21ai_0 _1803_ (.A1(_0672_),
    .A2(net32),
    .B1(_0656_),
    .Y(_0244_));
 sky130_fd_sc_hd__mux2_1 _1804_ (.A0(\key_reg[49] ),
    .A1(net188),
    .S(net32),
    .X(_0245_));
 sky130_fd_sc_hd__mux2_1 _1805_ (.A0(\key_reg[50] ),
    .A1(net186),
    .S(net32),
    .X(_0246_));
 sky130_fd_sc_hd__mux2_1 _1806_ (.A0(\key_reg[51] ),
    .A1(net184),
    .S(net33),
    .X(_0247_));
 sky130_fd_sc_hd__mux2_1 _1807_ (.A0(\key_reg[52] ),
    .A1(net182),
    .S(net33),
    .X(_0248_));
 sky130_fd_sc_hd__mux2_1 _1808_ (.A0(\key_reg[53] ),
    .A1(net180),
    .S(net33),
    .X(_0249_));
 sky130_fd_sc_hd__mux2_1 _1809_ (.A0(\key_reg[54] ),
    .A1(net178),
    .S(net33),
    .X(_0250_));
 sky130_fd_sc_hd__mux2_1 _1810_ (.A0(\key_reg[55] ),
    .A1(net176),
    .S(_0655_),
    .X(_0251_));
 sky130_fd_sc_hd__nand3_1 _1811_ (.A(net142),
    .B(_0617_),
    .C(_0648_),
    .Y(_0657_));
 sky130_fd_sc_hd__nor2_1 _1812_ (.A(net189),
    .B(_0657_),
    .Y(_0658_));
 sky130_fd_sc_hd__a21oi_1 _1813_ (.A1(_0674_),
    .A2(_0657_),
    .B1(_0658_),
    .Y(_0252_));
 sky130_fd_sc_hd__mux2_1 _1814_ (.A0(net188),
    .A1(\key_reg[1] ),
    .S(_0657_),
    .X(_0253_));
 sky130_fd_sc_hd__mux2_1 _1815_ (.A0(net186),
    .A1(\key_reg[2] ),
    .S(_0657_),
    .X(_0254_));
 sky130_fd_sc_hd__mux2_1 _1816_ (.A0(net184),
    .A1(\key_reg[3] ),
    .S(net31),
    .X(_0255_));
 sky130_fd_sc_hd__mux2_1 _1817_ (.A0(net182),
    .A1(\key_reg[4] ),
    .S(net31),
    .X(_0256_));
 sky130_fd_sc_hd__mux2_1 _1818_ (.A0(net180),
    .A1(\key_reg[5] ),
    .S(net31),
    .X(_0257_));
 sky130_fd_sc_hd__mux2_1 _1819_ (.A0(net178),
    .A1(\key_reg[6] ),
    .S(net31),
    .X(_0258_));
 sky130_fd_sc_hd__mux2_1 _1820_ (.A0(net176),
    .A1(\key_reg[7] ),
    .S(net31),
    .X(_0259_));
 sky130_fd_sc_hd__nand3_1 _1821_ (.A(net142),
    .B(_0619_),
    .C(_0648_),
    .Y(_0659_));
 sky130_fd_sc_hd__mux2_1 _1822_ (.A0(net189),
    .A1(\key_reg[8] ),
    .S(_0659_),
    .X(_0260_));
 sky130_fd_sc_hd__mux2_1 _1823_ (.A0(net187),
    .A1(\key_reg[9] ),
    .S(_0659_),
    .X(_0261_));
 sky130_fd_sc_hd__mux2_1 _1824_ (.A0(net186),
    .A1(\key_reg[10] ),
    .S(net30),
    .X(_0262_));
 sky130_fd_sc_hd__mux2_1 _1825_ (.A0(net183),
    .A1(\key_reg[11] ),
    .S(net30),
    .X(_0263_));
 sky130_fd_sc_hd__mux2_1 _1826_ (.A0(net181),
    .A1(\key_reg[12] ),
    .S(net30),
    .X(_0264_));
 sky130_fd_sc_hd__mux2_1 _1827_ (.A0(net179),
    .A1(\key_reg[13] ),
    .S(net30),
    .X(_0265_));
 sky130_fd_sc_hd__mux2_1 _1828_ (.A0(net177),
    .A1(\key_reg[14] ),
    .S(net30),
    .X(_0266_));
 sky130_fd_sc_hd__mux2_1 _1829_ (.A0(net175),
    .A1(\key_reg[15] ),
    .S(_0659_),
    .X(_0267_));
 sky130_fd_sc_hd__nand3_1 _1830_ (.A(done_pulse),
    .B(_0613_),
    .C(_0647_),
    .Y(_0660_));
 sky130_fd_sc_hd__nand4_1 _1831_ (.A(net142),
    .B(_0613_),
    .C(_0618_),
    .D(_0647_),
    .Y(_0661_));
 sky130_fd_sc_hd__mux2_1 _1832_ (.A0(net189),
    .A1(\block_reg[16] ),
    .S(net29),
    .X(_0268_));
 sky130_fd_sc_hd__mux2_1 _1833_ (.A0(net187),
    .A1(\block_reg[17] ),
    .S(net29),
    .X(_0269_));
 sky130_fd_sc_hd__mux2_1 _1834_ (.A0(net185),
    .A1(\block_reg[18] ),
    .S(net29),
    .X(_0270_));
 sky130_fd_sc_hd__mux2_1 _1835_ (.A0(net183),
    .A1(\block_reg[19] ),
    .S(net29),
    .X(_0271_));
 sky130_fd_sc_hd__mux2_1 _1836_ (.A0(net181),
    .A1(\block_reg[20] ),
    .S(net29),
    .X(_0272_));
 sky130_fd_sc_hd__mux2_1 _1837_ (.A0(net179),
    .A1(\block_reg[21] ),
    .S(net29),
    .X(_0273_));
 sky130_fd_sc_hd__mux2_1 _1838_ (.A0(net177),
    .A1(\block_reg[22] ),
    .S(net29),
    .X(_0274_));
 sky130_fd_sc_hd__mux2_1 _1839_ (.A0(net175),
    .A1(\block_reg[23] ),
    .S(_0661_),
    .X(_0275_));
 sky130_fd_sc_hd__nor4_2 _1840_ (.A(net174),
    .B(net173),
    .C(_0462_),
    .D(_0660_),
    .Y(_0662_));
 sky130_fd_sc_hd__mux2_1 _1841_ (.A0(\block_reg[24] ),
    .A1(net189),
    .S(net11),
    .X(_0276_));
 sky130_fd_sc_hd__mux2_1 _1842_ (.A0(\block_reg[25] ),
    .A1(net187),
    .S(_0662_),
    .X(_0277_));
 sky130_fd_sc_hd__mux2_1 _1843_ (.A0(\block_reg[26] ),
    .A1(net185),
    .S(net10),
    .X(_0278_));
 sky130_fd_sc_hd__mux2_1 _1844_ (.A0(\block_reg[27] ),
    .A1(net183),
    .S(net10),
    .X(_0279_));
 sky130_fd_sc_hd__mux2_1 _1845_ (.A0(\block_reg[28] ),
    .A1(net181),
    .S(net9),
    .X(_0280_));
 sky130_fd_sc_hd__mux2_1 _1846_ (.A0(\block_reg[29] ),
    .A1(net179),
    .S(net9),
    .X(_0281_));
 sky130_fd_sc_hd__mux2_1 _1847_ (.A0(\block_reg[30] ),
    .A1(net177),
    .S(net9),
    .X(_0282_));
 sky130_fd_sc_hd__mux2_1 _1848_ (.A0(\block_reg[31] ),
    .A1(net175),
    .S(net11),
    .X(_0283_));
 sky130_fd_sc_hd__nand4_1 _1849_ (.A(net142),
    .B(_0613_),
    .C(_0617_),
    .D(_0647_),
    .Y(_0663_));
 sky130_fd_sc_hd__mux2_1 _1850_ (.A0(net189),
    .A1(\block_reg[0] ),
    .S(net28),
    .X(_0284_));
 sky130_fd_sc_hd__mux2_1 _1851_ (.A0(net187),
    .A1(\block_reg[1] ),
    .S(_0663_),
    .X(_0285_));
 sky130_fd_sc_hd__mux2_1 _1852_ (.A0(net185),
    .A1(\block_reg[2] ),
    .S(_0663_),
    .X(_0286_));
 sky130_fd_sc_hd__mux2_1 _1853_ (.A0(net183),
    .A1(\block_reg[3] ),
    .S(net28),
    .X(_0287_));
 sky130_fd_sc_hd__mux2_1 _1854_ (.A0(net181),
    .A1(\block_reg[4] ),
    .S(net28),
    .X(_0288_));
 sky130_fd_sc_hd__mux2_1 _1855_ (.A0(net179),
    .A1(\block_reg[5] ),
    .S(net28),
    .X(_0289_));
 sky130_fd_sc_hd__mux2_1 _1856_ (.A0(net177),
    .A1(\block_reg[6] ),
    .S(net28),
    .X(_0290_));
 sky130_fd_sc_hd__mux2_1 _1857_ (.A0(net175),
    .A1(\block_reg[7] ),
    .S(_0663_),
    .X(_0291_));
 sky130_fd_sc_hd__nand4_1 _1858_ (.A(net142),
    .B(_0613_),
    .C(_0619_),
    .D(_0647_),
    .Y(_0664_));
 sky130_fd_sc_hd__mux2_1 _1859_ (.A0(net189),
    .A1(\block_reg[8] ),
    .S(net27),
    .X(_0292_));
 sky130_fd_sc_hd__mux2_1 _1860_ (.A0(net187),
    .A1(\block_reg[9] ),
    .S(_0664_),
    .X(_0293_));
 sky130_fd_sc_hd__mux2_1 _1861_ (.A0(net185),
    .A1(\block_reg[10] ),
    .S(_0664_),
    .X(_0294_));
 sky130_fd_sc_hd__mux2_1 _1862_ (.A0(net183),
    .A1(\block_reg[11] ),
    .S(net27),
    .X(_0295_));
 sky130_fd_sc_hd__mux2_1 _1863_ (.A0(net181),
    .A1(\block_reg[12] ),
    .S(net27),
    .X(_0296_));
 sky130_fd_sc_hd__mux2_1 _1864_ (.A0(net179),
    .A1(\block_reg[13] ),
    .S(net27),
    .X(_0297_));
 sky130_fd_sc_hd__mux2_1 _1865_ (.A0(net177),
    .A1(\block_reg[14] ),
    .S(net27),
    .X(_0298_));
 sky130_fd_sc_hd__mux2_1 _1866_ (.A0(net175),
    .A1(\block_reg[15] ),
    .S(net27),
    .X(_0299_));
 sky130_fd_sc_hd__mux2_1 _1867_ (.A0(\result_reg[0] ),
    .A1(net279),
    .S(net108),
    .X(_0300_));
 sky130_fd_sc_hd__mux2_1 _1868_ (.A0(\result_reg[1] ),
    .A1(net281),
    .S(net107),
    .X(_0301_));
 sky130_fd_sc_hd__mux2_1 _1869_ (.A0(\result_reg[2] ),
    .A1(net269),
    .S(net107),
    .X(_0302_));
 sky130_fd_sc_hd__mux2_1 _1870_ (.A0(\result_reg[3] ),
    .A1(net273),
    .S(net103),
    .X(_0303_));
 sky130_fd_sc_hd__mux2_1 _1871_ (.A0(\result_reg[4] ),
    .A1(net285),
    .S(net103),
    .X(_0304_));
 sky130_fd_sc_hd__mux2_1 _1872_ (.A0(\result_reg[5] ),
    .A1(net291),
    .S(net105),
    .X(_0305_));
 sky130_fd_sc_hd__mux2_1 _1873_ (.A0(\result_reg[6] ),
    .A1(net284),
    .S(net105),
    .X(_0306_));
 sky130_fd_sc_hd__mux2_1 _1874_ (.A0(\result_reg[7] ),
    .A1(net276),
    .S(net107),
    .X(_0307_));
 sky130_fd_sc_hd__mux2_1 _1875_ (.A0(\result_reg[8] ),
    .A1(\cipher_out[8] ),
    .S(net108),
    .X(_0308_));
 sky130_fd_sc_hd__mux2_1 _1876_ (.A0(\result_reg[9] ),
    .A1(net263),
    .S(net107),
    .X(_0309_));
 sky130_fd_sc_hd__mux2_1 _1877_ (.A0(\result_reg[10] ),
    .A1(\cipher_out[10] ),
    .S(net107),
    .X(_0310_));
 sky130_fd_sc_hd__mux2_1 _1878_ (.A0(\result_reg[11] ),
    .A1(net282),
    .S(net103),
    .X(_0311_));
 sky130_fd_sc_hd__mux2_1 _1879_ (.A0(\result_reg[12] ),
    .A1(\cipher_out[12] ),
    .S(net103),
    .X(_0312_));
 sky130_fd_sc_hd__mux2_1 _1880_ (.A0(\result_reg[13] ),
    .A1(\cipher_out[13] ),
    .S(net104),
    .X(_0313_));
 sky130_fd_sc_hd__mux2_1 _1881_ (.A0(\result_reg[14] ),
    .A1(\cipher_out[14] ),
    .S(net105),
    .X(_0314_));
 sky130_fd_sc_hd__mux2_1 _1882_ (.A0(\result_reg[15] ),
    .A1(net283),
    .S(net107),
    .X(_0315_));
 sky130_fd_sc_hd__mux2_1 _1883_ (.A0(\result_reg[16] ),
    .A1(net267),
    .S(net108),
    .X(_0316_));
 sky130_fd_sc_hd__mux2_1 _1884_ (.A0(\result_reg[17] ),
    .A1(\cipher_out[17] ),
    .S(net108),
    .X(_0317_));
 sky130_fd_sc_hd__mux2_1 _1885_ (.A0(\result_reg[18] ),
    .A1(net272),
    .S(net105),
    .X(_0318_));
 sky130_fd_sc_hd__mux2_1 _1886_ (.A0(\result_reg[19] ),
    .A1(\cipher_out[19] ),
    .S(net103),
    .X(_0319_));
 sky130_fd_sc_hd__mux2_1 _1887_ (.A0(\result_reg[20] ),
    .A1(\cipher_out[20] ),
    .S(net103),
    .X(_0320_));
 sky130_fd_sc_hd__and2_0 _1888_ (.A(net1),
    .B(\por_sr[7] ),
    .X(internal_drst_n));
 sky130_fd_sc_hd__buf_1 _1889_ (.A(cs_debounced),
    .X(_0942_));
 sky130_fd_sc_hd__dfxtp_1 _1890_ (.CLK(clknet_leaf_14_dclk),
    .D(_0128_),
    .Q(cipher_done));
 sky130_fd_sc_hd__dfxtp_1 _1891_ (.CLK(clknet_leaf_2_dclk),
    .D(_0129_),
    .Q(\cipher_out[0] ));
 sky130_fd_sc_hd__dfxtp_1 _1892_ (.CLK(clknet_leaf_3_dclk),
    .D(_0130_),
    .Q(\cipher_out[1] ));
 sky130_fd_sc_hd__dfxtp_1 _1893_ (.CLK(clknet_leaf_1_dclk),
    .D(_0131_),
    .Q(\cipher_out[2] ));
 sky130_fd_sc_hd__dfxtp_1 _1894_ (.CLK(clknet_leaf_0_dclk),
    .D(_0132_),
    .Q(\cipher_out[3] ));
 sky130_fd_sc_hd__dfxtp_1 _1895_ (.CLK(clknet_leaf_17_dclk),
    .D(_0133_),
    .Q(\cipher_out[4] ));
 sky130_fd_sc_hd__dfxtp_1 _1896_ (.CLK(clknet_leaf_16_dclk),
    .D(_0134_),
    .Q(\cipher_out[5] ));
 sky130_fd_sc_hd__dfxtp_1 _1897_ (.CLK(clknet_leaf_0_dclk),
    .D(_0135_),
    .Q(\cipher_out[6] ));
 sky130_fd_sc_hd__dfxtp_1 _1898_ (.CLK(clknet_leaf_4_dclk),
    .D(_0136_),
    .Q(\cipher_out[7] ));
 sky130_fd_sc_hd__dfxtp_1 _1899_ (.CLK(clknet_leaf_3_dclk),
    .D(_0137_),
    .Q(\cipher_out[8] ));
 sky130_fd_sc_hd__dfxtp_1 _1900_ (.CLK(clknet_leaf_4_dclk),
    .D(_0138_),
    .Q(\cipher_out[9] ));
 sky130_fd_sc_hd__dfxtp_1 _1901_ (.CLK(clknet_leaf_1_dclk),
    .D(_0139_),
    .Q(\cipher_out[10] ));
 sky130_fd_sc_hd__dfxtp_1 _1902_ (.CLK(clknet_leaf_17_dclk),
    .D(_0140_),
    .Q(\cipher_out[11] ));
 sky130_fd_sc_hd__dfxtp_1 _1903_ (.CLK(clknet_leaf_17_dclk),
    .D(_0141_),
    .Q(\cipher_out[12] ));
 sky130_fd_sc_hd__dfxtp_1 _1904_ (.CLK(clknet_leaf_16_dclk),
    .D(_0142_),
    .Q(\cipher_out[13] ));
 sky130_fd_sc_hd__dfxtp_1 _1905_ (.CLK(clknet_leaf_0_dclk),
    .D(_0143_),
    .Q(\cipher_out[14] ));
 sky130_fd_sc_hd__dfxtp_1 _1906_ (.CLK(clknet_leaf_3_dclk),
    .D(_0144_),
    .Q(\cipher_out[15] ));
 sky130_fd_sc_hd__dfxtp_1 _1907_ (.CLK(clknet_leaf_7_dclk),
    .D(_0145_),
    .Q(\cipher_out[16] ));
 sky130_fd_sc_hd__dfxtp_1 _1908_ (.CLK(clknet_leaf_3_dclk),
    .D(_0146_),
    .Q(\cipher_out[17] ));
 sky130_fd_sc_hd__dfxtp_1 _1909_ (.CLK(clknet_leaf_1_dclk),
    .D(_0147_),
    .Q(\cipher_out[18] ));
 sky130_fd_sc_hd__dfxtp_1 _1910_ (.CLK(clknet_leaf_17_dclk),
    .D(_0148_),
    .Q(\cipher_out[19] ));
 sky130_fd_sc_hd__dfxtp_1 _1911_ (.CLK(clknet_leaf_17_dclk),
    .D(_0149_),
    .Q(\cipher_out[20] ));
 sky130_fd_sc_hd__dfxtp_1 _1912_ (.CLK(clknet_leaf_16_dclk),
    .D(_0150_),
    .Q(\cipher_out[21] ));
 sky130_fd_sc_hd__dfxtp_1 _1913_ (.CLK(clknet_leaf_0_dclk),
    .D(_0151_),
    .Q(\cipher_out[22] ));
 sky130_fd_sc_hd__dfxtp_1 _1914_ (.CLK(clknet_leaf_3_dclk),
    .D(_0152_),
    .Q(\cipher_out[23] ));
 sky130_fd_sc_hd__dfxtp_1 _1915_ (.CLK(clknet_leaf_3_dclk),
    .D(_0153_),
    .Q(\cipher_out[24] ));
 sky130_fd_sc_hd__dfxtp_1 _1916_ (.CLK(clknet_leaf_3_dclk),
    .D(_0154_),
    .Q(\cipher_out[25] ));
 sky130_fd_sc_hd__dfxtp_1 _1917_ (.CLK(clknet_leaf_1_dclk),
    .D(_0155_),
    .Q(\cipher_out[26] ));
 sky130_fd_sc_hd__dfxtp_1 _1918_ (.CLK(clknet_leaf_0_dclk),
    .D(_0156_),
    .Q(\cipher_out[27] ));
 sky130_fd_sc_hd__dfxtp_1 _1919_ (.CLK(clknet_leaf_16_dclk),
    .D(_0157_),
    .Q(\cipher_out[28] ));
 sky130_fd_sc_hd__dfxtp_1 _1920_ (.CLK(clknet_leaf_14_dclk),
    .D(_0158_),
    .Q(\cipher_out[29] ));
 sky130_fd_sc_hd__dfxtp_1 _1921_ (.CLK(clknet_leaf_0_dclk),
    .D(_0159_),
    .Q(\cipher_out[30] ));
 sky130_fd_sc_hd__dfxtp_1 _1922_ (.CLK(clknet_leaf_3_dclk),
    .D(_0160_),
    .Q(\cipher_out[31] ));
 sky130_fd_sc_hd__dfxtp_1 _1923_ (.CLK(clknet_leaf_14_dclk),
    .D(_0161_),
    .Q(\simon_inst.key_gen_inst.round_ctr[0] ));
 sky130_fd_sc_hd__dfxtp_1 _1924_ (.CLK(clknet_leaf_14_dclk),
    .D(_0162_),
    .Q(\simon_inst.key_gen_inst.round_ctr[1] ));
 sky130_fd_sc_hd__dfxtp_1 _1925_ (.CLK(clknet_leaf_14_dclk),
    .D(_0163_),
    .Q(\simon_inst.key_gen_inst.round_ctr[2] ));
 sky130_fd_sc_hd__dfxtp_1 _1926_ (.CLK(clknet_leaf_14_dclk),
    .D(_0164_),
    .Q(\simon_inst.key_gen_inst.round_ctr[3] ));
 sky130_fd_sc_hd__dfxtp_1 _1927_ (.CLK(clknet_leaf_13_dclk),
    .D(_0165_),
    .Q(\simon_inst.key_gen_inst.round_ctr[4] ));
 sky130_fd_sc_hd__dfxtp_1 _1928_ (.CLK(clknet_leaf_14_dclk),
    .D(_0166_),
    .Q(\simon_inst.key_gen_inst.round_ctr[5] ));
 sky130_fd_sc_hd__edfxtp_1 _1929_ (.CLK(clknet_leaf_2_dclk),
    .D(_0006_),
    .DE(net25),
    .Q(\simon_inst.Lx[0] ));
 sky130_fd_sc_hd__edfxtp_1 _1930_ (.CLK(clknet_leaf_3_dclk),
    .D(_0013_),
    .DE(net25),
    .Q(\simon_inst.Lx[1] ));
 sky130_fd_sc_hd__edfxtp_1 _1931_ (.CLK(clknet_leaf_2_dclk),
    .D(_0014_),
    .DE(net25),
    .Q(\simon_inst.Lx[2] ));
 sky130_fd_sc_hd__edfxtp_1 _1932_ (.CLK(clknet_leaf_17_dclk),
    .D(_0015_),
    .DE(net22),
    .Q(\simon_inst.Lx[3] ));
 sky130_fd_sc_hd__edfxtp_1 _1933_ (.CLK(clknet_leaf_16_dclk),
    .D(_0016_),
    .DE(net22),
    .Q(\simon_inst.Lx[4] ));
 sky130_fd_sc_hd__edfxtp_1 _1934_ (.CLK(clknet_leaf_16_dclk),
    .D(_0017_),
    .DE(net22),
    .Q(\simon_inst.Lx[5] ));
 sky130_fd_sc_hd__edfxtp_1 _1935_ (.CLK(clknet_leaf_15_dclk),
    .D(_0018_),
    .DE(net21),
    .Q(\simon_inst.Lx[6] ));
 sky130_fd_sc_hd__edfxtp_1 _1936_ (.CLK(clknet_leaf_2_dclk),
    .D(_0019_),
    .DE(net25),
    .Q(\simon_inst.Lx[7] ));
 sky130_fd_sc_hd__edfxtp_1 _1937_ (.CLK(clknet_leaf_2_dclk),
    .D(_0020_),
    .DE(net25),
    .Q(\simon_inst.Lx[8] ));
 sky130_fd_sc_hd__edfxtp_1 _1938_ (.CLK(clknet_leaf_3_dclk),
    .D(_0021_),
    .DE(net26),
    .Q(\simon_inst.Lx[9] ));
 sky130_fd_sc_hd__edfxtp_1 _1939_ (.CLK(clknet_leaf_1_dclk),
    .D(_0007_),
    .DE(net25),
    .Q(\simon_inst.Lx[10] ));
 sky130_fd_sc_hd__edfxtp_1 _1940_ (.CLK(clknet_leaf_16_dclk),
    .D(_0008_),
    .DE(net21),
    .Q(\simon_inst.Lx[11] ));
 sky130_fd_sc_hd__edfxtp_1 _1941_ (.CLK(clknet_leaf_16_dclk),
    .D(_0009_),
    .DE(net21),
    .Q(\simon_inst.Lx[12] ));
 sky130_fd_sc_hd__edfxtp_1 _1942_ (.CLK(clknet_leaf_16_dclk),
    .D(_0010_),
    .DE(net22),
    .Q(\simon_inst.Lx[13] ));
 sky130_fd_sc_hd__edfxtp_1 _1943_ (.CLK(clknet_leaf_15_dclk),
    .D(_0011_),
    .DE(net23),
    .Q(\simon_inst.Lx[14] ));
 sky130_fd_sc_hd__edfxtp_1 _1944_ (.CLK(clknet_leaf_2_dclk),
    .D(_0012_),
    .DE(net26),
    .Q(\simon_inst.Lx[15] ));
 sky130_fd_sc_hd__edfxtp_1 _1945_ (.CLK(clknet_leaf_2_dclk),
    .D(_0022_),
    .DE(net25),
    .Q(\simon_inst.Rx[0] ));
 sky130_fd_sc_hd__edfxtp_1 _1946_ (.CLK(clknet_leaf_3_dclk),
    .D(_0029_),
    .DE(net26),
    .Q(\simon_inst.Rx[1] ));
 sky130_fd_sc_hd__edfxtp_1 _1947_ (.CLK(clknet_leaf_1_dclk),
    .D(_0030_),
    .DE(net25),
    .Q(\simon_inst.Rx[2] ));
 sky130_fd_sc_hd__edfxtp_1 _1948_ (.CLK(clknet_leaf_1_dclk),
    .D(_0031_),
    .DE(net23),
    .Q(\simon_inst.Rx[3] ));
 sky130_fd_sc_hd__edfxtp_1 _1949_ (.CLK(clknet_leaf_17_dclk),
    .D(_0032_),
    .DE(net22),
    .Q(\simon_inst.Rx[4] ));
 sky130_fd_sc_hd__edfxtp_1 _1950_ (.CLK(clknet_leaf_16_dclk),
    .D(_0033_),
    .DE(net22),
    .Q(\simon_inst.Rx[5] ));
 sky130_fd_sc_hd__edfxtp_1 _1951_ (.CLK(clknet_leaf_15_dclk),
    .D(_0034_),
    .DE(net23),
    .Q(\simon_inst.Rx[6] ));
 sky130_fd_sc_hd__edfxtp_1 _1952_ (.CLK(clknet_leaf_2_dclk),
    .D(_0035_),
    .DE(net26),
    .Q(\simon_inst.Rx[7] ));
 sky130_fd_sc_hd__edfxtp_1 _1953_ (.CLK(clknet_leaf_2_dclk),
    .D(_0036_),
    .DE(net26),
    .Q(\simon_inst.Rx[8] ));
 sky130_fd_sc_hd__edfxtp_1 _1954_ (.CLK(clknet_leaf_3_dclk),
    .D(_0037_),
    .DE(net26),
    .Q(\simon_inst.Rx[9] ));
 sky130_fd_sc_hd__edfxtp_1 _1955_ (.CLK(clknet_leaf_1_dclk),
    .D(_0023_),
    .DE(net25),
    .Q(\simon_inst.Rx[10] ));
 sky130_fd_sc_hd__edfxtp_1 _1956_ (.CLK(clknet_leaf_1_dclk),
    .D(_0024_),
    .DE(net23),
    .Q(\simon_inst.Rx[11] ));
 sky130_fd_sc_hd__edfxtp_1 _1957_ (.CLK(clknet_leaf_17_dclk),
    .D(_0025_),
    .DE(net23),
    .Q(\simon_inst.Rx[12] ));
 sky130_fd_sc_hd__edfxtp_1 _1958_ (.CLK(clknet_leaf_16_dclk),
    .D(_0026_),
    .DE(net21),
    .Q(\simon_inst.Rx[13] ));
 sky130_fd_sc_hd__edfxtp_1 _1959_ (.CLK(clknet_leaf_16_dclk),
    .D(_0027_),
    .DE(net23),
    .Q(\simon_inst.Rx[14] ));
 sky130_fd_sc_hd__edfxtp_1 _1960_ (.CLK(clknet_leaf_15_dclk),
    .D(_0028_),
    .DE(net24),
    .Q(\simon_inst.Rx[15] ));
 sky130_fd_sc_hd__dfxtp_1 _1961_ (.CLK(clknet_leaf_14_dclk),
    .D(_0167_),
    .Q(\simon_inst.key_dir ));
 sky130_fd_sc_hd__dfrtp_1 _1962_ (.CLK(clknet_leaf_6_dclk),
    .D(_0168_),
    .RESET_B(net80),
    .Q(\spi_inst.rdata[0] ));
 sky130_fd_sc_hd__dfrtp_1 _1963_ (.CLK(clknet_leaf_6_dclk),
    .D(_0169_),
    .RESET_B(net80),
    .Q(\spi_inst.rdata[1] ));
 sky130_fd_sc_hd__dfrtp_1 _1964_ (.CLK(clknet_leaf_5_dclk),
    .D(_0170_),
    .RESET_B(net73),
    .Q(\spi_inst.rdata[2] ));
 sky130_fd_sc_hd__dfrtp_1 _1965_ (.CLK(clknet_leaf_5_dclk),
    .D(_0171_),
    .RESET_B(net75),
    .Q(\spi_inst.rdata[3] ));
 sky130_fd_sc_hd__dfrtp_1 _1966_ (.CLK(clknet_leaf_6_dclk),
    .D(_0172_),
    .RESET_B(net79),
    .Q(\spi_inst.rdata[4] ));
 sky130_fd_sc_hd__dfrtp_1 _1967_ (.CLK(clknet_leaf_6_dclk),
    .D(_0173_),
    .RESET_B(net79),
    .Q(\spi_inst.rdata[5] ));
 sky130_fd_sc_hd__dfrtp_1 _1968_ (.CLK(clknet_leaf_6_dclk),
    .D(_0174_),
    .RESET_B(net79),
    .Q(\spi_inst.rdata[6] ));
 sky130_fd_sc_hd__dfrtp_1 _1969_ (.CLK(clknet_leaf_6_dclk),
    .D(_0175_),
    .RESET_B(net79),
    .Q(\spi_inst.rdata[7] ));
 sky130_fd_sc_hd__dfstp_2 _1970_ (.CLK(clknet_leaf_4_dclk),
    .D(_0176_),
    .SET_B(net73),
    .Q(\spi_inst.treg[0] ));
 sky130_fd_sc_hd__dfstp_2 _1971_ (.CLK(clknet_leaf_4_dclk),
    .D(_0177_),
    .SET_B(net73),
    .Q(\spi_inst.treg[1] ));
 sky130_fd_sc_hd__dfstp_2 _1972_ (.CLK(clknet_leaf_4_dclk),
    .D(_0178_),
    .SET_B(net73),
    .Q(\spi_inst.treg[2] ));
 sky130_fd_sc_hd__dfstp_2 _1973_ (.CLK(clknet_leaf_4_dclk),
    .D(_0179_),
    .SET_B(net73),
    .Q(\spi_inst.treg[3] ));
 sky130_fd_sc_hd__dfstp_2 _1974_ (.CLK(clknet_leaf_4_dclk),
    .D(_0180_),
    .SET_B(net73),
    .Q(\spi_inst.treg[4] ));
 sky130_fd_sc_hd__dfstp_2 _1975_ (.CLK(clknet_leaf_4_dclk),
    .D(_0181_),
    .SET_B(net73),
    .Q(\spi_inst.treg[5] ));
 sky130_fd_sc_hd__dfstp_2 _1976_ (.CLK(clknet_leaf_5_dclk),
    .D(_0182_),
    .SET_B(net75),
    .Q(\spi_inst.treg[6] ));
 sky130_fd_sc_hd__dfstp_2 _1977_ (.CLK(clknet_leaf_5_dclk),
    .D(_0183_),
    .SET_B(net75),
    .Q(\spi_inst.treg[7] ));
 sky130_fd_sc_hd__dfrtp_1 _1978_ (.CLK(clknet_leaf_6_dclk),
    .D(_0184_),
    .RESET_B(net80),
    .Q(\spi_inst.rreg[0] ));
 sky130_fd_sc_hd__dfrtp_1 _1979_ (.CLK(clknet_leaf_5_dclk),
    .D(_0185_),
    .RESET_B(net73),
    .Q(\spi_inst.rreg[1] ));
 sky130_fd_sc_hd__dfrtp_1 _1980_ (.CLK(clknet_leaf_5_dclk),
    .D(_0186_),
    .RESET_B(net75),
    .Q(\spi_inst.rreg[2] ));
 sky130_fd_sc_hd__dfrtp_1 _1981_ (.CLK(clknet_leaf_5_dclk),
    .D(_0187_),
    .RESET_B(net79),
    .Q(\spi_inst.rreg[3] ));
 sky130_fd_sc_hd__dfrtp_1 _1982_ (.CLK(clknet_leaf_6_dclk),
    .D(_0188_),
    .RESET_B(net79),
    .Q(\spi_inst.rreg[4] ));
 sky130_fd_sc_hd__dfrtp_1 _1983_ (.CLK(clknet_leaf_6_dclk),
    .D(_0189_),
    .RESET_B(net79),
    .Q(\spi_inst.rreg[5] ));
 sky130_fd_sc_hd__dfrtp_1 _1984_ (.CLK(clknet_leaf_6_dclk),
    .D(_0190_),
    .RESET_B(net79),
    .Q(\spi_inst.rreg[6] ));
 sky130_fd_sc_hd__dfrtp_1 _1985_ (.CLK(clknet_leaf_4_dclk),
    .D(_0191_),
    .RESET_B(net73),
    .Q(\spi_inst.bit_cnt[0] ));
 sky130_fd_sc_hd__dfrtp_1 _1986_ (.CLK(clknet_leaf_4_dclk),
    .D(_0192_),
    .RESET_B(net73),
    .Q(\spi_inst.bit_cnt[1] ));
 sky130_fd_sc_hd__dfrtp_1 _1987_ (.CLK(clknet_leaf_5_dclk),
    .D(_0193_),
    .RESET_B(net76),
    .Q(\spi_inst.bit_cnt[2] ));
 sky130_fd_sc_hd__dfstp_2 _1988_ (.CLK(clknet_leaf_5_dclk),
    .D(_0194_),
    .SET_B(net75),
    .Q(\spi_inst.sck_debounced ));
 sky130_fd_sc_hd__dfrtp_1 _1989_ (.CLK(clknet_leaf_6_dclk),
    .D(_0195_),
    .RESET_B(net87),
    .Q(\spi_inst.sdin_debounced ));
 sky130_fd_sc_hd__dfrtp_1 _1990_ (.CLK(clknet_leaf_4_dclk),
    .D(_0196_),
    .RESET_B(net77),
    .Q(\spi_inst.tdata[0] ));
 sky130_fd_sc_hd__dfrtp_1 _1991_ (.CLK(clknet_leaf_4_dclk),
    .D(_0197_),
    .RESET_B(net69),
    .Q(\spi_inst.tdata[1] ));
 sky130_fd_sc_hd__dfrtp_1 _1992_ (.CLK(clknet_leaf_1_dclk),
    .D(_0198_),
    .RESET_B(net60),
    .Q(\spi_inst.tdata[2] ));
 sky130_fd_sc_hd__dfrtp_1 _1993_ (.CLK(clknet_leaf_0_dclk),
    .D(_0199_),
    .RESET_B(net55),
    .Q(\spi_inst.tdata[3] ));
 sky130_fd_sc_hd__dfrtp_1 _1994_ (.CLK(clknet_leaf_17_dclk),
    .D(_0200_),
    .RESET_B(net55),
    .Q(\spi_inst.tdata[4] ));
 sky130_fd_sc_hd__dfrtp_1 _1995_ (.CLK(clknet_leaf_16_dclk),
    .D(_0201_),
    .RESET_B(net58),
    .Q(\spi_inst.tdata[5] ));
 sky130_fd_sc_hd__dfrtp_1 _1996_ (.CLK(clknet_leaf_0_dclk),
    .D(_0202_),
    .RESET_B(net60),
    .Q(\spi_inst.tdata[6] ));
 sky130_fd_sc_hd__dfrtp_1 _1997_ (.CLK(clknet_leaf_4_dclk),
    .D(_0203_),
    .RESET_B(net69),
    .Q(\spi_inst.tdata[7] ));
 sky130_fd_sc_hd__dfrtp_1 _1998_ (.CLK(clknet_leaf_8_dclk),
    .D(_0204_),
    .RESET_B(net86),
    .Q(\key_reg[56] ));
 sky130_fd_sc_hd__dfrtp_1 _1999_ (.CLK(clknet_leaf_8_dclk),
    .D(_0205_),
    .RESET_B(net88),
    .Q(\key_reg[57] ));
 sky130_fd_sc_hd__dfrtp_1 _2000_ (.CLK(clknet_leaf_7_dclk),
    .D(_0206_),
    .RESET_B(net86),
    .Q(\key_reg[58] ));
 sky130_fd_sc_hd__dfstp_2 _2001_ (.CLK(clknet_leaf_15_dclk),
    .D(_0207_),
    .SET_B(net65),
    .Q(\key_reg[59] ));
 sky130_fd_sc_hd__dfrtp_1 _2002_ (.CLK(clknet_leaf_14_dclk),
    .D(_0208_),
    .RESET_B(net68),
    .Q(\key_reg[60] ));
 sky130_fd_sc_hd__dfstp_2 _2003_ (.CLK(clknet_leaf_13_dclk),
    .D(_0209_),
    .SET_B(net68),
    .Q(\key_reg[61] ));
 sky130_fd_sc_hd__dfrtp_1 _2004_ (.CLK(clknet_leaf_12_dclk),
    .D(_0210_),
    .RESET_B(net66),
    .Q(\key_reg[62] ));
 sky130_fd_sc_hd__dfstp_2 _2005_ (.CLK(clknet_leaf_12_dclk),
    .D(_0211_),
    .SET_B(net66),
    .Q(\key_reg[63] ));
 sky130_fd_sc_hd__dfrtp_1 _2006_ (.CLK(clknet_leaf_13_dclk),
    .D(_0212_),
    .RESET_B(net66),
    .Q(\key_reg[16] ));
 sky130_fd_sc_hd__dfstp_2 _2007_ (.CLK(clknet_leaf_11_dclk),
    .D(_0213_),
    .SET_B(net84),
    .Q(\key_reg[17] ));
 sky130_fd_sc_hd__dfstp_2 _2008_ (.CLK(clknet_leaf_11_dclk),
    .D(_0214_),
    .SET_B(net84),
    .Q(\key_reg[18] ));
 sky130_fd_sc_hd__dfstp_2 _2009_ (.CLK(clknet_leaf_9_dclk),
    .D(_0215_),
    .SET_B(net89),
    .Q(\key_reg[19] ));
 sky130_fd_sc_hd__dfstp_2 _2010_ (.CLK(clknet_leaf_10_dclk),
    .D(_0216_),
    .SET_B(net90),
    .Q(\key_reg[20] ));
 sky130_fd_sc_hd__dfrtp_1 _2011_ (.CLK(clknet_leaf_9_dclk),
    .D(_0217_),
    .RESET_B(net89),
    .Q(\key_reg[21] ));
 sky130_fd_sc_hd__dfrtp_1 _2012_ (.CLK(clknet_leaf_8_dclk),
    .D(_0218_),
    .RESET_B(net87),
    .Q(\key_reg[22] ));
 sky130_fd_sc_hd__dfrtp_1 _2013_ (.CLK(clknet_leaf_8_dclk),
    .D(_0219_),
    .RESET_B(net87),
    .Q(\key_reg[23] ));
 sky130_fd_sc_hd__dfstp_2 _2014_ (.CLK(clknet_leaf_11_dclk),
    .D(_0220_),
    .SET_B(net86),
    .Q(\key_reg[24] ));
 sky130_fd_sc_hd__dfrtp_1 _2015_ (.CLK(clknet_leaf_7_dclk),
    .D(_0221_),
    .RESET_B(net86),
    .Q(\key_reg[25] ));
 sky130_fd_sc_hd__dfstp_2 _2016_ (.CLK(clknet_leaf_2_dclk),
    .D(_0222_),
    .SET_B(net65),
    .Q(\key_reg[26] ));
 sky130_fd_sc_hd__dfstp_2 _2017_ (.CLK(clknet_leaf_15_dclk),
    .D(_0223_),
    .SET_B(net65),
    .Q(\key_reg[27] ));
 sky130_fd_sc_hd__dfstp_2 _2018_ (.CLK(clknet_leaf_14_dclk),
    .D(_0224_),
    .SET_B(net68),
    .Q(\key_reg[28] ));
 sky130_fd_sc_hd__dfstp_2 _2019_ (.CLK(clknet_leaf_14_dclk),
    .D(_0225_),
    .SET_B(net68),
    .Q(\key_reg[29] ));
 sky130_fd_sc_hd__dfrtp_1 _2020_ (.CLK(clknet_leaf_15_dclk),
    .D(_0226_),
    .RESET_B(net64),
    .Q(\key_reg[30] ));
 sky130_fd_sc_hd__dfrtp_1 _2021_ (.CLK(clknet_leaf_12_dclk),
    .D(_0227_),
    .RESET_B(net86),
    .Q(\key_reg[31] ));
 sky130_fd_sc_hd__dfstp_2 _2022_ (.CLK(clknet_leaf_13_dclk),
    .D(_0228_),
    .SET_B(net66),
    .Q(\key_reg[32] ));
 sky130_fd_sc_hd__dfstp_2 _2023_ (.CLK(clknet_leaf_11_dclk),
    .D(_0229_),
    .SET_B(net84),
    .Q(\key_reg[33] ));
 sky130_fd_sc_hd__dfrtp_1 _2024_ (.CLK(clknet_leaf_11_dclk),
    .D(_0230_),
    .RESET_B(net84),
    .Q(\key_reg[34] ));
 sky130_fd_sc_hd__dfstp_2 _2025_ (.CLK(clknet_leaf_10_dclk),
    .D(_0231_),
    .SET_B(net90),
    .Q(\key_reg[35] ));
 sky130_fd_sc_hd__dfrtp_1 _2026_ (.CLK(clknet_leaf_10_dclk),
    .D(_0232_),
    .RESET_B(net90),
    .Q(\key_reg[36] ));
 sky130_fd_sc_hd__dfstp_2 _2027_ (.CLK(clknet_leaf_9_dclk),
    .D(_0233_),
    .SET_B(net89),
    .Q(\key_reg[37] ));
 sky130_fd_sc_hd__dfrtp_1 _2028_ (.CLK(clknet_leaf_9_dclk),
    .D(_0234_),
    .RESET_B(net87),
    .Q(\key_reg[38] ));
 sky130_fd_sc_hd__dfrtp_1 _2029_ (.CLK(clknet_leaf_8_dclk),
    .D(_0235_),
    .RESET_B(net87),
    .Q(\key_reg[39] ));
 sky130_fd_sc_hd__dfstp_2 _2030_ (.CLK(clknet_leaf_8_dclk),
    .D(_0236_),
    .SET_B(net83),
    .Q(\key_reg[40] ));
 sky130_fd_sc_hd__dfstp_2 _2031_ (.CLK(clknet_leaf_7_dclk),
    .D(_0237_),
    .SET_B(net86),
    .Q(\key_reg[41] ));
 sky130_fd_sc_hd__dfstp_2 _2032_ (.CLK(clknet_leaf_7_dclk),
    .D(_0238_),
    .SET_B(net86),
    .Q(\key_reg[42] ));
 sky130_fd_sc_hd__dfstp_2 _2033_ (.CLK(clknet_leaf_15_dclk),
    .D(_0239_),
    .SET_B(net65),
    .Q(\key_reg[43] ));
 sky130_fd_sc_hd__dfstp_2 _2034_ (.CLK(clknet_leaf_14_dclk),
    .D(_0240_),
    .SET_B(net68),
    .Q(\key_reg[44] ));
 sky130_fd_sc_hd__dfrtp_1 _2035_ (.CLK(clknet_leaf_14_dclk),
    .D(_0241_),
    .RESET_B(net68),
    .Q(\key_reg[45] ));
 sky130_fd_sc_hd__dfrtp_1 _2036_ (.CLK(clknet_leaf_12_dclk),
    .D(_0242_),
    .RESET_B(net64),
    .Q(\key_reg[46] ));
 sky130_fd_sc_hd__dfstp_2 _2037_ (.CLK(clknet_leaf_12_dclk),
    .D(_0243_),
    .SET_B(net65),
    .Q(\key_reg[47] ));
 sky130_fd_sc_hd__dfrtp_1 _2038_ (.CLK(clknet_leaf_13_dclk),
    .D(_0244_),
    .RESET_B(net66),
    .Q(\key_reg[48] ));
 sky130_fd_sc_hd__dfrtp_1 _2039_ (.CLK(clknet_leaf_11_dclk),
    .D(_0245_),
    .RESET_B(net84),
    .Q(\key_reg[49] ));
 sky130_fd_sc_hd__dfstp_2 _2040_ (.CLK(clknet_leaf_11_dclk),
    .D(_0246_),
    .SET_B(net83),
    .Q(\key_reg[50] ));
 sky130_fd_sc_hd__dfrtp_1 _2041_ (.CLK(clknet_leaf_10_dclk),
    .D(_0247_),
    .RESET_B(net83),
    .Q(\key_reg[51] ));
 sky130_fd_sc_hd__dfrtp_1 _2042_ (.CLK(clknet_leaf_10_dclk),
    .D(_0248_),
    .RESET_B(net91),
    .Q(\key_reg[52] ));
 sky130_fd_sc_hd__dfrtp_1 _2043_ (.CLK(clknet_leaf_11_dclk),
    .D(_0249_),
    .RESET_B(net91),
    .Q(\key_reg[53] ));
 sky130_fd_sc_hd__dfstp_2 _2044_ (.CLK(clknet_leaf_8_dclk),
    .D(_0250_),
    .SET_B(net90),
    .Q(\key_reg[54] ));
 sky130_fd_sc_hd__dfstp_2 _2045_ (.CLK(clknet_leaf_8_dclk),
    .D(_0251_),
    .SET_B(net88),
    .Q(\key_reg[55] ));
 sky130_fd_sc_hd__dfrtp_1 _2046_ (.CLK(clknet_leaf_13_dclk),
    .D(_0252_),
    .RESET_B(net66),
    .Q(\key_reg[0] ));
 sky130_fd_sc_hd__dfrtp_1 _2047_ (.CLK(clknet_leaf_10_dclk),
    .D(_0253_),
    .RESET_B(net91),
    .Q(\key_reg[1] ));
 sky130_fd_sc_hd__dfrtp_1 _2048_ (.CLK(clknet_leaf_11_dclk),
    .D(_0254_),
    .RESET_B(net86),
    .Q(\key_reg[2] ));
 sky130_fd_sc_hd__dfrtp_1 _2049_ (.CLK(clknet_leaf_9_dclk),
    .D(_0255_),
    .RESET_B(net89),
    .Q(\key_reg[3] ));
 sky130_fd_sc_hd__dfstp_2 _2050_ (.CLK(clknet_leaf_9_dclk),
    .D(_0256_),
    .SET_B(net90),
    .Q(\key_reg[4] ));
 sky130_fd_sc_hd__dfrtp_1 _2051_ (.CLK(clknet_leaf_9_dclk),
    .D(_0257_),
    .RESET_B(net91),
    .Q(\key_reg[5] ));
 sky130_fd_sc_hd__dfstp_2 _2052_ (.CLK(clknet_leaf_8_dclk),
    .D(_0258_),
    .SET_B(net87),
    .Q(\key_reg[6] ));
 sky130_fd_sc_hd__dfrtp_1 _2053_ (.CLK(clknet_leaf_8_dclk),
    .D(_0259_),
    .RESET_B(net88),
    .Q(\key_reg[7] ));
 sky130_fd_sc_hd__dfrtp_1 _2054_ (.CLK(clknet_leaf_12_dclk),
    .D(_0260_),
    .RESET_B(net83),
    .Q(\key_reg[8] ));
 sky130_fd_sc_hd__dfstp_2 _2055_ (.CLK(clknet_leaf_7_dclk),
    .D(_0261_),
    .SET_B(net86),
    .Q(\key_reg[9] ));
 sky130_fd_sc_hd__dfstp_2 _2056_ (.CLK(clknet_leaf_15_dclk),
    .D(_0262_),
    .SET_B(net65),
    .Q(\key_reg[10] ));
 sky130_fd_sc_hd__dfrtp_1 _2057_ (.CLK(clknet_leaf_15_dclk),
    .D(_0263_),
    .RESET_B(net65),
    .Q(\key_reg[11] ));
 sky130_fd_sc_hd__dfstp_2 _2058_ (.CLK(clknet_leaf_15_dclk),
    .D(_0264_),
    .SET_B(net65),
    .Q(\key_reg[12] ));
 sky130_fd_sc_hd__dfstp_2 _2059_ (.CLK(clknet_leaf_12_dclk),
    .D(_0265_),
    .SET_B(net66),
    .Q(\key_reg[13] ));
 sky130_fd_sc_hd__dfstp_2 _2060_ (.CLK(clknet_leaf_12_dclk),
    .D(_0266_),
    .SET_B(net66),
    .Q(\key_reg[14] ));
 sky130_fd_sc_hd__dfrtp_1 _2061_ (.CLK(clknet_leaf_12_dclk),
    .D(_0267_),
    .RESET_B(net84),
    .Q(\key_reg[15] ));
 sky130_fd_sc_hd__dfrtp_1 _2062_ (.CLK(clknet_leaf_2_dclk),
    .D(_0268_),
    .RESET_B(net62),
    .Q(\block_reg[16] ));
 sky130_fd_sc_hd__dfrtp_1 _2063_ (.CLK(clknet_leaf_3_dclk),
    .D(_0269_),
    .RESET_B(net70),
    .Q(\block_reg[17] ));
 sky130_fd_sc_hd__dfrtp_1 _2064_ (.CLK(clknet_leaf_1_dclk),
    .D(_0270_),
    .RESET_B(net60),
    .Q(\block_reg[18] ));
 sky130_fd_sc_hd__dfrtp_1 _2065_ (.CLK(clknet_leaf_0_dclk),
    .D(_0271_),
    .RESET_B(net54),
    .Q(\block_reg[19] ));
 sky130_fd_sc_hd__dfrtp_1 _2066_ (.CLK(clknet_leaf_0_dclk),
    .D(_0272_),
    .RESET_B(net55),
    .Q(\block_reg[20] ));
 sky130_fd_sc_hd__dfrtp_1 _2067_ (.CLK(clknet_leaf_17_dclk),
    .D(_0273_),
    .RESET_B(net58),
    .Q(\block_reg[21] ));
 sky130_fd_sc_hd__dfrtp_1 _2068_ (.CLK(clknet_leaf_15_dclk),
    .D(_0274_),
    .RESET_B(net62),
    .Q(\block_reg[22] ));
 sky130_fd_sc_hd__dfrtp_1 _2069_ (.CLK(clknet_leaf_2_dclk),
    .D(_0275_),
    .RESET_B(net71),
    .Q(\block_reg[23] ));
 sky130_fd_sc_hd__dfrtp_1 _2070_ (.CLK(clknet_leaf_2_dclk),
    .D(_0276_),
    .RESET_B(net71),
    .Q(\block_reg[24] ));
 sky130_fd_sc_hd__dfrtp_1 _2071_ (.CLK(clknet_leaf_4_dclk),
    .D(_0277_),
    .RESET_B(net70),
    .Q(\block_reg[25] ));
 sky130_fd_sc_hd__dfrtp_1 _2072_ (.CLK(clknet_leaf_1_dclk),
    .D(_0278_),
    .RESET_B(net60),
    .Q(\block_reg[26] ));
 sky130_fd_sc_hd__dfrtp_1 _2073_ (.CLK(clknet_leaf_0_dclk),
    .D(_0279_),
    .RESET_B(net60),
    .Q(\block_reg[27] ));
 sky130_fd_sc_hd__dfrtp_1 _2074_ (.CLK(clknet_leaf_17_dclk),
    .D(_0280_),
    .RESET_B(net58),
    .Q(\block_reg[28] ));
 sky130_fd_sc_hd__dfrtp_1 _2075_ (.CLK(clknet_leaf_16_dclk),
    .D(_0281_),
    .RESET_B(net57),
    .Q(\block_reg[29] ));
 sky130_fd_sc_hd__dfrtp_1 _2076_ (.CLK(clknet_leaf_15_dclk),
    .D(_0282_),
    .RESET_B(net62),
    .Q(\block_reg[30] ));
 sky130_fd_sc_hd__dfrtp_1 _2077_ (.CLK(clknet_leaf_2_dclk),
    .D(_0283_),
    .RESET_B(net61),
    .Q(\block_reg[31] ));
 sky130_fd_sc_hd__dfrtp_1 _2078_ (.CLK(clknet_leaf_2_dclk),
    .D(_0284_),
    .RESET_B(net62),
    .Q(\block_reg[0] ));
 sky130_fd_sc_hd__dfrtp_1 _2079_ (.CLK(clknet_leaf_3_dclk),
    .D(_0285_),
    .RESET_B(net70),
    .Q(\block_reg[1] ));
 sky130_fd_sc_hd__dfrtp_1 _2080_ (.CLK(clknet_leaf_1_dclk),
    .D(_0286_),
    .RESET_B(net59),
    .Q(\block_reg[2] ));
 sky130_fd_sc_hd__dfrtp_1 _2081_ (.CLK(clknet_leaf_0_dclk),
    .D(_0287_),
    .RESET_B(net56),
    .Q(\block_reg[3] ));
 sky130_fd_sc_hd__dfrtp_1 _2082_ (.CLK(clknet_leaf_0_dclk),
    .D(_0288_),
    .RESET_B(net56),
    .Q(\block_reg[4] ));
 sky130_fd_sc_hd__dfrtp_1 _2083_ (.CLK(clknet_leaf_17_dclk),
    .D(_0289_),
    .RESET_B(net58),
    .Q(\block_reg[5] ));
 sky130_fd_sc_hd__dfrtp_1 _2084_ (.CLK(clknet_leaf_2_dclk),
    .D(_0290_),
    .RESET_B(net62),
    .Q(\block_reg[6] ));
 sky130_fd_sc_hd__dfrtp_1 _2085_ (.CLK(clknet_leaf_2_dclk),
    .D(_0291_),
    .RESET_B(net71),
    .Q(\block_reg[7] ));
 sky130_fd_sc_hd__dfrtp_1 _2086_ (.CLK(clknet_leaf_3_dclk),
    .D(_0292_),
    .RESET_B(net71),
    .Q(\block_reg[8] ));
 sky130_fd_sc_hd__dfrtp_1 _2087_ (.CLK(clknet_leaf_3_dclk),
    .D(_0293_),
    .RESET_B(net70),
    .Q(\block_reg[9] ));
 sky130_fd_sc_hd__dfrtp_1 _2088_ (.CLK(clknet_leaf_1_dclk),
    .D(_0294_),
    .RESET_B(net62),
    .Q(\block_reg[10] ));
 sky130_fd_sc_hd__dfrtp_1 _2089_ (.CLK(clknet_leaf_0_dclk),
    .D(_0295_),
    .RESET_B(net60),
    .Q(\block_reg[11] ));
 sky130_fd_sc_hd__dfrtp_1 _2090_ (.CLK(clknet_leaf_0_dclk),
    .D(_0296_),
    .RESET_B(net58),
    .Q(\block_reg[12] ));
 sky130_fd_sc_hd__dfrtp_1 _2091_ (.CLK(clknet_leaf_16_dclk),
    .D(_0297_),
    .RESET_B(net63),
    .Q(\block_reg[13] ));
 sky130_fd_sc_hd__dfrtp_1 _2092_ (.CLK(clknet_leaf_16_dclk),
    .D(_0298_),
    .RESET_B(net63),
    .Q(\block_reg[14] ));
 sky130_fd_sc_hd__dfrtp_1 _2093_ (.CLK(clknet_leaf_2_dclk),
    .D(_0299_),
    .RESET_B(net63),
    .Q(\block_reg[15] ));
 sky130_fd_sc_hd__dfrtp_1 _2094_ (.CLK(clknet_leaf_2_dclk),
    .D(_0300_),
    .RESET_B(net72),
    .Q(\result_reg[0] ));
 sky130_fd_sc_hd__dfrtp_1 _2095_ (.CLK(clknet_leaf_3_dclk),
    .D(_0301_),
    .RESET_B(net70),
    .Q(\result_reg[1] ));
 sky130_fd_sc_hd__dfrtp_1 _2096_ (.CLK(clknet_leaf_1_dclk),
    .D(_0302_),
    .RESET_B(net62),
    .Q(\result_reg[2] ));
 sky130_fd_sc_hd__dfrtp_1 _2097_ (.CLK(clknet_leaf_0_dclk),
    .D(_0303_),
    .RESET_B(net56),
    .Q(\result_reg[3] ));
 sky130_fd_sc_hd__dfrtp_1 _2098_ (.CLK(clknet_leaf_17_dclk),
    .D(_0304_),
    .RESET_B(net55),
    .Q(\result_reg[4] ));
 sky130_fd_sc_hd__dfrtp_1 _2099_ (.CLK(clknet_leaf_16_dclk),
    .D(_0305_),
    .RESET_B(net58),
    .Q(\result_reg[5] ));
 sky130_fd_sc_hd__dfrtp_1 _2100_ (.CLK(clknet_leaf_0_dclk),
    .D(_0306_),
    .RESET_B(net60),
    .Q(\result_reg[6] ));
 sky130_fd_sc_hd__dfrtp_1 _2101_ (.CLK(clknet_leaf_4_dclk),
    .D(_0307_),
    .RESET_B(net69),
    .Q(\result_reg[7] ));
 sky130_fd_sc_hd__dfrtp_1 _2102_ (.CLK(clknet_leaf_7_dclk),
    .D(_0308_),
    .RESET_B(net80),
    .Q(\result_reg[8] ));
 sky130_fd_sc_hd__dfrtp_1 _2103_ (.CLK(clknet_leaf_3_dclk),
    .D(_0309_),
    .RESET_B(net72),
    .Q(\result_reg[9] ));
 sky130_fd_sc_hd__dfrtp_1 _2104_ (.CLK(clknet_leaf_1_dclk),
    .D(_0310_),
    .RESET_B(net62),
    .Q(\result_reg[10] ));
 sky130_fd_sc_hd__dfrtp_1 _2105_ (.CLK(clknet_leaf_17_dclk),
    .D(_0311_),
    .RESET_B(net55),
    .Q(\result_reg[11] ));
 sky130_fd_sc_hd__dfrtp_1 _2106_ (.CLK(clknet_leaf_17_dclk),
    .D(_0312_),
    .RESET_B(net55),
    .Q(\result_reg[12] ));
 sky130_fd_sc_hd__dfrtp_1 _2107_ (.CLK(clknet_leaf_16_dclk),
    .D(_0313_),
    .RESET_B(net68),
    .Q(\result_reg[13] ));
 sky130_fd_sc_hd__dfrtp_1 _2108_ (.CLK(clknet_leaf_0_dclk),
    .D(_0314_),
    .RESET_B(net56),
    .Q(\result_reg[14] ));
 sky130_fd_sc_hd__dfrtp_1 _2109_ (.CLK(clknet_leaf_3_dclk),
    .D(_0315_),
    .RESET_B(net70),
    .Q(\result_reg[15] ));
 sky130_fd_sc_hd__dfrtp_1 _2110_ (.CLK(clknet_leaf_7_dclk),
    .D(_0316_),
    .RESET_B(net80),
    .Q(\result_reg[16] ));
 sky130_fd_sc_hd__dfrtp_1 _2111_ (.CLK(clknet_leaf_4_dclk),
    .D(_0317_),
    .RESET_B(net72),
    .Q(\result_reg[17] ));
 sky130_fd_sc_hd__dfrtp_1 _2112_ (.CLK(clknet_leaf_1_dclk),
    .D(_0318_),
    .RESET_B(net60),
    .Q(\result_reg[18] ));
 sky130_fd_sc_hd__dfrtp_1 _2113_ (.CLK(clknet_leaf_17_dclk),
    .D(_0319_),
    .RESET_B(net55),
    .Q(\result_reg[19] ));
 sky130_fd_sc_hd__dfrtp_1 _2114_ (.CLK(clknet_leaf_17_dclk),
    .D(_0320_),
    .RESET_B(net58),
    .Q(\result_reg[20] ));
 sky130_fd_sc_hd__dfrtp_1 _2115_ (.CLK(clknet_leaf_16_dclk),
    .D(_0103_),
    .RESET_B(net58),
    .Q(\result_reg[21] ));
 sky130_fd_sc_hd__dfrtp_1 _2116_ (.CLK(clknet_leaf_0_dclk),
    .D(_0104_),
    .RESET_B(net56),
    .Q(\result_reg[22] ));
 sky130_fd_sc_hd__dfrtp_1 _2117_ (.CLK(clknet_leaf_4_dclk),
    .D(_0105_),
    .RESET_B(net72),
    .Q(\result_reg[23] ));
 sky130_fd_sc_hd__dfrtp_1 _2118_ (.CLK(clknet_leaf_7_dclk),
    .D(_0106_),
    .RESET_B(net77),
    .Q(\result_reg[24] ));
 sky130_fd_sc_hd__dfrtp_1 _2119_ (.CLK(clknet_leaf_4_dclk),
    .D(_0107_),
    .RESET_B(net72),
    .Q(\result_reg[25] ));
 sky130_fd_sc_hd__dfrtp_1 _2120_ (.CLK(clknet_leaf_1_dclk),
    .D(_0108_),
    .RESET_B(net60),
    .Q(\result_reg[26] ));
 sky130_fd_sc_hd__dfrtp_1 _2121_ (.CLK(clknet_leaf_17_dclk),
    .D(_0109_),
    .RESET_B(net55),
    .Q(\result_reg[27] ));
 sky130_fd_sc_hd__dfrtp_1 _2122_ (.CLK(clknet_leaf_16_dclk),
    .D(_0110_),
    .RESET_B(net58),
    .Q(\result_reg[28] ));
 sky130_fd_sc_hd__dfrtp_1 _2123_ (.CLK(clknet_leaf_16_dclk),
    .D(_0111_),
    .RESET_B(net68),
    .Q(\result_reg[29] ));
 sky130_fd_sc_hd__dfrtp_1 _2124_ (.CLK(clknet_leaf_0_dclk),
    .D(_0112_),
    .RESET_B(net56),
    .Q(\result_reg[30] ));
 sky130_fd_sc_hd__dfrtp_1 _2125_ (.CLK(clknet_leaf_3_dclk),
    .D(_0113_),
    .RESET_B(net70),
    .Q(\result_reg[31] ));
 sky130_fd_sc_hd__dfrtp_1 _2126_ (.CLK(clknet_leaf_6_dclk),
    .D(_0114_),
    .RESET_B(net87),
    .Q(\byte_cnt[0] ));
 sky130_fd_sc_hd__dfrtp_1 _2127_ (.CLK(clknet_leaf_6_dclk),
    .D(_0115_),
    .RESET_B(net87),
    .Q(\byte_cnt[1] ));
 sky130_fd_sc_hd__dfrtp_1 _2128_ (.CLK(clknet_leaf_8_dclk),
    .D(_0116_),
    .RESET_B(net80),
    .Q(\byte_cnt[2] ));
 sky130_fd_sc_hd__dfrtp_1 _2129_ (.CLK(clknet_leaf_7_dclk),
    .D(_0117_),
    .RESET_B(net88),
    .Q(\byte_cnt[3] ));
 sky130_fd_sc_hd__dfrtp_1 _2130_ (.CLK(clknet_leaf_7_dclk),
    .D(_0118_),
    .RESET_B(net80),
    .Q(\cmd_reg[0] ));
 sky130_fd_sc_hd__dfrtp_1 _2131_ (.CLK(clknet_leaf_7_dclk),
    .D(_0119_),
    .RESET_B(net80),
    .Q(\cmd_reg[1] ));
 sky130_fd_sc_hd__dfrtp_1 _2132_ (.CLK(clknet_leaf_7_dclk),
    .D(_0120_),
    .RESET_B(net80),
    .Q(\cmd_reg[2] ));
 sky130_fd_sc_hd__dfrtp_1 _2133_ (.CLK(clknet_leaf_7_dclk),
    .D(_0121_),
    .RESET_B(net80),
    .Q(\cmd_reg[3] ));
 sky130_fd_sc_hd__dfrtp_1 _2134_ (.CLK(clknet_leaf_6_dclk),
    .D(_0122_),
    .RESET_B(net79),
    .Q(\cmd_reg[4] ));
 sky130_fd_sc_hd__dfrtp_1 _2135_ (.CLK(clknet_leaf_6_dclk),
    .D(_0123_),
    .RESET_B(net78),
    .Q(\cmd_reg[5] ));
 sky130_fd_sc_hd__dfrtp_1 _2136_ (.CLK(clknet_leaf_6_dclk),
    .D(_0124_),
    .RESET_B(net81),
    .Q(\cmd_reg[6] ));
 sky130_fd_sc_hd__dfrtp_1 _2137_ (.CLK(clknet_leaf_6_dclk),
    .D(_0125_),
    .RESET_B(net81),
    .Q(\cmd_reg[7] ));
 sky130_fd_sc_hd__dfrtp_1 _2138_ (.CLK(clknet_leaf_7_dclk),
    .D(_0126_),
    .RESET_B(net82),
    .Q(cipher_mode));
 sky130_fd_sc_hd__dfstp_2 _2139_ (.CLK(clknet_leaf_5_dclk),
    .D(_0127_),
    .SET_B(net76),
    .Q(cs_debounced));
 sky130_fd_sc_hd__dfxtp_1 _2140_ (.CLK(clknet_leaf_14_dclk),
    .D(_0002_),
    .Q(\simon_inst.state[0] ));
 sky130_fd_sc_hd__dfxtp_1 _2141_ (.CLK(clknet_leaf_14_dclk),
    .D(_0003_),
    .Q(\simon_inst.state[1] ));
 sky130_fd_sc_hd__dfxtp_1 _2142_ (.CLK(clknet_leaf_14_dclk),
    .D(_0004_),
    .Q(\simon_inst.state[2] ));
 sky130_fd_sc_hd__dfrtp_1 _2143_ (.CLK(clknet_leaf_7_dclk),
    .D(_0001_),
    .RESET_B(net82),
    .Q(done_status));
 sky130_fd_sc_hd__dfrtp_1 _2144_ (.CLK(clknet_leaf_7_dclk),
    .D(_0000_),
    .RESET_B(net82),
    .Q(cipher_rst_cmd));
 sky130_fd_sc_hd__dfstp_2 _2145_ (.CLK(clknet_leaf_17_dclk),
    .D(net),
    .SET_B(net55),
    .Q(startup));
 sky130_fd_sc_hd__conb_1 _2145__216 (.LO(net));
 sky130_fd_sc_hd__dfrtp_1 _2146_ (.CLK(clknet_leaf_9_dclk),
    .D(net238),
    .RESET_B(net1),
    .Q(\por_sr[0] ));
 sky130_fd_sc_hd__conb_1 _2146__238 (.HI(net238));
 sky130_fd_sc_hd__dfrtp_1 _2147_ (.CLK(clknet_leaf_9_dclk),
    .D(net243),
    .RESET_B(net1),
    .Q(\por_sr[1] ));
 sky130_fd_sc_hd__dfrtp_1 _2148_ (.CLK(clknet_leaf_9_dclk),
    .D(net242),
    .RESET_B(net1),
    .Q(\por_sr[2] ));
 sky130_fd_sc_hd__dfrtp_1 _2149_ (.CLK(clknet_leaf_9_dclk),
    .D(net245),
    .RESET_B(net1),
    .Q(\por_sr[3] ));
 sky130_fd_sc_hd__dfrtp_1 _2150_ (.CLK(clknet_leaf_10_dclk),
    .D(net241),
    .RESET_B(net1),
    .Q(\por_sr[4] ));
 sky130_fd_sc_hd__dfrtp_1 _2151_ (.CLK(clknet_leaf_10_dclk),
    .D(net246),
    .RESET_B(net1),
    .Q(\por_sr[5] ));
 sky130_fd_sc_hd__dfrtp_1 _2152_ (.CLK(clknet_leaf_10_dclk),
    .D(net240),
    .RESET_B(net1),
    .Q(\por_sr[6] ));
 sky130_fd_sc_hd__dfrtp_1 _2153_ (.CLK(clknet_leaf_10_dclk),
    .D(net244),
    .RESET_B(net1),
    .Q(\por_sr[7] ));
 sky130_fd_sc_hd__dfstp_2 _2154_ (.CLK(clknet_leaf_5_dclk),
    .D(net253),
    .SET_B(net75),
    .Q(\spi_inst.sck_debounced_prev ));
 sky130_fd_sc_hd__dfstp_2 _2155_ (.CLK(clknet_leaf_9_dclk),
    .D(net4),
    .SET_B(net88),
    .Q(\spi_inst.sck_sync[0] ));
 sky130_fd_sc_hd__dfstp_2 _2156_ (.CLK(clknet_leaf_5_dclk),
    .D(net252),
    .SET_B(net75),
    .Q(\spi_inst.sck_sync[1] ));
 sky130_fd_sc_hd__dfstp_2 _2157_ (.CLK(clknet_leaf_5_dclk),
    .D(net250),
    .SET_B(net75),
    .Q(\spi_inst.sck_sync[2] ));
 sky130_fd_sc_hd__dfstp_2 _2158_ (.CLK(clknet_leaf_5_dclk),
    .D(net251),
    .SET_B(net75),
    .Q(\spi_inst.sck_sync[3] ));
 sky130_fd_sc_hd__dfstp_2 _2159_ (.CLK(clknet_leaf_5_dclk),
    .D(net2),
    .SET_B(net75),
    .Q(\cs_sync[0] ));
 sky130_fd_sc_hd__dfstp_2 _2160_ (.CLK(clknet_leaf_5_dclk),
    .D(net247),
    .SET_B(net76),
    .Q(\cs_sync[1] ));
 sky130_fd_sc_hd__dfstp_2 _2161_ (.CLK(clknet_leaf_5_dclk),
    .D(net249),
    .SET_B(net76),
    .Q(\cs_sync[2] ));
 sky130_fd_sc_hd__dfstp_2 _2162_ (.CLK(clknet_leaf_6_dclk),
    .D(net248),
    .SET_B(net76),
    .Q(\cs_sync[3] ));
 sky130_fd_sc_hd__dfrtp_1 _2163_ (.CLK(clknet_leaf_6_dclk),
    .D(net48),
    .RESET_B(net81),
    .Q(done_pulse));
 sky130_fd_sc_hd__dfrtp_1 _2164_ (.CLK(clknet_leaf_9_dclk),
    .D(net3),
    .RESET_B(net88),
    .Q(\spi_inst.sdin_sync[0] ));
 sky130_fd_sc_hd__dfrtp_1 _2165_ (.CLK(clknet_leaf_8_dclk),
    .D(net255),
    .RESET_B(net87),
    .Q(\spi_inst.sdin_sync[1] ));
 sky130_fd_sc_hd__dfrtp_1 _2166_ (.CLK(clknet_leaf_6_dclk),
    .D(net254),
    .RESET_B(net87),
    .Q(\spi_inst.sdin_sync[2] ));
 sky130_fd_sc_hd__dfxtp_1 _2167_ (.CLK(clknet_leaf_13_dclk),
    .D(_0086_),
    .Q(\simon_inst.key_gen_inst.k3[0] ));
 sky130_fd_sc_hd__dfxtp_1 _2168_ (.CLK(clknet_leaf_11_dclk),
    .D(_0093_),
    .Q(\simon_inst.key_gen_inst.k3[1] ));
 sky130_fd_sc_hd__dfxtp_1 _2169_ (.CLK(clknet_leaf_11_dclk),
    .D(_0094_),
    .Q(\simon_inst.key_gen_inst.k3[2] ));
 sky130_fd_sc_hd__dfxtp_1 _2170_ (.CLK(clknet_leaf_10_dclk),
    .D(_0095_),
    .Q(\simon_inst.key_gen_inst.k3[3] ));
 sky130_fd_sc_hd__dfxtp_1 _2171_ (.CLK(clknet_leaf_10_dclk),
    .D(_0096_),
    .Q(\simon_inst.key_gen_inst.k3[4] ));
 sky130_fd_sc_hd__dfxtp_1 _2172_ (.CLK(clknet_leaf_10_dclk),
    .D(_0097_),
    .Q(\simon_inst.key_gen_inst.k3[5] ));
 sky130_fd_sc_hd__dfxtp_1 _2173_ (.CLK(clknet_leaf_9_dclk),
    .D(_0098_),
    .Q(\simon_inst.key_gen_inst.k3[6] ));
 sky130_fd_sc_hd__dfxtp_1 _2174_ (.CLK(clknet_leaf_8_dclk),
    .D(_0099_),
    .Q(\simon_inst.key_gen_inst.k3[7] ));
 sky130_fd_sc_hd__dfxtp_1 _2175_ (.CLK(clknet_leaf_8_dclk),
    .D(_0100_),
    .Q(\simon_inst.key_gen_inst.k3[8] ));
 sky130_fd_sc_hd__dfxtp_1 _2176_ (.CLK(clknet_leaf_8_dclk),
    .D(_0101_),
    .Q(\simon_inst.key_gen_inst.k3[9] ));
 sky130_fd_sc_hd__dfxtp_1 _2177_ (.CLK(clknet_leaf_12_dclk),
    .D(_0087_),
    .Q(\simon_inst.key_gen_inst.k3[10] ));
 sky130_fd_sc_hd__dfxtp_1 _2178_ (.CLK(clknet_leaf_15_dclk),
    .D(_0088_),
    .Q(\simon_inst.key_gen_inst.k3[11] ));
 sky130_fd_sc_hd__dfxtp_1 _2179_ (.CLK(clknet_leaf_14_dclk),
    .D(_0089_),
    .Q(\simon_inst.key_gen_inst.k3[12] ));
 sky130_fd_sc_hd__dfxtp_1 _2180_ (.CLK(clknet_leaf_13_dclk),
    .D(_0090_),
    .Q(\simon_inst.key_gen_inst.k3[13] ));
 sky130_fd_sc_hd__dfxtp_1 _2181_ (.CLK(clknet_leaf_12_dclk),
    .D(_0091_),
    .Q(\simon_inst.key_gen_inst.k3[14] ));
 sky130_fd_sc_hd__dfxtp_1 _2182_ (.CLK(clknet_leaf_12_dclk),
    .D(_0092_),
    .Q(\simon_inst.key_gen_inst.k3[15] ));
 sky130_fd_sc_hd__dfxtp_1 _2183_ (.CLK(clknet_leaf_13_dclk),
    .D(_0038_),
    .Q(\simon_inst.key_gen_inst.k0[0] ));
 sky130_fd_sc_hd__dfxtp_1 _2184_ (.CLK(clknet_leaf_11_dclk),
    .D(_0045_),
    .Q(\simon_inst.key_gen_inst.k0[1] ));
 sky130_fd_sc_hd__dfxtp_1 _2185_ (.CLK(clknet_leaf_11_dclk),
    .D(_0046_),
    .Q(\simon_inst.key_gen_inst.k0[2] ));
 sky130_fd_sc_hd__dfxtp_1 _2186_ (.CLK(clknet_leaf_9_dclk),
    .D(_0047_),
    .Q(\simon_inst.key_gen_inst.k0[3] ));
 sky130_fd_sc_hd__dfxtp_1 _2187_ (.CLK(clknet_leaf_10_dclk),
    .D(_0048_),
    .Q(\simon_inst.key_gen_inst.k0[4] ));
 sky130_fd_sc_hd__dfxtp_1 _2188_ (.CLK(clknet_leaf_9_dclk),
    .D(_0049_),
    .Q(\simon_inst.key_gen_inst.k0[5] ));
 sky130_fd_sc_hd__dfxtp_1 _2189_ (.CLK(clknet_leaf_8_dclk),
    .D(_0050_),
    .Q(\simon_inst.key_gen_inst.k0[6] ));
 sky130_fd_sc_hd__dfxtp_1 _2190_ (.CLK(clknet_leaf_8_dclk),
    .D(_0051_),
    .Q(\simon_inst.key_gen_inst.k0[7] ));
 sky130_fd_sc_hd__dfxtp_1 _2191_ (.CLK(clknet_leaf_11_dclk),
    .D(_0052_),
    .Q(\simon_inst.key_gen_inst.k0[8] ));
 sky130_fd_sc_hd__dfxtp_1 _2192_ (.CLK(clknet_leaf_7_dclk),
    .D(_0053_),
    .Q(\simon_inst.key_gen_inst.k0[9] ));
 sky130_fd_sc_hd__dfxtp_1 _2193_ (.CLK(clknet_leaf_12_dclk),
    .D(_0039_),
    .Q(\simon_inst.key_gen_inst.k0[10] ));
 sky130_fd_sc_hd__dfxtp_1 _2194_ (.CLK(clknet_leaf_15_dclk),
    .D(_0040_),
    .Q(\simon_inst.key_gen_inst.k0[11] ));
 sky130_fd_sc_hd__dfxtp_1 _2195_ (.CLK(clknet_leaf_15_dclk),
    .D(_0041_),
    .Q(\simon_inst.key_gen_inst.k0[12] ));
 sky130_fd_sc_hd__dfxtp_1 _2196_ (.CLK(clknet_leaf_13_dclk),
    .D(_0042_),
    .Q(\simon_inst.key_gen_inst.k0[13] ));
 sky130_fd_sc_hd__dfxtp_1 _2197_ (.CLK(clknet_leaf_13_dclk),
    .D(_0043_),
    .Q(\simon_inst.key_gen_inst.k0[14] ));
 sky130_fd_sc_hd__dfxtp_1 _2198_ (.CLK(clknet_leaf_12_dclk),
    .D(_0044_),
    .Q(\simon_inst.key_gen_inst.k0[15] ));
 sky130_fd_sc_hd__dfxtp_1 _2199_ (.CLK(clknet_leaf_13_dclk),
    .D(_0054_),
    .Q(\simon_inst.key_gen_inst.k1[0] ));
 sky130_fd_sc_hd__dfxtp_1 _2200_ (.CLK(clknet_leaf_11_dclk),
    .D(_0061_),
    .Q(\simon_inst.key_gen_inst.k1[1] ));
 sky130_fd_sc_hd__dfxtp_1 _2201_ (.CLK(clknet_leaf_11_dclk),
    .D(_0062_),
    .Q(\simon_inst.key_gen_inst.k1[2] ));
 sky130_fd_sc_hd__dfxtp_1 _2202_ (.CLK(clknet_leaf_10_dclk),
    .D(_0063_),
    .Q(\simon_inst.key_gen_inst.k1[3] ));
 sky130_fd_sc_hd__dfxtp_1 _2203_ (.CLK(clknet_leaf_10_dclk),
    .D(_0064_),
    .Q(\simon_inst.key_gen_inst.k1[4] ));
 sky130_fd_sc_hd__dfxtp_1 _2204_ (.CLK(clknet_leaf_9_dclk),
    .D(_0065_),
    .Q(\simon_inst.key_gen_inst.k1[5] ));
 sky130_fd_sc_hd__dfxtp_1 _2205_ (.CLK(clknet_leaf_9_dclk),
    .D(_0066_),
    .Q(\simon_inst.key_gen_inst.k1[6] ));
 sky130_fd_sc_hd__dfxtp_1 _2206_ (.CLK(clknet_leaf_8_dclk),
    .D(_0067_),
    .Q(\simon_inst.key_gen_inst.k1[7] ));
 sky130_fd_sc_hd__dfxtp_1 _2207_ (.CLK(clknet_leaf_11_dclk),
    .D(_0068_),
    .Q(\simon_inst.key_gen_inst.k1[8] ));
 sky130_fd_sc_hd__dfxtp_1 _2208_ (.CLK(clknet_leaf_7_dclk),
    .D(_0069_),
    .Q(\simon_inst.key_gen_inst.k1[9] ));
 sky130_fd_sc_hd__dfxtp_1 _2209_ (.CLK(clknet_leaf_12_dclk),
    .D(_0055_),
    .Q(\simon_inst.key_gen_inst.k1[10] ));
 sky130_fd_sc_hd__dfxtp_1 _2210_ (.CLK(clknet_leaf_15_dclk),
    .D(_0056_),
    .Q(\simon_inst.key_gen_inst.k1[11] ));
 sky130_fd_sc_hd__dfxtp_1 _2211_ (.CLK(clknet_leaf_14_dclk),
    .D(_0057_),
    .Q(\simon_inst.key_gen_inst.k1[12] ));
 sky130_fd_sc_hd__dfxtp_1 _2212_ (.CLK(clknet_leaf_13_dclk),
    .D(_0058_),
    .Q(\simon_inst.key_gen_inst.k1[13] ));
 sky130_fd_sc_hd__dfxtp_1 _2213_ (.CLK(clknet_leaf_12_dclk),
    .D(_0059_),
    .Q(\simon_inst.key_gen_inst.k1[14] ));
 sky130_fd_sc_hd__dfxtp_1 _2214_ (.CLK(clknet_leaf_12_dclk),
    .D(_0060_),
    .Q(\simon_inst.key_gen_inst.k1[15] ));
 sky130_fd_sc_hd__dfxtp_1 _2215_ (.CLK(clknet_leaf_13_dclk),
    .D(_0070_),
    .Q(\simon_inst.key_gen_inst.k2[0] ));
 sky130_fd_sc_hd__dfxtp_1 _2216_ (.CLK(clknet_leaf_11_dclk),
    .D(_0077_),
    .Q(\simon_inst.key_gen_inst.k2[1] ));
 sky130_fd_sc_hd__dfxtp_1 _2217_ (.CLK(clknet_leaf_11_dclk),
    .D(_0078_),
    .Q(\simon_inst.key_gen_inst.k2[2] ));
 sky130_fd_sc_hd__dfxtp_1 _2218_ (.CLK(clknet_leaf_10_dclk),
    .D(_0079_),
    .Q(\simon_inst.key_gen_inst.k2[3] ));
 sky130_fd_sc_hd__dfxtp_1 _2219_ (.CLK(clknet_leaf_10_dclk),
    .D(_0080_),
    .Q(\simon_inst.key_gen_inst.k2[4] ));
 sky130_fd_sc_hd__dfxtp_1 _2220_ (.CLK(clknet_leaf_9_dclk),
    .D(_0081_),
    .Q(\simon_inst.key_gen_inst.k2[5] ));
 sky130_fd_sc_hd__dfxtp_1 _2221_ (.CLK(clknet_leaf_9_dclk),
    .D(_0082_),
    .Q(\simon_inst.key_gen_inst.k2[6] ));
 sky130_fd_sc_hd__dfxtp_1 _2222_ (.CLK(clknet_leaf_8_dclk),
    .D(_0083_),
    .Q(\simon_inst.key_gen_inst.k2[7] ));
 sky130_fd_sc_hd__dfxtp_1 _2223_ (.CLK(clknet_leaf_11_dclk),
    .D(_0084_),
    .Q(\simon_inst.key_gen_inst.k2[8] ));
 sky130_fd_sc_hd__dfxtp_1 _2224_ (.CLK(clknet_leaf_8_dclk),
    .D(_0085_),
    .Q(\simon_inst.key_gen_inst.k2[9] ));
 sky130_fd_sc_hd__dfxtp_1 _2225_ (.CLK(clknet_leaf_12_dclk),
    .D(_0071_),
    .Q(\simon_inst.key_gen_inst.k2[10] ));
 sky130_fd_sc_hd__dfxtp_1 _2226_ (.CLK(clknet_leaf_12_dclk),
    .D(_0072_),
    .Q(\simon_inst.key_gen_inst.k2[11] ));
 sky130_fd_sc_hd__dfxtp_1 _2227_ (.CLK(clknet_leaf_14_dclk),
    .D(_0073_),
    .Q(\simon_inst.key_gen_inst.k2[12] ));
 sky130_fd_sc_hd__dfxtp_1 _2228_ (.CLK(clknet_leaf_15_dclk),
    .D(_0074_),
    .Q(\simon_inst.key_gen_inst.k2[13] ));
 sky130_fd_sc_hd__dfxtp_1 _2229_ (.CLK(clknet_leaf_12_dclk),
    .D(_0075_),
    .Q(\simon_inst.key_gen_inst.k2[14] ));
 sky130_fd_sc_hd__dfxtp_1 _2230_ (.CLK(clknet_leaf_12_dclk),
    .D(_0076_),
    .Q(\simon_inst.key_gen_inst.k2[15] ));
 sky130_fd_sc_hd__ebufn_2 _2256_ (.A(\spi_inst.treg[7] ),
    .TE_B(_0942_),
    .Z(\spi_inst.sdout ));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_dclk (.A(dclk),
    .X(clknet_0_dclk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_0__f_dclk (.A(clknet_0_dclk),
    .X(clknet_1_0__leaf_dclk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_1__f_dclk (.A(clknet_0_dclk),
    .X(clknet_1_1__leaf_dclk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_0_dclk (.A(clknet_1_0__leaf_dclk),
    .X(clknet_leaf_0_dclk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_10_dclk (.A(clknet_1_1__leaf_dclk),
    .X(clknet_leaf_10_dclk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_11_dclk (.A(clknet_1_1__leaf_dclk),
    .X(clknet_leaf_11_dclk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_12_dclk (.A(clknet_1_0__leaf_dclk),
    .X(clknet_leaf_12_dclk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_13_dclk (.A(clknet_1_0__leaf_dclk),
    .X(clknet_leaf_13_dclk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_14_dclk (.A(clknet_1_0__leaf_dclk),
    .X(clknet_leaf_14_dclk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_15_dclk (.A(clknet_1_0__leaf_dclk),
    .X(clknet_leaf_15_dclk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_16_dclk (.A(clknet_1_0__leaf_dclk),
    .X(clknet_leaf_16_dclk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_17_dclk (.A(clknet_1_0__leaf_dclk),
    .X(clknet_leaf_17_dclk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_1_dclk (.A(clknet_1_0__leaf_dclk),
    .X(clknet_leaf_1_dclk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_2_dclk (.A(clknet_1_0__leaf_dclk),
    .X(clknet_leaf_2_dclk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_3_dclk (.A(clknet_1_1__leaf_dclk),
    .X(clknet_leaf_3_dclk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_4_dclk (.A(clknet_1_1__leaf_dclk),
    .X(clknet_leaf_4_dclk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_5_dclk (.A(clknet_1_1__leaf_dclk),
    .X(clknet_leaf_5_dclk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_6_dclk (.A(clknet_1_1__leaf_dclk),
    .X(clknet_leaf_6_dclk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_7_dclk (.A(clknet_1_1__leaf_dclk),
    .X(clknet_leaf_7_dclk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_8_dclk (.A(clknet_1_1__leaf_dclk),
    .X(clknet_leaf_8_dclk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_leaf_9_dclk (.A(clknet_1_1__leaf_dclk),
    .X(clknet_leaf_9_dclk));
 sky130_fd_sc_hd__clkbuf_1 clkload0 (.A(clknet_leaf_0_dclk));
 sky130_fd_sc_hd__clkinv_2 clkload1 (.A(clknet_leaf_1_dclk));
 sky130_fd_sc_hd__clkinv_2 clkload10 (.A(clknet_leaf_5_dclk));
 sky130_fd_sc_hd__clkbuf_1 clkload11 (.A(clknet_leaf_6_dclk));
 sky130_fd_sc_hd__clkbuf_1 clkload12 (.A(clknet_leaf_7_dclk));
 sky130_fd_sc_hd__clkbuf_1 clkload13 (.A(clknet_leaf_8_dclk));
 sky130_fd_sc_hd__clkbuf_1 clkload14 (.A(clknet_leaf_9_dclk));
 sky130_fd_sc_hd__clkbuf_8 clkload15 (.A(clknet_leaf_10_dclk));
 sky130_fd_sc_hd__clkbuf_8 clkload2 (.A(clknet_leaf_2_dclk));
 sky130_fd_sc_hd__inv_6 clkload3 (.A(clknet_leaf_13_dclk));
 sky130_fd_sc_hd__clkbuf_8 clkload4 (.A(clknet_leaf_14_dclk));
 sky130_fd_sc_hd__clkinv_2 clkload5 (.A(clknet_leaf_15_dclk));
 sky130_fd_sc_hd__clkbuf_1 clkload6 (.A(clknet_leaf_16_dclk));
 sky130_fd_sc_hd__clkbuf_8 clkload7 (.A(clknet_leaf_17_dclk));
 sky130_fd_sc_hd__clkbuf_1 clkload8 (.A(clknet_leaf_3_dclk));
 sky130_fd_sc_hd__clkbuf_8 clkload9 (.A(clknet_leaf_4_dclk));
 sky130_fd_sc_hd__conb_1 digital_top (.LO(net216));
 sky130_fd_sc_hd__conb_1 digital_top_217 (.LO(net217));
 sky130_fd_sc_hd__conb_1 digital_top_218 (.LO(net218));
 sky130_fd_sc_hd__conb_1 digital_top_219 (.LO(net219));
 sky130_fd_sc_hd__conb_1 digital_top_220 (.LO(net220));
 sky130_fd_sc_hd__conb_1 digital_top_221 (.LO(net221));
 sky130_fd_sc_hd__conb_1 digital_top_222 (.LO(net222));
 sky130_fd_sc_hd__conb_1 digital_top_223 (.LO(net223));
 sky130_fd_sc_hd__conb_1 digital_top_224 (.LO(net224));
 sky130_fd_sc_hd__conb_1 digital_top_225 (.LO(net225));
 sky130_fd_sc_hd__conb_1 digital_top_226 (.LO(net226));
 sky130_fd_sc_hd__conb_1 digital_top_227 (.LO(net227));
 sky130_fd_sc_hd__conb_1 digital_top_228 (.LO(net228));
 sky130_fd_sc_hd__conb_1 digital_top_229 (.LO(net229));
 sky130_fd_sc_hd__conb_1 digital_top_230 (.LO(net230));
 sky130_fd_sc_hd__conb_1 digital_top_231 (.LO(net231));
 sky130_fd_sc_hd__conb_1 digital_top_232 (.LO(net232));
 sky130_fd_sc_hd__conb_1 digital_top_233 (.LO(net233));
 sky130_fd_sc_hd__conb_1 digital_top_234 (.LO(net234));
 sky130_fd_sc_hd__conb_1 digital_top_235 (.LO(net235));
 sky130_fd_sc_hd__conb_1 digital_top_236 (.LO(net236));
 sky130_fd_sc_hd__conb_1 digital_top_237 (.LO(net237));
 sky130_fd_sc_hd__conb_1 digital_top_239 (.HI(net239));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout102 (.A(net105),
    .X(net102));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout104 (.A(net109),
    .X(net104));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout106 (.A(net108),
    .X(net106));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout108 (.A(_0454_),
    .X(net108));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout113 (.A(_0361_),
    .X(net113));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout114 (.A(_0361_),
    .X(net114));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout116 (.A(net117),
    .X(net116));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout117 (.A(_0697_),
    .X(net117));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout118 (.A(net119),
    .X(net118));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout119 (.A(_0697_),
    .X(net119));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout122 (.A(net124),
    .X(net122));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout123 (.A(net124),
    .X(net123));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout124 (.A(_0676_),
    .X(net124));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout125 (.A(net129),
    .X(net125));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout126 (.A(net129),
    .X(net126));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout127 (.A(net129),
    .X(net127));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout128 (.A(net129),
    .X(net128));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout129 (.A(_0676_),
    .X(net129));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout13 (.A(net14),
    .X(net13));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout130 (.A(net132),
    .X(net130));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout131 (.A(net132),
    .X(net131));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout132 (.A(net135),
    .X(net132));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout133 (.A(net134),
    .X(net133));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout134 (.A(net135),
    .X(net134));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout135 (.A(_0675_),
    .X(net135));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout136 (.A(net137),
    .X(net136));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout137 (.A(_0675_),
    .X(net137));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout138 (.A(net141),
    .X(net138));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout139 (.A(net141),
    .X(net139));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout14 (.A(net15),
    .X(net14));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout140 (.A(net141),
    .X(net140));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout141 (.A(_0675_),
    .X(net141));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout142 (.A(net143),
    .X(net142));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout143 (.A(done_pulse),
    .X(net143));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout144 (.A(net145),
    .X(net144));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout145 (.A(net147),
    .X(net145));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout146 (.A(net147),
    .X(net146));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout147 (.A(startup),
    .X(net147));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout148 (.A(net150),
    .X(net148));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout149 (.A(net150),
    .X(net149));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout15 (.A(net18),
    .X(net15));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout150 (.A(net151),
    .X(net150));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout151 (.A(startup),
    .X(net151));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout153 (.A(net154),
    .X(net153));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout154 (.A(net156),
    .X(net154));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout155 (.A(net156),
    .X(net155));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout156 (.A(net160),
    .X(net156));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout157 (.A(net159),
    .X(net157));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout158 (.A(net159),
    .X(net158));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout159 (.A(net160),
    .X(net159));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout16 (.A(net17),
    .X(net16));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout160 (.A(cipher_rst_cmd),
    .X(net160));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout161 (.A(net162),
    .X(net161));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout162 (.A(net166),
    .X(net162));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout163 (.A(net166),
    .X(net163));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout164 (.A(net165),
    .X(net164));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout165 (.A(net166),
    .X(net165));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout166 (.A(cipher_mode),
    .X(net166));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout167 (.A(net171),
    .X(net167));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout168 (.A(net170),
    .X(net168));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout169 (.A(net170),
    .X(net169));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout17 (.A(net18),
    .X(net17));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout170 (.A(net171),
    .X(net170));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout171 (.A(cipher_mode),
    .X(net171));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout172 (.A(\byte_cnt[2] ),
    .X(net172));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout173 (.A(\byte_cnt[1] ),
    .X(net173));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout174 (.A(\byte_cnt[0] ),
    .X(net174));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout175 (.A(\spi_inst.rdata[7] ),
    .X(net175));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout176 (.A(\spi_inst.rdata[7] ),
    .X(net176));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout177 (.A(\spi_inst.rdata[6] ),
    .X(net177));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout178 (.A(\spi_inst.rdata[6] ),
    .X(net178));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout179 (.A(\spi_inst.rdata[5] ),
    .X(net179));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout18 (.A(_0705_),
    .X(net18));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout180 (.A(\spi_inst.rdata[5] ),
    .X(net180));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout181 (.A(\spi_inst.rdata[4] ),
    .X(net181));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout182 (.A(\spi_inst.rdata[4] ),
    .X(net182));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout183 (.A(\spi_inst.rdata[3] ),
    .X(net183));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout184 (.A(\spi_inst.rdata[3] ),
    .X(net184));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout185 (.A(\spi_inst.rdata[2] ),
    .X(net185));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout186 (.A(\spi_inst.rdata[2] ),
    .X(net186));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout187 (.A(net188),
    .X(net187));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout188 (.A(\spi_inst.rdata[1] ),
    .X(net188));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout189 (.A(\spi_inst.rdata[0] ),
    .X(net189));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout19 (.A(_0704_),
    .X(net19));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout190 (.A(\spi_inst.rdata[0] ),
    .X(net190));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout191 (.A(net192),
    .X(net191));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout192 (.A(net209),
    .X(net192));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout193 (.A(net197),
    .X(net193));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout194 (.A(net197),
    .X(net194));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout195 (.A(net197),
    .X(net195));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout196 (.A(net197),
    .X(net196));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout197 (.A(net209),
    .X(net197));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout198 (.A(net199),
    .X(net198));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout199 (.A(net202),
    .X(net199));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout20 (.A(_0704_),
    .X(net20));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout200 (.A(net202),
    .X(net200));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout201 (.A(net202),
    .X(net201));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout202 (.A(net209),
    .X(net202));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout203 (.A(net205),
    .X(net203));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout204 (.A(net205),
    .X(net204));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout205 (.A(net208),
    .X(net205));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout206 (.A(net207),
    .X(net206));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout207 (.A(net208),
    .X(net207));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout208 (.A(net209),
    .X(net208));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout209 (.A(\simon_inst.key_dir ),
    .X(net209));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout21 (.A(_0005_),
    .X(net21));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout210 (.A(\simon_inst.key_gen_inst.round_ctr[5] ),
    .X(net210));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout211 (.A(\simon_inst.key_gen_inst.round_ctr[3] ),
    .X(net211));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout212 (.A(\simon_inst.key_gen_inst.round_ctr[2] ),
    .X(net212));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout213 (.A(\simon_inst.key_gen_inst.round_ctr[1] ),
    .X(net213));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout214 (.A(\simon_inst.key_gen_inst.round_ctr[1] ),
    .X(net214));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout215 (.A(\simon_inst.key_gen_inst.round_ctr[0] ),
    .X(net215));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout23 (.A(_0005_),
    .X(net23));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout24 (.A(_0005_),
    .X(net24));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout26 (.A(_0005_),
    .X(net26));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout54 (.A(net63),
    .X(net54));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout56 (.A(net63),
    .X(net56));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout57 (.A(net63),
    .X(net57));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout59 (.A(net62),
    .X(net59));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout6 (.A(_0616_),
    .X(net6));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout61 (.A(net63),
    .X(net61));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout63 (.A(net92),
    .X(net63));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout64 (.A(net68),
    .X(net64));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout66 (.A(net67),
    .X(net66));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout67 (.A(net92),
    .X(net67));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout69 (.A(net72),
    .X(net69));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout7 (.A(_0616_),
    .X(net7));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout71 (.A(net82),
    .X(net71));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout73 (.A(net77),
    .X(net73));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout74 (.A(net77),
    .X(net74));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout76 (.A(net77),
    .X(net76));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout77 (.A(net81),
    .X(net77));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout78 (.A(net81),
    .X(net78));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout8 (.A(_0577_),
    .X(net8));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout80 (.A(net81),
    .X(net80));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout81 (.A(net82),
    .X(net81));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout82 (.A(internal_drst_n),
    .X(net82));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout83 (.A(net85),
    .X(net83));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout85 (.A(net91),
    .X(net85));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout87 (.A(net88),
    .X(net87));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout88 (.A(net89),
    .X(net88));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout89 (.A(net91),
    .X(net89));
 sky130_fd_sc_hd__clkdlybuf4s50_1 fanout91 (.A(net92),
    .X(net91));
 sky130_fd_sc_hd__dlygate4sd3_1 hold240 (.A(\por_sr[5] ),
    .X(net240));
 sky130_fd_sc_hd__dlygate4sd3_1 hold241 (.A(\por_sr[3] ),
    .X(net241));
 sky130_fd_sc_hd__dlygate4sd3_1 hold242 (.A(\por_sr[1] ),
    .X(net242));
 sky130_fd_sc_hd__dlygate4sd3_1 hold243 (.A(\por_sr[0] ),
    .X(net243));
 sky130_fd_sc_hd__dlygate4sd3_1 hold244 (.A(\por_sr[6] ),
    .X(net244));
 sky130_fd_sc_hd__dlygate4sd3_1 hold245 (.A(\por_sr[2] ),
    .X(net245));
 sky130_fd_sc_hd__dlygate4sd3_1 hold246 (.A(\por_sr[4] ),
    .X(net246));
 sky130_fd_sc_hd__dlygate4sd3_1 hold247 (.A(\cs_sync[0] ),
    .X(net247));
 sky130_fd_sc_hd__dlygate4sd3_1 hold248 (.A(\cs_sync[2] ),
    .X(net248));
 sky130_fd_sc_hd__dlygate4sd3_1 hold249 (.A(\cs_sync[1] ),
    .X(net249));
 sky130_fd_sc_hd__dlygate4sd3_1 hold250 (.A(\spi_inst.sck_sync[1] ),
    .X(net250));
 sky130_fd_sc_hd__dlygate4sd3_1 hold251 (.A(\spi_inst.sck_sync[2] ),
    .X(net251));
 sky130_fd_sc_hd__dlygate4sd3_1 hold252 (.A(\spi_inst.sck_sync[0] ),
    .X(net252));
 sky130_fd_sc_hd__dlygate4sd3_1 hold253 (.A(\spi_inst.sck_debounced ),
    .X(net253));
 sky130_fd_sc_hd__dlygate4sd3_1 hold254 (.A(\spi_inst.sdin_sync[1] ),
    .X(net254));
 sky130_fd_sc_hd__dlygate4sd3_1 hold255 (.A(\spi_inst.sdin_sync[0] ),
    .X(net255));
 sky130_fd_sc_hd__dlygate4sd3_1 hold256 (.A(\simon_inst.state[0] ),
    .X(net256));
 sky130_fd_sc_hd__dlygate4sd3_1 hold257 (.A(\key_reg[34] ),
    .X(net257));
 sky130_fd_sc_hd__dlygate4sd3_1 hold258 (.A(\key_reg[39] ),
    .X(net258));
 sky130_fd_sc_hd__dlygate4sd3_1 hold259 (.A(\key_reg[36] ),
    .X(net259));
 sky130_fd_sc_hd__dlygate4sd3_1 hold260 (.A(\key_reg[7] ),
    .X(net260));
 sky130_fd_sc_hd__dlygate4sd3_1 hold261 (.A(\key_reg[15] ),
    .X(net261));
 sky130_fd_sc_hd__dlygate4sd3_1 hold262 (.A(\key_reg[56] ),
    .X(net262));
 sky130_fd_sc_hd__dlygate4sd3_1 hold263 (.A(\cipher_out[9] ),
    .X(net263));
 sky130_fd_sc_hd__dlygate4sd3_1 hold264 (.A(\key_reg[57] ),
    .X(net264));
 sky130_fd_sc_hd__dlygate4sd3_1 hold265 (.A(\key_reg[2] ),
    .X(net265));
 sky130_fd_sc_hd__dlygate4sd3_1 hold266 (.A(\key_reg[38] ),
    .X(net266));
 sky130_fd_sc_hd__dlygate4sd3_1 hold267 (.A(\cipher_out[16] ),
    .X(net267));
 sky130_fd_sc_hd__dlygate4sd3_1 hold268 (.A(\key_reg[3] ),
    .X(net268));
 sky130_fd_sc_hd__dlygate4sd3_1 hold269 (.A(\cipher_out[2] ),
    .X(net269));
 sky130_fd_sc_hd__dlygate4sd3_1 hold270 (.A(\key_reg[52] ),
    .X(net270));
 sky130_fd_sc_hd__dlygate4sd3_1 hold271 (.A(\key_reg[53] ),
    .X(net271));
 sky130_fd_sc_hd__dlygate4sd3_1 hold272 (.A(\cipher_out[18] ),
    .X(net272));
 sky130_fd_sc_hd__dlygate4sd3_1 hold273 (.A(\cipher_out[3] ),
    .X(net273));
 sky130_fd_sc_hd__dlygate4sd3_1 hold274 (.A(\cipher_out[29] ),
    .X(net274));
 sky130_fd_sc_hd__dlygate4sd3_1 hold275 (.A(\key_reg[1] ),
    .X(net275));
 sky130_fd_sc_hd__dlygate4sd3_1 hold276 (.A(\cipher_out[7] ),
    .X(net276));
 sky130_fd_sc_hd__dlygate4sd3_1 hold277 (.A(\cipher_out[31] ),
    .X(net277));
 sky130_fd_sc_hd__dlygate4sd3_1 hold278 (.A(\cipher_out[30] ),
    .X(net278));
 sky130_fd_sc_hd__dlygate4sd3_1 hold279 (.A(\cipher_out[0] ),
    .X(net279));
 sky130_fd_sc_hd__dlygate4sd3_1 hold280 (.A(\cipher_out[28] ),
    .X(net280));
 sky130_fd_sc_hd__dlygate4sd3_1 hold281 (.A(\cipher_out[1] ),
    .X(net281));
 sky130_fd_sc_hd__dlygate4sd3_1 hold282 (.A(\cipher_out[11] ),
    .X(net282));
 sky130_fd_sc_hd__dlygate4sd3_1 hold283 (.A(\cipher_out[15] ),
    .X(net283));
 sky130_fd_sc_hd__dlygate4sd3_1 hold284 (.A(\cipher_out[6] ),
    .X(net284));
 sky130_fd_sc_hd__dlygate4sd3_1 hold285 (.A(\cipher_out[4] ),
    .X(net285));
 sky130_fd_sc_hd__dlygate4sd3_1 hold286 (.A(\cipher_out[21] ),
    .X(net286));
 sky130_fd_sc_hd__dlygate4sd3_1 hold287 (.A(\key_reg[60] ),
    .X(net287));
 sky130_fd_sc_hd__dlygate4sd3_1 hold288 (.A(\cipher_out[27] ),
    .X(net288));
 sky130_fd_sc_hd__dlygate4sd3_1 hold289 (.A(\cipher_out[22] ),
    .X(net289));
 sky130_fd_sc_hd__dlygate4sd3_1 hold290 (.A(\cipher_out[24] ),
    .X(net290));
 sky130_fd_sc_hd__dlygate4sd3_1 hold291 (.A(\cipher_out[5] ),
    .X(net291));
 sky130_fd_sc_hd__dlygate4sd3_1 hold292 (.A(\key_reg[11] ),
    .X(net292));
 sky130_fd_sc_hd__dlygate4sd3_1 hold293 (.A(\key_reg[5] ),
    .X(net293));
 sky130_fd_sc_hd__buf_2 input1 (.A(drst_n),
    .X(net1));
 sky130_fd_sc_hd__buf_2 input2 (.A(duio_in[0]),
    .X(net2));
 sky130_fd_sc_hd__buf_2 input3 (.A(duio_in[1]),
    .X(net3));
 sky130_fd_sc_hd__buf_2 input4 (.A(duio_in[3]),
    .X(net4));
 sky130_fd_sc_hd__clkbuf_2 load_slew10 (.A(net11),
    .X(net10));
 sky130_fd_sc_hd__buf_4 load_slew103 (.A(net102),
    .X(net103));
 sky130_fd_sc_hd__clkbuf_4 load_slew105 (.A(net104),
    .X(net105));
 sky130_fd_sc_hd__buf_4 load_slew107 (.A(net106),
    .X(net107));
 sky130_fd_sc_hd__clkbuf_2 load_slew11 (.A(_0662_),
    .X(net11));
 sky130_fd_sc_hd__clkbuf_4 load_slew152 (.A(net151),
    .X(net152));
 sky130_fd_sc_hd__buf_2 load_slew22 (.A(net21),
    .X(net22));
 sky130_fd_sc_hd__buf_4 load_slew25 (.A(net24),
    .X(net25));
 sky130_fd_sc_hd__buf_2 load_slew28 (.A(_0663_),
    .X(net28));
 sky130_fd_sc_hd__clkbuf_2 load_slew34 (.A(net36),
    .X(net34));
 sky130_fd_sc_hd__clkbuf_2 load_slew36 (.A(_0653_),
    .X(net36));
 sky130_fd_sc_hd__clkbuf_2 load_slew48 (.A(net49),
    .X(net48));
 sky130_fd_sc_hd__clkbuf_2 load_slew49 (.A(_0102_),
    .X(net49));
 sky130_fd_sc_hd__buf_4 load_slew55 (.A(net54),
    .X(net55));
 sky130_fd_sc_hd__buf_4 load_slew58 (.A(net57),
    .X(net58));
 sky130_fd_sc_hd__clkbuf_4 load_slew60 (.A(net59),
    .X(net60));
 sky130_fd_sc_hd__buf_4 load_slew62 (.A(net61),
    .X(net62));
 sky130_fd_sc_hd__buf_4 load_slew65 (.A(net64),
    .X(net65));
 sky130_fd_sc_hd__buf_4 load_slew70 (.A(net69),
    .X(net70));
 sky130_fd_sc_hd__buf_2 load_slew72 (.A(net71),
    .X(net72));
 sky130_fd_sc_hd__clkbuf_4 load_slew79 (.A(net78),
    .X(net79));
 sky130_fd_sc_hd__buf_2 load_slew84 (.A(net83),
    .X(net84));
 sky130_fd_sc_hd__clkbuf_2 load_slew9 (.A(net10),
    .X(net9));
 sky130_fd_sc_hd__clkbuf_2 load_slew90 (.A(net89),
    .X(net90));
 sky130_fd_sc_hd__clkbuf_2 max_cap100 (.A(_0597_),
    .X(net100));
 sky130_fd_sc_hd__clkbuf_2 max_cap101 (.A(_0596_),
    .X(net101));
 sky130_fd_sc_hd__buf_1 max_cap109 (.A(_0454_),
    .X(net109));
 sky130_fd_sc_hd__clkdlybuf4s25_1 max_cap115 (.A(_0714_),
    .X(net115));
 sky130_fd_sc_hd__buf_1 max_cap120 (.A(_0694_),
    .X(net120));
 sky130_fd_sc_hd__clkdlybuf4s25_1 max_cap121 (.A(_0688_),
    .X(net121));
 sky130_fd_sc_hd__buf_2 max_cap27 (.A(_0664_),
    .X(net27));
 sky130_fd_sc_hd__buf_2 max_cap30 (.A(_0659_),
    .X(net30));
 sky130_fd_sc_hd__clkbuf_2 max_cap32 (.A(net33),
    .X(net32));
 sky130_fd_sc_hd__buf_2 max_cap37 (.A(_0652_),
    .X(net37));
 sky130_fd_sc_hd__clkbuf_2 max_cap40 (.A(_0649_),
    .X(net40));
 sky130_fd_sc_hd__clkbuf_2 max_cap41 (.A(net42),
    .X(net41));
 sky130_fd_sc_hd__buf_1 max_cap43 (.A(_0736_),
    .X(net43));
 sky130_fd_sc_hd__clkbuf_2 max_cap44 (.A(_0717_),
    .X(net44));
 sky130_fd_sc_hd__clkdlybuf4s25_1 max_cap45 (.A(_0746_),
    .X(net45));
 sky130_fd_sc_hd__clkbuf_2 max_cap47 (.A(_0722_),
    .X(net47));
 sky130_fd_sc_hd__clkbuf_2 max_cap50 (.A(net51),
    .X(net50));
 sky130_fd_sc_hd__clkbuf_2 max_cap51 (.A(_0708_),
    .X(net51));
 sky130_fd_sc_hd__clkbuf_4 max_cap53 (.A(_0695_),
    .X(net53));
 sky130_fd_sc_hd__clkbuf_2 max_cap92 (.A(internal_drst_n),
    .X(net92));
 sky130_fd_sc_hd__clkbuf_2 max_cap95 (.A(net96),
    .X(net95));
 sky130_fd_sc_hd__clkbuf_2 max_cap99 (.A(net100),
    .X(net99));
 sky130_fd_sc_hd__buf_2 output5 (.A(net5),
    .X(duio_out[2]));
 sky130_fd_sc_hd__clkbuf_2 wire110 (.A(_0384_),
    .X(net110));
 sky130_fd_sc_hd__clkbuf_2 wire111 (.A(_0379_),
    .X(net111));
 sky130_fd_sc_hd__clkbuf_2 wire112 (.A(_0374_),
    .X(net112));
 sky130_fd_sc_hd__buf_2 wire12 (.A(_0654_),
    .X(net12));
 sky130_fd_sc_hd__clkbuf_4 wire29 (.A(_0661_),
    .X(net29));
 sky130_fd_sc_hd__buf_2 wire31 (.A(_0657_),
    .X(net31));
 sky130_fd_sc_hd__clkbuf_2 wire33 (.A(_0655_),
    .X(net33));
 sky130_fd_sc_hd__clkbuf_2 wire35 (.A(_0653_),
    .X(net35));
 sky130_fd_sc_hd__buf_2 wire38 (.A(_0650_),
    .X(net38));
 sky130_fd_sc_hd__clkbuf_2 wire39 (.A(net40),
    .X(net39));
 sky130_fd_sc_hd__clkbuf_2 wire42 (.A(_0621_),
    .X(net42));
 sky130_fd_sc_hd__clkdlybuf4s25_1 wire46 (.A(_0728_),
    .X(net46));
 sky130_fd_sc_hd__clkdlybuf4s25_1 wire52 (.A(_0700_),
    .X(net52));
 sky130_fd_sc_hd__buf_4 wire68 (.A(net67),
    .X(net68));
 sky130_fd_sc_hd__clkbuf_4 wire75 (.A(net74),
    .X(net75));
 sky130_fd_sc_hd__clkbuf_4 wire86 (.A(net85),
    .X(net86));
 sky130_fd_sc_hd__clkbuf_2 wire93 (.A(net94),
    .X(net93));
 sky130_fd_sc_hd__clkbuf_2 wire94 (.A(_0619_),
    .X(net94));
 sky130_fd_sc_hd__clkbuf_2 wire96 (.A(_0618_),
    .X(net96));
 sky130_fd_sc_hd__clkbuf_2 wire97 (.A(net98),
    .X(net97));
 sky130_fd_sc_hd__clkbuf_2 wire98 (.A(_0617_),
    .X(net98));
 assign duio_oe[0] = net216;
 assign duio_oe[1] = net217;
 assign duio_oe[2] = net239;
 assign duio_oe[3] = net218;
 assign duio_oe[4] = net219;
 assign duio_oe[5] = net220;
 assign duio_oe[6] = net221;
 assign duio_oe[7] = net222;
 assign duio_out[0] = net223;
 assign duio_out[1] = net224;
 assign duio_out[3] = net225;
 assign duio_out[4] = net226;
 assign duio_out[5] = net227;
 assign duio_out[6] = net228;
 assign duio_out[7] = net229;
 assign duo_out[0] = net230;
 assign duo_out[1] = net231;
 assign duo_out[2] = net232;
 assign duo_out[3] = net233;
 assign duo_out[4] = net234;
 assign duo_out[5] = net235;
 assign duo_out[6] = net236;
 assign duo_out[7] = net237;
endmodule
