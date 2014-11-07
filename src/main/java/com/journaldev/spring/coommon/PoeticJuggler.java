package com.journaldev.spring.coommon;

public class PoeticJuggler extends Juggler {
	private Poem poem;
	
	public Poem getPoem() {
		return poem;
	}

	public void setPoem(Poem poem) {
		this.poem = poem;
	}

	public PoeticJuggler(){
		
	}
	
	public PoeticJuggler(int bags, Poem poem){
		super(bags);
		this.poem = poem;
	}
	
	public PoeticJuggler(Poem poem){
		this.poem = poem;
	}
	
	public void perform(){
		super.perform();
		System.out.println("After juggling ..... ");
		
		poem.recite();
	}
}
