package ans;


public class CalculatorTest {

	public static void main(String[] args) {

		// 사칙연산을 수행하는 계산기를 구현하시오
		// 단, 나누기의 경우 소수점을 표현하시오

		Calculator calculator = new Calculator();
		
		double result1 = 0;
		

//		메서드 호출 방법 call
		result1 = calculator.add(5, 3);
		System.out.println(result1);

		result1 = calculator.subtract(5, 3);
		System.out.println(result1);

		result1 = calculator.multiplication(5, 3);
		System.out.println(result1);

		result1 = calculator.division(5, 3);
		System.out.println(result1);
	}

}
