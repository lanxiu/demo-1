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



## dubbo
1. [dubbo code center](http://code.alibabatech.com/mvn/releases/)
2. 先在springside4\modules\test目录下运行mvn package,然后将springside-test-4.0.0.RC4.jar包上传。(可先将.m2仓库下对应目录清空)
3. 再在springside4\modules\core目录下运行mvn package,然后将springside-core-4.0.0.RC4.jar包上传
4. 启动springside4\support\h2目录下h2数据库
5. springside4\examples\quickstart目录下 mvn tomcat:run 启动OK!
6. http://code.alibabatech.com/mvn/releases/


