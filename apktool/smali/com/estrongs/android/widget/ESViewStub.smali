.class public Lcom/estrongs/android/widget/ESViewStub;
.super Landroid/view/View;


# instance fields
.field protected a:Landroid/content/Context;

.field protected b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/view/LayoutInflater;

.field private g:Lcom/estrongs/android/widget/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lcom/estrongs/android/widget/ESViewStub;->c:I

    iput v0, p0, Lcom/estrongs/android/widget/ESViewStub;->b:I

    invoke-direct {p0, p1}, Lcom/estrongs/android/widget/ESViewStub;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lcom/estrongs/android/widget/ESViewStub;->c:I

    iput v0, p0, Lcom/estrongs/android/widget/ESViewStub;->b:I

    iput p2, p0, Lcom/estrongs/android/widget/ESViewStub;->c:I

    invoke-direct {p0, p1}, Lcom/estrongs/android/widget/ESViewStub;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/estrongs/android/widget/ESViewStub;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lcom/estrongs/android/widget/ESViewStub;->c:I

    iput v0, p0, Lcom/estrongs/android/widget/ESViewStub;->b:I

    invoke-direct {p0, p1}, Lcom/estrongs/android/widget/ESViewStub;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcom/estrongs/android/widget/ESViewStub;->a:Landroid/content/Context;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/estrongs/android/widget/ESViewStub;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/estrongs/android/widget/ESViewStub;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 4

    invoke-virtual {p0}, Lcom/estrongs/android/widget/ESViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/estrongs/android/widget/ESViewStub;->c:I

    if-eqz v1, :cond_4

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/estrongs/android/widget/ESViewStub;->f:Landroid/view/LayoutInflater;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/estrongs/android/widget/ESViewStub;->f:Landroid/view/LayoutInflater;

    :goto_0
    iget v2, p0, Lcom/estrongs/android/widget/ESViewStub;->c:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/estrongs/android/widget/ESViewStub;->d:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget v2, p0, Lcom/estrongs/android/widget/ESViewStub;->d:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/estrongs/android/widget/ESViewStub;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/estrongs/android/widget/ESViewStub;->e:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/estrongs/android/widget/ESViewStub;->g:Lcom/estrongs/android/widget/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/estrongs/android/widget/ESViewStub;->g:Lcom/estrongs/android/widget/b;

    invoke-interface {v0, p0, v1}, Lcom/estrongs/android/widget/b;->a(Lcom/estrongs/android/widget/ESViewStub;Landroid/view/View;)V

    :cond_1
    return-object v1

    :cond_2
    iget-object v1, p0, Lcom/estrongs/android/widget/ESViewStub;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ViewStub must have a valid layoutResource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewStub must have a non-null ViewGroup viewParent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/estrongs/android/widget/ESViewStub;->d:I

    return-void
.end method

.method public a(Landroid/view/LayoutInflater;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/widget/ESViewStub;->f:Landroid/view/LayoutInflater;

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/estrongs/android/widget/ESViewStub;->c:I

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/estrongs/android/widget/ESViewStub;->setMeasuredDimension(II)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/widget/ESViewStub;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/estrongs/android/widget/ESViewStub;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setVisibility called on un-referenced view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    :cond_3
    invoke-virtual {p0}, Lcom/estrongs/android/widget/ESViewStub;->a()Landroid/view/View;

    goto :goto_0
.end method
