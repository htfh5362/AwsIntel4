package three15;

public class SilenceTv extends Tv{ // TV기능 물려받기

	
	// 음소거 속성을 키거나 끈다
	boolean silenceButton = false;
	int previousVolume = 0;
	
	// 이전 볼륨의 값
	
	void silenceButton() {
		silenceButton = !silenceButton;
		if(silenceButton == true) {
			previousVolume = volume;
			volume = 0;
		}else{
			volume = previousVolume;
		}
	}
		
}
