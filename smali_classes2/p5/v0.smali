.class public final Lp5/v0;
.super Lp5/j2;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final b:Lp5/j2;

.field public c:Ljava/lang/Object;

.field public d:Lp5/j2;


# direct methods
.method public constructor <init>(Lp5/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lp5/x1;->h:Lp5/x1;

    invoke-virtual {p1}, Lp5/u0;->b()Lp5/a1;

    move-result-object p1

    invoke-virtual {p1}, Lp5/l0;->q()Lp5/j2;

    move-result-object p1

    iput-object p1, p0, Lp5/v0;->b:Lp5/j2;

    const/4 p1, 0x0

    iput-object p1, p0, Lp5/v0;->c:Ljava/lang/Object;

    sget-object p1, Lp5/c1;->e:Lp5/c1;

    iput-object p1, p0, Lp5/v0;->d:Lp5/j2;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lp5/v0;->d:Lp5/j2;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lp5/v0;->b:Lp5/j2;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lp5/v0;->d:Lp5/j2;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lp5/v0;->b:Lp5/j2;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lp5/v0;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp5/l0;

    invoke-virtual {v0}, Lp5/l0;->q()Lp5/j2;

    move-result-object v0

    iput-object v0, p0, Lp5/v0;->d:Lp5/j2;

    :cond_0
    iget-object v0, p0, Lp5/v0;->c:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lp5/v0;->d:Lp5/j2;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lp5/m0;

    invoke-direct {v2, v0, v1}, Lp5/m0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
