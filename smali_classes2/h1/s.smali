.class public final Lh1/s;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public b:Lh1/o;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lh1/s;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a(Lh1/o;II)V
    .locals 4

    invoke-virtual {p1, p2}, Lh1/o;->a(I)I

    move-result v0

    iget-object v1, p0, Lh1/s;->a:Landroid/util/SparseArray;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/s;

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    new-instance v0, Lh1/s;

    invoke-direct {v0, v2}, Lh1/s;-><init>(I)V

    invoke-virtual {p1, p2}, Lh1/o;->a(I)I

    move-result v3

    invoke-virtual {v1, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    if-le p3, p2, :cond_2

    add-int/2addr p2, v2

    invoke-virtual {v0, p1, p2, p3}, Lh1/s;->a(Lh1/o;II)V

    return-void

    :cond_2
    iput-object p1, v0, Lh1/s;->b:Lh1/o;

    return-void
.end method
