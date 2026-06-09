.class public interface abstract Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/ads/AdsLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EventListener"
.end annotation


# virtual methods
.method public abstract onAdClicked()V
.end method

.method public abstract onAdLoadError(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;Landroidx/media3/datasource/DataSpec;)V
.end method

.method public abstract onAdPlaybackState(Landroidx/media3/common/AdPlaybackState;)V
.end method

.method public abstract onAdTapped()V
.end method
