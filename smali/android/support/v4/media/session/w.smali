.class public Landroid/support/v4/media/session/w;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# instance fields
.field public final a:Landroid/media/session/MediaSession;

.field public final b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public final e:Landroid/os/RemoteCallbackList;

.field public f:Landroid/support/v4/media/session/PlaybackStateCompat;

.field public g:Landroid/support/v4/media/MediaMetadataCompat;

.field public h:Landroid/support/v4/media/session/u;

.field public i:Lu1/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroid/support/v4/media/session/w;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Landroid/support/v4/media/session/w;->d:Z

    .line 13
    .line 14
    new-instance v0, Landroid/os/RemoteCallbackList;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroid/support/v4/media/session/w;->e:Landroid/os/RemoteCallbackList;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/support/v4/media/session/w;->a(Landroid/content/Context;)Landroid/media/session/MediaSession;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Landroid/support/v4/media/session/w;->a:Landroid/media/session/MediaSession;

    .line 26
    .line 27
    new-instance v0, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Landroid/support/v4/media/session/v;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Landroid/support/v4/media/session/v;-><init>(Landroid/support/v4/media/session/w;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Landroid/support/v4/media/session/d;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroid/support/v4/media/session/w;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-virtual {p1, v0}, Landroid/media/session/MediaSession;->setFlags(I)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/media/session/MediaSession;
    .locals 2

    .line 1
    new-instance v0, Landroid/media/session/MediaSession;

    .line 2
    .line 3
    const-string v1, "CastMediaSession"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final b()Landroid/support/v4/media/session/u;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/w;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/w;->h:Landroid/support/v4/media/session/u;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public c()Lu1/j;
    .locals 2

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/w;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/w;->i:Lu1/j;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final d()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/w;->f:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final e(Landroid/support/v4/media/session/u;Landroid/os/Handler;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/w;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/w;->h:Landroid/support/v4/media/session/u;

    .line 5
    .line 6
    iget-object v1, p0, Landroid/support/v4/media/session/w;->a:Landroid/media/session/MediaSession;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v2, p1, Landroid/support/v4/media/session/u;->b:Landroid/support/v4/media/session/t;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1, v2, p2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, p0, p2}, Landroid/support/v4/media/session/u;->i(Landroid/support/v4/media/session/w;Landroid/os/Handler;)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_1
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public f(Lu1/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/w;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroid/support/v4/media/session/w;->i:Lu1/j;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
