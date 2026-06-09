.class Landroidx/media3/common/ForwardingSimpleBasePlayer$PlayerListener;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/ForwardingSimpleBasePlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PlayerListener"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/common/ForwardingSimpleBasePlayer;


# direct methods
.method private constructor <init>(Landroidx/media3/common/ForwardingSimpleBasePlayer;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer$PlayerListener;->this$0:Landroidx/media3/common/ForwardingSimpleBasePlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/ForwardingSimpleBasePlayer;Landroidx/media3/common/ForwardingSimpleBasePlayer$1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/common/ForwardingSimpleBasePlayer$PlayerListener;-><init>(Landroidx/media3/common/ForwardingSimpleBasePlayer;)V

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

.method public onEvents(Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer$PlayerListener;->this$0:Landroidx/media3/common/ForwardingSimpleBasePlayer;

    invoke-virtual {p1}, Landroidx/media3/common/SimpleBasePlayer;->invalidateState()V

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

.method public onMetadata(Landroidx/media3/common/Metadata;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer$PlayerListener;->this$0:Landroidx/media3/common/ForwardingSimpleBasePlayer;

    invoke-static {v0, p1}, Landroidx/media3/common/ForwardingSimpleBasePlayer;->access$102(Landroidx/media3/common/ForwardingSimpleBasePlayer;Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    return-void
.end method

.method public onPlayWhenReadyChanged(ZI)V
    .locals 0

    iget-object p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer$PlayerListener;->this$0:Landroidx/media3/common/ForwardingSimpleBasePlayer;

    invoke-static {p1, p2}, Landroidx/media3/common/ForwardingSimpleBasePlayer;->access$202(Landroidx/media3/common/ForwardingSimpleBasePlayer;I)I

    return-void
.end method

.method public final synthetic onPlaybackParametersChanged(Landroidx/media3/common/PlaybackParameters;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/i;->q(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/PlaybackParameters;)V

    return-void
.end method

.method public final synthetic onPlaybackStateChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/i;->r(Landroidx/media3/common/Player$Listener;I)V

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
    .locals 4

    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer$PlayerListener;->this$0:Landroidx/media3/common/ForwardingSimpleBasePlayer;

    invoke-static {v0, p3}, Landroidx/media3/common/ForwardingSimpleBasePlayer;->access$302(Landroidx/media3/common/ForwardingSimpleBasePlayer;I)I

    iget-object p3, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer$PlayerListener;->this$0:Landroidx/media3/common/ForwardingSimpleBasePlayer;

    iget-wide v0, p2, Landroidx/media3/common/Player$PositionInfo;->positionMs:J

    invoke-static {p3, v0, v1}, Landroidx/media3/common/ForwardingSimpleBasePlayer;->access$402(Landroidx/media3/common/ForwardingSimpleBasePlayer;J)J

    iget-object p2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer$PlayerListener;->this$0:Landroidx/media3/common/ForwardingSimpleBasePlayer;

    invoke-static {p2}, Landroidx/media3/common/ForwardingSimpleBasePlayer;->access$500(Landroidx/media3/common/ForwardingSimpleBasePlayer;)Landroidx/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;

    move-result-object p2

    iget-wide v0, p1, Landroidx/media3/common/Player$PositionInfo;->positionMs:J

    iget-wide v2, p1, Landroidx/media3/common/Player$PositionInfo;->contentPositionMs:J

    invoke-virtual {p2, v0, v1, v2, v3}, Landroidx/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;->disconnect(JJ)V

    iget-object p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer$PlayerListener;->this$0:Landroidx/media3/common/ForwardingSimpleBasePlayer;

    new-instance p2, Landroidx/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;

    invoke-static {p1}, Landroidx/media3/common/ForwardingSimpleBasePlayer;->access$600(Landroidx/media3/common/ForwardingSimpleBasePlayer;)Landroidx/media3/common/Player;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;-><init>(Landroidx/media3/common/Player;)V

    invoke-static {p1, p2}, Landroidx/media3/common/ForwardingSimpleBasePlayer;->access$502(Landroidx/media3/common/ForwardingSimpleBasePlayer;Landroidx/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;)Landroidx/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer$PlayerListener;->this$0:Landroidx/media3/common/ForwardingSimpleBasePlayer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/media3/common/ForwardingSimpleBasePlayer;->access$702(Landroidx/media3/common/ForwardingSimpleBasePlayer;Z)Z

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
