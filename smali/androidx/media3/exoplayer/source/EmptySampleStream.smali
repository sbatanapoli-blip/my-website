.class public final Landroidx/media3/exoplayer/source/EmptySampleStream;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroidx/media3/exoplayer/source/SampleStream;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public maybeThrowError()V
    .locals 0

    return-void
.end method

.method public readData(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 0

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Landroidx/media3/decoder/Buffer;->setFlags(I)V

    const/4 p1, -0x4

    return p1
.end method

.method public skipData(J)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
