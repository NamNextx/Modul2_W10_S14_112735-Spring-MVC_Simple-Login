package com.codegym.dao;

import com.codegym.model.Login;
import com.codegym.model.User;
import sun.security.util.Password;

import java.util.ArrayList;
import java.util.List;

public class UserDao {
    private static List<User> users;
    static {
        users=new ArrayList<>();

        User user1=new User();
        user1.setAccount("phuongnam");
        user1.setPassword("123456");
        user1.setName("nam");
        user1.setEmail("phuongnamumss@gmail.com");
        user1.setAge(24);
        users.add(user1);

    }

    public static User checkLogin(Login login){
        for (User user: users){
            if (login.getAccount().equals(user.getAccount()) &&login.getPassword().equals(user.getPassword()) ){
                    return user;
            }
        }
        return null;
    }
}
