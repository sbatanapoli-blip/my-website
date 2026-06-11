.class public final Ly1/b0;
.super Ly1/e0;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# instance fields
.field public g:Ly1/q;

.field public final h:La1/d;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/media/MediaRouteProviderService;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ly1/e0;-><init>(Landroidx/mediarouter/media/MediaRouteProviderService;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, La1/d;

    .line 5
    .line 6
    const/16 v0, 0x19

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, La1/d;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ly1/b0;->h:La1/d;

    .line 12
    .line 13
    return-void
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
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/b0;->g:Ly1/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ly1/q;->attachBaseContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
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

.method public final b(Landroid/os/Messenger;ILjava/lang/String;)Ly1/d0;
    .locals 1

    .line 1
    new-instance v0, Ly1/a0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ly1/a0;-><init>(Ly1/b0;Landroid/os/Messenger;ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public final e(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/e0;->a:Landroidx/mediarouter/media/MediaRouteProviderService;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/mediarouter/media/MediaRouteProviderService;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ly1/b0;->g:Ly1/q;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ly1/q;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Ly1/q;-><init>(Ly1/b0;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Ly1/b0;->g:Ly1/q;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Ly1/b0;->g:Ly1/q;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ly1/q;->attachBaseContext(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-super {p0, p1}, Ly1/e0;->e(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    iget-object v0, p0, Ly1/b0;->g:Ly1/q;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/app/Service;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
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
.end method

.method public final f(Ly1/z;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ly1/e0;->f(Ly1/z;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly1/b0;->g:Ly1/q;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ly1/q;->i(Ly1/z;)V

    .line 7
    .line 8
    .line 9
    return-void
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
