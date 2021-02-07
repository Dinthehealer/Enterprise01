/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Prime_number;

/**
 *
 * @author Din_z
 */
public class prime_not_prime {
    public static boolean isPrime(int num){
        if((num==0||num==1||num%2==0||num%3==0||num%5==0||num%7==0||num%11==0)&&(num!=2&&num!=3&&num!=5&&num!=7&&num!=11)){
            return false;
        }
        return true;
    }
}
