package Action;

import com.opensymphony.xwork2.ActionSupport;

@SuppressWarnings("serial")
public class HelloWorldAction extends ActionSupport{
    public String userName;

    public String execute() throws Exception{

        return SUCCESS;
    }
    public void setuserName(String username) {
        this.userName = username;
    }
    public String getuserName() {
        return this.userName;
    }

}