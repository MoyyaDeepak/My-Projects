package Java_Projects.ATM_Project;

import java.text.DecimalFormat;
import java.util.Scanner;

public class Account {
    private int accountNumber;
    private int pinNumber;
    private double checkingBalance=0;
    private double savingsBalance=0;

    Scanner input=new Scanner(System.in);
    DecimalFormat moneyFormat = new DecimalFormat("'$'###, ##0.00");

    public int setAccountNumber(int accountNumber){
        this.accountNumber = accountNumber;
        return accountNumber;
    }

    public int getAccountNumber(){
        return accountNumber;
    }

    public int setPinNumber(int pinNumber){
        this.pinNumber = pinNumber;
        return pinNumber;
    }
    
    public int getPinNumber(){
        return pinNumber;
    }

    public double getCheckingBalance(){
        return checkingBalance;
    }

    public double getSavingsBalance(){
        return savingsBalance;
    }

    public double calcCheckingWithdraw(double amount){
        checkingBalance = (checkingBalance - amount);
        return checkingBalance;
    }

    public double calcSavingsWithdraw(double amount){
        savingsBalance = (savingsBalance - amount);
        return savingsBalance;
    }

    public double calcCheckingDeposit(double amount){
        checkingBalance = (checkingBalance + amount);
        return checkingBalance;
    }

    public double calcSavingsDeposit(double amount){
        savingsBalance = (savingsBalance + amount);
        return savingsBalance;
    }

    public void getCheckingWithdrawInput(){
        System.out.println("Checking Account Balance: " + moneyFormat.format(checkingBalance));
        System.out.println("Amount you want to withdraw from Checking Account: ");
        double amount = input.nextDouble();

        if((checkingBalance - amount) >= 0){
            calcCheckingWithdraw(amount);
            System.out.println("New Checking Account Balance: " + moneyFormat.format(checkingBalance));
        }else{
            System.out.println("Balance Cannot be negative."+"\n");
        }
    }

    public void getSavingsWithdrawInput(){
        System.out.println("Savings Account Balance: " + moneyFormat.format(savingsBalance));
        System.out.println("Amount you want to withdraw from Savings Account: ");
        double amount = input.nextDouble();

        if((savingsBalance - amount) >= 0){
            calcSavingsWithdraw(amount);
            System.out.println("New Savings Account Balance: " + moneyFormat.format(savingsBalance));
        }else{
            System.out.println("Balance Cannot be negative."+"\n");
        }
    }

    public void getCheckingDepositInput(){
        System.out.println("Checking Account Balance: " + moneyFormat.format(checkingBalance));
        System.out.println("Amount you want to deposit to Checking Account: ");
        double amount = input.nextDouble();

        if((checkingBalance + amount) >= 0){
            calcCheckingDeposit(amount);
            System.out.println("New Checking Account Balance: " + moneyFormat.format(checkingBalance));
        }else{
            System.out.println("Balance Cannot be negative."+"\n");
        }
    }

    public void getSavingsDepositInput(){
        System.out.println("Savings Account Balance: " + moneyFormat.format(savingsBalance));
        System.out.println("Amount you want to deposit to Savings Account: ");
        double amount = input.nextDouble();

        if((savingsBalance + amount) >= 0){
            calcSavingsDeposit(amount);
            System.out.println("New Savings Account Balance: " + moneyFormat.format(savingsBalance));
        }else{
            System.out.println("Balance Cannot be negative."+"\n");
        }
    }
}
