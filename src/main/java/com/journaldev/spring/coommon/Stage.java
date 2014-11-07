package com.journaldev.spring.coommon;

public class Stage {
	private static class StageSingletonHolder {
		static Stage instance = new Stage();
	}

	public static Stage instance() {
		return StageSingletonHolder.instance;
	}
}
