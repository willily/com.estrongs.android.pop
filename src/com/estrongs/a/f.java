package com.estrongs.a;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

class f
  implements DialogInterface.OnClickListener
{
  f(e parame) {}
  
  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    a.a.g = 1;
    a.a.f = false;
    a.b.sendMessage(5, new Object[] { a.a });
  }
}

/* Location:
 * Qualified Name:     com.estrongs.a.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */