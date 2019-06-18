!define IDEA_MAJORVERSION 2019.1
!define IDEA_VERSION ${IDEA_MAJORVERSION}.3

!define JDK_MAJORVERSION 1.8.0 ; used in version compare and idea SDK
!define JDK_VERSION ${JDK_MAJORVERSION}_212 ; log, idea SDK
!define JDK_DISTRVERSION 1.8.0.212-1 ; java installer, folder
!define JDK_DISTREXTENSION "msi" ; java installer extension
!define JDK_FOLDER "$ProgramFiles${ARCH}\ojdkbuild\java-${JDK_MAJORVERSION}-openjdk-${JDK_DISTRVERSION}"
;!define JDK_FOLDER "$ProgramFiles${ARCH}\Java\jdk${JDK_VERSION}"

!define PG_VERSION 10
!define PG_MINORVERSION .8
!define PG_DISTRVERSION ${PG_VERSION}${PG_MINORVERSION}-4

!define TOMCAT_MAJOR_VERSION 9
!define TOMCAT_VERSION ${TOMCAT_MAJOR_VERSION}.0
!define TOMCAT_FULL_VERSION ${TOMCAT_VERSION}.21

!define JASPER_VERSION 6.8.0

!define ANT_VERSION 1.9.14

!define LSFUSION_MAJOR_VERSION 2
!define LSFUSION_VERSION 2.0
!define VI_LSFUSION_VERSION 2.0.0.0
# LSFUSION_MAJOR_VERSION, LSFUSION_VERSION and VI_LSFUSION_VERSION will be added automatically before building installers