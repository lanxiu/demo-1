## springside4
1. git checkout RC4.0.0版本 https://github.com/jnuc093/springside4.git
2. 先在springside4\modules\test目录下运行mvn package,然后将springside-test-4.0.0.RC4.jar包上传。(可先将.m2仓库下对应目录清空)
3. 再在springside4\modules\core目录下运行mvn package,然后将springside-core-4.0.0.RC4.jar包上传
4. 启动springside4\support\h2目录下h2数据库
5. springside4\examples\quickstart目录下 mvn tomcat:run 启动OK!

## CXF
1. WebService地址设置:application.functional.properties
