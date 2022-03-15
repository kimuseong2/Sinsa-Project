package com.sinsabridge.config;

import com.zaxxer.hikari.HikariConfig;
import com.zaxxer.hikari.HikariDataSource;
import org.mybatis.spring.annotation.MapperScan;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

import javax.sql.DataSource;

@Configuration
@MapperScan(basePackages = {"com.sinsabridge.mapper"})
public class RootContext {

    @Bean
    public DataSource dataSource(){
        HikariConfig hikariConfig = new HikariConfig();
        hikariConfig.setDriverClassName("org.postgresql.Driver");
        hikariConfig.setJdbcUrl("jdbc:postgresql://61.111.18.166:5432/sinsa");
        hikariConfig.setUsername("sinsa");
        hikariConfig.setPassword("sinsa");

        HikariConfig dataSource = new HikariDataSource(hikariConfig);

        return (DataSource) dataSource;

    }


}
