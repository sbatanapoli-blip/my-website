.class public Landroidx/mediarouter/app/u;
.super Landroidx/fragment/app/t;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final r:Z

.field public s:Lk/c0;

.field public t:Lu1/e0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/t;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/app/u;->r:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/t;->h:Z

    iget-object v1, p0, Landroidx/fragment/app/t;->m:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final h()Landroid/app/Dialog;
    .locals 2

    iget-boolean v0, p0, Landroidx/mediarouter/app/u;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/h0;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/mediarouter/app/o0;

    invoke-direct {v1, v0}, Landroidx/mediarouter/app/o0;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/mediarouter/app/u;->s:Lk/c0;

    iget-object v0, p0, Landroidx/mediarouter/app/u;->t:Lu1/e0;

    invoke-virtual {v1, v0}, Landroidx/mediarouter/app/o0;->i(Lu1/e0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/mediarouter/app/t;

    invoke-direct {v1, v0}, Landroidx/mediarouter/app/t;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/mediarouter/app/u;->s:Lk/c0;

    :goto_0
    iget-object v0, p0, Landroidx/mediarouter/app/u;->s:Lk/c0;

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/h0;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Landroidx/mediarouter/app/u;->s:Lk/c0;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Landroidx/mediarouter/app/u;->r:Z

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/mediarouter/app/o0;

    invoke-virtual {p1}, Landroidx/mediarouter/app/o0;->j()V

    return-void

    :cond_0
    check-cast p1, Landroidx/mediarouter/app/t;

    invoke-virtual {p1}, Landroidx/mediarouter/app/t;->r()V

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/t;->onStop()V

    iget-object v0, p0, Landroidx/mediarouter/app/u;->s:Lk/c0;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroidx/mediarouter/app/u;->r:Z

    if-nez v1, :cond_0

    check-cast v0, Landroidx/mediarouter/app/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/t;->i(Z)V

    :cond_0
    return-void
.end method
