.class public final Lk3/c0;
.super Landroid/util/LruCache;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic a:Lk3/c;


# direct methods
.method public constructor <init>(Lk3/c;)V
    .locals 0

    iput-object p1, p0, Lk3/c0;->a:Lk3/c;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lk3/c0;->a:Lk3/c;

    iget-object v0, v0, Lk3/c;->g:Ljava/util/ArrayList;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Li3/q;

    check-cast p4, Li3/q;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lu3/r;->e(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
