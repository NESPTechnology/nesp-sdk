# NESP Android SDK


## USEAGE

打开需要调用该远程maven的module的build.gradle
在最后增加： 

```java
repositories {	   
    jcenter()	   
    maven {	   
        url "https://raw.github.com/NESPTechnology/nesp-sdk/master"     
    }	   
}	   
```

### 注
如果原先就已经存在repository了的话，则直接在里面添加，这里的url的值就是我们修改后的链接，表示要将该链接作为自定义仓库的地址。	

之后在dependencies下增加 	

dependencies{	   
    compile 'com.nesp.sdk: cloud :1.0'	   
}	   
