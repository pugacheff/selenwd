package runner;


import cucumber.api.CucumberOptions;
import tests.TestBase;

@CucumberOptions(features = "src\\test\\java\\features"
                ,glue = {"steps"}
                )

public class TestRunner extends TestBase {
}
