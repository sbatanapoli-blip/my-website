.class public final Landroidx/room/s;
.super Landroidx/room/q;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final b:Landroidx/room/t;

.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/room/t;Landroidx/room/e;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Landroidx/room/q;->a:[Ljava/lang/String;

    invoke-direct {p0, v0}, Landroidx/room/q;-><init>([Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/s;->b:Landroidx/room/t;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/room/s;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 1

    const-string v0, "tables"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/s;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/q;

    if-nez v0, :cond_0

    iget-object p1, p0, Landroidx/room/s;->b:Landroidx/room/t;

    invoke-virtual {p1, p0}, Landroidx/room/t;->d(Landroidx/room/q;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/room/q;->a(Ljava/util/Set;)V

    return-void
.end method
