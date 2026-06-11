.class public interface abstract Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/source/SequenceableLoader$Callback<",
        "Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract onPlaylistRefreshRequired(Landroid/net/Uri;)V
.end method

.method public abstract onPrepared()V
.end method
