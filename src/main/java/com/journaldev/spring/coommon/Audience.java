package com.journaldev.spring.coommon;

import org.aspectj.lang.ProceedingJoinPoint;
import org.springframework.stereotype.Component;

@Component
public class Audience {
	public void takeSeats(){
		System.out.println("-- Taking seats");
	}
	
	public void turnOffPhones(){
		System.out.println("-- Turning off the phones");
	}
	
	public void applaud(){
		System.out.println("-- CLAP!! Good!!");
	}
	
	public void watching(ProceedingJoinPoint joinPoint){
		System.out.println("---- While watching....");
		System.out.println("---- Sleeping start....");
		try {
			joinPoint.proceed();
		} catch (Throwable e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		System.out.println("---- Sleeping end....");
		System.out.println("---- While watching....");
	}
}
