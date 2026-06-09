.class Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$RunnableAtPosition;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RunnableAtPosition"
.end annotation


# instance fields
.field public final adStartTimeUs:J

.field private final runnable:Ljava/lang/Runnable;

.field private final targetDurationUs:J


# direct methods
.method public constructor <init>(JJLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$RunnableAtPosition;->adStartTimeUs:J

    iput-wide p3, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$RunnableAtPosition;->targetDurationUs:J

    iput-object p5, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$RunnableAtPosition;->runnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic access$300(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$RunnableAtPosition;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$RunnableAtPosition;->targetDurationUs:J

    return-wide v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$RunnableAtPosition;->runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
