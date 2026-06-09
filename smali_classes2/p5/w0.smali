.class public final Lp5/w0;
.super Lp5/j2;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final b:Lp5/j2;

.field public c:Lp5/j2;


# direct methods
.method public constructor <init>(Lp5/r0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lp5/x1;->h:Lp5/x1;

    invoke-virtual {p1}, Lp5/u0;->d()Lp5/l0;

    move-result-object p1

    check-cast p1, Lp5/q0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lp5/q0;->v(I)Lp5/o0;

    move-result-object p1

    iput-object p1, p0, Lp5/w0;->b:Lp5/j2;

    sget-object p1, Lp5/c1;->e:Lp5/c1;

    iput-object p1, p0, Lp5/w0;->c:Lp5/j2;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lp5/w0;->c:Lp5/j2;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lp5/w0;->b:Lp5/j2;

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
    .locals 1

    iget-object v0, p0, Lp5/w0;->c:Lp5/j2;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lp5/w0;->b:Lp5/j2;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp5/l0;

    invoke-virtual {v0}, Lp5/l0;->q()Lp5/j2;

    move-result-object v0

    iput-object v0, p0, Lp5/w0;->c:Lp5/j2;

    :cond_0
    iget-object v0, p0, Lp5/w0;->c:Lp5/j2;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
