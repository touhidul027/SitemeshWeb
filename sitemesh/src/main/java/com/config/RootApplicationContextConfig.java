package com.config;

import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;

@Configuration
@ComponentScan("com")
public class RootApplicationContextConfig {
	 // you can set your database for jdbctemplate
}
