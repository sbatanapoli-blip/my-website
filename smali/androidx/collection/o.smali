.class public final Landroidx/collection/o;
.super Lh7/d0;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# instance fields
.field public b:I

.field public final synthetic c:Landroidx/collection/n;


# direct methods
.method public constructor <init>(Landroidx/collection/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/collection/o;->c:Landroidx/collection/n;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/collection/o;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/collection/o;->c:Landroidx/collection/n;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/collection/n;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final nextInt()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/collection/o;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Landroidx/collection/o;->b:I

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/collection/o;->c:Landroidx/collection/n;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/collection/n;->d(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
