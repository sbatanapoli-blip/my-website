.class final Landroidx/media3/exoplayer/util/DebugTextViewHelper$Updater;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroidx/media3/common/Player$Listener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/util/DebugTextViewHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Updater"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/exoplayer/util/DebugTextViewHelper;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/util/DebugTextViewHelper;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/util/DebugTextViewHelper$Updater;->this$0:Landroidx/media3/exoplayer/util/DebugTextViewHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/util/DebugTextViewHelper;Landroidx/media3/exoplayer/util/DebugTextViewHelper$1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/util/DebugTextViewHelper$Updater;-><init>(Landroidx/media3/exoplayer/util/DebugTextViewHelper;)V

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

.method public final synthetic onIsPlayingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/i;->j(Landroidx/media3/common/Player$Listener;Z)V

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

.method public onPlayWhenReadyChanged(ZI)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/util/DebugTextViewHelper$Updater;->this$0:Landroidx/media3/exoplayer/util/DebugTextViewHelper;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->updateAndPost()V

    return-void
.end method

.method public final synthetic onPlaybackParametersChanged(Landroidx/media3/common/PlaybackParameters;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/i;->q(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/PlaybackParameters;)V

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/util/DebugTextViewHelper$Updater;->this$0:Landroidx/media3/exoplayer/util/DebugTextViewHelper;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->updateAndPost()V

    return-void
.end method

.method public final synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/i;->s(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public final synthetic onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/i;->t(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/PlaybackException;)V

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

.method public onPositionDiscontinuity(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/exoplayer/util/DebugTextViewHelper$Updater;->this$0:Landroidx/media3/exoplayer/util/DebugTextViewHelper;

    invoke-virtual {p1}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->updateAndPost()V

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

.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/util/DebugTextViewHelper$Updater;->this$0:Landroidx/media3/exoplayer/util/DebugTextViewHelper;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/util/DebugTextViewHelper;->updateAndPost()V

    return-void
.end method
