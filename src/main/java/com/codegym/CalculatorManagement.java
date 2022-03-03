package com.codegym;

public class CalculatorManagement {

    public CalculatorManagement() {
    }

    public boolean isSecondNumber(double secondNumber, String calculator) {
        if (calculator.equals("/") && secondNumber == 0) return false;
        return true;
    }

    public double phepTinh(double firstNumber, double secondNumber, String calculator) {
        double result;
        if (calculator.equals("+")) return result = firstNumber + secondNumber;
        if (calculator.equals("-")) return result = firstNumber - secondNumber;
        if (calculator.equals("*")) return result = firstNumber * secondNumber;
        return result = firstNumber / secondNumber;
    }

}
