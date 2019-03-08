package sheet1.c;


import java.util.Scanner;

public class c {
	
	public static double average(int[] arr,int n){
		int k;
		double avg,sum=0;
		for (k = 0; k < n; k++) {                          
	    	sum+=arr[k];
        } 
	    avg=sum/n;
		return avg;
	}
	public static void main(String[] args) {                   
		int k;
		double avg=0;
		@SuppressWarnings("resource")
		Scanner scan = new Scanner(System.in);                 
		System.out.println("Enter the array size: \n");        
		int n=scan.nextInt();                                                                           
		if (n==0)                                              
		{                                                      
			avg=0;                                  
		}                                                      
		else{                                                  
		    int arr[];                                         
		    arr= new int[n];                                   
		    System.out.println("Enter the array elements: \n");
		    for (k = 0; k < n; k++) {                          
		    	arr[k]=scan.nextInt();                         
	        }
		    avg=average(arr,n);
	     	                               
		}                                                      
		System.out.println("The Average of the array:\n" + avg);       
		                                                
	}                                                          

}
