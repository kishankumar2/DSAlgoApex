public class InsertionSort {

      Public static void mainMethod(){
        
       
         Integer [] b=new Integer[]{9,6,5,8,3,2,1,7};
         System.debug(insertionSort(b));
     }
    //6 9 5 8 3 2 1 7
    //5 6 9 8 3 2 1 7 
    //5 6 8 9 3 2 1 7
    
    public static integer [] insertionSort(Integer [] arr){
        
        for(integer i=1;i<arr.size();i++){
            integer key=arr[i];
            Integer j=i-1;
            while(j>=0 && arr[j]>key){
                arr[j+1]=arr[j];
                j--;
            }
            arr[j+1]=key;
        }
        
        return arr;
    }
    
    
}