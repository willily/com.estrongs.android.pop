package com.estrongs.android.pop.app.imageviewer;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.estrongs.android.util.bd;

class bt
  implements DialogInterface.OnClickListener
{
  bt(ViewImage21 paramViewImage21, CharSequence[] paramArrayOfCharSequence) {}
  
  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    long l = bd.a(a[paramInt]);
    if ((l > 0L) && (b.q != l))
    {
      b.q = l;
      paramDialogInterface = ViewImage21.t(b).edit();
      paramDialogInterface.putLong("slide_setting_interval", b.q);
      paramDialogInterface.commit();
    }
  }
}

/* Location:
 * Qualified Name:     com.estrongs.android.pop.app.imageviewer.bt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */