package com.estrongs.android.ui.view;

import android.os.Handler;
import android.os.Message;
import java.util.List;

class ba
  extends Handler
{
  ba(IndicatorView paramIndicatorView) {}
  
  public void handleMessage(Message paramMessage)
  {
    switch (what)
    {
    }
    int i;
    long l;
    int j;
    for (;;)
    {
      return;
      try
      {
        i = arg1;
        l = System.currentTimeMillis() - IndicatorView.b(a);
        if (l >= IndicatorView.c(a))
        {
          a.b(i);
          return;
        }
      }
      catch (Exception paramMessage)
      {
        paramMessage.printStackTrace();
        return;
      }
      f = (float)l;
      f = f * 1.0F / (float)IndicatorView.c(a);
      ((be)IndicatorView.d(a).get(i)).a(f);
      a.invalidate();
      sendMessage(Message.obtain(paramMessage));
      return;
      try
      {
        i = arg1;
        l = System.currentTimeMillis() - IndicatorView.b(a);
        if (l >= IndicatorView.c(a))
        {
          ((be)IndicatorView.d(a).get(i)).a(0.0F);
          a.invalidate();
          return;
        }
      }
      catch (Exception paramMessage)
      {
        paramMessage.printStackTrace();
        return;
      }
      f = (float)l;
      f = f * 1.0F / (float)IndicatorView.c(a);
      ((be)IndicatorView.d(a).get(i)).a(f);
      a.invalidate();
      sendMessage(Message.obtain(paramMessage));
      return;
      try
      {
        i = arg1;
        j = arg2;
        l = System.currentTimeMillis() - IndicatorView.b(a);
        if (l >= IndicatorView.c(a))
        {
          a.b(j);
          if (!((Boolean)obj).booleanValue()) {
            continue;
          }
          a.c(i);
        }
      }
      catch (Exception paramMessage)
      {
        paramMessage.printStackTrace();
        return;
      }
    }
    float f = (float)l;
    f = f * 1.0F / (float)IndicatorView.c(a);
    ((be)IndicatorView.d(a).get(i)).a(1.0F - f);
    ((be)IndicatorView.d(a).get(j)).a(f);
    a.invalidate();
    sendMessage(Message.obtain(paramMessage));
  }
}

/* Location:
 * Qualified Name:     com.estrongs.android.ui.view.ba
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */