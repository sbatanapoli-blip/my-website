.class public Landroidx/mediarouter/app/u;
.super Landroidx/fragment/app/u;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# instance fields
.field public final r:Z

.field public s:Lk/a0;

.field public t:Ly1/f0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/u;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/mediarouter/app/u;->r:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/u;->h:Z

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/u;->m:Landroid/app/Dialog;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final i()Landroid/app/Dialog;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/app/u;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/mediarouter/app/o0;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Landroidx/mediarouter/app/o0;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/mediarouter/app/u;->s:Lk/a0;

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/mediarouter/app/u;->t:Ly1/f0;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/mediarouter/app/o0;->i(Ly1/f0;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Landroidx/mediarouter/app/t;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Landroidx/mediarouter/app/t;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Landroidx/mediarouter/app/u;->s:Lk/a0;

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Landroidx/mediarouter/app/u;->s:Lk/a0;

    .line 34
    .line 35
    return-object v0
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
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/h0;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/mediarouter/app/u;->s:Lk/a0;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/mediarouter/app/u;->r:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Landroidx/mediarouter/app/o0;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/mediarouter/app/o0;->j()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    check-cast p1, Landroidx/mediarouter/app/t;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/mediarouter/app/t;->r()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
    .line 24
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/u;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/mediarouter/app/u;->s:Lk/a0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/mediarouter/app/u;->r:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroidx/mediarouter/app/t;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/t;->i(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method
