Запуск приложения тестировался при использовании версии Tomcat 9.0.93

Настройки подключения к БД:

        Properties properties = new Properties();
        properties.put(Environment.DIALECT, "org.hibernate.dialect.MySQL8Dialect");
        properties.put(Environment.DRIVER, "com.mysql.jdbc.Driver");
        properties.put(Environment.URL, "jdbc:mysql://**localhost**:3306/rpg");
        properties.put(Environment.USER, "user");
        properties.put(Environment.PASS, "Qwerty135&");
        properties.put(Environment.HBM2DDL_AUTO, "update");
