.class public final Lk2/s;
.super Lk2/r;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic a:Landroidx/collection/f;

.field public final synthetic b:Lk2/t;


# direct methods
.method public constructor <init>(Lk2/t;Landroidx/collection/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/s;->b:Lk2/t;

    iput-object p2, p0, Lk2/s;->a:Landroidx/collection/f;

    return-void
.end method


# virtual methods
.method public final d(Lk2/q;)V
    .locals 2

    iget-object v0, p0, Lk2/s;->b:Lk2/t;

    iget-object v0, v0, Lk2/t;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lk2/s;->a:Landroidx/collection/f;

    invoke-virtual {v1, v0}, Landroidx/collection/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lk2/q;->v(Lk2/p;)V

    return-void
.end method
