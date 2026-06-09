.class Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LoaderCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/upstream/Loader$Callback<",
        "Landroidx/media3/exoplayer/upstream/ParsingLoadable<",
        "Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

.field final synthetic this$0:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->this$0:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->lambda$onLoadCompleted$0(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V

    return-void
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;Ljava/io/IOException;ZLandroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->lambda$handleAssetResolutionFailed$1(Ljava/io/IOException;ZLandroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V

    return-void
.end method

.method private handleAssetResolutionFailed(Ljava/io/IOException;Z)V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->this$0:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    invoke-static {v1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1200(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    invoke-static {v2}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1300(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)I

    move-result v2

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    invoke-static {v3}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1400(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->access$1500(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;Ljava/lang/Object;II)V

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->this$0:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    new-instance v1, Landroidx/media3/exoplayer/hls/e;

    invoke-direct {v1, p0, p1, p2}, Landroidx/media3/exoplayer/hls/e;-><init>(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;Ljava/io/IOException;Z)V

    invoke-static {v0, v1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->access$700(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;Landroidx/media3/common/util/Consumer;)V

    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->maybeContinueAssetResolution()V

    return-void
.end method

.method private synthetic lambda$handleAssetResolutionFailed$1(Ljava/io/IOException;ZLandroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V
    .locals 8

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1600(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)Landroidx/media3/common/MediaItem;

    move-result-object v2

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1200(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1300(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)I

    move-result v4

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1400(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)I

    move-result v5

    move-object v6, p1

    move v7, p2

    move-object v1, p3

    invoke-interface/range {v1 .. v7}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;->onAssetListLoadFailed(Landroidx/media3/common/MediaItem;Ljava/lang/Object;IILjava/io/IOException;Z)V

    return-void
.end method

.method private synthetic lambda$onLoadCompleted$0(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1600(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)Landroidx/media3/common/MediaItem;

    move-result-object v2

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1200(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1300(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)I

    move-result v4

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1400(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)I

    move-result v5

    move-object v6, p1

    move-object v1, p2

    invoke-interface/range {v1 .. v6}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Listener;->onAssetListLoadCompleted(Landroidx/media3/common/MediaItem;Ljava/lang/Object;IILandroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;)V

    return-void
.end method

.method private maybeContinueAssetResolution()V
    .locals 11

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->this$0:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    invoke-static {v0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->access$500(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    invoke-static {v1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1600(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)Landroidx/media3/common/MediaItem;

    move-result-object v1

    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/MediaItem;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Landroidx/media3/common/Player;->getContentPosition()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v1

    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    move-result-object v5

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->this$0:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentPeriodIndex()I

    move-result v4

    invoke-static {v3, v1, v2, v5, v4}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->access$900(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;JLandroidx/media3/common/Timeline;I)J

    move-result-wide v3

    move-wide v6, v3

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->this$0:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    invoke-static {v4}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1200(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentMediaItemIndex()I

    move-result v0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v6, v8

    if-eqz v10, :cond_1

    move-wide v7, v6

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_1
    move-wide v7, v1

    goto :goto_0

    :goto_1
    invoke-static/range {v3 .. v8}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->access$1000(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;Ljava/lang/Object;Landroidx/media3/common/Timeline;IJ)V

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public bridge synthetic onLoadCanceled(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJZ)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;

    invoke-virtual/range {p0 .. p6}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->onLoadCanceled(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJZ)V

    return-void
.end method

.method public onLoadCanceled(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/upstream/ParsingLoadable<",
            "Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;",
            ">;JJZ)V"
        }
    .end annotation

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->handleAssetResolutionFailed(Ljava/io/IOException;Z)V

    return-void
.end method

.method public bridge synthetic onLoadCompleted(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJ)V
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;

    invoke-virtual/range {p0 .. p5}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->onLoadCompleted(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJ)V

    return-void
.end method

.method public onLoadCompleted(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJ)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/upstream/ParsingLoadable<",
            "Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;",
            ">;JJ)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/media3/exoplayer/upstream/ParsingLoadable;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->this$0:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    invoke-static {v1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->access$600(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    invoke-static {v2}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1200(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/AdPlaybackState;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;->assets:Lp5/q0;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    invoke-static {v3}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1300(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object v3

    iget-object v4, v3, Landroidx/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    iget-object v5, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    invoke-static {v5}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1400(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)I

    move-result v5

    aget-wide v5, v4, v5

    const-wide/16 v7, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v5, v9

    if-eqz v4, :cond_1

    iget-object v4, v3, Landroidx/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    iget-object v5, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    invoke-static {v5}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1400(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)I

    move-result v5

    aget-wide v5, v4, v5

    goto :goto_0

    :cond_1
    move-wide v5, v7

    :goto_0
    iget v4, v3, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    iget-object v11, v0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;->assets:Lp5/q0;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    const/4 v12, 0x1

    if-le v11, v12, :cond_2

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    invoke-static {v3}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1300(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)I

    move-result v3

    iget-object v11, v0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;->assets:Lp5/q0;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    add-int/2addr v11, v4

    sub-int/2addr v11, v12

    invoke-virtual {v1, v3, v11}, Landroidx/media3/common/AdPlaybackState;->withAdCount(II)Landroidx/media3/common/AdPlaybackState;

    move-result-object v1

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    invoke-static {v3}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1300(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object v3

    :cond_2
    iget-object v11, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    invoke-static {v11}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1400(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)I

    move-result v11

    iget-object v3, v3, Landroidx/media3/common/AdPlaybackState$AdGroup;->durationsUs:[J

    invoke-virtual {v3}, [J->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    :goto_1
    iget-object v13, v0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;->assets:Lp5/q0;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v13

    if-ge v2, v13, :cond_4

    iget-object v13, v0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;->assets:Lp5/q0;

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Asset;

    if-lez v2, :cond_3

    add-int v11, v4, v2

    sub-int/2addr v11, v12

    :cond_3
    move-wide p1, v9

    iget-wide v9, v13, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Asset;->durationUs:J

    aput-wide v9, v3, v11

    add-long/2addr v7, v9

    new-instance v9, Landroidx/media3/common/MediaItem$Builder;

    invoke-direct {v9}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    iget-object v10, v13, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$Asset;->uri:Landroid/net/Uri;

    invoke-virtual {v9, v10}, Landroidx/media3/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object v9

    const-string v10, "application/x-mpegURL"

    invoke-virtual {v9, v10}, Landroidx/media3/common/MediaItem$Builder;->setMimeType(Ljava/lang/String;)Landroidx/media3/common/MediaItem$Builder;

    move-result-object v9

    invoke-virtual {v9}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    move-result-object v9

    iget-object v10, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    invoke-static {v10}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1300(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)I

    move-result v10

    invoke-virtual {v1, v10, v11, v9}, Landroidx/media3/common/AdPlaybackState;->withAvailableAdMediaItem(IILandroidx/media3/common/MediaItem;)Landroidx/media3/common/AdPlaybackState;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    move-wide v9, p1

    goto :goto_1

    :cond_4
    move-wide p1, v9

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    invoke-static {v2}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1300(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)I

    move-result v2

    invoke-virtual {v1, v2, v3}, Landroidx/media3/common/AdPlaybackState;->withAdDurationsUs(I[J)Landroidx/media3/common/AdPlaybackState;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    invoke-static {v2}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$200(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;

    move-result-object v2

    iget-wide v2, v2, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->resumeOffsetUs:J

    cmp-long v4, v2, p1

    if-nez v4, :cond_5

    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    invoke-static {v2}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1300(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object v2

    iget-wide v2, v2, Landroidx/media3/common/AdPlaybackState$AdGroup;->contentResumeOffsetUs:J

    sub-long/2addr v2, v5

    add-long/2addr v2, v7

    iget-object v4, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    invoke-static {v4}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1300(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)I

    move-result v4

    invoke-virtual {v1, v4, v2, v3}, Landroidx/media3/common/AdPlaybackState;->withContentResumeOffsetUs(IJ)Landroidx/media3/common/AdPlaybackState;

    move-result-object v1

    :cond_5
    iget-object v2, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->this$0:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    iget-object v3, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->assetListData:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;

    invoke-static {v3}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;->access$1200(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetListData;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->access$1100(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;Ljava/lang/Object;Landroidx/media3/common/AdPlaybackState;)Z

    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->this$0:Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;

    new-instance v2, Landroidx/media3/exoplayer/hls/f;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, v0}, Landroidx/media3/exoplayer/hls/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;->access$700(Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader;Landroidx/media3/common/util/Consumer;)V

    invoke-direct {p0}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->maybeContinueAssetResolution()V

    return-void

    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    new-instance v0, Ljava/io/IOException;

    const-string v1, "empty asset list"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->handleAssetResolutionFailed(Ljava/io/IOException;Z)V

    :cond_7
    return-void
.end method

.method public bridge synthetic onLoadError(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;
    .locals 0

    check-cast p1, Landroidx/media3/exoplayer/upstream/ParsingLoadable;

    invoke-virtual/range {p0 .. p7}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->onLoadError(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    move-result-object p1

    return-object p1
.end method

.method public onLoadError(Landroidx/media3/exoplayer/upstream/ParsingLoadable;JJLjava/io/IOException;I)Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/upstream/ParsingLoadable<",
            "Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$AssetList;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;"
        }
    .end annotation

    const/4 p1, 0x0

    invoke-direct {p0, p6, p1}, Landroidx/media3/exoplayer/hls/HlsInterstitialsAdsLoader$LoaderCallback;->handleAssetResolutionFailed(Ljava/io/IOException;Z)V

    sget-object p1, Landroidx/media3/exoplayer/upstream/Loader;->DONT_RETRY:Landroidx/media3/exoplayer/upstream/Loader$LoadErrorAction;

    return-object p1
.end method

.method public final synthetic onLoadStarted(Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJI)V
    .locals 0

    invoke-static/range {p0 .. p6}, Landroidx/media3/exoplayer/upstream/i;->a(Landroidx/media3/exoplayer/upstream/Loader$Callback;Landroidx/media3/exoplayer/upstream/Loader$Loadable;JJI)V

    return-void
.end method
