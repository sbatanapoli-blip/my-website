.class public abstract Landroidx/media/MediaBrowserServiceCompat;
.super Landroid/app/Service;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# instance fields
.field public b:Lcom/google/android/gms/internal/cast/q6;

.field public final c:Lu1/a;

.field public final d:Ljava/util/ArrayList;

.field public final e:Landroidx/collection/f;

.field public final f:Landroid/support/v4/media/session/s;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lu1/a;

    .line 5
    .line 6
    const/4 v4, -0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    const-string v2, "android.media.session.MediaController"

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    move-object v1, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lu1/a;-><init>(Landroidx/media/MediaBrowserServiceCompat;Ljava/lang/String;IILn0/g;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Landroidx/media/MediaBrowserServiceCompat;->c:Lu1/a;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, v1, Landroidx/media/MediaBrowserServiceCompat;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    new-instance v0, Landroidx/collection/f;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v2}, Landroidx/collection/m;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, Landroidx/media/MediaBrowserServiceCompat;->e:Landroidx/collection/f;

    .line 31
    .line 32
    new-instance v0, Landroid/support/v4/media/session/s;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Landroid/support/v4/media/session/s;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, v1, Landroidx/media/MediaBrowserServiceCompat;->f:Landroid/support/v4/media/session/s;

    .line 38
    .line 39
    return-void
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
.end method


# virtual methods
.method public abstract a()Lr3/e;
.end method

.method public abstract b()V
.end method

.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->b:Lcom/google/android/gms/internal/cast/q6;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/cast/q6;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lu1/b;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/service/media/MediaBrowserService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
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

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lu1/e;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lu1/d;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->b:Lcom/google/android/gms/internal/cast/q6;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v1, 0x1a

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    new-instance v0, Lu1/d;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lu1/d;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->b:Lcom/google/android/gms/internal/cast/q6;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/cast/q6;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/q6;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->b:Lcom/google/android/gms/internal/cast/q6;

    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat;->b:Lcom/google/android/gms/internal/cast/q6;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/q6;->a()V

    .line 40
    .line 41
    .line 42
    return-void
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
.end method
