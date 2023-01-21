package stepDefs;

import org.junit.runner.RunWith;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;

@RunWith(Cucumber.class)
@CucumberOptions(features = "/Users/kaif/eclipse-workspace/CucumberProject/src/test/resources/Features", glue = {
		"stepDefs" }, monochrome = false, plugin = { "pretty",
				"junit:target/HtmlReports.xml" }, tags = "@RegressionTest", dryRun = false

)

public class TestRunner {

}
