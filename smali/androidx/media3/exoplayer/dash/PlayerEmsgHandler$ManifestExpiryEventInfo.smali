.class final Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$ManifestExpiryEventInfo;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ManifestExpiryEventInfo"
.end annotation


# instance fields
.field public final eventTimeUs:J

.field public final manifestPublishTimeMsInEmsg:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$ManifestExpiryEventInfo;->eventTimeUs:J

    iput-wide p3, p0, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$ManifestExpiryEventInfo;->manifestPublishTimeMsInEmsg:J

    return-void
.end method
