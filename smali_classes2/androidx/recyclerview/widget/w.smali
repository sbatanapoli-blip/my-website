.class public final Landroidx/recyclerview/widget/w;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z


# virtual methods
.method public final a()I
    .locals 3

    iget v0, p0, Landroidx/recyclerview/widget/w;->c:I

    iget v1, p0, Landroidx/recyclerview/widget/w;->a:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/recyclerview/widget/w;->d:I

    iget v2, p0, Landroidx/recyclerview/widget/w;->b:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method
