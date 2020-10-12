/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package services;

import models.User;

/**
 *
 * @author 819466
 */
public class AccountService {

    public User login(String username, String password) {
        String usernameLC = username.toLowerCase();
        String passwordLC = password.toLowerCase();

        if ((usernameLC.equals("abe") && passwordLC.equals("password"))
                || (usernameLC.equals("barb") && passwordLC.equals("password"))
                || (usernameLC.equals("aidan") && passwordLC.equals("p"))) {

            User userInstance = new User(username, null);

            return userInstance;

        } else {
            return null;
        }
    }
}
