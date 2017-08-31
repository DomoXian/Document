## ClassLoader类
* ClassLoader作用
> 将class文件加载到jvm虚拟机中
* JAVA类加载流程
 java语言系统自带三个类加载器：<br>
> 1、Bootstrap ClassLoader 2、Extention ClassLoader 3、Appclass ClassLoader
*  Bootstrap ClassLoader 最顶层的加载类，主要加载核心类库，%JRE_HOME%\lib下的rt.jar、resources.jar、charsets.jar和class等。另外需要注意的是可以通过启动jvm时指定-Xbootclasspath和路径来改变Bootstrap ClassLoader的加载目录。比如java -Xbootclasspath/a:path被指定的文件追加到默认的bootstrap路径中。我们可以打开我的电脑，在上面的目录下查看，看看这些jar包是不是存在于这个目录。
* Extention ClassLoader 扩展的类加载器，加载目录%JRE_HOME%\lib\ext目录下的jar包和class文件。还可以加载-D java.ext.dirs选项指定的目录。
* Appclass Loader也称为SystemAppClass 加载当前应用的classpath的所有类。
