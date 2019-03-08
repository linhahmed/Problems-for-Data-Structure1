package sheet1.b;                                                                                                   
                                                                                                                    
                                                                                                                    
import java.util.Scanner;                                                                                           
import java.util.Arrays;                                                                                            
                                                                                                                    
public class b 
{                                                                                                    
	public static int[] sumEvenOdd(int[] arr , int n)
	{
	        int i;                                                                                                      
	        int b[]={0,0};                                                                                              
                for (i = 0; i < n ; i++)
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
	@SuppressWarnings("resource")                                                                                   
	public static void main(String[] args)
	{                                                                        
		int k;                                                                                                      
		Scanner scan = new Scanner(System.in);                                                                      
		System.out.println("Enter the array size: \n");                                                             
		int n=scan.nextInt();                                                                                       
		int b[];                                                                                                    
		b= new int[2];                                                                                              
		if (n==0)                                                                                                   
		{                                                                                                           
			Arrays.fill(b,0);                                                                                       
		}                                                                                                           
		else
		{                                                                                                       
		    int arr[];                                                                                              
		    arr= new int[n];                                                                                        
		    System.out.println("Enter the array elements: \n");                                                     
		    for (k = 0; k < n; k++) 
		    {                                                                               
		    	arr[k]=scan.nextInt();                                                                              
	            }                                                                                                       
	            b=sumEvenOdd(arr,n);                                                                                    
		}                                                                                                           
		System.out.println("The Sum of Even & Odd :\n");                                                            
		for (k = 0; k < 2; k++)
		{                                                                                   
		    System.out.println(b[k]);                                                                               
		}                                                                                                           
	}                                                                                                               
}                                                                                                                   
                                                                                                                    
