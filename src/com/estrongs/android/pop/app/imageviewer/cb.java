package com.estrongs.android.pop.app.imageviewer;

import android.graphics.Bitmap;
import com.estrongs.android.b.a;
import com.estrongs.android.pop.app.imageviewer.gallery.f;

class cb
  extends a
{
  cb(ViewImage21 paramViewImage21, String paramString, ch paramch, int paramInt)
  {
    super(paramString);
  }
  
  public void a(a parama, Bitmap paramBitmap)
  {
    try
    {
      int i = c.g.h.a();
      a.a(c.e.a(b), new an(paramBitmap, i));
      return;
    }
    catch (Exception paramBitmap)
    {
      paramBitmap.printStackTrace();
      parama.stop();
    }
  }
}

/* Location:
 * Qualified Name:     com.estrongs.android.pop.app.imageviewer.cb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */