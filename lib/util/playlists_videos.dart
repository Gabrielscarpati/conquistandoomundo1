var interviewPlaylistId = "";
var applicationPlaylistId = "";
var mathPlaylistId = "";
var englishPlaylistId = "";
var essaysPlaylistId = "";
var TOEFLPlaylistId = "";
var DETPlaylistId = "";
var universitiesPlaylistId = "";

var InterviewIDs = [
  'Tb3FdYqsTTo',
  'ji9erMiA',
  'tKxaYsmwYmE',
  'R1vYYRqVd9o',
  'D_6nDyQ_mYo',
  'HnPU1U440_4',
  '_Ajv2yrTpW8',
  'cdmaK_Z02ao',
  '7ygzH0uz9uY',
  'DORsYvMfE_8',
  'hs5bComL2tY',
  'fCfU5ZDO7Yg',
  'FhDe3SCGMTo',
  '3nOAVEtLeYE',
];

var ApplicationIDs = [
  '6V626OoAJMo',
  'DiZPWQ9TY1s',
  'cw2xSxntjKU',
  'pWybGax6aps',
  'crAoKReMPlg',
  'iMPtvKHYjxs',
  'qrAEx6ivLCE',
  'QUYuMlg4xv4',
  'KUo3urihnUA',
  'JVrxaESKn34',
  'nFIy3AC4vVo',
  'QsTa3CdZOPk',
  'pd3tFDGsJD0',
  'jz4Mt9NoiBg',
  'KJwUt5qFswI',
  'ffuFfkaKhdk'
];

var MathIDs = [
  'HVw04UB-Esk',
  'otcfNeYTmKs',
  'dehX_otpep4',
  'n9IwVkySelw',
  'DSd6pZjM-lQ',
  'C0lXiabodcE',
  '_J0l_RDEtY8',
  'kMut2dqfRFY',
  '8qwWuzEFaVI',
  'xOUMi9yNeUI',
  'e7YB9_MuHQE',
  'sVBYm3yXU0Q',
  'UeWUYPJ-6JM',
  'PxnsnDtlbd0',
  'PAtjvDDaZv0',
  '1bLRlP6ZcBw',
  'aXd7cDVc0v8',
  't882BOyPgbA',
  '-fhHt8NjeII',
  'icIuynGbJAo',
  'VYbarlk-8OM',
];

var EnglishIDs = [
  'TvGywIxGOpU',
  'vzu5B0A05-E',
  'YPCwt0Dw0dg',
  'HBs7K-DIDlg',
  '93337_hYc48',
  'AURVgclY_U4',
  'KnaGtZDa7ws',
  'YHZcpFXsmlc',
  'SuPaLOWlS_k',
  '3AATSmZjHjI',
  'teugzqMPS3s',
  'O10qLr2Anno',
  'ybxAObim3_M',
  '9tJI4bX2bIQ',
  '2mEwgOQUxxM',
  'YfLk1PuHvdk',
  'Yw1G0LGJ29M',
];

var EssaysIDs = [
  'EXsSHwws7Xo',
  'K6p8VK3XqjE',
  'mvF895bCp7g',
  'bd1Wcej_b1M',
  'fPM4mjlpEA4',
  'NVMUKpnWWY4',
  '5CKzIqxb4Wk',
  'ePXLREiwOLs',
  'A0eUKxhUnDc',
  'eKdYoKPOS-Q',
  'h9s3-SAeGRw',
  'V4wfrNDTs5w',
  '6O2ZXvG802Y',
  'kTVFXcqH4us',
  'ZLGAcaJ29ks',
  'E-c-8wcxOFs',
  '-hnt551Imas',
  'b633VjoqRSE',
  '1WQQ7NhNtIY',
];

var TOEFLIDs = [
  'KavRQ7U_yfM',
  'gF4n7XkbVWU',
  'Sw_tCCB203k',
  'j5BeeX9_m0o',
  '-4ggXxt_dPM',
  'kid3RXyRHXY',
  'bAXSvwpZ6lg',
  '2txpcHIpFAg',
  '98kZYWdOLBQ',
  'EGy4WTXsGaY',
  'rJDxIJnjfFw',
  '-dM84P7ICm4',
  'pY95qf2dBAA',
  'WdGIuE_FSps',
  'BNnPzvnlYqU',
  'hj6D0nTddsc',
];

var DETIDs = [
  'ahXWclK2GT0',
  'WpmPp3JxOpg',
  'Cn6yJkS1jFg',
  '5sZR2PAChwk',
  'GkWjzoveOis',
  '9Ug_Pwk3fYg',
  'BbV6MQNaDHg',
  'khfyDi8dQtw',
  'xfTurQtwH9o',
  'wkw_r6svdbA',
  'KJo7yRMDTc8',
  'fqRgqdWmMHA',
  'QAkoOD1EgCM',
  'wMIHzErRftU',
  'kEz_CHlOM2A',
  'f_fXrv97klA',
  'ApjB55eJ8HU',
  'wIsTPSvHI5g',
  'ODXSNGg7R5o',
  'uv7gpqQKHFg',
  'Ht3odX1bdOk',
  'v2DAkvaJJnM',
  'OieS67MKR4k',
];
var UniversitiesIDs = [
  'bgY6V1zffJY',
  'rxogxlSeDU8',
];
