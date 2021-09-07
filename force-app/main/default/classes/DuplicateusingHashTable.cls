public class DuplicateusingHashTable {

     Public static void mainMethod(){
        
       
         Integer [] b=new Integer[]{1,2,3,4,4,6,6,6,8,9,9,9,10};
        System.debug(CountDuplicateElement(b));
     }
    
    
    Public static integer CountDuplicateElement(Integer [] arr){
        
        integer max=arr[0];
        for(Integer i=0;i<arr.size();i++){
            if(arr[i]>max){
                max=arr[i];
            }
        }
        integer [] hashTable=new integer[max+1];
        
        for(Integer i=0;i<arr.size();i++){
            if(hashTable[arr[i]] == Null){
               hashTable[arr[i]]=1;
            }
            else{
                hashTable[arr[i]]+=1;
            }
        }
        
        integer count=0;
        for(Integer i=0;i<hashTable.size();i++){
            if(hashTable[i]!=null && hashTable[i]>1){
                count+=(hashTable[i]-1);
            }
        }
        
        
       return count;
     }
    
    
}