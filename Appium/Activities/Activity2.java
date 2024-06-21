package activities;

import io.appium.java_client.AppiumBy;
import io.appium.java_client.android.AndroidDriver;
import io.appium.java_client.android.options.UiAutomator2Options;
import org.openqa.selenium.support.ui.WebDriverWait;
import org.testng.annotations.AfterClass;
import org.testng.annotations.BeforeClass;
import org.testng.annotations.Test;
import org.openqa.selenium.WebDriver;

import javax.sound.midi.Soundbank;
import java.net.MalformedURLException;
import java.net.URL;
import java.time.Duration;

public class Activity2 {
    // Driver Declaration
    AndroidDriver driver;
    WebDriverWait wait;

    //set up method
    @BeforeClass
    public void setup() throws MalformedURLException {
        //set the desired capabilities for Android
        UiAutomator2Options caps = new UiAutomator2Options()
                .setPlatformName("android")
                .setAutomationName("UiAutomator2")
                .setAppPackage("com.android.chrome")
                .setAppActivity("com.google.android.apps.chrome.Main")
                .noReset();

        //Set the Appium server
        URL serverurl = new URL("http://localhost:4723/wd/hub");

        //Initiate the Android Driver
        driver = new AndroidDriver(serverurl, caps);
        wait = new WebDriverWait(driver, Duration.ofSeconds(20));

        //Open chrome Page
        driver.get("https://www.training-support.net");
    }

    @Test
    public void MobChrome() {
        // Page Heading and Printing
        String pageHeading = driver.findElement(AppiumBy.xpath("//android.view.View[@text='Training Support']")).getText();
        System.out.println("Page Heading : " +pageHeading);
        //Find and Click on About Us
        driver.findElement(AppiumBy.xpath("//android.view.View[@text='About Us']")).click();

        String AboutUsHeading = driver.findElement(AppiumBy.xpath("//android.view.View[@text='About Us']")).getText();
        System.out.println("About Us Heading : " +AboutUsHeading);
    }

    @AfterClass
    public void teardown() {
        //close the App
        driver.quit();
    }
}