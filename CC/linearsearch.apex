public class LinearClass {

    public static void linearser(integer key)
    {
        integer s=-1;
        List<integer> lol=new List<integer>();
        lol.add(3);
        lol.add(9);
        lol.add(5);
        lol.add(11);
        for(integer i=0;i<lol.size();i++)
        {
            if(key==lol[i])
            {
                s=1;
            }
            
        }
        if(s==1)
        {
            system.debug('Element found');
        }
        else
        {
            system.debug('Element not found');
        }
    }
        
}