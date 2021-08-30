public class MergeArray {

     
    Public static void mainMethod(){
        
        Integer [] a=new Integer[]{1,5,7,8,12};
        Integer [] b=new Integer[]{2,3,4,21};
        System.debug(sortarray(a,b));
    }
    
    public static integer [] sortarray(integer [] a, integer [] b){
        integer aSize=a.size();
        integer bSize=b.size();
        Integer newSize=aSize+bSize;
        integer [] c=new Integer[newSize];
        integer i=0;
        integer j=0;
        integer k=0;
        
        while(true){
            if(i<aSize && j<bSize){
                if(a[i]<b[j]){
                    c[k]=a[i];
                    i++;
                    k++;
                }
                else{
                    c[k]=b[j];
                    j++;
                    k++;
                }
            }
            else{
                break;
            }
        }
        
        if(i<aSize){
            for(integer l=i;l<aSize;l++){
                c[k]=a[l];
                k++;
            }  
        }
        else if(j<bSize){
            for(integer l=j;l<bSize;l++){
                c[k]=b[l];
                k++;
            }
        }
        
        return c;
        
        
    }
    
    
    
}