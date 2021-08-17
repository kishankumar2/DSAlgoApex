//Binary Search Algo
public class BinarySearch {
    
   
    
    Public static void mainMethod(Integer num){
        
        Integer [] a=new Integer[]{1,2,3,4};
        System.debug(binarySearch(a,num));
    }
    
    public static integer binarySearch(integer [] arr,Integer num){
        integer low=0;
        Integer high=arr.size()-1;
        integer mid=ceiling((high+low),2);
       
        while(low<high){
            if(arr[mid]==num)
                return mid;
            else if(num > arr[mid])
                low=mid;
            else
                high=mid;
            
            mid=ceiling((high+low),2);
            
        }
        
        
        return -1;
    }
    
     public static Integer ceiling(Integer x, Integer y)
    {
        return (Integer)Math.ceil(Decimal.valueOf(x).divide(y, /*digits*/ 1));
    }
    
    
}