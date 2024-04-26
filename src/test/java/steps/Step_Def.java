package steps;

import cucumber.api.java.en.Given;

public class Step_Def {
	@Given(" User should navigate to the application")
	public void openBrowser() {
		System.out.println("I an here");

	}

}
