package com.estrongs.fs.b;

import com.estrongs.io.a.d;
import com.estrongs.io.archive.e;
import java.io.File;
import java.util.Map;

class j
  extends com.estrongs.io.archive.i
{
  j(i parami, String paramString1, d paramd, Map paramMap, String paramString2)
  {
    super(paramString1, paramd, paramMap);
  }
  
  protected void a(File paramFile, String paramString, e parame)
  {
    if (((a + "/cache").equals(paramFile.getAbsolutePath())) || ((a + "/lib").equals(paramFile.getAbsolutePath()))) {
      return;
    }
    super.a(paramFile, paramString, parame);
  }
}

/* Location:
 * Qualified Name:     com.estrongs.fs.b.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */