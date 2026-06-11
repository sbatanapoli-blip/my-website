.class final Landroidx/media3/exoplayer/WifiLockManager;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/WifiLockManager$WifiLockManagerInternal;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WifiLockManager"

.field private static final WIFI_LOCK_TAG:Ljava/lang/String; = "ExoPlayer:WifiLockManager"


# instance fields
.field private enabled:Z

.field private stayAwake:Z

.field private final wifiLockHandler:Landroidx/media3/common/util/HandlerWrapper;

.field private final wifiLockManagerInternal:Landroidx/media3/exoplayer/WifiLockManager$WifiLockManagerInternal;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroidx/media3/common/util/Clock;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/exoplayer/WifiLockManager$WifiLockManagerInternal;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/WifiLockManager$WifiLockManagerInternal;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/WifiLockManager;->wifiLockManagerInternal:Landroidx/media3/exoplayer/WifiLockManager$WifiLockManagerInternal;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-interface {p3, p2, p1}, Landroidx/media3/common/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/WifiLockManager;->wifiLockHandler:Landroidx/media3/common/util/HandlerWrapper;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
    .line 46
    .line 47
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/WifiLockManager;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/WifiLockManager;->lambda$setEnabled$0(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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
    .line 46
    .line 47
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/WifiLockManager;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/WifiLockManager;->lambda$setStayAwake$1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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

.method private synthetic lambda$setEnabled$0(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/WifiLockManager;->wifiLockManagerInternal:Landroidx/media3/exoplayer/WifiLockManager$WifiLockManagerInternal;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/WifiLockManager$WifiLockManagerInternal;->updateWifiLock(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
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

.method private synthetic lambda$setStayAwake$1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/WifiLockManager;->wifiLockManagerInternal:Landroidx/media3/exoplayer/WifiLockManager$WifiLockManagerInternal;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p1}, Landroidx/media3/exoplayer/WifiLockManager$WifiLockManagerInternal;->updateWifiLock(ZZ)V

    .line 5
    .line 6
    .line 7
    return-void
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
    .line 23
    .line 24
.end method


# virtual methods
.method public setEnabled(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/WifiLockManager;->enabled:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/WifiLockManager;->enabled:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/media3/exoplayer/WifiLockManager;->stayAwake:Z

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/WifiLockManager;->wifiLockHandler:Landroidx/media3/common/util/HandlerWrapper;

    .line 11
    .line 12
    new-instance v2, Landroidx/media3/exoplayer/d1;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, p0, p1, v0, v3}, Landroidx/media3/exoplayer/d1;-><init>(Ljava/lang/Object;ZZI)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Landroidx/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method public setStayAwake(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/WifiLockManager;->stayAwake:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/exoplayer/WifiLockManager;->stayAwake:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/media3/exoplayer/WifiLockManager;->enabled:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/WifiLockManager;->wifiLockHandler:Landroidx/media3/common/util/HandlerWrapper;

    .line 13
    .line 14
    new-instance v1, Landroidx/media3/exoplayer/c1;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v2, p0, p1}, Landroidx/media3/exoplayer/c1;-><init>(ILjava/lang/Object;Z)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Landroidx/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
    .line 24
.end method
