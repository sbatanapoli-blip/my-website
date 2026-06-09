.class final Landroidx/media3/extractor/flac/FlacBinarySearchSeeker;
.super Landroidx/media3/extractor/BinarySearchSeeker;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/flac/FlacBinarySearchSeeker$FlacTimestampSeeker;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/FlacStreamMetadata;IJJ)V
    .locals 16

    move-object/from16 v0, p1

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/core/app/k;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Landroidx/core/app/k;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Landroidx/media3/extractor/flac/FlacBinarySearchSeeker$FlacTimestampSeeker;

    const/4 v3, 0x0

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Landroidx/media3/extractor/flac/FlacBinarySearchSeeker$FlacTimestampSeeker;-><init>(Landroidx/media3/extractor/FlacStreamMetadata;ILandroidx/media3/extractor/flac/FlacBinarySearchSeeker$1;)V

    invoke-virtual {v0}, Landroidx/media3/extractor/FlacStreamMetadata;->getDurationUs()J

    move-result-wide v3

    iget-wide v7, v0, Landroidx/media3/extractor/FlacStreamMetadata;->totalSamples:J

    invoke-virtual {v0}, Landroidx/media3/extractor/FlacStreamMetadata;->getApproxBytesPerFrame()J

    move-result-wide v13

    const/4 v5, 0x6

    iget v0, v0, Landroidx/media3/extractor/FlacStreamMetadata;->minFrameSize:I

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    const-wide/16 v5, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    invoke-direct/range {v0 .. v15}, Landroidx/media3/extractor/BinarySearchSeeker;-><init>(Landroidx/media3/extractor/BinarySearchSeeker$SeekTimestampConverter;Landroidx/media3/extractor/BinarySearchSeeker$TimestampSeeker;JJJJJJI)V

    return-void
.end method
