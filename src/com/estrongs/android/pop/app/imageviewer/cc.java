package com.estrongs.android.pop.app.imageviewer;

import android.graphics.Bitmap;
import com.estrongs.android.pop.app.imageviewer.gallery.e;
import com.estrongs.android.pop.app.imageviewer.gallery.f;
import java.lang.ref.SoftReference;

class cc
  implements v
{
  cc(ViewImage21 paramViewImage21, int paramInt, ch paramch, Runnable paramRunnable) {}
  
  public void a(e parame, Bitmap paramBitmap)
  {
    an localan;
    if (paramBitmap == null) {
      localan = null;
    }
    while ((d.a) || (!parame.equals(d.e.a(a))) || (b == null))
    {
      return;
      localan = new an(paramBitmap, parame.b());
      ViewImage21.f(d).a(parame, new SoftReference(localan));
    }
    d.b.a(new cd(this, parame, paramBitmap, localan));
  }
}

/* Location:
 * Qualified Name:     com.estrongs.android.pop.app.imageviewer.cc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */