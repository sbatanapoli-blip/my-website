.class public final Landroidx/mediarouter/app/q;
.super Landroid/support/v4/media/session/g;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lk/c0;


# direct methods
.method public synthetic constructor <init>(Lk/c0;I)V
    .locals 0

    iput p2, p0, Landroidx/mediarouter/app/q;->a:I

    iput-object p1, p0, Landroidx/mediarouter/app/q;->b:Lk/c0;

    invoke-direct {p0}, Landroid/support/v4/media/session/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    iget v0, p0, Landroidx/mediarouter/app/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/mediarouter/app/q;->b:Lk/c0;

    check-cast v0, Landroidx/mediarouter/app/o0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Landroidx/mediarouter/app/o0;->M:Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v0}, Landroidx/mediarouter/app/o0;->g()V

    invoke-virtual {v0}, Landroidx/mediarouter/app/o0;->k()V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/mediarouter/app/q;->b:Lk/c0;

    check-cast v0, Landroidx/mediarouter/app/t;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    :goto_1
    iput-object p1, v0, Landroidx/mediarouter/app/t;->W:Landroid/support/v4/media/MediaDescriptionCompat;

    invoke-virtual {v0}, Landroidx/mediarouter/app/t;->q()V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/t;->p(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 1

    iget v0, p0, Landroidx/mediarouter/app/q;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/mediarouter/app/q;->b:Lk/c0;

    check-cast v0, Landroidx/mediarouter/app/t;

    iput-object p1, v0, Landroidx/mediarouter/app/t;->V:Landroid/support/v4/media/session/PlaybackStateCompat;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/mediarouter/app/t;->p(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSessionDestroyed()V
    .locals 3

    iget v0, p0, Landroidx/mediarouter/app/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/mediarouter/app/q;->b:Lk/c0;

    check-cast v0, Landroidx/mediarouter/app/o0;

    iget-object v1, v0, Landroidx/mediarouter/app/o0;->K:Landroid/support/v4/media/session/q;

    if-eqz v1, :cond_0

    iget-object v2, v0, Landroidx/mediarouter/app/o0;->L:Landroidx/mediarouter/app/q;

    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/q;->e(Landroid/support/v4/media/session/g;)V

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/mediarouter/app/o0;->K:Landroid/support/v4/media/session/q;

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/mediarouter/app/q;->b:Lk/c0;

    check-cast v0, Landroidx/mediarouter/app/t;

    iget-object v1, v0, Landroidx/mediarouter/app/t;->T:Landroid/support/v4/media/session/q;

    if-eqz v1, :cond_1

    iget-object v2, v0, Landroidx/mediarouter/app/t;->U:Landroidx/mediarouter/app/q;

    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/q;->e(Landroid/support/v4/media/session/g;)V

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/mediarouter/app/t;->T:Landroid/support/v4/media/session/q;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
