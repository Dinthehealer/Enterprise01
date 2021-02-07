/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Prime_number;
import static Prime_number.prime_not_prime.isPrime;
import java.util.Scanner;

/**
 *
 * @author Din_z
 */
public class testprime {
    public static void main(String[]args){
        Scanner scan=new Scanner(System.in);
        System.out.println("Enter number");
        int number=scan.nextInt();
        if(isPrime(number)){
            System.out.println("Number : "+number+" is Prime");
        }else{
            System.out.println("Number : "+number+" is NotPrime");
        }
    }
}
