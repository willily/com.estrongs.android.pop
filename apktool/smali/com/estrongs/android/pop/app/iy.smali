.class Lcom/estrongs/android/pop/app/iy;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/estrongs/android/pop/app/ix;


# direct methods
.method constructor <init>(Lcom/estrongs/android/pop/app/ix;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/iy;->a:Lcom/estrongs/android/pop/app/ix;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/app/iy;->a:Lcom/estrongs/android/pop/app/ix;

    iget-object v0, v0, Lcom/estrongs/android/pop/app/ix;->a:Lcom/estrongs/android/pop/app/PopVideoPlayer;

    invoke-static {v0}, Lcom/estrongs/android/pop/app/PopVideoPlayer;->e(Lcom/estrongs/android/pop/app/PopVideoPlayer;)Landroid/widget/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/MediaController;->hide()V

    return-void
.end method
