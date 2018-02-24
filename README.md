# struts_demo

## Tree
```
├── build.gradle
├── lib
│   ├── commons-beanutils.jar
│   ├── commons-collections.jar
│   ├── commons-digester.jar
│   ├── commons-fileupload.jar
│   ├── commons-lang.jar
│   ├── commons-logging.jar
│   ├── commons-validator.jar
│   ├── jakarta-oro.jar
│   └── struts.jar
└── src
    └── main
        ├── java
        │   └── jp
        │       └── demo
        │           ├── action
        │           │   └── UserAction.java
        │           └── actionform
        │               └── UserForm.java
        ├── resources
        │   └── resources
        │       └── application.properties
        └── webapp
            ├── WEB-INF
            │   ├── struts-bean.tld
            │   ├── struts-config.xml
            │   ├── struts-html.tld
            │   ├── struts-logic.tld
            │   ├── struts-nested.tld
            │   ├── struts-template.tld
            │   ├── struts-tiles.tld
            │   ├── tiles-defs.xml
            │   ├── validation.xml
            │   ├── validator-rules.xml
            │   └── web.xml
            ├── index.jsp
            ├── pages
            │   └── Welcome.jsp
            └── user.jsp
```

## Execute
$ gradle tomcatRun  
http://localhost:8080/demo  

