package com.journaldev.spring.coommon;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

@Configuration
public class SpringBeanConfig {
	@Autowired
	@Qualifier("sonnet29")
	Poem poem;
	
//	@Bean
//	public Performer poeticDuck(){
//		return new PoeticJuggler(20,poem);
//	}
}
