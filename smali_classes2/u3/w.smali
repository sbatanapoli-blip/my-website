.class public final Lu3/w;
.super Lu3/p;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic g:Lu3/e;


# direct methods
.method public constructor <init>(Lu3/e;I)V
    .locals 1

    iput-object p1, p0, Lu3/w;->g:Lu3/e;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lu3/p;-><init>(Lu3/e;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a(Lq3/a;)V
    .locals 2

    iget-object v0, p0, Lu3/w;->g:Lu3/e;

    iget-object v1, v0, Lu3/e;->k:Lu3/b;

    invoke-interface {v1, p1}, Lu3/b;->a(Lq3/a;)V

    invoke-virtual {v0, p1}, Lu3/e;->u(Lq3/a;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lu3/w;->g:Lu3/e;

    iget-object v0, v0, Lu3/e;->k:Lu3/b;

    sget-object v1, Lq3/a;->f:Lq3/a;

    invoke-interface {v0, v1}, Lu3/b;->a(Lq3/a;)V

    const/4 v0, 0x1

    return v0
.end method
