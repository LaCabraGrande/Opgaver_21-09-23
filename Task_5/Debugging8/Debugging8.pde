boolean jobsDone = true;

void setup()
{
    println(isValueGreaterThanThreshold(10, 5));
    println(isValueGreaterThanThreshold(4, 8));
    
    if (isJobDone())
    {
        println("Job's done!"); 
    }
}

boolean isValueGreaterThanThreshold(int value, int threshold) 
{
    if (value > threshold) 
    {
      return true;                
    } 
    return false; // Metoden kræver en booleansk returværdi ligemeget hvilket resultat, derfor denne sætning.
}

boolean isJobDone()
{
    return jobsDone;    
}
