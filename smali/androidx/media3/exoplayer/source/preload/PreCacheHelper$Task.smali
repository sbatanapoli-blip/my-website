.class Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;
.super Ljava/lang/Thread;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/preload/PreCacheHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Task"
.end annotation


# instance fields
.field private volatile bytesDownloaded:J

.field private volatile contentLength:J

.field private downloadCallback:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;

.field private final downloader:Landroidx/media3/exoplayer/offline/Downloader;

.field private volatile finalException:Ljava/io/IOException;

.field private volatile isCanceled:Z

.field private final isRemove:Z

.field private final minRetryCount:I

.field private volatile percentDownloaded:F


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/offline/Downloader;ZILandroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;->downloader:Landroidx/media3/exoplayer/offline/Downloader;

    iput-boolean p2, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;->isRemove:Z

    iput p3, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;->minRetryCount:I

    iput-object p4, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;->downloadCallback:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;->contentLength:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/offline/Downloader;ZILandroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;Landroidx/media3/exoplayer/source/preload/PreCacheHelper$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;-><init>(Landroidx/media3/exoplayer/offline/Downloader;ZILandroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;)V

    return-void
.end method

.method public static synthetic access$1100(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;->contentLength:J

    return-wide v0
.end method

.method public static synthetic access$1200(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;->bytesDownloaded:J

    return-wide v0
.end method

.method public static synthetic access$1300(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;)F
    .locals 0

    iget p0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;->percentDownloaded:F

    return p0
.end method

.method public static synthetic access$1400(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;)Ljava/io/IOException;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;->finalException:Ljava/io/IOException;

    return-object p0
.end method

.method public static synthetic access$800(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;)Z
    .locals 0

    iget-boolean p0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;->isRemove:Z

    return p0
.end method

.method private static getRetryDelayMillis(I)I
    .locals 1

    add-int/lit8 p0, p0, -0x1

    mul-int/lit16 p0, p0, 0x3e8

    const/16 v0, 0x1388

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;->downloadCallback:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;->isCanceled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;->isCanceled:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;->downloader:Landroidx/media3/exoplayer/offline/Downloader;

    invoke-interface {v0}, Landroidx/media3/exoplayer/offline/Downloader;->cancel()V

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public onProgress(JJF)V
    .locals 0

    iput-wide p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;->contentLength:J

    iput-wide p3, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;->bytesDownloaded:J

    iput p5, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;->percentDownloaded:F

    iget-object p1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;->downloadCallback:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->onDownloadProgress(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 8

    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;->isRemove:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;->downloader:Landroidx/media3/exoplayer/offline/Downloader;

    invoke-interface {v0}, Landroidx/media3/exoplayer/offline/Downloader;->remove()V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    nop

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    :cond_1
    :goto_0
    iget-boolean v4, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;->isCanceled:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_4

    :try_start_1
    iget-object v4, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;->downloader:Landroidx/media3/exoplayer/offline/Downloader;

    invoke-interface {v4, p0}, Landroidx/media3/exoplayer/offline/Downloader;->download(Landroidx/media3/exoplayer/offline/Downloader$ProgressListener;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_2
    move-exception v4

    :try_start_2
    iget-boolean v5, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;->isCanceled:Z

    if-nez v5, :cond_1

    iget-wide v5, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;->bytesDownloaded:J

    cmp-long v7, v5, v1

    if-eqz v7, :cond_2

    iget-wide v1, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;->bytesDownloaded:J

    const/4 v3, 0x0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    iget v5, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;->minRetryCount:I

    if-gt v3, v5, :cond_3

    invoke-static {v3}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;->getRetryDelayMillis(I)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :cond_3
    throw v4
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    iput-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;->finalException:Ljava/io/IOException;

    goto :goto_2

    :catch_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    :goto_2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;->downloadCallback:Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p0}, Landroidx/media3/exoplayer/source/preload/PreCacheHelper$DownloadCallback;->onDownloadStopped(Landroidx/media3/exoplayer/source/preload/PreCacheHelper$Task;)V

    :cond_5
    return-void
.end method
