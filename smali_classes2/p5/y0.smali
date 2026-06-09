.class public final Lp5/y0;
.super Lp5/l0;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final transient c:Lp5/r0;


# direct methods
.method public constructor <init>(Lp5/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lp5/y0;->c:Lp5/r0;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lp5/y0;->c:Lp5/r0;

    invoke-virtual {v0, p1}, Lp5/r0;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final l(I[Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lp5/y0;->c:Lp5/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lp5/x1;->h:Lp5/x1;

    invoke-virtual {v0}, Lp5/u0;->d()Lp5/l0;

    move-result-object v0

    check-cast v0, Lp5/q0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lp5/q0;->v(I)Lp5/o0;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lp5/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lp5/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp5/l0;

    invoke-virtual {v1, p1, p2}, Lp5/l0;->l(I[Ljava/lang/Object;)I

    move-result p1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final q()Lp5/j2;
    .locals 2

    iget-object v0, p0, Lp5/y0;->c:Lp5/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lp5/w0;

    invoke-direct {v1, v0}, Lp5/w0;-><init>(Lp5/r0;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lp5/y0;->c:Lp5/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method
