.class public abstract Li1/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Li5/e;->c:Li5/e;

    if-nez v0, :cond_0

    new-instance v0, Li5/e;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Li5/e;-><init>(I)V

    sput-object v0, Li5/e;->c:Li5/e;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 2

    iget v0, p0, Li1/c;->d:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Li1/c;->e:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    iget v1, p0, Li1/c;->c:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Li1/c;->e:Ljava/lang/Object;

    check-cast v0, Lz6/h;

    iget v0, v0, Lz6/h;->i:I

    iget v1, p0, Li1/c;->d:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public abstract d(Landroid/view/View;)Ljava/lang/Object;
.end method

.method public abstract f(Ljava/lang/Object;Landroid/view/View;)V
.end method

.method public g()V
    .locals 3

    :goto_0
    iget v0, p0, Li1/c;->b:I

    iget-object v1, p0, Li1/c;->e:Ljava/lang/Object;

    check-cast v1, Lz6/h;

    iget v2, v1, Lz6/h;->g:I

    if-ge v0, v2, :cond_0

    iget-object v1, v1, Lz6/h;->d:[I

    aget v1, v1, v0

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Li1/c;->b:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/Object;Landroid/view/View;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Li1/c;->c:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Li1/c;->f(Ljava/lang/Object;Landroid/view/View;)V

    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Li1/c;->c:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, p2}, Li1/c;->d(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget v0, p0, Li1/c;->b:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Li1/c;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Li1/c;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p2}, Lw0/x0;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    instance-of v1, v0, Lw0/a;

    if-eqz v1, :cond_4

    check-cast v0, Lw0/a;

    iget-object v0, v0, Lw0/a;->a:Lw0/c;

    goto :goto_1

    :cond_4
    new-instance v1, Lw0/c;

    invoke-direct {v1, v0}, Lw0/c;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    move-object v0, v1

    :goto_1
    if-nez v0, :cond_5

    new-instance v0, Lw0/c;

    invoke-direct {v0}, Lw0/c;-><init>()V

    :cond_5
    invoke-static {p2, v0}, Lw0/x0;->q(Landroid/view/View;Lw0/c;)V

    iget v0, p0, Li1/c;->b:I

    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget p1, p0, Li1/c;->d:I

    invoke-static {p1, p2}, Lw0/x0;->j(ILandroid/view/View;)V

    :cond_6
    return-void
.end method

.method public hasNext()Z
    .locals 2

    iget v0, p0, Li1/c;->b:I

    iget-object v1, p0, Li1/c;->e:Ljava/lang/Object;

    check-cast v1, Lz6/h;

    iget v1, v1, Lz6/h;->g:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract i(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public remove()V
    .locals 3

    iget-object v0, p0, Li1/c;->e:Ljava/lang/Object;

    check-cast v0, Lz6/h;

    invoke-virtual {p0}, Li1/c;->c()V

    iget v1, p0, Li1/c;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lz6/h;->d()V

    iget v1, p0, Li1/c;->c:I

    invoke-virtual {v0, v1}, Lz6/h;->n(I)V

    iput v2, p0, Li1/c;->c:I

    iget v0, v0, Lz6/h;->i:I

    iput v0, p0, Li1/c;->d:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() before removing element from the iterator."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
