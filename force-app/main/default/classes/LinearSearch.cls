public class LinearSearch {

      
    Public static void mainMethod(Integer num){
        
        Integer [] a=new Integer[]{5,7,8,9,12};
        System.debug(linearSearch(a,num));
    }
    
     public static integer linearSearch(integer [] arr,Integer num){
         for(Integer i=0;i<arr.size();i++){
             if(arr[i]==num){
                 return i;
             }    
         }
         
         
         return -1;
     }
    
}