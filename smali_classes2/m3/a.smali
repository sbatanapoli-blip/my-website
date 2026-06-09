.class public abstract Lm3/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public a:Lk3/i;


# virtual methods
.method public abstract b()V
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(Lj3/d;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lj3/d;->e()Lk3/i;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lm3/a;->a:Lk3/i;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public abstract e()V
.end method
