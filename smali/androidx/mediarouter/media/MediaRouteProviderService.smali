.class public abstract Landroidx/mediarouter/media/MediaRouteProviderService;
.super Landroid/app/Service;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final b:Landroid/os/Messenger;

.field public final c:Landroid/support/v4/media/session/s;

.field public final d:Lu1/e;

.field public e:Lu1/y;

.field public final f:Lu1/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "MediaRouteProviderSrv"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lk/d;

    invoke-direct {v0, p0}, Lk/d;-><init>(Landroidx/mediarouter/media/MediaRouteProviderService;)V

    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->b:Landroid/os/Messenger;

    new-instance v0, Landroid/support/v4/media/session/s;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Landroid/support/v4/media/session/s;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->c:Landroid/support/v4/media/session/s;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lu1/a0;

    invoke-direct {v0, p0}, Lu1/a0;-><init>(Landroidx/mediarouter/media/MediaRouteProviderService;)V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->f:Lu1/d0;

    goto :goto_0

    :cond_0
    new-instance v0, Lu1/d0;

    invoke-direct {v0, p0}, Lu1/d0;-><init>(Landroidx/mediarouter/media/MediaRouteProviderService;)V

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->f:Lu1/d0;

    :goto_0
    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->f:Lu1/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lu1/e;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lu1/e;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->d:Lu1/e;

    return-void
.end method

.method public static a(Lq8/c0;I)Landroid/os/Bundle;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lq8/c0;->b:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-boolean p0, p0, Lq8/c0;->c:Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ge p1, v2, :cond_1

    const/4 p0, 0x0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu1/s;

    iget-object v4, v2, Lu1/s;->a:Landroid/os/Bundle;

    const-string v5, "minClientVersion"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-lt p1, v4, :cond_2

    iget-object v4, v2, Lu1/s;->a:Landroid/os/Bundle;

    const-string v5, "maxClientVersion"

    const v6, 0x7fffffff

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-gt p1, v4, :cond_2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "route descriptor already added"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    if-ge v3, v1, :cond_6

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu1/s;

    iget-object v4, v4, Lu1/s;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    const-string p1, "routes"

    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_7
    const-string p1, "supportsDynamicGroupRoute"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static d(Landroid/os/Messenger;I)V
    .locals 6

    if-eqz p1, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p1

    invoke-static/range {v0 .. v5}, Landroidx/mediarouter/media/MediaRouteProviderService;->e(Landroid/os/Messenger;IIILandroid/os/Bundle;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static e(Landroid/os/Messenger;IIILandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->what:I

    iput p2, v0, Landroid/os/Message;->arg1:I

    iput p3, v0, Landroid/os/Message;->arg2:I

    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Could not send message to "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Client connection "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "MediaRouteProviderSrv"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :catch_1
    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->f:Lu1/d0;

    invoke-virtual {v0, p1}, Lu1/d0;->a(Landroid/content/Context;)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->e:Lu1/y;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/mediarouter/media/MediaRouteProviderService;->c()Lu1/y;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lu1/y;->c:Lp4/b;

    iget-object v1, v1, Lp4/b;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iput-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->e:Lu1/y;

    invoke-static {}, Lu1/m0;->b()V

    iget-object v1, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->d:Lu1/e;

    iput-object v1, v0, Lu1/y;->e:Lcom/google/android/gms/internal/cast/o;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "onCreateMediaRouteProvider() returned a provider whose package name does not match the package name of the service.  A media route provider service can only export its own media route providers.  Provider package name: "

    const-string v3, ".  Service package name: "

    invoke-static {v2, v1, v3}, La0/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public abstract c()Lu1/y;
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->f:Lu1/d0;

    invoke-virtual {v0, p1}, Lu1/d0;->e(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/media/MediaRouteProviderService;->e:Lu1/y;

    if-eqz v0, :cond_0

    invoke-static {}, Lu1/m0;->b()V

    const/4 v1, 0x0

    iput-object v1, v0, Lu1/y;->e:Lcom/google/android/gms/internal/cast/o;

    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method
