.class Lcom/estrongs/android/pop/view/ba;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/estrongs/android/view/aw;

.field final synthetic b:Lcom/estrongs/android/pop/view/az;


# direct methods
.method constructor <init>(Lcom/estrongs/android/pop/view/az;Lcom/estrongs/android/view/aw;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/view/ba;->b:Lcom/estrongs/android/pop/view/az;

    iput-object p2, p0, Lcom/estrongs/android/pop/view/ba;->a:Lcom/estrongs/android/view/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/view/ba;->a:Lcom/estrongs/android/view/aw;

    invoke-virtual {v0}, Lcom/estrongs/android/view/aw;->g()V

    return-void
.end method
