#�� /bin/bash

##  ��װwebpack��Ŀ��
cnpm install --save-dev webpack@1.13.3
cnpm install --save-dev extract-text-webpack-plugin@1.0.1

##  babel es2015���뵽es5 ##
##  babel-loader,babel-core,babel-preset-es2015 ##
cnpm install --save-dev babel-loader 
cnpm install --save-dev babel-core 
cnpm install --save-dev babel-preset-es2015

##  es6��ȫʹ�ýż� ##
cnpm install --save-dev babel-polyfill   

##  ȫ�ְ�װwebpack-dev-server���� ##
cnpm install webpack-dev-server@1.16.2 -g

##  ��Ŀ��װwebpack-dev-server���� ##
cnpm install --save-dev webpack-dev-server@1.16.2  


##  ��Ŀ��װhtml-webpack-plugin@2r���� ##
cnpm install html-webpack-plugin@2 --save-dev

##  ����css��·�����õ�����|��̬����ʽд��css ##
cnpm install --save-dev css-loader style-loader 

## sass lessԤ��������� ##
cnpm install --save-dev sass-loader  less-loader 

cnpm install --save-dev postcss-loader

##  �ļ���Դ���� ##
cnpm install --save-dev url-loader file-loader 

##  ����html-webpack-plugin ʱ����html�� ##
cnpm install --save-dev ejs-loader