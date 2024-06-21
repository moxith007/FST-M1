package activities;

import io.appium.java_client.AppiumDriver;
import org.openqa.selenium.Point;
import org.openqa.selenium.interactions.PointerInput;
import org.openqa.selenium.interactions.Sequence;
import static org.openqa.selenium.interactions.PointerInput.MouseButton.LEFT;

import java.time.Duration;
import java.util.Arrays;

public class ActionBase {
    //Create the Pointer
    private static final PointerInput pointer = new PointerInput(PointerInput.Kind.TOUCH, "finger");

    //Create Action
    public static void doSwipe(AppiumDriver driver, Point start, Point end, int duration){
        //Create Sequence of Actions
        Sequence swipe = new Sequence(pointer, 1)
                .addAction(pointer.createPointerMove(Duration.ofMillis(0), PointerInput.Origin.viewport(),start.getX(),start.getY()))
                .addAction(pointer.createPointerDown(LEFT.asArg()))
                .addAction(pointer.createPointerMove(Duration.ofMillis(duration), PointerInput.Origin.viewport(), end.getX(), end.getY()))
                .addAction(pointer.createPointerUp(LEFT.asArg()));

        //Perform Action
        driver.perform(Arrays.asList(swipe));
    }
}
