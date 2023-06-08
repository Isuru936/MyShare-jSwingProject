/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Project/Maven2/JavaApp/src/main/java/${packagePath}/${mainClassName}.java to edit this template
 */
package com.mycompany.jdbcdemo;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;

/** this is pushed by isuru
 *
 * @author issur
 */
public class JDBCDemo {

    public static void main(String[] args) {
        String url = "jdbc:mysql://localhost:3306/jdbcdemo";
        String userName = "root";
        String password = "";
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");

            Connection connection = DriverManager.getConnection(url, userName, password);

            Statement statement = connection.createStatement();

            ResultSet resultSet = statement.executeQuery("Select * from student");

            while (resultSet.next()) {
                System.out.println(resultSet.getInt(1));
            }

            connection.close();
        } catch (Exception e) {
            System.out.println(e);
        }
    }
}
