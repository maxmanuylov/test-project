package main;

import org.testng.Assert;
import org.testng.annotations.Test;

/**
 * @author Maxim.Manuylov
 *         Date: 3/10/12
 */
@Test
public abstract class BaseTestCase extends Assert {
    public void test_abstract() {
        assertEquals(1, 2);
    }

    public void test_blinking() {
        assertEquals(System.getProperty("qwerty"), "123");
    }
}
