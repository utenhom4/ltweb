package murach.data;

import java.io.*;
import java.util.*;
import murach.business.User;

public class UserIO {
    public static ArrayList<User> getUsers(String filename) throws IOException {
        ArrayList<User> users = new ArrayList<User>();
        BufferedReader in = new BufferedReader(
                new FileReader(filename));
        String line = in.readLine();
        while (line != null) {
            try {
                StringTokenizer t = new StringTokenizer(line, "|");
                String emailAddress = t.nextToken();
                String firstName = t.nextToken();
                String lastName = t.nextToken();
                User user = new User(firstName, lastName, emailAddress);
                users.add(user);
                line = in.readLine();
            } catch (NoSuchElementException e) {
                line = in.readLine();
            }
        }
        in.close();
        return users;
    }
}
