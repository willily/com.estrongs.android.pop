.class Lcom/estrongs/android/ui/a/av;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/estrongs/android/ui/a/aa;


# direct methods
.method constructor <init>(Lcom/estrongs/android/ui/a/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/ui/a/av;->a:Lcom/estrongs/android/ui/a/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/estrongs/android/ui/a/av;->a:Lcom/estrongs/android/ui/a/aa;

    invoke-static {v0}, Lcom/estrongs/android/ui/a/aa;->a(Lcom/estrongs/android/ui/a/aa;)Lcom/estrongs/android/pop/view/FileExplorerActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/estrongs/android/pop/utils/w;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/estrongs/android/ui/a/av;->a:Lcom/estrongs/android/ui/a/aa;

    invoke-static {v0}, Lcom/estrongs/android/ui/a/aa;->d(Lcom/estrongs/android/ui/a/aa;)Lcom/estrongs/android/util/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/estrongs/android/ui/a/av;->a:Lcom/estrongs/android/ui/a/aa;

    invoke-static {v0}, Lcom/estrongs/android/ui/a/aa;->d(Lcom/estrongs/android/ui/a/aa;)Lcom/estrongs/android/util/a;

    move-result-object v0

    const-string v1, "TaskManager_Show"

    const-string v2, "TaskManager_Show"

    invoke-virtual {v0, v1, v2}, Lcom/estrongs/android/util/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
