public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{            
     noLoop();  
}  
public void draw()  
{   
	for(int pos = 2; pos < e.length()-9; pos++)
    {
    	String digits = e.substring(pos, pos+10);
    	double dNum = Double.parseDouble(digits);
    	if(isPrime(dNum) == true)
    	{
    		System.out.println(dNum);
    		break;
    	}
    }
	
}  
public boolean isPrime(double dNum)  
{   
    for(int i = 2; i < sqrt((float)dNum); i++)
    {
    	if(dNum % i == 0)
    	{
    		return false;
    	}
    }
    return true;  
} 