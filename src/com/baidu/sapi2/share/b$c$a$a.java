package com.baidu.sapi2.share;

import android.content.ComponentName;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.IBinder;

class b$c$a$a
  implements ServiceConnection
{
  b$c$a$a(b.c.a parama, Intent paramIntent) {}
  
  public void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    b.a.a.post(new b.c.a.a.a(this, paramIBinder, this));
  }
  
  public void onServiceDisconnected(ComponentName paramComponentName) {}
}

/* Location:
 * Qualified Name:     com.baidu.sapi2.share.b.c.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */