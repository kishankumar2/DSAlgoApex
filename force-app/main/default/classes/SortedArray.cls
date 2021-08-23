public class SortedArray {

    
    
    Public static void mainMethod(){
        
        Integer [] a=new Integer[]{1,5,12,13,11,16};
        isSorted(a);
        System.debug(isSorted(a));
    }
    
    public static Boolean isSorted(integer [] arr){
         
        for(integer i=0;i<arr.size();i++){
            if((i+1)<arr.size()){
                if(arr[i]>arr[i+1]){
                    return false;
                }
            }
        }
        
        return true;
     }
    
}