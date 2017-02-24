#！ /bin/bash

##  安装webpack项目包
cnpm install --save-dev webpack@1.13.3
cnpm install --save-dev extract-text-webpack-plugin@1.0.1

##  babel es2015编译到es5 ##
##  babel-loader,babel-core,babel-preset-es2015 ##
cnpm install --save-dev babel-loader 
cnpm install --save-dev babel-core 
cnpm install --save-dev babel-preset-es2015

##  es6安全使用脚架 ##
cnpm install --save-dev babel-polyfill   

##  全局安装webpack-dev-server服务 ##
cnpm install webpack-dev-server@1.16.2 -g

##  项目安装webpack-dev-server服务 ##
cnpm install --save-dev webpack-dev-server@1.16.2  


##  项目安装html-webpack-plugin@2r服务 ##
cnpm install html-webpack-plugin@2 --save-dev

##  处理css中路径引用等问题|动态把样式写入css ##
cnpm install --save-dev css-loader style-loader 

## sass less预处理编译器 ##
cnpm install --save-dev sass-loader  less-loader 

cnpm install --save-dev postcss-loader

##  文件资源处理 ##
cnpm install --save-dev url-loader file-loader 

##  用于html-webpack-plugin 时处理html的 ##
cnpm install --save-dev ejs-loader