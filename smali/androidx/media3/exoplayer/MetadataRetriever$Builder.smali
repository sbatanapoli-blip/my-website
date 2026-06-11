.class public final Landroidx/media3/exoplayer/MetadataRetriever$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/MetadataRetriever;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private clock:Landroidx/media3/common/util/Clock;

.field private final context:Landroid/content/Context;

.field private final mediaItem:Landroidx/media3/common/MediaItem;

.field private mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media3/common/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever$Builder;->context:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/media3/common/MediaItem;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever$Builder;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 21
    .line 22
    sget-object p1, Landroidx/media3/common/util/Clock;->DEFAULT:Landroidx/media3/common/util/Clock;

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever$Builder;->clock:Landroidx/media3/common/util/Clock;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public build()Landroidx/media3/exoplayer/MetadataRetriever;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetriever$Builder;->mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/MetadataRetriever$Builder;->context:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "Context must be provided if MediaSource.Factory is not set."

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroidx/media3/extractor/DefaultExtractorsFactory;

    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/media3/extractor/DefaultExtractorsFactory;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/DefaultExtractorsFactory;->setMp4ExtractorFlags(I)Landroidx/media3/extractor/DefaultExtractorsFactory;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/media3/exoplayer/MetadataRetriever$Builder;->context:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Landroidx/media3/exoplayer/source/DefaultMediaSourceFactory;-><init>(Landroid/content/Context;Landroidx/media3/extractor/ExtractorsFactory;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Landroidx/media3/exoplayer/MetadataRetriever$Builder;->mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 30
    .line 31
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/MetadataRetriever;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/media3/exoplayer/MetadataRetriever$Builder;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/media3/exoplayer/MetadataRetriever$Builder;->mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 36
    .line 37
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 42
    .line 43
    iget-object v3, p0, Landroidx/media3/exoplayer/MetadataRetriever$Builder;->clock:Landroidx/media3/common/util/Clock;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/media3/exoplayer/MetadataRetriever;-><init>(Landroidx/media3/common/MediaItem;Landroidx/media3/exoplayer/source/MediaSource$Factory;Landroidx/media3/common/util/Clock;Landroidx/media3/exoplayer/MetadataRetriever$1;)V

    .line 47
    .line 48
    .line 49
    return-object v0
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public setClock(Landroidx/media3/common/util/Clock;)Landroidx/media3/exoplayer/MetadataRetriever$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/media3/common/util/Clock;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever$Builder;->clock:Landroidx/media3/common/util/Clock;

    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public setMediaSourceFactory(Landroidx/media3/exoplayer/source/MediaSource$Factory;)Landroidx/media3/exoplayer/MetadataRetriever$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/media3/exoplayer/MetadataRetriever$Builder;->mediaSourceFactory:Landroidx/media3/exoplayer/source/MediaSource$Factory;

    .line 8
    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
