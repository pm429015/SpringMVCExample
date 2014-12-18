package com.journaldev.spring.coommon;

import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

import javax.servlet.ServletContext;

import com.google.gson.Gson;

public class NBAResultReader {
	public Map<String,String> resultMap = new HashMap<String, String>();
	
	public NBAResultReader(){
		fileToMap();
	}
	private void fileToMap() {
		
		BufferedReader br = null;
		 
		try {
 
			String sCurrentLine;
 
			br = new BufferedReader(new FileReader("/home/stanley/bin/db/prediction.csv"));
 
			while ((sCurrentLine = br.readLine()) != null) {
				String[] line = sCurrentLine.split(";");
				resultMap.put(line[0]+line[1], line[2]);
			}
 
		} catch (IOException e) {
			e.printStackTrace();
		} finally {
			try {
				if (br != null)br.close();
			} catch (IOException ex) {
				ex.printStackTrace();
			}
		}
		
		
	}
	
	public static void main(String[] args) {
		// TODO Auto-generated method stub
		NBAResultReader reader = new NBAResultReader();
		reader.fileToMap();
	}
	
}
