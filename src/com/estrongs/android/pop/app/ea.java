package com.estrongs.android.pop.app;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;

class ea
  implements View.OnClickListener
{
  ea(LocalFileSharingActivity paramLocalFileSharingActivity) {}
  
  public void onClick(View paramView)
  {
    paramView = new Intent("android.settings.WIFI_SETTINGS");
    paramView.setFlags(268435456);
    a.startActivity(paramView);
  }
}

/* Location:
 * Qualified Name:     com.estrongs.android.pop.app.ea
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */