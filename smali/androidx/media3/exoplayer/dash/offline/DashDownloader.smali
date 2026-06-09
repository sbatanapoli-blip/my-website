.class public final Landroidx/media3/exoplayer/dash/offline/DashDownloader;
.super Landroidx/media3/exoplayer/offline/SegmentDownloader;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/dash/offline/DashDownloader$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/offline/SegmentDownloader<",
        "Landroidx/media3/exoplayer/dash/manifest/DashManifest;",
        ">;"
    }
.end annotation


# instance fields
.field private final baseUrlExclusionList:Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;


# direct methods
.method public constructor <init>(Landroidx/media3/common/MediaItem;Landroidx/media3/datasource/cache/CacheDataSource$Factory;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Landroidx/media3/exoplayer/dash/offline/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/dash/offline/a;-><init>(I)V

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/exoplayer/dash/offline/DashDownloader;-><init>(Landroidx/media3/common/MediaItem;Landroidx/media3/datasource/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/MediaItem;Landroidx/media3/datasource/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v2, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;

    invoke-direct {v2}, Landroidx/media3/exoplayer/dash/manifest/DashManifestParser;-><init>()V

    const-wide/16 v7, 0x0

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x4e20

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v10}, Landroidx/media3/exoplayer/dash/offline/DashDownloader;-><init>(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Landroidx/media3/datasource/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;JJJ)V

    return-void
.end method

.method private constructor <init>(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Landroidx/media3/datasource/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;JJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/MediaItem;",
            "Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser<",
            "Landroidx/media3/exoplayer/dash/manifest/DashManifest;",
            ">;",
            "Landroidx/media3/datasource/cache/CacheDataSource$Factory;",
            "Ljava/util/concurrent/Executor;",
            "JJJ)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p10}, Landroidx/media3/exoplayer/offline/SegmentDownloader;-><init>(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Landroidx/media3/datasource/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;JJJ)V

    move-object p1, p0

    new-instance p2, Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;

    invoke-direct {p2}, Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;-><init>()V

    iput-object p2, p1, Landroidx/media3/exoplayer/dash/offline/DashDownloader;->baseUrlExclusionList:Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Landroidx/media3/datasource/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;JJJLandroidx/media3/exoplayer/dash/offline/DashDownloader$1;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Landroidx/media3/exoplayer/dash/offline/DashDownloader;-><init>(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/upstream/ParsingLoadable$Parser;Landroidx/media3/datasource/cache/CacheDataSource$Factory;Ljava/util/concurrent/Executor;JJJ)V

    return-void
.end method

.method private addSegmentsForAdaptationSet(Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;JJZLjava/util/ArrayList;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/datasource/DataSource;",
            "Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;",
            "JJZ",
            "Ljava/util/ArrayList<",
            "Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v7, p2

    move-wide/from16 v8, p5

    move/from16 v10, p7

    move-object/from16 v11, p8

    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_0
    iget-object v0, v7, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_b

    iget-object v0, v7, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/media3/exoplayer/dash/manifest/Representation;

    :try_start_0
    iget v0, v7, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->type:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v13, p1

    :try_start_1
    invoke-direct {v1, v13, v0, v2, v10}, Landroidx/media3/exoplayer/dash/offline/DashDownloader;->getSegmentIndex(Landroidx/media3/datasource/DataSource;ILandroidx/media3/exoplayer/dash/manifest/Representation;Z)Landroidx/media3/exoplayer/dash/DashSegmentIndex;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_8

    invoke-interface {v0, v8, v9}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->getSegmentCount(J)J

    move-result-wide v14

    const-wide/16 v3, -0x1

    cmp-long v5, v14, v3

    if-eqz v5, :cond_7

    iget-object v3, v1, Landroidx/media3/exoplayer/dash/offline/DashDownloader;->baseUrlExclusionList:Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;

    iget-object v4, v2, Landroidx/media3/exoplayer/dash/manifest/Representation;->baseUrls:Lp5/q0;

    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;->selectBaseUrl(Ljava/util/List;)Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    move-result-object v3

    invoke-static {v3}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;

    iget-object v3, v3, Landroidx/media3/exoplayer/dash/manifest/BaseUrl;->url:Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/dash/manifest/Representation;->getInitializationUri()Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    move-result-object v6

    if-eqz v6, :cond_0

    move-wide/from16 v4, p3

    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/dash/offline/DashDownloader;->createSegment(Landroidx/media3/exoplayer/dash/manifest/Representation;Ljava/lang/String;JLandroidx/media3/exoplayer/dash/manifest/RangedUri;)Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v2}, Landroidx/media3/exoplayer/dash/manifest/Representation;->getIndexUri()Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    move-result-object v6

    move-object/from16 v1, p0

    if-eqz v6, :cond_1

    move-wide/from16 v4, p3

    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/dash/offline/DashDownloader;->createSegment(Landroidx/media3/exoplayer/dash/manifest/Representation;Ljava/lang/String;JLandroidx/media3/exoplayer/dash/manifest/RangedUri;)Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-wide v4, v1, Landroidx/media3/exoplayer/offline/SegmentDownloader;->startPositionUs:J

    sub-long v4, v4, p3

    move-object v6, v2

    move-object/from16 v16, v3

    iget-wide v2, v1, Landroidx/media3/exoplayer/offline/SegmentDownloader;->durationUs:J

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v19, v2, v17

    if-eqz v19, :cond_2

    add-long/2addr v2, v4

    goto :goto_1

    :cond_2
    move-wide/from16 v2, v17

    :goto_1
    if-nez v10, :cond_4

    const-wide/16 v19, 0x0

    cmp-long v21, v4, v19

    if-gtz v21, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0, v4, v5, v8, v9}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->getSegmentNum(JJ)J

    move-result-wide v4

    goto :goto_3

    :cond_4
    :goto_2
    invoke-interface {v0}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->getFirstSegmentNum()J

    move-result-wide v4

    :goto_3
    const-wide/16 v19, 0x1

    cmp-long v21, v2, v17

    if-eqz v21, :cond_6

    if-nez v10, :cond_6

    add-long v17, p3, v8

    cmp-long v21, v2, v17

    if-ltz v21, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {v0, v2, v3, v8, v9}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->getSegmentNum(JJ)J

    move-result-wide v2

    :goto_4
    move-wide v14, v2

    goto :goto_6

    :cond_6
    :goto_5
    invoke-interface {v0}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->getFirstSegmentNum()J

    move-result-wide v2

    add-long/2addr v2, v14

    sub-long v2, v2, v19

    goto :goto_4

    :goto_6
    move-wide v2, v4

    cmp-long v4, v2, v14

    if-gtz v4, :cond_9

    invoke-interface {v0, v2, v3}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->getTimeUs(J)J

    move-result-wide v4

    add-long v4, v4, p3

    move-object/from16 v17, v6

    invoke-interface {v0, v2, v3}, Landroidx/media3/exoplayer/dash/DashSegmentIndex;->getSegmentUrl(J)Landroidx/media3/exoplayer/dash/manifest/RangedUri;

    move-result-object v6

    move-wide/from16 v22, v2

    move-object/from16 v3, v16

    move-object/from16 v2, v17

    move-wide/from16 v16, v22

    invoke-direct/range {v1 .. v6}, Landroidx/media3/exoplayer/dash/offline/DashDownloader;->createSegment(Landroidx/media3/exoplayer/dash/manifest/Representation;Ljava/lang/String;JLandroidx/media3/exoplayer/dash/manifest/RangedUri;)Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long v4, v16, v19

    move-object/from16 v1, p0

    move-object v6, v2

    move-object/from16 v16, v3

    goto :goto_6

    :cond_7
    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadException;

    const-string v1, "Unbounded segment index"

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/offline/DownloadException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :try_start_2
    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadException;

    const-string v1, "Missing segment index"

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/offline/DownloadException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    move-object/from16 v13, p1

    :goto_7
    if-eqz v10, :cond_a

    :cond_9
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, p0

    goto/16 :goto_0

    :cond_a
    throw v0

    :cond_b
    return-void
.end method

.method private createSegment(Landroidx/media3/exoplayer/dash/manifest/Representation;Ljava/lang/String;JLandroidx/media3/exoplayer/dash/manifest/RangedUri;)Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lp5/x1;->h:Lp5/x1;

    invoke-static {p1, p2, p5, v0, v1}, Landroidx/media3/exoplayer/dash/DashUtil;->buildDataSpec(Landroidx/media3/exoplayer/dash/manifest/Representation;Ljava/lang/String;Landroidx/media3/exoplayer/dash/manifest/RangedUri;ILjava/util/Map;)Landroidx/media3/datasource/DataSpec;

    move-result-object p1

    new-instance p2, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;

    invoke-direct {p2, p3, p4, p1}, Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;-><init>(JLandroidx/media3/datasource/DataSpec;)V

    return-object p2
.end method

.method private getSegmentIndex(Landroidx/media3/datasource/DataSource;ILandroidx/media3/exoplayer/dash/manifest/Representation;Z)Landroidx/media3/exoplayer/dash/DashSegmentIndex;
    .locals 1

    invoke-virtual {p3}, Landroidx/media3/exoplayer/dash/manifest/Representation;->getIndex()Landroidx/media3/exoplayer/dash/DashSegmentIndex;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/dash/offline/DashDownloader$1;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/media3/exoplayer/dash/offline/DashDownloader$1;-><init>(Landroidx/media3/exoplayer/dash/offline/DashDownloader;Landroidx/media3/datasource/DataSource;ILandroidx/media3/exoplayer/dash/manifest/Representation;)V

    invoke-virtual {p0, v0, p4}, Landroidx/media3/exoplayer/offline/SegmentDownloader;->execute(Landroidx/media3/common/util/RunnableFutureTask;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/extractor/ChunkIndex;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p2, Landroidx/media3/exoplayer/dash/DashWrappingSegmentIndex;

    iget-wide p3, p3, Landroidx/media3/exoplayer/dash/manifest/Representation;->presentationTimeOffsetUs:J

    invoke-direct {p2, p1, p3, p4}, Landroidx/media3/exoplayer/dash/DashWrappingSegmentIndex;-><init>(Landroidx/media3/extractor/ChunkIndex;J)V

    return-object p2
.end method


# virtual methods
.method public getSegments(Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/dash/manifest/DashManifest;Z)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/datasource/DataSource;",
            "Landroidx/media3/exoplayer/dash/manifest/DashManifest;",
            "Z)",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/offline/SegmentDownloader$Segment;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    :goto_0
    invoke-virtual {v9}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriodCount()I

    move-result v1

    if-ge v11, v1, :cond_4

    invoke-virtual {v9, v11}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriod(I)Landroidx/media3/exoplayer/dash/manifest/Period;

    move-result-object v1

    iget-wide v2, v1, Landroidx/media3/exoplayer/dash/manifest/Period;->startMs:J

    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v3

    invoke-virtual {v9, v11}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriodDurationUs(I)J

    move-result-wide v5

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v5, v12

    if-eqz v2, :cond_0

    add-long v14, v3, v5

    move/from16 v16, v11

    iget-wide v10, v0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->startPositionUs:J

    cmp-long v2, v14, v10

    if-gtz v2, :cond_1

    goto :goto_2

    :cond_0
    move/from16 v16, v11

    :cond_1
    iget-wide v10, v0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->durationUs:J

    cmp-long v2, v10, v12

    if-eqz v2, :cond_2

    iget-wide v12, v0, Landroidx/media3/exoplayer/offline/SegmentDownloader;->startPositionUs:J

    add-long/2addr v12, v10

    cmp-long v2, v3, v12

    if-ltz v2, :cond_2

    goto :goto_3

    :cond_2
    iget-object v10, v1, Landroidx/media3/exoplayer/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    const/4 v11, 0x0

    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-ge v11, v1, :cond_3

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;

    move-object/from16 v1, p1

    move/from16 v7, p3

    invoke-direct/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/offline/DashDownloader;->addSegmentsForAdaptationSet(Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;JJZLjava/util/ArrayList;)V

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v11, v16, 0x1

    move-object/from16 v0, p0

    goto :goto_0

    :cond_4
    :goto_3
    return-object v8
.end method

.method public bridge synthetic getSegments(Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/offline/FilterableManifest;Z)Ljava/util/List;
    .locals 0

    check-cast p2, Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/dash/offline/DashDownloader;->getSegments(Landroidx/media3/datasource/DataSource;Landroidx/media3/exoplayer/dash/manifest/DashManifest;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
