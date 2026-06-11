.class public interface abstract Landroidx/media3/exoplayer/source/chunk/ChunkExtractor;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;,
        Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$Factory;
    }
.end annotation


# virtual methods
.method public abstract getChunkIndex()Landroidx/media3/extractor/ChunkIndex;
.end method

.method public abstract getSampleFormats()[Landroidx/media3/common/Format;
.end method

.method public abstract init(Landroidx/media3/exoplayer/source/chunk/ChunkExtractor$TrackOutputProvider;JJ)V
.end method

.method public abstract read(Landroidx/media3/extractor/ExtractorInput;)Z
.end method

.method public abstract release()V
.end method
