.class public final synthetic Landroidx/media3/exoplayer/u;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/exoplayer/MediaPeriodHolder$Factory;
.implements Landroidx/media3/common/util/BackgroundThreadStateHandler$StateChangeListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/media3/exoplayer/u;->b:I

    iput-object p1, p0, Landroidx/media3/exoplayer/u;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroidx/media3/exoplayer/MediaPeriodInfo;J)Landroidx/media3/exoplayer/MediaPeriodHolder;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/u;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    invoke-static {v0, p1, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->a(Landroidx/media3/exoplayer/ExoPlayerImplInternal;Landroidx/media3/exoplayer/MediaPeriodInfo;J)Landroidx/media3/exoplayer/MediaPeriodHolder;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/u;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/media3/exoplayer/u;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/DeviceInfo;

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->b(Landroidx/media3/common/DeviceInfo;Landroidx/media3/common/Player$Listener;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/u;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/VideoSize;

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->e(Landroidx/media3/common/VideoSize;Landroidx/media3/common/Player$Listener;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/u;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->j(Ljava/util/List;Landroidx/media3/common/Player$Listener;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Landroidx/media3/exoplayer/u;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/Metadata;

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->d(Landroidx/media3/common/Metadata;Landroidx/media3/common/Player$Listener;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Landroidx/media3/exoplayer/u;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->g(Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;Landroidx/media3/common/Player$Listener;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Landroidx/media3/exoplayer/u;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/text/CueGroup;

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->h(Landroidx/media3/common/text/CueGroup;Landroidx/media3/common/Player$Listener;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/media3/exoplayer/u;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/TrackSelectionParameters;

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->o(Landroidx/media3/common/TrackSelectionParameters;Landroidx/media3/common/Player$Listener;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Landroidx/media3/exoplayer/u;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/AudioAttributes;

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->r(Landroidx/media3/common/AudioAttributes;Landroidx/media3/common/Player$Listener;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Landroidx/media3/exoplayer/u;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/MediaMetadata;

    check-cast p1, Landroidx/media3/common/Player$Listener;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->c(Landroidx/media3/common/MediaMetadata;Landroidx/media3/common/Player$Listener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onStateChanged(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/u;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/exoplayer/StreamVolumeManager;

    check-cast p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    check-cast p2, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    invoke-static {v0, p1, p2}, Landroidx/media3/exoplayer/StreamVolumeManager;->l(Landroidx/media3/exoplayer/StreamVolumeManager;Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;)V

    return-void
.end method
