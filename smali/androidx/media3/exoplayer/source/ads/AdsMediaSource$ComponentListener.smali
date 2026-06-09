.class final Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/ads/AdsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ComponentListener"
.end annotation


# instance fields
.field private final playerHandler:Landroid/os/Handler;

.field private volatile stopped:Z

.field final synthetic this$0:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;->this$0:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;->playerHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;Landroidx/media3/common/AdPlaybackState;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;->lambda$onAdPlaybackState$0(Landroidx/media3/common/AdPlaybackState;)V

    return-void
.end method

.method private synthetic lambda$onAdPlaybackState$0(Landroidx/media3/common/AdPlaybackState;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;->stopped:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;->this$0:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->access$100(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/common/AdPlaybackState;)V

    return-void
.end method


# virtual methods
.method public final synthetic onAdClicked()V
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/source/ads/b;->a(Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;)V

    return-void
.end method

.method public onAdLoadError(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;Landroidx/media3/datasource/DataSpec;)V
    .locals 7

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;->stopped:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;->this$0:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->access$000(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    move-result-object v0

    new-instance v1, Landroidx/media3/exoplayer/source/LoadEventInfo;

    invoke-static {}, Landroidx/media3/exoplayer/source/LoadEventInfo;->getNewId()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/source/LoadEventInfo;-><init>(JLandroidx/media3/datasource/DataSpec;J)V

    const/4 p2, 0x6

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2, p1, v2}, Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;->loadError(Landroidx/media3/exoplayer/source/LoadEventInfo;ILjava/io/IOException;Z)V

    return-void
.end method

.method public onAdPlaybackState(Landroidx/media3/common/AdPlaybackState;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;->stopped:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;->playerHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/media3/exoplayer/source/ads/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Landroidx/media3/exoplayer/source/ads/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final synthetic onAdTapped()V
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/source/ads/b;->d(Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;)V

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;->stopped:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$ComponentListener;->playerHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
