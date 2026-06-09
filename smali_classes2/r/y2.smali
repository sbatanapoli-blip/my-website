.class public final Lr/y2;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z


# virtual methods
.method public final a(II)V
    .locals 2

    iput p1, p0, Lr/y2;->c:I

    iput p2, p0, Lr/y2;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lr/y2;->h:Z

    iget-boolean v0, p0, Lr/y2;->g:Z

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_1

    if-eq p2, v1, :cond_0

    iput p2, p0, Lr/y2;->a:I

    :cond_0
    if-eq p1, v1, :cond_3

    iput p1, p0, Lr/y2;->b:I

    return-void

    :cond_1
    if-eq p1, v1, :cond_2

    iput p1, p0, Lr/y2;->a:I

    :cond_2
    if-eq p2, v1, :cond_3

    iput p2, p0, Lr/y2;->b:I

    :cond_3
    return-void
.end method
