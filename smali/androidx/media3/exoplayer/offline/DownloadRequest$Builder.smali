.class public Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/offline/DownloadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private byteRange:Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;

.field private customCacheKey:Ljava/lang/String;

.field private data:[B

.field private final id:Ljava/lang/String;

.field private keySetId:[B

.field private mimeType:Ljava/lang/String;

.field private streamKeys:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field private timeRange:Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->uri:Landroid/net/Uri;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->byteRange:Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->timeRange:Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;

    .line 12
    .line 13
    return-void
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
    .line 25
    .line 26
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
.method public build()Landroidx/media3/exoplayer/offline/DownloadRequest;
    .locals 11

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->uri:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->mimeType:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->streamKeys:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v4, Ly5/q0;->c:Ly5/o0;

    .line 15
    .line 16
    sget-object v4, Ly5/s1;->f:Ly5/s1;

    .line 17
    .line 18
    :goto_0
    iget-object v5, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->keySetId:[B

    .line 19
    .line 20
    iget-object v6, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->customCacheKey:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->data:[B

    .line 23
    .line 24
    iget-object v8, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->byteRange:Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;

    .line 25
    .line 26
    iget-object v9, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->timeRange:Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    invoke-direct/range {v0 .. v10}, Landroidx/media3/exoplayer/offline/DownloadRequest;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/util/List;[BLjava/lang/String;[BLandroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;Landroidx/media3/exoplayer/offline/DownloadRequest$1;)V

    .line 30
    .line 31
    .line 32
    return-object v0
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
    .line 46
    .line 47
    .line 48
    .line 49
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

.method public setByteRange(JJ)Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->byteRange:Landroidx/media3/exoplayer/offline/DownloadRequest$ByteRange;

    .line 7
    .line 8
    return-object p0
    .line 9
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
    .line 25
    .line 26
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

.method public setCustomCacheKey(Ljava/lang/String;)Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->customCacheKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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

.method public setData([B)Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->data:[B

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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

.method public setKeySetId([B)Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->keySetId:[B

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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

.method public setMimeType(Ljava/lang/String;)Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/media3/common/MimeTypes;->normalizeMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->mimeType:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
    .line 8
    .line 9
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

.method public setStreamKeys(Ljava/util/List;)Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/StreamKey;",
            ">;)",
            "Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->streamKeys:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
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

.method public setTimeRange(JJ)Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadRequest$Builder;->timeRange:Landroidx/media3/exoplayer/offline/DownloadRequest$TimeRange;

    .line 7
    .line 8
    return-object p0
    .line 9
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
    .line 25
    .line 26
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
