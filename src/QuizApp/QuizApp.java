package QuizApp;



import java.sql.*;
import java.util.Scanner;

public class QuizApp {
    public static void main(String[] args) {
        try {
            Connection con = DriverManager.getConnection(
                "jdbc:mysql://localhost:3306/quizapp", "root", "mypassword"
            );

            Statement stmt = con.createStatement();
            ResultSet rs = stmt.executeQuery("SELECT * FROM questions");

            Scanner sc = new Scanner(System.in);
            int score = 0;

            while (rs.next()) {
                System.out.println("Q: " + rs.getString("question"));
                System.out.println("1. " + rs.getString("option1"));
                System.out.println("2. " + rs.getString("option2"));
                System.out.println("3. " + rs.getString("option3"));
                System.out.println("4. " + rs.getString("option4"));

                System.out.print("Your answer: ");
                int userAns = sc.nextInt();

                if (userAns == rs.getInt("answer")) {
                    System.out.println(" Correct!\n");
                    score++;
                } else {
                    System.out.println("Wrong!\n");
                }
            }

            System.out.println("Final Score: " + score);
            con.close();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
