package com.estrongs.fs.util.a;

import com.estrongs.fs.h;

public class e
  extends a
{
  public e(boolean paramBoolean)
  {
    super(paramBoolean);
  }
  
  public int a(h paramh1, h paramh2)
  {
    String str1 = b(paramh1);
    String str2 = b(paramh2);
    boolean bool1 = a(paramh1);
    boolean bool2 = a(paramh2);
    if ((bool1) && (bool2)) {
      return a(str1, str2);
    }
    if ((!bool1) && (!bool2))
    {
      long l1 = paramh1.length();
      long l2 = paramh2.length();
      if (l1 == l2) {
        return a(str1, str2);
      }
      if (l1 > l2) {
        return c * 1;
      }
      return c * -1;
    }
    if ((!bool1) && (bool2)) {
      return 1;
    }
    return -1;
  }
}

/* Location:
 * Qualified Name:     com.estrongs.fs.util.a.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */