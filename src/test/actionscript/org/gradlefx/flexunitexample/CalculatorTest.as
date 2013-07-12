package org.gradlefx.flexunitexample  {

    import flexunit.framework.TestCase;

    public class CalculatorTest extends TestCase {

        public function testSum_addingTwo_shouldReturnSum():void {
            var calculator:Calculator = new Calculator();
            var sum:int = calculator.sum(1, 2);
            assertEquals(sum, 3);
        }
    }
}
