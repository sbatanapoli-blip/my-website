.class public final Landroid/support/v4/media/b;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic a:Lr/u;


# direct methods
.method public constructor <init>(Lr/u;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/media/b;->a:Lr/u;

    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 12

    iget-object v0, p0, Landroid/support/v4/media/b;->a:Lr/u;

    iget-object v1, v0, Lr/u;->b:Ljava/lang/Object;

    check-cast v1, Landroid/support/v4/media/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const-string v3, "MediaBrowserCompat"

    iget-object v4, v1, Landroid/support/v4/media/c;->d:Landroid/support/v4/media/a;

    iget-object v5, v1, Landroid/support/v4/media/c;->b:Landroid/media/browse/MediaBrowser;

    :try_start_0
    invoke-virtual {v5}, Landroid/media/browse/MediaBrowser;->getExtras()Landroid/os/Bundle;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v6, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v7, "extra_service_version"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    const-string v7, "extra_messenger"

    invoke-static {v6, v7}, Ls0/e;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v7

    if-eqz v7, :cond_1

    new-instance v8, Landroid/support/v4/media/f;

    iget-object v9, v1, Landroid/support/v4/media/c;->c:Landroid/os/Bundle;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct {v8, v10, v11}, Landroid/support/v4/media/f;-><init>(IZ)V

    new-instance v10, Landroid/os/Messenger;

    invoke-direct {v10, v7}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v10, v8, Landroid/support/v4/media/f;->c:Ljava/lang/Object;

    iput-object v9, v8, Landroid/support/v4/media/f;->d:Ljava/lang/Object;

    iput-object v8, v1, Landroid/support/v4/media/c;->f:Landroid/support/v4/media/f;

    new-instance v7, Landroid/os/Messenger;

    invoke-direct {v7, v4}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v7, v1, Landroid/support/v4/media/c;->g:Landroid/os/Messenger;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v8, v4, Landroid/support/v4/media/a;->c:Ljava/lang/Object;

    :try_start_1
    iget-object v4, v1, Landroid/support/v4/media/c;->f:Landroid/support/v4/media/f;

    iget-object v7, v1, Landroid/support/v4/media/c;->a:Landroid/content/Context;

    iget-object v8, v1, Landroid/support/v4/media/c;->g:Landroid/os/Messenger;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v10, "data_package_name"

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v10, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "data_calling_pid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v10

    invoke-virtual {v9, v7, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "data_root_hints"

    iget-object v10, v4, Landroid/support/v4/media/f;->d:Ljava/lang/Object;

    check-cast v10, Landroid/os/Bundle;

    invoke-virtual {v9, v7, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v7, 0x6

    invoke-virtual {v4, v7, v9, v8}, Landroid/support/v4/media/f;->R0(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string v4, "Remote error registering client messenger."

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const-string v3, "extra_session_binder"

    invoke-static {v6, v3}, Ls0/e;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/media/session/v;->N(Landroid/os/IBinder;)Landroid/support/v4/media/session/d;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v5}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v5, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {v5, v4, v3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/d;)V

    goto :goto_1

    :cond_2
    move-object v5, v2

    :goto_1
    iput-object v5, v1, Landroid/support/v4/media/c;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v4, "Unexpected IllegalStateException"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    iget-object v1, v0, Lr/u;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, v0, Lr/u;->f:Ljava/lang/Object;

    check-cast v3, Landroid/support/v4/media/g;

    iget-object v3, v3, Landroid/support/v4/media/g;->a:Landroid/support/v4/media/c;

    iget-object v4, v3, Landroid/support/v4/media/c;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-nez v4, :cond_5

    iget-object v4, v3, Landroid/support/v4/media/c;->b:Landroid/media/browse/MediaBrowser;

    invoke-virtual {v4}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v5, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {v5, v4, v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/d;)V

    move-object v2, v5

    :cond_4
    iput-object v2, v3, Landroid/support/v4/media/c;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    :cond_5
    iget-object v2, v3, Landroid/support/v4/media/c;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    if-eqz v2, :cond_7

    new-instance v3, Landroid/support/v4/media/session/i;

    invoke-direct {v3, v1, v2}, Landroid/support/v4/media/session/i;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iget-object v1, v0, Lr/u;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    const-string v2, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/view/KeyEvent;

    if-eqz v1, :cond_6

    iget-object v2, v3, Landroid/support/v4/media/session/i;->a:Landroid/media/session/MediaController;

    invoke-virtual {v2, v1}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    invoke-virtual {v0}, Lr/u;->e()V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "KeyEvent may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sessionToken must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onConnectionFailed()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/b;->a:Lr/u;

    iget-object v1, v0, Lr/u;->b:Ljava/lang/Object;

    check-cast v1, Landroid/support/v4/media/c;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    invoke-virtual {v0}, Lr/u;->e()V

    return-void
.end method

.method public final onConnectionSuspended()V
    .locals 4

    iget-object v0, p0, Landroid/support/v4/media/b;->a:Lr/u;

    iget-object v1, v0, Lr/u;->b:Ljava/lang/Object;

    check-cast v1, Landroid/support/v4/media/c;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v2, v1, Landroid/support/v4/media/c;->f:Landroid/support/v4/media/f;

    iput-object v2, v1, Landroid/support/v4/media/c;->g:Landroid/os/Messenger;

    iput-object v2, v1, Landroid/support/v4/media/c;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v1, v1, Landroid/support/v4/media/c;->d:Landroid/support/v4/media/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v1, Landroid/support/v4/media/a;->c:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lr/u;->e()V

    return-void
.end method
