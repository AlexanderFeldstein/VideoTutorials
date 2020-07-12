public class Simple_Compilation {

    static int x = 5;

    public static void main(String args[])
    {
        System.out.println(x);
        System.out.println("I'm Java, the familiar, friendly, rockstar Object-Oriented Language that powers billions (AND BILLIONS!) of devices. Let's add five to that x variable. Ahem, it is now....");
        System.out.println(addFive(x));
    }

    public static int addFive (int x)
    {
        return x + 5;
    }
}