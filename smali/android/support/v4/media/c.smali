.class public Landroid/support/v4/media/c;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/media/browse/MediaBrowser;

.field public final c:Landroid/os/Bundle;

.field public final d:Landroid/support/v4/media/a;

.field public final e:Landroidx/collection/f;

.field public f:Landroid/support/v4/media/e;

.field public g:Landroid/os/Messenger;

.field public h:Landroid/support/v4/media/session/MediaSessionCompat$Token;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Lb4/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/support/v4/media/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroid/support/v4/media/a;-><init>(Landroid/support/v4/media/c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroid/support/v4/media/c;->d:Landroid/support/v4/media/a;

    .line 10
    .line 11
    new-instance v0, Landroidx/collection/f;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Landroidx/collection/m;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroid/support/v4/media/c;->e:Landroidx/collection/f;

    .line 18
    .line 19
    iput-object p1, p0, Landroid/support/v4/media/c;->a:Landroid/content/Context;

    .line 20
    .line 21
    new-instance v0, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Landroid/support/v4/media/c;->c:Landroid/os/Bundle;

    .line 27
    .line 28
    const-string v1, "extra_client_version"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const-string v1, "extra_calling_pid"

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    iput-object p0, p3, Lb4/c;->d:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v1, Landroid/media/browse/MediaBrowser;

    .line 46
    .line 47
    iget-object p3, p3, Lb4/c;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p3, Landroid/support/v4/media/b;

    .line 50
    .line 51
    invoke-direct {v1, p1, p2, p3, v0}, Landroid/media/browse/MediaBrowser;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/media/browse/MediaBrowser$ConnectionCallback;Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Landroid/support/v4/media/c;->b:Landroid/media/browse/MediaBrowser;

    .line 55
    .line 56
    return-void
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
