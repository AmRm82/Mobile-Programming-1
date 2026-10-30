import java.util.Scanner;

public class Exercise2_main {
        public static void main(String[] args) {
            Scanner input= new Scanner(System.in);
             System.out.print("Enter your age: ");
        int age = input.nextInt();

        if (age >= 18) {
            System.out.println("Adult");
        } else {
            System.out.println("Under 18");
        }

        input.close();
    }
}