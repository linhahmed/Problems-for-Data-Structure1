
package sheet1.d;

import java.util.Scanner;

public class d 
{	
  	public static void moveValue(int[] arr, int val,int n)
    {
		   int k,count=0;
		   for (k = 0; k < n; k++) 
		   {
			    if(arr[k]!=val)
			    {
				     arr[count]=arr[k];
				     count++;
			    }                       
		   } 
		   while(count<n)
		   {
			    arr[count]=val;
			    count++;
		   }
	  }
	  public static void main(String[] args) 
    {                   
		   int k;
		   @SuppressWarnings("resource")
		   Scanner scan = new Scanner(System.in);                 
		   System.out.println("Enter the array size: \n");        
		   int n=scan.nextInt();                                                                           	                                                 
	     int arr[];                                         
		   arr= new int[n];                                   
		   System.out.println("Enter the array elements: \n");
       for (k = 0; k < n; k++) 
       {                          
	    	  arr[k]=scan.nextInt();                         
	     } 
       System.out.println("Enter the value: \n");
       int val=scan.nextInt();
       moveValue(arr,val,n);
		   System.out.println("The New Array:\n");
		   for (k = 0; k < n; k++) 
       {                          
			    System.out.println(arr[k]);                       
	     }                                             
	  }   
}
