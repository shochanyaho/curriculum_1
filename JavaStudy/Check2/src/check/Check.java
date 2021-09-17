package check;
import constants.Constants;

public class Check {

	private static String lastName = "Shotaro";
	private static String firstName = "Kuroda";

	 public static void main(String args[]) {
		 printName(firstName, lastName);

		 Pet pet = new Pet(Constants.CHECK_CLASS_JAVA, Constants.CHECK_CLASS_HOGE);

		 pet.introduce();

		 RobotPet robotpet = new RobotPet(Constants.CHECK_CLASS_R2D2,Constants.CHECK_CLASS_LUKE);

		 robotpet.introduce();

	}
    private static void printName(String fName , String lName) {
		System.out.println("printNameメソッド →" + fName + lName);
	}

}

