.class public final Landroidx/collection/o;
.super Ly6/b0;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public b:I

.field public final synthetic c:Landroidx/collection/n;


# direct methods
.method public constructor <init>(Landroidx/collection/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/collection/o;->c:Landroidx/collection/n;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Landroidx/collection/o;->b:I

    iget-object v1, p0, Landroidx/collection/o;->c:Landroidx/collection/n;

    invoke-virtual {v1}, Landroidx/collection/n;->f()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nextInt()I
    .locals 2

    iget v0, p0, Landroidx/collection/o;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Landroidx/collection/o;->b:I

    iget-object v1, p0, Landroidx/collection/o;->c:Landroidx/collection/n;

    invoke-virtual {v1, v0}, Landroidx/collection/n;->d(I)I

    move-result v0

    return v0
.end method
