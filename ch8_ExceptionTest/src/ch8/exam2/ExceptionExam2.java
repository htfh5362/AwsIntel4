package ch8.exam2;
public class ExceptionExam2 {
	public static void main(String[] args) {
		try {
			method1();
		} catch (Exception e) {
			System.out.println(5);
		}
		System.out.println("프로그램 정상 종료");
	}
	static void method1() {
		try {
			method2();
			System.out.println(1);
		} catch (ArithmeticException e) {
			System.out.println(2);
		} finally {
			System.out.println(3);
		}
		System.out.println(4);
	} // method1()
	static void method2() {
		throw new NullPointerException();
	}

}
