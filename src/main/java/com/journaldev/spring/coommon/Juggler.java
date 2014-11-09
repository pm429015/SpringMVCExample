package com.journaldev.spring.coommon;

import org.springframework.stereotype.Component;

@Component("duke")
public class Juggler implements Performer{
	private int bags = 3;
	
	public Juggler() {
	}
	
	public Juggler(int bags) {
		setBags(bags);
	}
	
	@Override
	public void perform() {
		System.out.println("Juggler juggling "+bags+" balls");
	}


	public int getBags() {
		return bags;
	}


	public void setBags(int bags) {
		this.bags = bags;
	}
	
}
