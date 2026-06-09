.class public final Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;
.super Landroidx/media3/exoplayer/source/preload/BasePreloadManager$BuilderBase;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/source/preload/BasePreloadManager$BuilderBase<",
        "Ljava/lang/Integer;",
        "Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;",
        ">;"
    }
.end annotation


# instance fields
.field private bandwidthMeterSupplier:Lo5/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo5/j;"
        }
    .end annotation
.end field

.field private buildCalled:Z

.field private buildExoPlayerCalled:Z

.field private final context:Landroid/content/Context;

.field private loadControlSupplier:Lo5/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo5/j;"
        }
    .end annotation
.end field

.field private preloadLooperProvider:Landroidx/media3/exoplayer/PlaybackLooperProvider;

.field private renderersFactorySupplier:Lo5/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo5/j;"
        }
    .end annotation
.end field

.field private trackSelectorFactory:Landroidx/media3/exoplayer/trackselection/TrackSelector$Factory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/exoplayer/source/preload/TargetPreloadStatusControl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/media3/exoplayer/source/preload/TargetPreloadStatusControl<",
            "Ljava/lang/Integer;",
            "Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$PreloadStatus;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$RankingDataComparator;

    invoke-direct {v0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$RankingDataComparator;-><init>()V

    new-instance v1, Landroidx/media3/exoplayer/source/preload/f;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroidx/media3/exoplayer/source/preload/f;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, Lb4/g;->U(Lo5/j;)Lo5/j;

    move-result-object v1

    invoke-direct {p0, v0, p2, v1}, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$BuilderBase;-><init>(Ljava/util/Comparator;Landroidx/media3/exoplayer/source/preload/TargetPreloadStatusControl;Lo5/j;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->context:Landroid/content/Context;

    new-instance p2, Landroidx/media3/exoplayer/PlaybackLooperProvider;

    invoke-direct {p2}, Landroidx/media3/exoplayer/PlaybackLooperProvider;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->preloadLooperProvider:Landroidx/media3/exoplayer/PlaybackLooperProvider;

    new-instance p2, Landroidx/media3/exoplayer/source/preload/c;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->trackSelectorFactory:Landroidx/media3/exoplayer/trackselection/TrackSelector$Factory;

    new-instance p2, Landroidx/media3/exoplayer/source/preload/f;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Landroidx/media3/exoplayer/source/preload/f;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->bandwidthMeterSupplier:Lo5/j;

    new-instance p2, Landroidx/media3/exoplayer/source/preload/f;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Landroidx/media3/exoplayer/source/preload/f;-><init>(Landroid/content/Context;I)V

    invoke-static {p2}, Lb4/g;->U(Lo5/j;)Lo5/j;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->renderersFactorySupplier:Lo5/j;

    new-instance p1, Landroidx/media3/exoplayer/s;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lb4/g;->U(Lo5/j;)Lo5/j;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->loadControlSupplier:Lo5/j;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/upstream/BandwidthMeter;)Landroidx/media3/exoplayer/upstream/BandwidthMeter;
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->lambda$setBandwidthMeter$6(Landroidx/media3/exoplayer/upstream/BandwidthMeter;)Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)Lo5/j;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->renderersFactorySupplier:Lo5/j;

    return-object p0
.end method

.method public static synthetic access$200(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)Landroidx/media3/exoplayer/PlaybackLooperProvider;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->preloadLooperProvider:Landroidx/media3/exoplayer/PlaybackLooperProvider;

    return-object p0
.end method

