package ch8.exam1;
public class ExceptionExam1_1 {
	public static void main(String[] args) {
		method(true);
		method(false);
		// 실행 결과는 어떻게 될까?
	} // main
	static void method(boolean b) {
		try {
			System.out.println(1);
			if (b){
				throw new ArithmeticException();
			}
			System.out.println(2);
		} catch (ArithmeticException r) {
			System.out.println(3);
			
		} catch (Exception e) {
			System.out.println(4);
			
		} finally {
			System.out.println(5);
		}
		System.out.println(6);
	}



}
