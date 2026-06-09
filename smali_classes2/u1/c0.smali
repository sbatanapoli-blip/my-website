.class public Lu1/c0;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Landroid/os/Messenger;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:Lu1/t;

.field public e:J

.field public final f:Landroid/util/SparseArray;

.field public final g:Lp4/b;

.field public final synthetic h:Lu1/d0;


# direct methods
.method public constructor <init>(Lu1/d0;Landroid/os/Messenger;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/c0;->h:Lu1/d0;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lu1/c0;->f:Landroid/util/SparseArray;

    new-instance p1, Lp4/b;

    const/16 v0, 0x11

    invoke-direct {p1, p0, v0}, Lp4/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lu1/c0;->g:Lp4/b;

    iput-object p2, p0, Lu1/c0;->a:Landroid/os/Messenger;

    iput p3, p0, Lu1/c0;->b:I

    iput-object p4, p0, Lu1/c0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lq8/c0;)Landroid/os/Bundle;
    .locals 1

    iget v0, p0, Lu1/c0;->b:I

    invoke-static {p1, v0}, Landroidx/mediarouter/media/MediaRouteProviderService;->a(Lq8/c0;I)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public b(ILjava/lang/String;)Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, Lu1/c0;->h:Lu1/d0;

    iget-object v0, v0, Lu1/d0;->a:Landroidx/mediarouter/media/MediaRouteProviderService;

    iget-object v1, p0, Lu1/c0;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-gez v2, :cond_0

    iget-object v2, v0, Landroidx/mediarouter/media/MediaRouteProviderService;->e:Lu1/y;

    invoke-virtual {v2, p2}, Lu1/y;->c(Ljava/lang/String;)Lu1/w;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ll0/h;->e(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v2, p0, Lu1/c0;->g:Lp4/b;

    invoke-virtual {p2, v0, v2}, Lu1/w;->q(Ljava/util/concurrent/Executor;Lu1/v;)V

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "groupableTitle"

    invoke-virtual {p2}, Lu1/w;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "transferableTitle"

    invoke-virtual {p2}, Lu1/w;->l()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final binderDied()V
    .locals 3

    iget-object v0, p0, Lu1/c0;->h:Lu1/d0;

    iget-object v0, v0, Lu1/d0;->a:Landroidx/mediarouter/media/MediaRouteProviderService;

    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouteProviderService;->c:Landroid/support/v4/media/session/s;

    const/4 v1, 0x1

    iget-object v2, p0, Lu1/c0;->a:Landroid/os/Messenger;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public c(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lu1/c0;->h:Lu1/d0;

    iget-object v0, v0, Lu1/d0;->a:Landroidx/mediarouter/media/MediaRouteProviderService;

    iget-object v1, p0, Lu1/c0;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-gez v2, :cond_1

    if-nez p3, :cond_0

    iget-object p3, v0, Landroidx/mediarouter/media/MediaRouteProviderService;->e:Lu1/y;

    invoke-virtual {p3, p2}, Lu1/y;->d(Ljava/lang/String;)Lu1/x;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object v0, v0, Landroidx/mediarouter/media/MediaRouteProviderService;->e:Lu1/y;

    invoke-virtual {v0, p2, p3}, Lu1/y;->e(Ljava/lang/String;Ljava/lang/String;)Lu1/x;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public d()V
    .locals 5

    iget-object v0, p0, Lu1/c0;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu1/x;

    invoke-virtual {v4}, Lu1/x;->e()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lu1/c0;->a:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0, p0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lu1/c0;->d:Lu1/t;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lv0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v3, p0, Lu1/c0;->d:Lu1/t;

    iput-wide v0, p0, Lu1/c0;->e:J

    iget-object v0, p0, Lu1/c0;->h:Lu1/d0;

    invoke-virtual {v0}, Lu1/d0;->g()Z

    :cond_1
    return-void
.end method

.method public final e(I)Lu1/x;
    .locals 1

    iget-object v0, p0, Lu1/c0;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu1/x;

    return-object p1
.end method

.method public f(I)Z
    .locals 2

    iget-object v0, p0, Lu1/c0;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu1/x;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v1}, Lu1/x;->e()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g(Lu1/w;Lu1/s;Ljava/util/Collection;)V
    .locals 6

    iget-object v0, p0, Lu1/c0;->f:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Ignoring unknown dynamic group route controller: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaRouteProviderSrv"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/u;

    iget-object v1, v0, Lu1/u;->f:Landroid/os/Bundle;

    if-nez v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lu1/u;->f:Landroid/os/Bundle;

    iget-object v2, v0, Lu1/u;->a:Lu1/s;

    iget-object v2, v2, Lu1/s;->a:Landroid/os/Bundle;

    const-string v4, "mrDescriptor"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, v0, Lu1/u;->f:Landroid/os/Bundle;

    const-string v2, "selectionState"

    iget v4, v0, Lu1/u;->b:I

    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v0, Lu1/u;->f:Landroid/os/Bundle;

    const-string v2, "isUnselectable"

    iget-boolean v4, v0, Lu1/u;->c:Z

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v0, Lu1/u;->f:Landroid/os/Bundle;

    const-string v2, "isGroupable"

    iget-boolean v4, v0, Lu1/u;->d:Z

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v0, Lu1/u;->f:Landroid/os/Bundle;

    const-string v2, "isTransferable"

    iget-boolean v4, v0, Lu1/u;->e:Z

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, v0, Lu1/u;->f:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_3

    const-string p3, "groupRoute"

    iget-object p2, p2, Lu1/s;->a:Landroid/os/Bundle;

    invoke-virtual {v4, p3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_3
    const-string p2, "dynamicRoutes"

    invoke-virtual {v4, p2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lu1/c0;->a:Landroid/os/Messenger;

    const/4 v1, 0x7

    invoke-static/range {v0 .. v5}, Landroidx/mediarouter/media/MediaRouteProviderService;->e(Landroid/os/Messenger;IIILandroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget v0, Landroidx/mediarouter/media/MediaRouteProviderService;->g:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Client connection "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lu1/c0;->a:Landroid/os/Messenger;

    invoke-virtual {v1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
