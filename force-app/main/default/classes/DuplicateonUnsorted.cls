public class DuplicateonUnsorted {

    
    Public static void mainMethod(){
        
        Integer [] b=new Integer[]{1,2,3,4,8,9,9,9,4,6,6,6,8,10};
        System.debug(CountDuplicateElement(b));
    
    }
    
    Public static integer CountDuplicateElement(Integer [] arr){
        Integer count=0;
        for(integer i=0;i<arr.size();i++){
            for(integer j=i+1;j<arr.size();j++){
                if(arr[i]==arr[j]){
                    count++;
                    break;
                }
            }
        }
        return count;
    }
    
    
    
    
    
}