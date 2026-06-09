.class public abstract Lk/x;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/x;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/x;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Lk/x;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/mediarouter/app/e;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lk/x;->b:Ljava/lang/Object;

    check-cast v1, Lk/a0;

    iget-object v1, v1, Lk/a0;->l:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lk/x;->a:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public abstract d()Landroid/content/IntentFilter;
.end method

.method public abstract e()I
.end method

.method public f(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    instance-of v0, p1, Lp0/a;

    if-eqz v0, :cond_2

    check-cast p1, Lp0/a;

    iget-object v0, p0, Lk/x;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/collection/m;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/collection/m;-><init>(I)V

    iput-object v0, p0, Lk/x;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lk/x;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/collection/m;

    invoke-virtual {v0, p1}, Landroidx/collection/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    if-nez v0, :cond_1

    new-instance v0, Lq/r;

    iget-object v1, p0, Lk/x;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lq/r;-><init>(Landroid/content/Context;Lp0/a;)V

    iget-object v1, p0, Lk/x;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/collection/m;

    invoke-virtual {v1, p1, v0}, Landroidx/collection/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method public abstract g()V
.end method

.method public h()V
    .locals 3

    invoke-virtual {p0}, Lk/x;->c()V

    invoke-virtual {p0}, Lk/x;->d()Landroid/content/IntentFilter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lk/x;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/mediarouter/app/e;

    if-nez v1, :cond_1

    new-instance v1, Landroidx/mediarouter/app/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/mediarouter/app/e;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lk/x;->a:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lk/x;->b:Ljava/lang/Object;

    check-cast v1, Lk/a0;

    iget-object v1, v1, Lk/a0;->l:Landroid/content/Context;

    iget-object v2, p0, Lk/x;->a:Ljava/lang/Object;

    check-cast v2, Landroidx/mediarouter/app/e;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
