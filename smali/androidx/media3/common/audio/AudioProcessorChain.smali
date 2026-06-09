.class public interface abstract Landroidx/media3/common/audio/AudioProcessorChain;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# virtual methods
.method public abstract applyPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/common/PlaybackParameters;
.end method

.method public abstract applySkipSilenceEnabled(Z)Z
.end method

.method public abstract getAudioProcessors()[Landroidx/media3/common/audio/AudioProcessor;
.end method

.method public abstract getMediaDuration(J)J
.end method

.method public abstract getSkippedOutputFrameCount()J
.end method
