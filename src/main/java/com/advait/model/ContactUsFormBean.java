/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.advait.model;

/**
 *
 * @author ubuntu
 */
public class ContactUsFormBean {
    
    private String contact_name;
    private String contact_email;
    private String contact_message;

    public String getContact_name() {
        return contact_name;
    }

    public void setContact_name(String contact_name) {
        this.contact_name = contact_name;
    }

    public String getContact_email() {
        return contact_email;
    }

    public void setContact_email(String contact_email) {
        this.contact_email = contact_email;
    }

    public String getContact_message() {
        return contact_message;
    }

    public void setContact_message(String contact_message) {
        this.contact_message = contact_message;
    }

    @Override
    public String toString() {
        return "ContactUsFormBean{" + "contact_name=" + contact_name + ", contact_email=" + contact_email + ", contact_message=" + contact_message + '}';
    }
}
