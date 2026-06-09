.class public final Lu1/a0;
.super Lu1/d0;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public g:Lu1/q;

.field public final h:Landroidx/core/app/k;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/MediaRouteProviderService;)V
    .locals 1

    invoke-direct {p0, p1}, Lu1/d0;-><init>(Landroidx/mediarouter/media/MediaRouteProviderService;)V

    new-instance p1, Landroidx/core/app/k;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, Landroidx/core/app/k;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lu1/a0;->h:Landroidx/core/app/k;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lu1/a0;->g:Lu1/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lu1/q;->attachBaseContext(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Messenger;ILjava/lang/String;)Lu1/c0;
    .locals 1

    new-instance v0, Lu1/z;

    invoke-direct {v0, p0, p1, p2, p3}, Lu1/z;-><init>(Lu1/a0;Landroid/os/Messenger;ILjava/lang/String;)V

    return-object v0
.end method

.method public final e(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    iget-object v0, p0, Lu1/d0;->a:Landroidx/mediarouter/media/MediaRouteProviderService;

    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProviderService;->b()V

    iget-object v1, p0, Lu1/a0;->g:Lu1/q;

    if-nez v1, :cond_0

    new-instance v1, Lu1/q;

    invoke-direct {v1, p0}, Lu1/q;-><init>(Lu1/a0;)V

    iput-object v1, p0, Lu1/a0;->g:Lu1/q;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lu1/a0;->g:Lu1/q;

    invoke-virtual {v1, v0}, Lu1/q;->attachBaseContext(Landroid/content/Context;)V

    :cond_0
    invoke-super {p0, p1}, Lu1/d0;->e(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lu1/a0;->g:Lu1/q;

    invoke-virtual {v0, p1}, Landroid/app/Service;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lq8/c0;)V
    .locals 1

    invoke-super {p0, p1}, Lu1/d0;->f(Lq8/c0;)V

    iget-object v0, p0, Lu1/a0;->g:Lu1/q;

    invoke-virtual {v0, p1}, Lu1/q;->i(Lq8/c0;)V

    return-void
.end method
