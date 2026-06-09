.class public final Lp5/g2;
.super Ljava/util/AbstractMap;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final b:Ljava/lang/Iterable;

.field public final synthetic c:Lp5/i2;


# direct methods
.method public constructor <init>(Lp5/i2;Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lp5/g2;->c:Lp5/i2;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p2, p0, Lp5/g2;->b:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    iget-object v0, p0, Lp5/g2;->b:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lp5/u;->e(Ljava/util/Iterator;)V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lp5/g2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    new-instance v0, Lp5/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lp5/d;-><init>(Ljava/util/AbstractMap;I)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lp5/q1;

    if-eqz v0, :cond_0

    check-cast p1, Lp5/q1;

    iget-object v0, p0, Lp5/g2;->c:Lp5/i2;

    iget-object v0, v0, Lp5/i2;->a:Ljava/util/TreeMap;

    iget-object v1, p1, Lp5/q1;->b:Lp5/g0;

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp5/h2;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lp5/h2;->b:Lp5/q1;

    invoke-virtual {v1, p1}, Lp5/q1;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lp5/h2;->c:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lp5/g2;->c:Lp5/i2;

    iget-object v0, v0, Lp5/i2;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    move-result v0

    return v0
.end method
