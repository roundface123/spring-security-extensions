// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package org.springframework.security.account.domain;

import java.lang.String;

privileged aspect Account_Roo_JavaBean {
    
    public String Account.getUsername() {
        return this.username;
    }
    
    public void Account.setUsername(String username) {
        this.username = username;
    }
    
    public String Account.getEmail() {
        return this.email;
    }
    
    public void Account.setEmail(String email) {
        this.email = email;
    }
    
    public String Account.getFirstName() {
        return this.firstName;
    }
    
    public void Account.setFirstName(String firstName) {
        this.firstName = firstName;
    }
    
    public String Account.getLastName() {
        return this.lastName;
    }
    
    public void Account.setLastName(String lastName) {
        this.lastName = lastName;
    }
    
}