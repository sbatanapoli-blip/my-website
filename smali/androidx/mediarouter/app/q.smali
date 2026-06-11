.class public final Landroidx/mediarouter/app/q;
.super Landroid/support/v4/media/session/g;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk/a0;


# direct methods
.method public synthetic constructor <init>(Lk/a0;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/mediarouter/app/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/mediarouter/app/q;->b:Lk/a0;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/support/v4/media/session/g;-><init>()V

    .line 6
    .line 7
    .line 8
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


# virtual methods
.method public final onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/mediarouter/app/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/mediarouter/app/q;->b:Lk/a0;

    .line 7
    .line 8
    check-cast v0, Landroidx/mediarouter/app/o0;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    iput-object p1, v0, Landroidx/mediarouter/app/o0;->M:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/mediarouter/app/o0;->g()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/mediarouter/app/o0;->k()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Landroidx/mediarouter/app/q;->b:Lk/a0;

    .line 28
    .line 29
    check-cast v0, Landroidx/mediarouter/app/t;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_1
    iput-object p1, v0, Landroidx/mediarouter/app/t;->W:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/mediarouter/app/t;->q()V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/t;->p(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/mediarouter/app/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Landroidx/mediarouter/app/q;->b:Lk/a0;

    .line 8
    .line 9
    check-cast v0, Landroidx/mediarouter/app/t;

    .line 10
    .line 11
    iput-object p1, v0, Landroidx/mediarouter/app/t;->V:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/t;->p(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final onSessionDestroyed()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/mediarouter/app/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/mediarouter/app/q;->b:Lk/a0;

    .line 7
    .line 8
    check-cast v0, Landroidx/mediarouter/app/o0;

    .line 9
    .line 10
    iget-object v1, v0, Landroidx/mediarouter/app/o0;->K:Landroid/support/v4/media/session/q;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Landroidx/mediarouter/app/o0;->L:Landroidx/mediarouter/app/q;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/q;->e(Landroid/support/v4/media/session/g;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Landroidx/mediarouter/app/o0;->K:Landroid/support/v4/media/session/q;

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, Landroidx/mediarouter/app/q;->b:Lk/a0;

    .line 24
    .line 25
    check-cast v0, Landroidx/mediarouter/app/t;

    .line 26
    .line 27
    iget-object v1, v0, Landroidx/mediarouter/app/t;->T:Landroid/support/v4/media/session/q;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v2, v0, Landroidx/mediarouter/app/t;->U:Landroidx/mediarouter/app/q;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/q;->e(Landroid/support/v4/media/session/g;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, v0, Landroidx/mediarouter/app/t;->T:Landroid/support/v4/media/session/q;

    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
