package jp.demo.actionform;

import org.apache.struts.validator.ValidatorForm;

public class UserForm extends ValidatorForm {

    private String name;

    public String getName() {
        System.out.println("getName:" + name);
        return name;
    }

    public void setName(String name) {
        System.out.println("setName:" + name);
        this.name = name;
    }
}
