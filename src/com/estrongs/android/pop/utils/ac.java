package com.estrongs.android.pop.utils;

import java.io.File;
import java.util.List;

final class ac
  implements Runnable
{
  ac(List paramList) {}
  
  public void run()
  {
    int i = 0;
    while (i < a.size())
    {
      String str1 = (String)a.get(i);
      if (aa.f(str1))
      {
        String str2 = str1.substring(0, str1.length() - 1) + "_" + System.currentTimeMillis();
        if (new File(str1).renameTo(new File(str2)))
        {
          aa.e(str1);
          new File(str2).renameTo(new File(str1));
        }
      }
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.estrongs.android.pop.utils.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */