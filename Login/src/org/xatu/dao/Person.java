package org.xatu.dao;



import java.util.ArrayList;
import java.util.List;

public class Person {
   private  String id;
   private  String name;
   private  String password;

    //此属性用来保存错误信息
    private List errors;
    public  boolean initiateDate(){
        boolean flag = true;
        //验证名字
        if(this.name == null || "".equals(this.name)){
            flag = false;
            errors.add("用户名不能为空");
        }else{
            if(this.name.length() <3 && this.name.length()>10){
                flag = false;
                errors.add("用户名长度要大于3位小于10位");
            }
        }
      //验证密码
        if (this.password == null || "".equals(this.password)) {
            flag = false;
            errors.add("密码不能为空");
        }else{
            if (this.password.length() < 3 && this.password.length() > 10) {
                flag = false;
                errors.add("密码要大于3位小于10位");
            }
        }

        return flag;
    }

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public List getErrors() {
        return errors;
    }

    public void setErrors(List errors) {
        this.errors = errors;
    }


}
