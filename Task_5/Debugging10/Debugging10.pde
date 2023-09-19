boolean jobsDone = true;

void setup()
{
    size(1000,1000);
    drawGrid(15, 15, 40);
    
    if (isJobDone())
    {
        println("Job's done!"); 
    }
}

void draw() {

}

boolean isJobDone()
{
    return jobsDone;    
}


void drawGrid(int numberOfHorizontalCells, int numberOfVerticalCells, int cellSideLength)
{
    for (int x = 0; x < numberOfHorizontalCells; x++)
 {   
        for (int y = 0; y < numberOfVerticalCells; y++)
        {
         
            if (x % 2 == 0 || y % 2==0) // Kan ikke se hvad du ønsker at tegne men jeg går udfra at det her er resultatet altså at skifte && ud med ||
            {
             
                fill(0);
              
            
            }else if (y % 2==1 && x % 2 == 1 ){
              
                fill(255);
              
            }
            rect(x * cellSideLength, y * cellSideLength, cellSideLength, cellSideLength);  
            
        }
    }
}
