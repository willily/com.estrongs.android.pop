package com.estrongs.android.ui.notification;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;

final class d
  implements ServiceConnection
{
  public void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    if ((paramIBinder instanceof b)) {
      c.a(((b)paramIBinder).a());
    }
  }
  
  public void onServiceDisconnected(ComponentName paramComponentName)
  {
    c.a(null);
  }
}

/* Location:
 * Qualified Name:     com.estrongs.android.ui.notification.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */