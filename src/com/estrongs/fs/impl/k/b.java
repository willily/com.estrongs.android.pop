package com.estrongs.fs.impl.k;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.database.DatabaseUtils;
import android.provider.MediaStore.Images.Media;
import com.estrongs.android.pop.FexApplication;
import com.estrongs.android.util.am;
import com.estrongs.fs.h;
import java.io.File;

public class b
  extends com.estrongs.fs.impl.media.b
{
  private static b g;
  
  private b()
  {
    c = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
    d = "_data";
    e = "bucket_display_name";
  }
  
  public static b c()
  {
    if (g == null) {
      g = new b();
    }
    return g;
  }
  
  public static boolean d(String paramString)
  {
    if (paramString.equals("pic://")) {}
    for (paramString = am.g();; paramString = paramString.substring("pic://".length()))
    {
      return new File(paramString).exists();
      if (!paramString.startsWith("pic://")) {
        break;
      }
    }
    return false;
  }
  
  public int a(String paramString1, String paramString2)
  {
    try
    {
      ContentValues localContentValues = new ContentValues();
      localContentValues.put(d, paramString2);
      paramString1 = d + "=" + DatabaseUtils.sqlEscapeString(paramString1);
      int i = FexApplication.a().getContentResolver().update(c, localContentValues, paramString1, null);
      return i;
    }
    catch (Exception paramString1)
    {
      paramString1.printStackTrace();
    }
    return 0;
  }
  
  protected h a(File paramFile)
  {
    return new a(paramFile);
  }
  
  protected String a()
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     com.estrongs.fs.impl.k.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */