REM Vim Wrapper
eclipse -application org.eclipse.equinox.p2.director -repository http://vrapper.sourceforge.net/update-site/stable -installIU net.sourceforge.vrapper.feature.group

REM color theme
eclipse -application org.eclipse.equinox.p2.director -repository http://eclipse-color-theme.github.com/update -installIU com.github.eclipsecolortheme.feature.feature.group
