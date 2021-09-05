public class MissingElementinSortedArray {

     Public static void mainMethod(){
        
        Integer [] a=new Integer[]{1,2,3,4,6};
        System.debug(missingElement(a));
    }
    
    public static integer missingElement(integer [] a){
        integer count=a[0];
        for(integer i=0;i<a.size();i++){
            if(a[i]!=count){
                return count;
            }
            else{
                count++;
            }
        }
        return -1;
    }
    
    
}