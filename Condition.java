class Condition {
  public static void main(String[] args) {
    boolean learning = true;
 
    if (learning) {
      System.out.println("Java programmer");
    }
    else {
      System.out.println("What are you doing here?");
    }
  }
}
class Arguments {
  public static void main(String[] args) {
    for (String t: args) {
      System.out.println(t);
    }
  }
}