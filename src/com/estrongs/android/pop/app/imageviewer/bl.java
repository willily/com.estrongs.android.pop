package com.estrongs.android.pop.app.imageviewer;

import android.net.Uri;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.estrongs.android.pop.app.imageviewer.gallery.e;
import com.estrongs.android.pop.app.imageviewer.gallery.f;

class bl
  implements MenuItem.OnMenuItemClickListener
{
  bl(ViewImage21 paramViewImage21) {}
  
  public boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    paramMenuItem = a.e.a(a.c);
    if (paramMenuItem != null)
    {
      Uri localUri = paramMenuItem.f();
      ae.a(a, localUri, paramMenuItem, a.b);
      ViewImage21.b(a, a.m);
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     com.estrongs.android.pop.app.imageviewer.bl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */