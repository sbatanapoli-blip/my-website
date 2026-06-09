.class public final Landroidx/collection/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/util/Iterator;
.implements Lp7/a;


# instance fields
.field public b:I

.field public c:I

.field public d:Z

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/collection/b;->b:I

    return-void
.end method

.method public constructor <init>(Landroidx/collection/f;I)V
    .locals 0

    iput p2, p0, Landroidx/collection/b;->e:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, Landroidx/collection/b;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/collection/m;->size()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/collection/b;-><init>(I)V

    return-void

    :pswitch_0
    iput-object p1, p0, Landroidx/collection/b;->f:Ljava/lang/Object;

    invoke-virtual {p1}, Landroidx/collection/m;->size()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/collection/b;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/collection/g;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/collection/b;->e:I

    iput-object p1, p0, Landroidx/collection/b;->f:Ljava/lang/Object;

    iget p1, p1, Landroidx/collection/g;->d:I

    invoke-direct {p0, p1}, Landroidx/collection/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Landroidx/collection/b;->c:I

    iget v1, p0, Landroidx/collection/b;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Landroidx/collection/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/collection/b;->c:I

    iget v1, p0, Landroidx/collection/b;->e:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Landroidx/collection/b;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/collection/g;

    iget-object v1, v1, Landroidx/collection/g;->c:[Ljava/lang/Object;

    aget-object v0, v1, v0

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Landroidx/collection/b;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/collection/f;

    invoke-virtual {v1, v0}, Landroidx/collection/m;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Landroidx/collection/b;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/collection/f;

    invoke-virtual {v1, v0}, Landroidx/collection/m;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iget v1, p0, Landroidx/collection/b;->c:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/collection/b;->c:I

    iput-boolean v2, p0, Landroidx/collection/b;->d:Z

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget-boolean v0, p0, Landroidx/collection/b;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/collection/b;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection/b;->c:I

    iget v1, p0, Landroidx/collection/b;->e:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Landroidx/collection/b;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/collection/g;

    invoke-virtual {v1, v0}, Landroidx/collection/g;->k(I)Ljava/lang/Object;

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Landroidx/collection/b;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/collection/f;

    invoke-virtual {v1, v0}, Landroidx/collection/m;->removeAt(I)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Landroidx/collection/b;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/collection/f;

    invoke-virtual {v1, v0}, Landroidx/collection/m;->removeAt(I)Ljava/lang/Object;

    :goto_0
    iget v0, p0, Landroidx/collection/b;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection/b;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/collection/b;->d:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call next() before removing an element."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
