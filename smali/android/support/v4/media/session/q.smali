.class public final Landroid/support/v4/media/session/q;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final a:Landroid/support/v4/media/session/i;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/q;->b:Lj$/util/concurrent/ConcurrentHashMap;

    if-eqz p2, :cond_0

    new-instance v0, Landroid/support/v4/media/session/i;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/i;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroid/support/v4/media/session/q;->a:Landroid/support/v4/media/session/i;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sessionToken must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/d0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/q;->b:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object p2, p2, Landroid/support/v4/media/session/d0;->c:Ljava/lang/Object;

    check-cast p2, Landroid/support/v4/media/session/w;

    iget-object p2, p2, Landroid/support/v4/media/session/w;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, Landroid/support/v4/media/session/j;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/i;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroid/support/v4/media/session/q;->a:Landroid/support/v4/media/session/i;

    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/media/session/i;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/i;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroid/support/v4/media/session/q;->a:Landroid/support/v4/media/session/i;

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 3

    iget-object v0, p0, Landroid/support/v4/media/session/q;->a:Landroid/support/v4/media/session/i;

    iget-object v0, v0, Landroid/support/v4/media/session/i;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Landroid/support/v4/media/MediaMetadataCompat;->e:Landroidx/collection/f;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v2, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/media/MediaMetadataCompat;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    iput-object v0, v2, Landroid/support/v4/media/MediaMetadataCompat;->c:Landroid/media/MediaMetadata;

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 4

    iget-object v0, p0, Landroid/support/v4/media/session/q;->a:Landroid/support/v4/media/session/i;

    iget-object v1, v0, Landroid/support/v4/media/session/i;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Landroid/support/v4/media/session/d;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Landroid/support/v4/media/session/d;

    move-result-object v1

    invoke-interface {v1}, Landroid/support/v4/media/session/d;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "MediaControllerCompat"

    const-string v3, "Dead object in getPlaybackState."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v0, v0, Landroid/support/v4/media/session/i;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->a(Landroid/media/session/PlaybackState;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()Landroid/support/v4/media/session/m;
    .locals 3

    iget-object v0, p0, Landroid/support/v4/media/session/q;->a:Landroid/support/v4/media/session/i;

    iget-object v0, v0, Landroid/support/v4/media/session/i;->a:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    new-instance v1, Landroid/support/v4/media/session/p;

    invoke-direct {v1, v0}, Landroid/support/v4/media/session/m;-><init>(Landroid/media/session/MediaController$TransportControls;)V

    return-object v1

    :cond_0
    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    new-instance v1, Landroid/support/v4/media/session/o;

    invoke-direct {v1, v0}, Landroid/support/v4/media/session/m;-><init>(Landroid/media/session/MediaController$TransportControls;)V

    return-object v1

    :cond_1
    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    new-instance v1, Landroid/support/v4/media/session/n;

    invoke-direct {v1, v0}, Landroid/support/v4/media/session/m;-><init>(Landroid/media/session/MediaController$TransportControls;)V

    return-object v1

    :cond_2
    new-instance v1, Landroid/support/v4/media/session/m;

    invoke-direct {v1, v0}, Landroid/support/v4/media/session/m;-><init>(Landroid/media/session/MediaController$TransportControls;)V

    return-object v1
.end method

.method public final d(Landroid/support/v4/media/session/g;)V
    .locals 5

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroid/support/v4/media/session/q;->b:Lj$/util/concurrent/ConcurrentHashMap;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p1, "MediaControllerCompat"

    const-string v0, "the callback has already been registered"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/g;->setHandler(Landroid/os/Handler;)V

    iget-object v1, p0, Landroid/support/v4/media/session/q;->a:Landroid/support/v4/media/session/i;

    iget-object v2, v1, Landroid/support/v4/media/session/i;->a:Landroid/media/session/MediaController;

    iget-object v3, p1, Landroid/support/v4/media/session/g;->mCallbackFwk:Landroid/media/session/MediaController$Callback;

    invoke-virtual {v2, v3, v0}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    iget-object v0, v1, Landroid/support/v4/media/session/i;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, v1, Landroid/support/v4/media/session/i;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Landroid/support/v4/media/session/d;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    new-instance v2, Landroid/support/v4/media/session/h;

    invoke-direct {v2, p1}, Landroid/support/v4/media/session/h;-><init>(Landroid/support/v4/media/session/g;)V

    iget-object v4, v1, Landroid/support/v4/media/session/i;->d:Ljava/util/HashMap;

    invoke-virtual {v4, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p1, Landroid/support/v4/media/session/g;->mIControllerCallback:Landroid/support/v4/media/session/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v1, Landroid/support/v4/media/session/i;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Landroid/support/v4/media/session/d;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/support/v4/media/session/d;->f(Landroid/support/v4/media/session/b;)V

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v3, v3}, Landroid/support/v4/media/session/g;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V
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

    const-string v2, "Dead object in registerCallback."

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    iput-object v3, p1, Landroid/support/v4/media/session/g;->mIControllerCallback:Landroid/support/v4/media/session/b;

    iget-object v1, v1, Landroid/support/v4/media/session/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Landroid/support/v4/media/session/g;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v4/media/session/q;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "MediaControllerCompat"

    const-string v0, "the callback has never been registered"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/q;->a:Landroid/support/v4/media/session/i;

    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/i;->b(Landroid/support/v4/media/session/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/g;->setHandler(Landroid/os/Handler;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/g;->setHandler(Landroid/os/Handler;)V

    throw v1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "callback must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
