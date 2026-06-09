.class final Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$StreamChangeInfo;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StreamChangeInfo"
.end annotation


# instance fields
.field public final firstFrameReleaseInstruction:I

.field public final fromTimestampUs:J

.field public final startPositionUs:J


# direct methods
.method public constructor <init>(JIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$StreamChangeInfo;->startPositionUs:J

    iput p3, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$StreamChangeInfo;->firstFrameReleaseInstruction:I

    iput-wide p4, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$StreamChangeInfo;->fromTimestampUs:J

    return-void
.end method
