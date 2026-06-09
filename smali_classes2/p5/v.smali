.class public final Lp5/v;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:Lp5/z;

.field public final synthetic f:I

.field public final synthetic g:Lp5/z;


# direct methods
.method public constructor <init>(Lp5/z;I)V
    .locals 0

    iput p2, p0, Lp5/v;->f:I

    iput-object p1, p0, Lp5/v;->g:Lp5/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/v;->e:Lp5/z;

    iget p2, p1, Lp5/z;->f:I

    iput p2, p0, Lp5/v;->b:I

    invoke-virtual {p1}, Lp5/z;->isEmpty()Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lp5/v;->c:I

    iput p2, p0, Lp5/v;->d:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lp5/v;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lp5/v;->e:Lp5/z;

    iget v1, v0, Lp5/z;->f:I

    iget v2, p0, Lp5/v;->b:I

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lp5/v;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lp5/v;->c:I

    iput v1, p0, Lp5/v;->d:I

    iget v2, p0, Lp5/v;->f:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, p0, Lp5/v;->g:Lp5/z;

    invoke-virtual {v2}, Lp5/z;->j()[Ljava/lang/Object;

    move-result-object v2

    aget-object v1, v2, v1

    goto :goto_0

    :pswitch_0
    new-instance v2, Lp5/x;

    iget-object v3, p0, Lp5/v;->g:Lp5/z;

    invoke-direct {v2, v3, v1}, Lp5/x;-><init>(Lp5/z;I)V

    move-object v1, v2

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lp5/v;->g:Lp5/z;

    invoke-virtual {v2}, Lp5/z;->i()[Ljava/lang/Object;

    move-result-object v2

    aget-object v1, v2, v1

    :goto_0
    iget v2, p0, Lp5/v;->c:I

    add-int/lit8 v2, v2, 0x1

    iget v0, v0, Lp5/z;->g:I

    if-ge v2, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    :goto_1
    iput v2, p0, Lp5/v;->c:I

    return-object v1

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    iget-object v0, p0, Lp5/v;->e:Lp5/z;

    iget v1, v0, Lp5/z;->f:I

    iget v2, p0, Lp5/v;->b:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lp5/v;->d:I

    const/4 v2, 0x1

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "no calls to next() since the last call to remove()"

    invoke-static {v3, v1}, La/a;->v(Ljava/lang/String;Z)V

    iget v1, p0, Lp5/v;->b:I

    add-int/lit8 v1, v1, 0x20

    iput v1, p0, Lp5/v;->b:I

    iget v1, p0, Lp5/v;->d:I

    invoke-virtual {v0}, Lp5/z;->i()[Ljava/lang/Object;

    move-result-object v3

    aget-object v1, v3, v1

    invoke-virtual {v0, v1}, Lp5/z;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lp5/v;->c:I

    sub-int/2addr v0, v2

    iput v0, p0, Lp5/v;->c:I

    const/4 v0, -0x1

    iput v0, p0, Lp5/v;->d:I

    return-void

    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method
