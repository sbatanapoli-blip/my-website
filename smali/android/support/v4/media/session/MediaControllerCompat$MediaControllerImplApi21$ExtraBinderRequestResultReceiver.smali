.class Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;
.super Landroid/os/ResultReceiver;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public b:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final onReceiveResult(ILandroid/os/Bundle;)V
    .locals 4

    iget-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$MediaControllerImplApi21$ExtraBinderRequestResultReceiver;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/media/session/i;

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Landroid/support/v4/media/session/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p1, Landroid/support/v4/media/session/i;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const-string v2, "android.support.v4.media.session.EXTRA_BINDER"

    invoke-static {p2, v2}, Ls0/e;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/support/v4/media/session/v;->N(Landroid/os/IBinder;)Landroid/support/v4/media/session/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->b(Landroid/support/v4/media/session/d;)V

    iget-object v1, p1, Landroid/support/v4/media/session/i;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const-string v2, "android.support.v4.media.session.SESSION_TOKEN2"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const-class v2, Lm2/a;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v2, "a"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    instance-of v2, p2, Landroidx/versionedparcelable/ParcelImpl;

    if-eqz v2, :cond_2

    check-cast p2, Landroidx/versionedparcelable/ParcelImpl;

    iget-object v3, p2, Landroidx/versionedparcelable/ParcelImpl;->b:Lm2/d;

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid parcel"

    invoke-direct {p2, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :goto_0
    :try_start_2
    invoke-virtual {v1, v3}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->c(Lm2/d;)V

    invoke-virtual {p1}, Landroid/support/v4/media/session/i;->a()V

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method
