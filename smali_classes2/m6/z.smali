.class public final Lm6/z;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# instance fields
.field public final synthetic b:Lm6/a0;


# direct methods
.method public constructor <init>(Lm6/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm6/z;->b:Lm6/a0;

    return-void
.end method


# virtual methods
.method public final synthetic onAudioAttributesChanged(Landroidx/media3/common/AudioAttributes;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/i;->a(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/AudioAttributes;)V

    return-void
.end method

.method public final synthetic onAudioSessionIdChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/i;->b(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public final synthetic onAvailableCommandsChanged(Landroidx/media3/common/Player$Commands;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/i;->c(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Player$Commands;)V

    return-void
.end method

.method public final synthetic onCues(Landroidx/media3/common/text/CueGroup;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/i;->d(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/text/CueGroup;)V

    return-void
.end method

.method public final synthetic onCues(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/i;->e(Landroidx/media3/common/Player$Listener;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic onDeviceInfoChanged(Landroidx/media3/common/DeviceInfo;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/i;->f(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/DeviceInfo;)V

    return-void
.end method

.method public final synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/i;->g(Landroidx/media3/common/Player$Listener;IZ)V

    return-void
.end method

.method public final synthetic onEvents(Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/i;->h(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V

    return-void
.end method

.method public final synthetic onIsLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/i;->i(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public final onIsPlayingChanged(Z)V
    .locals 1

    iget-object v0, p0, Lm6/z;->b:Lm6/a0;

    iget-object v0, v0, Lm6/a0;->b:Landroidx/media3/ui/PlayerView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setKeepScreenOn(Z)V

    return-void
.end method

.method public final synthetic onLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/i;->k(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public final synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/i;->l(Landroidx/media3/common/Player$Listener;J)V

    return-void
.end method

.method public final synthetic onMediaItemTransition(Landroidx/media3/common/MediaItem;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/i;->m(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/MediaItem;I)V

    return-void
.end method

.method public final synthetic onMediaMetadataChanged(Landroidx/media3/common/MediaMetadata;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/i;->n(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method public final synthetic onMetadata(Landroidx/media3/common/Metadata;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/i;->o(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Metadata;)V

    return-void
.end method

.method public final synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/i;->p(Landroidx/media3/common/Player$Listener;ZI)V

    return-void
.end method

.method public final synthetic onPlaybackParametersChanged(Landroidx/media3/common/PlaybackParameters;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/i;->q(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/PlaybackParameters;)V

    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 4

    const/4 v0, 0x1

    const/16 v1, 0x8

    iget-object v2, p0, Lm6/z;->b:Lm6/a0;

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    return-void

    :cond_0
    iget-object p1, v2, Lm6/a0;->c:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iput v3, v2, Lm6/a0;->i:I

    return-void

    :cond_1
    iget-object p1, v2, Lm6/a0;->c:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object p1, v2, Lm6/a0;->c:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/i;->s(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public final onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u26a0 Error ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroidx/media3/common/PlaybackException;->errorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TvStreamPlayer"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p1, Landroidx/media3/common/PlaybackException;->errorCode:I

    const/16 v0, 0x3ea

    iget-object v2, p0, Lm6/z;->b:Lm6/a0;

    if-ne p1, v0, :cond_2

    iget-object p1, v2, Lm6/a0;->e:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/media3/common/Player;->seekToDefaultPosition()V

    :cond_0
    iget-object p1, v2, Lm6/a0;->e:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroidx/media3/common/Player;->prepare()V

    :cond_1
    iget-object p1, v2, Lm6/a0;->e:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroidx/media3/common/Player;->play()V

    return-void

    :cond_2
    iget p1, v2, Lm6/a0;->i:I

    const/4 v0, 0x5

    if-ge p1, v0, :cond_5

    add-int/lit8 p1, p1, 0x1

    iput p1, v2, Lm6/a0;->i:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\ud83d\udd04 Retry "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v2, Lm6/a0;->i:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/5"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v2, Lm6/a0;->e:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroidx/media3/common/Player;->prepare()V

    :cond_3
    iget-object p1, v2, Lm6/a0;->e:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Landroidx/media3/common/Player;->play()V

    :cond_4
    return-void

    :cond_5
    const-string p1, "\u274c Max retries reached"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v2, Lm6/a0;->c:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final synthetic onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/i;->u(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method public final synthetic onPlayerStateChanged(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/i;->v(Landroidx/media3/common/Player$Listener;ZI)V

    return-void
.end method

.method public final synthetic onPlaylistMetadataChanged(Landroidx/media3/common/MediaMetadata;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/i;->w(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method public final synthetic onPositionDiscontinuity(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/i;->x(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public final synthetic onPositionDiscontinuity(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media3/common/i;->y(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V

    return-void
.end method

.method public final synthetic onRenderedFirstFrame()V
    .locals 0

    invoke-static {p0}, Landroidx/media3/common/i;->z(Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public final synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/i;->A(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public final synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/i;->B(Landroidx/media3/common/Player$Listener;J)V

    return-void
.end method

.method public final synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/i;->C(Landroidx/media3/common/Player$Listener;J)V

    return-void
.end method

.method public final synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/i;->D(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public final synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/i;->E(Landroidx/media3/common/Player$Listener;Z)V

    return-void
.end method

.method public final synthetic onSurfaceSizeChanged(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/i;->F(Landroidx/media3/common/Player$Listener;II)V

    return-void
.end method

.method public final synthetic onTimelineChanged(Landroidx/media3/common/Timeline;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/common/i;->G(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Timeline;I)V

    return-void
.end method

.method public final synthetic onTrackSelectionParametersChanged(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/i;->H(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/TrackSelectionParameters;)V

    return-void
.end method

.method public final synthetic onTracksChanged(Landroidx/media3/common/Tracks;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/i;->I(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Tracks;)V

    return-void
.end method

.method public final synthetic onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/i;->J(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/VideoSize;)V

    return-void
.end method

.method public final synthetic onVolumeChanged(F)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/i;->K(Landroidx/media3/common/Player$Listener;F)V

    return-void
.end method
