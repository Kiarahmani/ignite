alias init='mvn package && mvn exec:java -Dexec.mainClass="com.mycompany.app.App" -Dexec.args="init"'
alias compile='mvn package && mvn exec:java -Dexec.mainClass="com.mycompany.app.App" -Dexec.args="none"'
alias run='mvn exec:java -Dexec.mainClass="com.mycompany.app.App" -Dexec.args="none"'