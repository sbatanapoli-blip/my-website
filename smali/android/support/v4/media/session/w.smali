.class public Landroid/support/v4/media/session/w;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final a:Landroid/media/session/MediaSession;

.field public final b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public final e:Landroid/os/RemoteCallbackList;

.field public f:Landroid/support/v4/media/session/PlaybackStateCompat;

.field public g:Landroid/support/v4/media/MediaMetadataCompat;

.field public h:Landroid/support/v4/media/session/u;

.field public i:Lq1/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/w;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/media/session/w;->d:Z

    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/w;->e:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/w;->a(Landroid/content/Context;)Landroid/media/session/MediaSession;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v4/media/session/w;->a:Landroid/media/session/MediaSession;

    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {p1}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v1

    new-instance v2, Landroid/support/v4/media/session/v;

    invoke-direct {v2, p0}, Landroid/support/v4/media/session/v;-><init>(Landroid/support/v4/media/session/w;)V

    invoke-direct {v0, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/d;)V

    iput-object v0, p0, Landroid/support/v4/media/session/w;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/session/MediaSession;->setFlags(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/media/session/MediaSession;
    .locals 2

    new-instance v0, Landroid/media/session/MediaSession;

    const-string v1, "CastMediaSession"

    invoke-direct {v0, p1, v1}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Landroid/support/v4/media/session/u;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/session/w;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/w;->h:Landroid/support/v4/media/session/u;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public c()Lq1/l;
    .locals 2

    iget-object v0, p0, Landroid/support/v4/media/session/w;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/w;->i:Lq1/l;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/w;->f:Landroid/support/v4/media/session/PlaybackStateCompat;

    return-object v0
.end method

.method public final e(Landroid/support/v4/media/session/u;Landroid/os/Handler;)V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/media/session/w;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/w;->h:Landroid/support/v4/media/session/u;

    iget-object v1, p0, Landroid/support/v4/media/session/w;->a:Landroid/media/session/MediaSession;

    if-nez p1, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p1, Landroid/support/v4/media/session/u;->b:Landroid/support/v4/media/session/t;

    :goto_0
    invoke-virtual {v1, v2, p2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0, p2}, Landroid/support/v4/media/session/u;->i(Landroid/support/v4/media/session/w;Landroid/os/Handler;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(Lq1/l;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/media/session/w;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/w;->i:Lq1/l;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
