.class public Landroid/support/v4/media/session/i;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final a:Landroid/media/session/MediaController;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashMap;

.field public final e:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/i;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/i;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/i;->d:Ljava/util/HashMap;

    iput-object p2, p0, Landroid/support/v4/media/session/i;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    new-instance v0, Landroid/media/session/MediaController;

    iget-object v1, p2, Landroid/support/v4/media/session/MediaSessionCompat$Token;->c:Ljava/lang/Object;

    check-cast v1, Landroid/media/session/MediaSession$Token;

    invoke-direct {v0, p1, v1}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    iput-object v0, p0, Landroid/support/v4/media/session/i;->a:Landroid/media/session/MediaController;

    invoke-virtual {p2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Landroid/support/v4/media/session/d;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;->b:Ljava/lang/ref/WeakReference;

    const-string v1, "android.support.v4.media.session.command.GET_EXTRA_BINDER"

    invoke-virtual {v0, v1, p2, p1}, Landroid/media/session/MediaController;->sendCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Landroid/support/v4/media/session/i;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Landroid/support/v4/media/session/d;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroid/support/v4/media/session/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/media/session/g;

    new-instance v4, Landroid/support/v4/media/session/h;

    invoke-direct {v4, v3}, Landroid/support/v4/media/session/h;-><init>(Landroid/support/v4/media/session/g;)V

    iget-object v5, p0, Landroid/support/v4/media/session/i;->d:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v4, v3, Landroid/support/v4/media/session/g;->mIControllerCallback:Landroid/support/v4/media/session/b;

    :try_start_0
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Landroid/support/v4/media/session/d;

    move-result-object v5

    invoke-interface {v5, v4}, Landroid/support/v4/media/session/d;->f(Landroid/support/v4/media/session/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0xd

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v5}, Landroid/support/v4/media/session/g;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "MediaControllerCompat"

    const-string v3, "Dead object in registerCallback."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final b(Landroid/support/v4/media/session/g;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/media/session/i;->a:Landroid/media/session/MediaController;

    iget-object v1, p1, Landroid/support/v4/media/session/g;->mCallbackFwk:Landroid/media/session/MediaController$Callback;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaController;->unregisterCallback(Landroid/media/session/MediaController$Callback;)V

    iget-object v0, p0, Landroid/support/v4/media/session/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/i;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Landroid/support/v4/media/session/d;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Landroid/support/v4/media/session/i;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/session/h;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    iput-object v2, p1, Landroid/support/v4/media/session/g;->mIControllerCallback:Landroid/support/v4/media/session/b;

    iget-object p1, p0, Landroid/support/v4/media/session/i;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Landroid/support/v4/media/session/d;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/support/v4/media/session/d;->w(Landroid/support/v4/media/session/b;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "MediaControllerCompat"

    const-string v2, "Dead object in unregisterCallback."

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroid/support/v4/media/session/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
