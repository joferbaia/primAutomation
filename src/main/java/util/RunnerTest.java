package util;

import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)
@CucumberOptions(
        features = "src/main/resources/features/TrelloUi.features",
        glue = {"steps", "util"}

)
public class RunnerTest {

}
