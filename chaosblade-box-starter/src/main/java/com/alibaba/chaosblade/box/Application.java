package com.alibaba.chaosblade.box;

import com.cas.starter.configuration.EnableCasClient;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.PropertySource;

@SpringBootApplication(scanBasePackages = {"com.alibaba.chaosblade.box"})
@PropertySource(value = {"application.properties"})
@EnableCasClient
public class Application {

    public static void main(String[] args) {
        SpringApplication.run(Application.class, args);
    }

}
