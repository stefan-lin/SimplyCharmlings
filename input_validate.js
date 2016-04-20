var Input_Validator = function () {
  "use strict";
  var email_regex = /^[A-Z0-9._%\+\-]+@[A-Z0-9.\-]+\.[A-Z]{2,}$/,
    name_regex  = /^[A-Za-z]+$/,
    passw_regex = /^[\w\d\_\$\-\+]+/;
  
  /**
   *
   */
  this.confirm_emails = function (input0, input1, errorno) {
    if (input0 != input1) {
      document.getElementById(errorno).innerHTML = "email is not matching.";
      return false;
    } else {
      return true; // TO-DO: true to proceed to php
    }
  };
  
  /**
   *
   */
  this.validate_passwords = function (input, errorno) {
    if (input === "") {
      document.getElementById(errorno).innerHTML = "password can't be empty.";
    }
    var regex0 = /[A-Z]/,
      regex1 = /[a-z]/,
      regex2 = /[0-9]/,
      regex3 = /[~`!@#$%\^&\*()\-\+;?\_\.\,\[\]\{\}]/;
    
    if (!regex0.test(input) || !regex1.test(input) || !regex2.test(input) || !regex3.test(input)) {
      document.getElementById(errorno).innerHTML = "invalid password format.";
      return false;
    } else {
      //alert("Validation passed!");
      return true; // TO-DO: true to proceed to php
    }
  };
  
  /**
   *
   */
  this.validate_email = function (input, errorno) {
    if (input === "") {
      document.getElementById(errorno).innerHTML = "email can't be empty.";
      return false;
    }
    
    //var regex = /^(([\^<>()\[\]\\.,;:\s@"]+(\.[\^<>()\[\]\\.,;:\s@"]+)*)|("\.+"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;
    var regex = /^[A-Za-z0-9]+@[A-Za-z0-9]+\.[A-Za-z0-9]{2,}$/;
    
    if (regex.test(input)) {
      //alert("Validation passed!");
      return true; // TO-DO: true to proceed to php
    } else {
      document.getElementById(errorno).innerHTML = "invalid email.";
      return false;
    }
  };
  
  /**
   *
   */
  this.validate_name = function (input, errorno) {
    if (input === "") {
      document.getElementById(errorno).innerHTML = "name can't be empty.";
      return false;
    }
    
    var regex = /^[\w \-\']+$/;
    
    if (regex.test(input)) {
      //alert("Validation passed!");
      return true; // TO-DO: true to proceed to php
    } else {
      document.getElementById(errorno).innerHTML = "invalid name.";
      return false;
    }
  };
  
  /**
   *
   */
  this.validate_birthday = function (month, day, errorno) {
    if (month < 13 && month > 0) {
      if (day < 32 && day > 0) {
        return true;
      }
    }
    document.getElementById(errorno).innerHTML = "invalid birthday.";
    return false;
  };
  
  /**
   *
   */
  this.validate_gender = function (female_box_id, male_box_id, errorno) {
    if (document.getElementById(female_box_id).checked) {
      //return document.getElementById(female_box_id).value;
      return true;
    } else if (document.getElementById(male_box_id).checked) {
      //return document.getElementById(male_box_id).value;
      return true;
    } else {
      document.getElementById(errorno).innerHTML = "invalid gender selection.";
      return false;
    }
  };
};