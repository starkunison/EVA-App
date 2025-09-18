@ECHO OFF
SET DIR=%~dp0
SET APP_BASE_NAME=%~n0
SET DEFAULT_JVM_OPTS=
java %DEFAULT_JVM_OPTS% -cp "%DIR%\gradle\wrapper\gradle-wrapper.jar" org.gradle.wrapper.GradleWrapperMain %*
