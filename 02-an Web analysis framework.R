library(tstk);
libraryEx('httr');
#提供了其他处理R的接口
libraryEx('Rserve');
#提供单线程的API
libraryEx('plumber');
#提供多线程高并发的R包
#libraryEx('RestRserve');
remotes::install_github("dselivanov/RestRserve");
#质量管理
libraryEx('qcc');

#sixsigma
libraryEx('SixSigma');

#生产环境考虑的因素

libraryEx('profvis');

#shiny环境测试
libraryEx('shinytest');

#shiny压力测试
devtools::install_github('rstudio/shinyloadtest');

#并行计算

libraryEx('future');

libraryEx('config');


library(config);
?config::get;

libraryEx('keyring');

libraryEx('opencpu');

#php+html+css+js+api+r+python+web;

#docker+kubernetes+nginx

# https://baike.baidu.com/item/kubernetes/22864162?fr=aladdin