.method public static synthetic access$300(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$400(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)Landroidx/media3/exoplayer/trackselection/TrackSelector$Factory;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->trackSelectorFactory:Landroidx/media3/exoplayer/trackselection/TrackSelector$Factory;

    return-object p0
.end method

.method public static synthetic access$500(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)Lo5/j;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->bandwidthMeterSupplier:Lo5/j;

    return-object p0
.end method

.method public static synthetic access$700(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;)Lo5/j;
    .locals 0

    iget-object p0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->loadControlSupplier:Lo5/j;

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)Landroidx/media3/exoplayer/upstream/BandwidthMeter;
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->lambda$new$1(Landroid/content/Context;)Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/media3/exoplayer/source/MediaSource$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->lambda$setMediaSourceFactory$3(Landroidx/media3/exoplayer/source/MediaSource$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->lambda$new$0(Landroid/content/Context;)Landroidx/media3/exoplayer/source/MediaSource$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;)Landroidx/media3/exoplayer/RenderersFactory;
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->lambda$new$2(Landroid/content/Context;)Landroidx/media3/exoplayer/RenderersFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/media3/exoplayer/LoadControl;)Landroidx/media3/exoplayer/LoadControl;
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->lambda$setLoadControl$5(Landroidx/media3/exoplayer/LoadControl;)Landroidx/media3/exoplayer/LoadControl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/media3/exoplayer/RenderersFactory;)Landroidx/media3/exoplayer/RenderersFactory;
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->lambda$setRenderersFactory$4(Landroidx/media3/exoplayer/RenderersFactory;)Landroidx/media3/exoplayer/RenderersFactory;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$0(Landroid/content/Context;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static synthetic lambda$new$1(Landroid/content/Context;)Landroidx/media3/exoplayer/upstream/BandwidthMeter;
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;->getSingletonInstance(Landroid/content/Context;)Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$2(Landroid/content/Context;)Landroidx/media3/exoplayer/RenderersFactory;
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/DefaultRenderersFactory;

    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static synthetic lambda$setBandwidthMeter$6(Landroidx/media3/exoplayer/upstream/BandwidthMeter;)Landroidx/media3/exoplayer/upstream/BandwidthMeter;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$setLoadControl$5(Landroidx/media3/exoplayer/LoadControl;)Landroidx/media3/exoplayer/LoadControl;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$setMediaSourceFactory$3(Landroidx/media3/exoplayer/source/MediaSource$Factory;)Landroidx/media3/exoplayer/source/MediaSource$Factory;
    .locals 0

    return-object p0
.end method

.method private static synthetic lambda$setRenderersFactory$4(Landroidx/media3/exoplayer/RenderersFactory;)Landroidx/media3/exoplayer/RenderersFactory;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic build()Landroidx/media3/exoplayer/source/preload/BasePreloadManager;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->build()Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    move-result-object v0

    return-object v0
.end method

.method public build()Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->buildCalled:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->buildCalled:Z

    new-instance v0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager;-><init>(Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$1;)V

    return-object v0
.end method

.method public buildExoPlayer()Landroidx/media3/exoplayer/ExoPlayer;
    .locals 2

    new-instance v0, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->buildExoPlayer(Landroidx/media3/exoplayer/ExoPlayer$Builder;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    return-object v0
.end method

.method public buildExoPlayer(Landroidx/media3/exoplayer/ExoPlayer$Builder;)Landroidx/media3/exoplayer/ExoPlayer;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->buildExoPlayerCalled:Z

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$BuilderBase;->mediaSourceFactorySupplier:Lo5/j;

    invoke-interface {v0}, Lo5/j;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/MediaSource$Factory;

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setMediaSourceFactory(Landroidx/media3/exoplayer/source/MediaSource$Factory;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->bandwidthMeterSupplier:Lo5/j;

    invoke-interface {v0}, Lo5/j;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/upstream/BandwidthMeter;

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setBandwidthMeter(Landroidx/media3/exoplayer/upstream/BandwidthMeter;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->renderersFactorySupplier:Lo5/j;

    invoke-interface {v0}, Lo5/j;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/RenderersFactory;

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setRenderersFactory(Landroidx/media3/exoplayer/RenderersFactory;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->loadControlSupplier:Lo5/j;

    invoke-interface {v0}, Lo5/j;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/LoadControl;

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setLoadControl(Landroidx/media3/exoplayer/LoadControl;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->preloadLooperProvider:Landroidx/media3/exoplayer/PlaybackLooperProvider;

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setPlaybackLooperProvider(Landroidx/media3/exoplayer/PlaybackLooperProvider;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->trackSelectorFactory:Landroidx/media3/exoplayer/trackselection/TrackSelector$Factory;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->context:Landroid/content/Context;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/trackselection/TrackSelector$Factory;->createTrackSelector(Landroid/content/Context;)Landroidx/media3/exoplayer/trackselection/TrackSelector;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setTrackSelector(Landroidx/media3/exoplayer/trackselection/TrackSelector;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    return-object p1
.end method

.method public setBandwidthMeter(Landroidx/media3/exoplayer/upstream/BandwidthMeter;)Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->buildCalled:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->buildExoPlayerCalled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    new-instance v0, Landroidx/media3/exoplayer/source/preload/e;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Landroidx/media3/exoplayer/source/preload/e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->bandwidthMeterSupplier:Lo5/j;

    return-object p0
.end method

.method public setLoadControl(Landroidx/media3/exoplayer/LoadControl;)Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->buildCalled:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->buildExoPlayerCalled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    new-instance v0, Landroidx/media3/exoplayer/source/preload/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/media3/exoplayer/source/preload/e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->loadControlSupplier:Lo5/j;

    return-object p0
.end method

.method public setMediaSourceFactory(Landroidx/media3/exoplayer/source/MediaSource$Factory;)Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->buildCalled:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->buildExoPlayerCalled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    new-instance v0, Landroidx/media3/exoplayer/source/preload/e;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Landroidx/media3/exoplayer/source/preload/e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/preload/BasePreloadManager$BuilderBase;->mediaSourceFactorySupplier:Lo5/j;

    return-object p0
.end method

.method public setPreloadLooper(Landroid/os/Looper;)Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->buildCalled:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->buildExoPlayerCalled:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    new-instance v0, Landroidx/media3/exoplayer/PlaybackLooperProvider;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/PlaybackLooperProvider;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->preloadLooperProvider:Landroidx/media3/exoplayer/PlaybackLooperProvider;

    return-object p0
.end method

.method public setRenderersFactory(Landroidx/media3/exoplayer/RenderersFactory;)Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;
    .locals 2

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->buildCalled:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->buildExoPlayerCalled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    new-instance v0, Landroidx/media3/exoplayer/source/preload/e;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroidx/media3/exoplayer/source/preload/e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->renderersFactorySupplier:Lo5/j;

    return-object p0
.end method

.method public setTrackSelectorFactory(Landroidx/media3/exoplayer/trackselection/TrackSelector$Factory;)Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->buildCalled:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->buildExoPlayerCalled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/preload/DefaultPreloadManager$Builder;->trackSelectorFactory:Landroidx/media3/exoplayer/trackselection/TrackSelector$Factory;

    return-object p0
.end method
