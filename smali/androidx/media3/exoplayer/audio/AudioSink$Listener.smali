.class public interface abstract Landroidx/media3/exoplayer/audio/AudioSink$Listener;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/audio/AudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onAudioCapabilitiesChanged()V
.end method

.method public abstract onAudioSessionIdChanged(I)V
.end method

.method public abstract onAudioSinkError(Ljava/lang/Exception;)V
.end method

.method public abstract onAudioTrackInitialized(Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V
.end method

.method public abstract onAudioTrackReleased(Landroidx/media3/exoplayer/audio/AudioSink$AudioTrackConfig;)V
.end method

.method public abstract onOffloadBufferEmptying()V
.end method

.method public abstract onOffloadBufferFull()V
.end method

.method public abstract onPositionAdvancing(J)V
.end method

.method public abstract onPositionDiscontinuity()V
.end method

.method public abstract onSilenceSkipped()V
.end method

.method public abstract onSkipSilenceEnabledChanged(Z)V
.end method

.method public abstract onUnderrun(IJJ)V
.end method
