public class Task1_1{
    public static void main(String[] arg) {
        int hogeInt = 50;
        String hogeString = "テスト";
        //下記の処理はhogeStringの値を0.2に指定している。なおクラスはdoubleなのでfloatより細かい数を扱える。
        double hogeDouble = 0.2;

        hogeInt = 100;
        hogeString = "合格";

        System.out .println(hogeInt);
        //下記の処理はhogeStringを出力する司令。
        System.out .println(hogeString);
        System.out .println(hogeDouble);
    }
}