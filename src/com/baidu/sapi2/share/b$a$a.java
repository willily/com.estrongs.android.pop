package com.baidu.sapi2.share;

import android.content.Context;
import android.content.Intent;
import com.baidu.sapi2.SapiAccount;
import com.baidu.sapi2.SapiConfiguration;
import java.util.Arrays;

class b$a$a
  implements a.b
{
  b$a$a(b.a parama) {}
  
  public void a(Intent paramIntent)
  {
    b.a(paramIntent, new ShareModel(ShareEvent.VALIDATE, a.b, Arrays.asList(new SapiAccount[] { a.b })));
  }
  
  public void a(Intent paramIntent1, Intent paramIntent2)
  {
    econtext.bindService(paramIntent1, new b.a.a.a(this, paramIntent2), 1);
  }
}

/* Location:
 * Qualified Name:     com.baidu.sapi2.share.b.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */