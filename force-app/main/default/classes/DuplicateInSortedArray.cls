public class DuplicateInSortedArray {

    
    
     Public static void mainMethod(){
        
        Integer [] a=new Integer[]{1,2,3,4,4,6};
        System.debug(DuplicateElement(a));
         Integer [] b=new Integer[]{1,2,3,4,4,6,6,8,9,9,9,10};
        System.debug(CountDuplicateElement(b));
             }
    
    Public static integer DuplicateElement(Integer [] arr){
        for(integer i=0;i<arr.size()-1;i++){
            if(arr[i]==arr[i+1]){
                return i+1;
            }
        }
        return -1;
    }
    
     Public static integer CountDuplicateElement(Integer [] arr){
         integer count=0;
         for(integer i=0;i<arr.size()-1;i++){
            if(arr[i]==arr[i+1]){
                count++;
            }
        }
       return count;
     }
    
    
}