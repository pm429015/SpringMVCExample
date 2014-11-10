package com.journaldev.spring.coommon;

import org.springframework.stereotype.Component;

@Component
public class Sonnet29 implements Poem {
	String content = "Stanley is so handsome~~!!!";
			
	public String getContent() {
		return content;
	}

	public void setContent(String content) {
		this.content = content;
	}

	@Override
	public void recite() {
		System.out.println(content);
	}
	
}
