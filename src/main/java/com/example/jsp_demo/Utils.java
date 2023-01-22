package com.example.jsp_demo;

import java.sql.Timestamp;

public class Utils {

    public static String getTimestamp(){
        return new Timestamp(System.currentTimeMillis()).toString();
    }
}
