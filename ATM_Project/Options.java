package Java_Projects.ATM_Project;

import java.util.Scanner;
import java.util.HashMap;
import java.text.DecimalFormat;
import java.io.IOException;

public class Options extends Account{
    Scanner scanner=new Scanner(System.in);
    DecimalFormat moneyFormat=new DecimalFormat("'$'###, ##0.00");

    HashMap<Integer, Integer> data=new HashMap<Integer, Integer>();

    public void getLogin() throws IOException{
        int x=1;
        do{
            try{
                data.put(733731, 2810);
                data.put(964061, 4685);

                System.out.println("WELCOME TO THE BANK OF INDIA");
                System.out.println("Enter your Account number");
                setAccountNumber(scanner.nextInt());

                System.out.println("Enter your PIN number");
                setPinNumber(scanner.nextInt());
            } catch (Exception e) {
                System.out.println("\n"+ "Invalid character(s). Only Numbers."+"\n");
                x=2;
            }

            int cn=getAccountNumber();
            int pn=getPinNumber();
            if(data.containsKey(cn) && data.get(cn)==pn){
                getAccountType();
            }else
            System.out.println("\n"+ "Wrong Account Number or PIN Number"+ "\n");
        }while(x==1);
    }

    public void getAccountType(){

        System.out.println("Select the Account you want to access");
        System.out.println("Type 1 - Checking Account");
        System.out.println("Type 2 - Savings Account");
        System.out.println("Type 3 - Exit");

        int selection=scanner.nextInt();

        switch (selection) {
            case 1:
                getChecking();
                break;
            case 2:
                getSavings();
                break;
            case 3:
                System.out.println("Thank you for using this ATM. Visit Again."+"\n");
                break;
        
            default:
                System.out.println("\n"+"Invalid Choice."+"\n");
                break;
        }
    }
    public double getChecking(){
        System.out.println("Checking Account: ");
        System.out.println("Type 1 - View Balance");
        System.out.println("Type 2 - Withdraw Funds");
        System.out.println("Type 3 - Deposit Funds");
        System.out.println("Type 4 - Exit");
        System.out.println("Select one option - ");

        int selection=scanner.nextInt();

        switch (selection) {
            case 1:
                System.out.println("Checking Account Balance: "+ moneyFormat.format(getCheckingBalance()));
                getAccountType();
                break;
            case 2:
                getCheckingWithdrawInput();
                getAccountType();
                break;
            case 3:
                getCheckingDepositInput();
                getAccountType();
                break;
            case 4:
                System.out.println("Thank you for using this ATM. Visit Again."+"\n");
                break;
        
            default:
                System.out.println("\n"+"Invalid choice"+"\n");
                getChecking();
                break;
        }
        return 0;
    }

    public double getSavings(){
        System.out.println("Savings Account: ");
        System.out.println("Type 1 - View Balance");
        System.out.println("Type 2 - Withdraw Funds");
        System.out.println("Type 3 - Deposit Funds");
        System.out.println("Type 4 - Exit");
        System.out.println("Select one option - ");

        int selection=scanner.nextInt();

        switch (selection) {
            case 1:
                System.out.println("Savings Account Balance: "+ moneyFormat.format(getSavingsBalance()));
                getAccountType();
                break;
            case 2:
                getSavingsWithdrawInput();
                getAccountType();
                break;
            case 3:
                getSavingsDepositInput();
                getAccountType();
                break;
            case 4:
                System.out.println("Thank you for using this ATM. Visit Again."+"\n");
                break;
        
            default:
                System.out.println("\n"+"Invalid choice"+"\n");
                getChecking();
                break;
        }
        return 0;
    }
}
