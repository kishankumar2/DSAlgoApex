public class RotateArray {

       
    Public static void mainMethod(){
        
        Integer [] a=new Integer[]{1,2,3,4};
        a=RotateArray(a);
        System.debug(a);
    }
    
     public static integer [] RotateArray(integer [] arr){
         Integer [] copyArr=new Integer[arr.size()];
         Integer arSize=arr.size()-1;
         for(Integer i=arSize;i>=0;i--){
             copyArr[arSize-i]=arr[i];
         }
         return copyArr;
     }
    
    
}