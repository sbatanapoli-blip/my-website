.class public interface abstract Landroidx/media3/exoplayer/smoothstreaming/SsChunkSource;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroidx/media3/exoplayer/source/chunk/ChunkSource;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/smoothstreaming/SsChunkSource$Factory;
    }
.end annotation


# virtual methods
.method public abstract updateManifest(Landroidx/media3/exoplayer/smoothstreaming/manifest/SsManifest;)V
.end method

.method public abstract updateTrackSelection(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V
.end method
