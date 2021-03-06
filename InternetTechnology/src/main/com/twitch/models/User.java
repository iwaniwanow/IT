package twitch.models;

import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlRootElement;

@XmlRootElement(name = "student")
@XmlAccessorType(XmlAccessType.FIELD)
public class User {

    String name;
    String username;
    String password;
    String bio;

    public User() { }

    /* CONSTRUCTOR Username, Password*/
    public User(String username, String password) {
        this.username = username;
        this.password = password;
    }

    /* CONSTRUCTOR Name, Username, Password*/
    public User(String name, String username, String password) {
        this.name = name;
        this.username = username;
        this.password = password;
    }

    /* GET SET METHODS */
    public String getName() {
        return name;
    }

    public String getUsername() {
        return username;
    }

    public String getPassword() { return password; }

    public String getBio() { return bio; }


    public void setName(String name) {
        this.name = name;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public void setBio(String bio) { this.bio = bio; }

}
