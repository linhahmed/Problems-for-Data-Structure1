import java.util.Scanner;                         
import java.util.Arrays;                                                            
public class b 
{                                 
    public static int[] sumEvenOdd(int[] arr)
    {    
	int i;                                    
	int b[]={0,0};                            
        for (i = 0; i < arr.length ; i++) 
	{       
       	    if (arr[i]%2==0)
	    {                     
        	b[0]+=arr[i];                     
            }                                     
            else
	    {                                 
        	b[1]+=arr[i];                     
            }                                     
        }                                         
        return b;                                 
}                                             
