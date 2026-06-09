.class final Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$SourcePreloadControl;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroidx/media3/exoplayer/source/preload/PreloadMediaSource$PreloadControl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SourcePreloadControl"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$SourcePreloadControl;->this$0:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$1;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$SourcePreloadControl;-><init>(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;)V

    return-void
.end method

.method public static synthetic a(JLandroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$SourcePreloadControl;->lambda$onContinueLoadingRequested$2(JLandroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$SourcePreloadControl;->lambda$onTracksSelected$1(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$SourcePreloadControl;->lambda$onSourcePrepared$0(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z

    move-result p0

    return p0
.end method

.method private continueOrCompletePreloading(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;Lo5/f;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;",
            "Lo5/f;",
            "Z)Z"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$SourcePreloadControl;->this$0:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->getTargetPreloadStatus(Landroidx/media3/exoplayer/source/MediaSource;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;

    invoke-interface {p2, v0}, Lo5/f;->apply(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$SourcePreloadControl;->this$0:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;->clearSourceInternal(Landroidx/media3/exoplayer/source/MediaSource;)V

    :cond_1
    iget-object p2, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$SourcePreloadControl;->this$0:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->onPreloadCompleted(Landroidx/media3/exoplayer/source/MediaSource;)V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$SourcePreloadControl;->this$0:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->onPreloadSkipped(Landroidx/media3/exoplayer/source/MediaSource;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private static synthetic lambda$onContinueLoadingRequested$2(JLandroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z
    .locals 4

    iget v0, p2, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->stage:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-wide v0, p2, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->durationMs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v0, v2

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Landroidx/media3/common/util/Util;->usToMs(J)J

    move-result-wide p0

    cmp-long p2, v0, p0

    if-lez p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$onSourcePrepared$0(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->stage:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$onTracksSelected$1(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;)Z
    .locals 1

    iget p0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;->stage:I

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public onContinueLoadingRequested(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;J)Z
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/source/preload/h;

    invoke-direct {v0, p2, p3}, Landroidx/media3/exoplayer/source/preload/h;-><init>(J)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$SourcePreloadControl;->continueOrCompletePreloading(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;Lo5/f;Z)Z

    move-result p1

    return p1
.end method

.method public onLoadedToTheEndOfSource(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$SourcePreloadControl;->this$0:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->onPreloadCompleted(Landroidx/media3/exoplayer/source/MediaSource;)V

    return-void
.end method

.method public onPreloadError(Landroidx/media3/exoplayer/source/preload/PreloadException;Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$SourcePreloadControl;->this$0:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->onPreloadError(Landroidx/media3/exoplayer/source/preload/PreloadException;Landroidx/media3/exoplayer/source/MediaSource;)V

    return-void
.end method

.method public onSourcePrepared(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Z
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/source/preload/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/source/preload/g;-><init>(I)V

    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$SourcePreloadControl;->continueOrCompletePreloading(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;Lo5/f;Z)Z

    move-result p1

    return p1
.end method

.method public onTracksSelected(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)Z
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/source/preload/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/source/preload/g;-><init>(I)V

    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$SourcePreloadControl;->continueOrCompletePreloading(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;Lo5/f;Z)Z

    move-result p1

    return p1
.end method

.method public onUsedByPlayer(Landroidx/media3/exoplayer/source/preload/PreloadMediaSource;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$SourcePreloadControl;->this$0:Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager;->onPreloadSkipped(Landroidx/media3/exoplayer/source/MediaSource;)V

    return-void
.end method
