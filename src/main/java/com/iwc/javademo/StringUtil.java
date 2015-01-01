package com.iwc.javademo;

public class StringUtil
{
	public static void replace()
	{
		String name = "中国/广东省/深圳市";  
		String result = name.replace("中国/", "");
		System.out.println(result);
	}
}
