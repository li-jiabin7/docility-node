## 启动
连接服务器编辑-提交代码-github
-action:ssh连接服务器-运行serve.sh
访问服务`http://8.155.16.54:3000/`

## 介绍
[docsify-template](https://github.com/mg0324/docsify-template.git)是一个docsify的模板仓库，集成好了常用的插件。


## 启动
docsify s
访问服务`http://localhost:3000/`


## 快速开始
> 本工具基于node平台，且发布到npm公共仓库。
1. 安装docsify-note-cli和docsify
``` shell
npm install -g docsify-note-cli
npm install -g docsify
```
2. 从模板初始化
``` shell
mkdir test # 修改为自己的项目名，如test
cd test # 进入到项目下
docsify-note init # 初始化，执行完后会下载模板仓库内容到当前文件夹下
```
3. 调整文档标题和内容后，启动服务
``` shell
docsify s
```
4. 访问服务`http://localhost:3000/`

5. 在模板基础上调整配置值为自己的即可快速构建您的在线笔记或文档的基础版本。
