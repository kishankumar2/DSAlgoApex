public class SumOftwoelementssortedArray {

    Public static void mainMethod(Integer num){
        
       
         Integer [] b=new Integer[]{1,2,3,4,5,6,7,8,9,10,11};
         System.debug(countPairs(b,num));
     }
    
    public static integer countPairs(integer [] arr, integer num){
        integer count=0;
        integer i=0;
        integer j=arr.size()-1;
        while(i<j){
            if((arr[i]+arr[j])>num){
                j--;
            }
            else if((arr[i]+arr[j])<num){
                i++;
            }
            else if((arr[i]+arr[j])==num){
                count++;
                i++;
                j--;
            }
        }
        return count;
    }
    
    
    
}