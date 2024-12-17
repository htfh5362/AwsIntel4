
public class MyMath {

//	*메서드(Method)
//
//	특정 작업을 수행하는 일련의 문장들을 하나로 묶은 것
//
//	메서드가 작업을 수행하는데 필요한 값만 넣고 원하는 결과를 얻으면 될 뿐,
//	이 메서드가 내부적으로 어떤 과정을 거쳐 결과를 만들어내는지 전혀 몰라도 된다
//	메서드에 넣을 값(입력)과 반환하는 결과(출력)만 알면 된다
//
//	*메서드의 사용 이유
//	1.높은 재사용성
//	2.중복된 코드의 제거
//	3.프로그램의 구조화

//	*메서드 표현식
//	반환타입 메서드명(타입 변수명, 타입 변수명, ,,,,) {  선언부
//		 메서드 호출시 수행될 코드					   구현부
//	}
//	반환타입	메서드명		매개변수선언(입력부)
//	int 	add(		int a, int b) {	선언부
//		int result = a + b;		구현부
//				결과를 반환
//		return result;			
//	}
	
	int add(int a, int b) {
		int result = a + b;
		
		return result;
	}
	
	int subtract(int a, int b) {
		
		return a - b;
	}
}
