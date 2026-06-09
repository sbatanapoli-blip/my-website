.class public final Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field private extractor:Landroidx/media3/extractor/Extractor;

.field private extractorInput:Landroidx/media3/extractor/ExtractorInput;

.field private final extractorsFactory:Landroidx/media3/extractor/ExtractorsFactory;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/ExtractorsFactory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;->extractorsFactory:Landroidx/media3/extractor/ExtractorsFactory;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/extractor/Extractor;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;->lambda$init$0(Landroidx/media3/extractor/Extractor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$init$0(Landroidx/media3/extractor/Extractor;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Landroidx/media3/extractor/Extractor;->getUnderlyingImplementation()Landroidx/media3/extractor/Extractor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public disableSeekingOnMp3Streams()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;->extractor:Landroidx/media3/extractor/Extractor;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroidx/media3/extractor/Extractor;->getUnderlyingImplementation()Landroidx/media3/extractor/Extractor;

    move-result-object v0

    instance-of v1, v0, Landroidx/media3/extractor/mp3/Mp3Extractor;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/media3/extractor/mp3/Mp3Extractor;

    invoke-virtual {v0}, Landroidx/media3/extractor/mp3/Mp3Extractor;->disableSeeking()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getCurrentInputPosition()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;->extractorInput:Landroidx/media3/extractor/ExtractorInput;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public init(Landroidx/media3/common/DataReader;Landroid/net/Uri;Ljava/util/Map;JJLandroidx/media3/extractor/ExtractorOutput;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/DataReader;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJ",
            "Landroidx/media3/extractor/ExtractorOutput;",
            ")V"
        }
    .end annotation

    new-instance v1, Landroidx/media3/extractor/DefaultExtractorInput;

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p6

    invoke-direct/range {v1 .. v6}, Landroidx/media3/extractor/DefaultExtractorInput;-><init>(Landroidx/media3/common/DataReader;JJ)V

    iput-object v1, p0, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;->extractorInput:Landroidx/media3/extractor/ExtractorInput;

    iget-object p1, p0, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;->extractor:Landroidx/media3/extractor/Extractor;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;->extractorsFactory:Landroidx/media3/extractor/ExtractorsFactory;

    invoke-interface {p1, p2, p3}, Landroidx/media3/extractor/ExtractorsFactory;->createExtractors(Landroid/net/Uri;Ljava/util/Map;)[Landroidx/media3/extractor/Extractor;

    move-result-object p1

    array-length p3, p1

    sget-object p4, Lp5/q0;->c:Lp5/o0;

    const-string p4, "expectedSize"

    invoke-static {p3, p4}, Lp5/u;->d(ILjava/lang/String;)V

    new-instance p4, Lp5/n0;

    invoke-direct {p4, p3}, Lp5/k0;-><init>(I)V

    array-length p3, p1

    const/4 p5, 0x0

    const/4 p6, 0x1

    if-ne p3, p6, :cond_1

    aget-object p1, p1, p5

    iput-object p1, p0, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;->extractor:Landroidx/media3/extractor/Extractor;

    goto :goto_7

    :cond_1
    array-length p3, p1

    const/4 p7, 0x0

    :goto_0
    if-ge p7, p3, :cond_7

    aget-object v0, p1, p7

    :try_start_0
    invoke-interface {v0, v1}, Landroidx/media3/extractor/Extractor;->sniff(Landroidx/media3/extractor/ExtractorInput;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v0, p0, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;->extractor:Landroidx/media3/extractor/Extractor;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p6}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catch_0
    nop

    goto :goto_4

    :cond_2
    :try_start_1
    invoke-interface {v0}, Landroidx/media3/extractor/Extractor;->getSniffFailureDetails()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p4, v0}, Lp5/k0;->c(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;->extractor:Landroidx/media3/extractor/Extractor;

    if-nez v0, :cond_4

    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    goto :goto_5

    :goto_3
    iget-object p2, p0, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;->extractor:Landroidx/media3/extractor/Extractor;

    if-nez p2, :cond_5

    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide p2

    cmp-long p4, p2, v3

    if-nez p4, :cond_6

    :cond_5
    const/4 p5, 0x1

    :cond_6
    invoke-static {p5}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    throw p1

    :goto_4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;->extractor:Landroidx/media3/extractor/Extractor;

    if-nez v0, :cond_4

    invoke-interface {v1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-nez v0, :cond_3

    goto :goto_1

    :goto_5
    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    :cond_7
    :goto_6
    iget-object p3, p0, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;->extractor:Landroidx/media3/extractor/Extractor;

    if-eqz p3, :cond_8

    :goto_7
    iget-object p1, p0, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;->extractor:Landroidx/media3/extractor/Extractor;

    invoke-interface {p1, p8}, Landroidx/media3/extractor/Extractor;->init(Landroidx/media3/extractor/ExtractorOutput;)V

    return-void

    :cond_8
    new-instance p3, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;

    new-instance p5, Ljava/lang/StringBuilder;

    const-string p7, "None of the available extractors ("

    invoke-direct {p5, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p7, Lo5/e;

    const-string p8, ", "

    invoke-direct {p7, p8}, Lo5/e;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lp5/q0;->u([Ljava/lang/Object;)Lp5/s1;

    move-result-object p1

    new-instance p8, Landroidx/media3/exoplayer/source/k;

    invoke-direct {p8, p6}, Landroidx/media3/exoplayer/source/k;-><init>(I)V

    invoke-static {p1, p8}, Lp5/u;->y(Ljava/util/List;Lo5/d;)Ljava/util/AbstractList;

    move-result-object p1

    invoke-virtual {p7, p1}, Lo5/e;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    invoke-virtual {p4}, Lp5/n0;->f()Lp5/s1;

    move-result-object p4

    invoke-direct {p3, p1, p2, p4}, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)V

    throw p3
.end method

.method public read(Landroidx/media3/extractor/PositionHolder;)I
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;->extractor:Landroidx/media3/extractor/Extractor;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/Extractor;

    iget-object v1, p0, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;->extractorInput:Landroidx/media3/extractor/ExtractorInput;

    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/extractor/ExtractorInput;

    invoke-interface {v0, v1, p1}, Landroidx/media3/extractor/Extractor;->read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I

    move-result p1

    return p1
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;->extractor:Landroidx/media3/extractor/Extractor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/media3/extractor/Extractor;->release()V

    iput-object v1, p0, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;->extractor:Landroidx/media3/extractor/Extractor;

    :cond_0
    iput-object v1, p0, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;->extractorInput:Landroidx/media3/extractor/ExtractorInput;

    return-void
.end method

.method public seek(JJ)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/source/BundledExtractorsAdapter;->extractor:Landroidx/media3/extractor/Extractor;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/extractor/Extractor;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/extractor/Extractor;->seek(JJ)V

    return-void
.end method
