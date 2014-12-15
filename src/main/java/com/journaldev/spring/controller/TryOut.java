package com.journaldev.spring.controller;

import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Date;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Queue;
import java.util.Set;

import org.neo4j.cypher.internal.compiler.v2_1.perty.docbuilders.toStringDocBuilder;

import scala.Char;

public class TryOut {
	
	public List<List<Integer>> generate(int numRows) {
        List<List<Integer>> result = new ArrayList<List<Integer>>();
        
        if(numRows <= 0){
            return result;
        }
        
        if(numRows >= 1){
            List<Integer> one = new ArrayList<Integer>();
            one.add(1);
            result.add(one);
        }
        
        if(numRows>= 2){
            List<Integer> ones = new ArrayList<Integer>();
            ones.add(1);
            ones.add(1);
            result.add(ones);
        }
        
        System.out.println(result.size());
        
        if(numRows >=3){
            int startLevel = 3;
            while(startLevel <= numRows){
                List<Integer> level = new ArrayList<Integer>();
                // predefine index 0 = 1
                level.add(1);
                for(int i=1; i<result.get(startLevel-1).size();i++){
                    level.add(result.get(startLevel-1).get(i-1)+result.get(startLevel-1).get(i));
                }
                // Add the last item 
                level.add(1);
                result.add(level);
                startLevel++;
            }
        }
        
        return result;
    }
	
	public static void main(String[] args) {
		TryOut tryout = new TryOut();
//		System.out.println(tryout.digit_at(11,2));startLevel
		
		
		System.out.println(new SimpleDateFormat("yyyy/MM/dd HH:mm:ss").format(new Date()));
	}
}
