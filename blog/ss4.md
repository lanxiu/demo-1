http://localhost:8083/showcase/index

## 首页配置
1. spring-mvc.xml====注释掉mvc:view-controller path="/" view-name="index"/
2. decorators.xml====加入excludes--index
3. spring-mvc.xml====加入mvc:view-controller path="/index" view-name="index2"
4. index2.jsp页面中 form action调用 login
5. 访问地址改为 http://localhost:8083/showcase/index
6. 

## showcase的打包问题
1. spring-mvc.xml====注释掉mvc:view-controller path="/" view-name="index"/
2. decorators.xml====加入excludes--index
3. 独立打包问题--将项目放到ss4目录下
4. 



## springside4
1. git checkout RC4.0.0版本 https://github.com/jnuc093/springside4.git
2. 先在springside4\modules\test目录下运行mvn package,然后将springside-test-4.0.0.RC4.jar包上传。(可先将.m2仓库下对应目录清空)
3. 再在springside4\modules\core目录下运行mvn package,然后将springside-core-4.0.0.RC4.jar包上传
4. 启动springside4\support\h2目录下h2数据库
5. springside4\examples\quickstart目录下 mvn tomcat:run 启动OK!

## spring test
1. [spring test](http://blog.springsource.org/2012/11/07/spring-framework-3-2-rc1-new-testing-features/)
2. [Apache CXF Web Service 教程.ppt](http://blog.springsource.org/2012/11/07/spring-framework-3-2-rc1-new-testing-features/)
3. 客户端配置文件:applicationContext-soap-server.xml
4. 

## CXF
1. WebService地址设置:application.functional.
2. [Apache CXF Web Service 教程.ppt](http://www.open-open.com/doc/view/031c0c40b42943ce85acac6278a68987)
3. 客户端配置文件:applicationContext-soap-server.xml
4. 
5. 
