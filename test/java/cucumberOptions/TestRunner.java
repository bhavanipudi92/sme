package cucumberOptions;

import io.cucumber.testng.AbstractTestNGCucumberTests;
import io.cucumber.testng.CucumberOptions;

//@RunWith(Cucumber.class)
@CucumberOptions(
		features = "src/test/java/cucumberOptions",
		glue = "StepDefnitions",
		monochrome=true,
				plugin = { "pretty", "html:target/cucumber-reports.html" },
					tags = ("@Smoke")
		
		)
public class TestRunner extends AbstractTestNGCucumberTests {

}
