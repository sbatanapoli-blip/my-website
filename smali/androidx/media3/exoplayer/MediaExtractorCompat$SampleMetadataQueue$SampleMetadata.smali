.class final Landroidx/media3/exoplayer/MediaExtractorCompat$SampleMetadataQueue$SampleMetadata;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/MediaExtractorCompat$SampleMetadataQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SampleMetadata"
.end annotation


# instance fields
.field public flags:I

.field public timeUs:J

.field public trackIndex:I


# direct methods
.method public constructor <init>(JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/MediaExtractorCompat$SampleMetadataQueue$SampleMetadata;->set(JII)V

    return-void
.end method


# virtual methods
.method public set(JII)V
    .locals 0

    iput-wide p1, p0, Landroidx/media3/exoplayer/MediaExtractorCompat$SampleMetadataQueue$SampleMetadata;->timeUs:J

    iput p3, p0, Landroidx/media3/exoplayer/MediaExtractorCompat$SampleMetadataQueue$SampleMetadata;->flags:I

    iput p4, p0, Landroidx/media3/exoplayer/MediaExtractorCompat$SampleMetadataQueue$SampleMetadata;->trackIndex:I

    return-void
.end method
