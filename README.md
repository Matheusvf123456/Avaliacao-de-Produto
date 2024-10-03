package com.petshop;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DatabaseConnection {
    private static final String URL = "jdbc:sqlite:petshop.db"; // Caminho do banco de dados

    public static Connection getConnection() throws SQLException {
        return DriverManager.getConnection(URL);
    }
}
