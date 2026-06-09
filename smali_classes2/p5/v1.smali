.class public final Lp5/v1;
.super Lp5/a1;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final transient e:Lp5/u0;

.field public final transient f:Lp5/w1;


# direct methods
.method public constructor <init>(Lp5/u0;Lp5/w1;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lp5/v1;->e:Lp5/u0;

    iput-object p2, p0, Lp5/v1;->f:Lp5/w1;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lp5/v1;->e:Lp5/u0;

    invoke-virtual {v0, p1}, Lp5/u0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final k()Lp5/q0;
    .locals 1

    iget-object v0, p0, Lp5/v1;->f:Lp5/w1;

    return-object v0
.end method

.method public final l(I[Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lp5/v1;->f:Lp5/w1;

    invoke-virtual {v0, p1, p2}, Lp5/q0;->l(I[Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final q()Lp5/j2;
    .locals 2

    iget-object v0, p0, Lp5/v1;->f:Lp5/w1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lp5/q0;->v(I)Lp5/o0;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lp5/v1;->e:Lp5/u0;

    check-cast v0, Lp5/x1;

    iget v0, v0, Lp5/x1;->g:I

    return v0
.end method
