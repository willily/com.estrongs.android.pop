.class Lcom/estrongs/android/pop/app/ms;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/estrongs/android/pop/app/mq;


# direct methods
.method constructor <init>(Lcom/estrongs/android/pop/app/mq;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/ms;->a:Lcom/estrongs/android/pop/app/mq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/ms;->a:Lcom/estrongs/android/pop/app/mq;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/mq;->b:Lcom/estrongs/android/pop/app/StreamingMediaPlayer;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->l(Lcom/estrongs/android/pop/app/StreamingMediaPlayer;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/pop/app/ms;->a:Lcom/estrongs/android/pop/app/mq;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/mq;->b:Lcom/estrongs/android/pop/app/StreamingMediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/estrongs/android/pop/app/StreamingMediaPlayer;->a(I)V

    :cond_0
    return-void
.end method
