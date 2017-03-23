REM  This BAT file is used for install PyDev for Eclipse Mars, and the JDK is 1.7.0.
REM  The latest PyDev cannot be used without Java 8. So I use the PyDev 4.5.5 in this script.
REM

REM PyDev for Eclipse
eclipse -application org.eclipse.equinox.p2.director -repository http://www.pydev.org/update_sites/4.5.5/ -installIU org.python.pydev.feature.feature.group 

REM PyDev for Eclipse Developer Resource
eclipse -application org.eclipse.equinox.p2.director -repository http://www.pydev.org/update_sites/4.5.5/ -installIU org.python.pydev.feature.source.feature.group

REM Pydev Mylyn Integration
eclipse -application org.eclipse.equinox.p2.director -repository http://www.pydev.org/update_sites/4.5.5/ -installIU org.python.pydev.mylyn.feature.feature.group
