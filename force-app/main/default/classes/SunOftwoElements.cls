public class SunOftwoElements {

Public static void mainMethod(Integer n){
        
       
         Integer [] b=new Integer[]{5,4,7,5,3,6,6,5};
         System.debug(countpairsusingHashing(b,n));
     }
    
    public static Integer countpairs(Integer [] arr, Integer n){
        Integer pairs=0;
        for(integer i=0;i<arr.size();i++){
            integer rem= n - arr[i];
            for(integer j=i+1;j<arr.size();j++){
                if(arr[j]==rem){
                    pairs++;
                }
            }
        }
        return pairs;
    }
    
    public static Integer countpairsusingHashing(Integer [] arr, Integer n){
      Integer pairs=0;
        integer max=arr[0];
        for(Integer i=0;i<arr.size();i++){
            if(arr[i]>max){
                max=arr[i];
            }
        }
        integer [] hashTable=new integer[max+1];
        
        for(Integer i=0;i<arr.size();i++){
           integer rem= n - arr[i];
            //System.debug(arr[i]+' '+hashTable[rem]);
            if(rem>=0 && hashTable[rem] == 1){
               pairs++;
            }
           hashTable[arr[i]]=1; 
            
        }
        
        
       return pairs;
    }

}