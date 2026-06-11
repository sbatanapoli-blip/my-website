.class final Landroidx/media3/exoplayer/dash/DashMediaPeriod;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Landroidx/media3/exoplayer/source/MediaPeriod;
.implements Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;
.implements Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$ReleaseCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/media3/exoplayer/source/MediaPeriod;",
        "Landroidx/media3/exoplayer/source/SequenceableLoader$Callback<",
        "Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream<",
        "Landroidx/media3/exoplayer/dash/DashChunkSource;",
        ">;>;",
        "Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$ReleaseCallback<",
        "Landroidx/media3/exoplayer/dash/DashChunkSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final CEA608_SERVICE_DESCRIPTOR_REGEX:Ljava/util/regex/Pattern;

.field private static final CEA708_SERVICE_DESCRIPTOR_REGEX:Ljava/util/regex/Pattern;


# instance fields
.field private final allocator:Landroidx/media3/exoplayer/upstream/Allocator;

.field private final baseUrlExclusionList:Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;

.field private callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

.field private canReportInitialDiscontinuity:Z

.field private final chunkSourceFactory:Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;

.field private final cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

.field private compositeSequenceableLoader:Landroidx/media3/exoplayer/source/SequenceableLoader;

.field private final compositeSequenceableLoaderFactory:Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

.field private final drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

.field private final drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

.field private final elapsedRealtimeOffsetMs:J

.field private eventSampleStreams:[Landroidx/media3/exoplayer/dash/EventSampleStream;

.field private eventStreams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/EventStream;",
            ">;"
        }
    .end annotation
.end field

.field final id:I

.field private initialStartTimeUs:J

.field private final loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

.field private manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

.field private final manifestLoaderErrorThrower:Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;

.field private final mediaSourceEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

.field private periodIndex:I

.field private final playerEmsgHandler:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;

.field private final playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

.field private sampleStreams:[Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream<",
            "Landroidx/media3/exoplayer/dash/DashChunkSource;",
            ">;"
        }
    .end annotation
.end field

.field private final trackEmsgHandlerBySampleStream:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream<",
            "Landroidx/media3/exoplayer/dash/DashChunkSource;",
            ">;",
            "Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final trackGroupInfos:[Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

.field private final trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

.field private final transferListener:Landroidx/media3/datasource/TransferListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CC([1-4])=(.+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->CEA608_SERVICE_DESCRIPTOR_REGEX:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->CEA708_SERVICE_DESCRIPTOR_REGEX:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(ILandroidx/media3/exoplayer/dash/manifest/DashManifest;Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;ILandroidx/media3/exoplayer/dash/DashChunkSource$Factory;Landroidx/media3/datasource/TransferListener;Landroidx/media3/exoplayer/upstream/CmcdConfiguration;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;JLandroidx/media3/exoplayer/upstream/LoaderErrorThrower;Landroidx/media3/exoplayer/upstream/Allocator;Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerEmsgCallback;Landroidx/media3/exoplayer/analytics/PlayerId;)V
    .locals 1

    .line 1
    move-object/from16 v0, p15

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->id:I

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->baseUrlExclusionList:Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;

    .line 11
    .line 12
    iput p4, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->periodIndex:I

    .line 13
    .line 14
    iput-object p5, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->chunkSourceFactory:Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;

    .line 15
    .line 16
    iput-object p6, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->transferListener:Landroidx/media3/datasource/TransferListener;

    .line 17
    .line 18
    iput-object p7, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 19
    .line 20
    iput-object p8, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 21
    .line 22
    iput-object p9, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 23
    .line 24
    iput-object p10, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 25
    .line 26
    iput-object p11, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->mediaSourceEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 27
    .line 28
    iput-wide p12, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->elapsedRealtimeOffsetMs:J

    .line 29
    .line 30
    iput-object p14, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->manifestLoaderErrorThrower:Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;

    .line 31
    .line 32
    iput-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->allocator:Landroidx/media3/exoplayer/upstream/Allocator;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->compositeSequenceableLoaderFactory:Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

    .line 37
    .line 38
    move-object/from16 p3, p18

    .line 39
    .line 40
    iput-object p3, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 41
    .line 42
    const/4 p3, 0x1

    .line 43
    iput-boolean p3, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->canReportInitialDiscontinuity:Z

    .line 44
    .line 45
    new-instance p3, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;

    .line 46
    .line 47
    move-object/from16 p6, p17

    .line 48
    .line 49
    invoke-direct {p3, p2, p6, v0}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;-><init>(Landroidx/media3/exoplayer/dash/manifest/DashManifest;Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerEmsgCallback;Landroidx/media3/exoplayer/upstream/Allocator;)V

    .line 50
    .line 51
    .line 52
    iput-object p3, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->playerEmsgHandler:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    invoke-static {p3}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->newSampleStreamArray(I)[Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 56
    .line 57
    .line 58
    move-result-object p6

    .line 59
    iput-object p6, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->sampleStreams:[Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 60
    .line 61
    new-array p3, p3, [Landroidx/media3/exoplayer/dash/EventSampleStream;

    .line 62
    .line 63
    iput-object p3, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->eventSampleStreams:[Landroidx/media3/exoplayer/dash/EventSampleStream;

    .line 64
    .line 65
    new-instance p3, Ljava/util/IdentityHashMap;

    .line 66
    .line 67
    invoke-direct {p3}, Ljava/util/IdentityHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p3, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->trackEmsgHandlerBySampleStream:Ljava/util/IdentityHashMap;

    .line 71
    .line 72
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;->empty()Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->compositeSequenceableLoader:Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 77
    .line 78
    invoke-virtual {p2, p4}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriod(I)Landroidx/media3/exoplayer/dash/manifest/Period;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p2, p1, Landroidx/media3/exoplayer/dash/manifest/Period;->eventStreams:Ljava/util/List;

    .line 83
    .line 84
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->eventStreams:Ljava/util/List;

    .line 85
    .line 86
    iget-object p1, p1, Landroidx/media3/exoplayer/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {p8, p5, p1, p2}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->buildTrackGroups(Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p2, Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 95
    .line 96
    iput-object p2, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 97
    .line 98
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, [Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    .line 101
    .line 102
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->trackGroupInfos:[Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    .line 103
    .line 104
    return-void
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->lambda$selectTracks$0(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private static buildManifestEventTrackGroupInfos(Ljava/util/List;[Landroidx/media3/common/TrackGroup;[Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/EventStream;",
            ">;[",
            "Landroidx/media3/common/TrackGroup;",
            "[",
            "Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;",
            "I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Landroidx/media3/exoplayer/dash/manifest/EventStream;

    .line 14
    .line 15
    new-instance v3, Landroidx/media3/common/Format$Builder;

    .line 16
    .line 17
    invoke-direct {v3}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroidx/media3/exoplayer/dash/manifest/EventStream;->id()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v3, v4}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "application/x-emsg"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/media3/exoplayer/dash/manifest/EventStream;->id()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, ":"

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v4, Landroidx/media3/common/TrackGroup;

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    new-array v5, v5, [Landroidx/media3/common/Format;

    .line 66
    .line 67
    aput-object v3, v5, v0

    .line 68
    .line 69
    invoke-direct {v4, v2, v5}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 70
    .line 71
    .line 72
    aput-object v4, p1, p3

    .line 73
    .line 74
    add-int/lit8 v2, p3, 0x1

    .line 75
    .line 76
    invoke-static {v1}, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->mpdEventTrack(I)Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    aput-object v3, p2, p3

    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    move p3, v2

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method private static buildPrimaryAndEmbeddedTrackGroupInfos(Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;Ljava/util/List;[[II[Z[[Landroidx/media3/common/Format;[Landroidx/media3/common/TrackGroup;[Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;)I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/drm/DrmSessionManager;",
            "Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;",
            ">;[[II[Z[[",
            "Landroidx/media3/common/Format;",
            "[",
            "Landroidx/media3/common/TrackGroup;",
            "[",
            "Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;",
            ")I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move/from16 v3, p4

    .line 7
    .line 8
    move v4, v2

    .line 9
    move v5, v4

    .line 10
    :goto_0
    if-ge v4, v3, :cond_7

    .line 11
    .line 12
    aget-object v6, p3, v4

    .line 13
    .line 14
    new-instance v7, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    array-length v8, v6

    .line 20
    move v9, v2

    .line 21
    :goto_1
    if-ge v9, v8, :cond_0

    .line 22
    .line 23
    aget v10, v6, v9

    .line 24
    .line 25
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    check-cast v10, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;

    .line 30
    .line 31
    iget-object v10, v10, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v9, v9, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    new-array v9, v8, [Landroidx/media3/common/Format;

    .line 44
    .line 45
    move v10, v2

    .line 46
    :goto_2
    if-ge v10, v8, :cond_1

    .line 47
    .line 48
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    check-cast v11, Landroidx/media3/exoplayer/dash/manifest/Representation;

    .line 53
    .line 54
    iget-object v11, v11, Landroidx/media3/exoplayer/dash/manifest/Representation;->format:Landroidx/media3/common/Format;

    .line 55
    .line 56
    invoke-virtual {v11}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    move-object/from16 v13, p0

    .line 61
    .line 62
    invoke-interface {v13, v11}, Landroidx/media3/exoplayer/drm/DrmSessionManager;->getCryptoType(Landroidx/media3/common/Format;)I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    invoke-virtual {v12, v11}, Landroidx/media3/common/Format$Builder;->setCryptoType(I)Landroidx/media3/common/Format$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    invoke-virtual {v11}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    aput-object v11, v9, v10

    .line 75
    .line 76
    add-int/lit8 v10, v10, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    move-object/from16 v13, p0

    .line 80
    .line 81
    aget v7, v6, v2

    .line 82
    .line 83
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;

    .line 88
    .line 89
    iget-wide v10, v7, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->id:J

    .line 90
    .line 91
    const-wide/16 v14, -0x1

    .line 92
    .line 93
    cmp-long v8, v10, v14

    .line 94
    .line 95
    if-eqz v8, :cond_2

    .line 96
    .line 97
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    goto :goto_3

    .line 102
    :cond_2
    const-string v8, "unset:"

    .line 103
    .line 104
    invoke-static {v4, v8}, Lio/github/jan/supabase/network/c;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    :goto_3
    add-int/lit8 v10, v5, 0x1

    .line 109
    .line 110
    aget-boolean v11, p5, v4

    .line 111
    .line 112
    const/4 v12, -0x1

    .line 113
    if-eqz v11, :cond_3

    .line 114
    .line 115
    add-int/lit8 v11, v5, 0x2

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_3
    move v11, v10

    .line 119
    move v10, v12

    .line 120
    :goto_4
    aget-object v14, p6, v4

    .line 121
    .line 122
    array-length v14, v14

    .line 123
    if-eqz v14, :cond_4

    .line 124
    .line 125
    add-int/lit8 v14, v11, 0x1

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_4
    move v14, v11

    .line 129
    move v11, v12

    .line 130
    :goto_5
    invoke-static {v0, v9}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->maybeUpdateFormatsForParsedText(Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;[Landroidx/media3/common/Format;)V

    .line 131
    .line 132
    .line 133
    new-instance v15, Landroidx/media3/common/TrackGroup;

    .line 134
    .line 135
    invoke-direct {v15, v8, v9}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 136
    .line 137
    .line 138
    aput-object v15, p7, v5

    .line 139
    .line 140
    iget v7, v7, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->type:I

    .line 141
    .line 142
    invoke-static {v7, v6, v5, v10, v11}, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->primaryTrack(I[IIII)Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    aput-object v7, p8, v5

    .line 147
    .line 148
    if-eq v10, v12, :cond_5

    .line 149
    .line 150
    const-string v7, ":emsg"

    .line 151
    .line 152
    invoke-static {v8, v7}, La;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    new-instance v9, Landroidx/media3/common/Format$Builder;

    .line 157
    .line 158
    invoke-direct {v9}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v7}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    const-string v15, "application/x-emsg"

    .line 166
    .line 167
    invoke-virtual {v9, v15}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v9}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    new-instance v15, Landroidx/media3/common/TrackGroup;

    .line 176
    .line 177
    move/from16 v16, v2

    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    new-array v2, v2, [Landroidx/media3/common/Format;

    .line 181
    .line 182
    aput-object v9, v2, v16

    .line 183
    .line 184
    invoke-direct {v15, v7, v2}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 185
    .line 186
    .line 187
    aput-object v15, p7, v10

    .line 188
    .line 189
    invoke-static {v6, v5}, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->embeddedEmsgTrack([II)Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    aput-object v2, p8, v10

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_5
    move/from16 v16, v2

    .line 197
    .line 198
    :goto_6
    if-eq v11, v12, :cond_6

    .line 199
    .line 200
    const-string v2, ":cc"

    .line 201
    .line 202
    invoke-static {v8, v2}, La;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    aget-object v7, p6, v4

    .line 207
    .line 208
    invoke-static {v7}, Ly5/q0;->u([Ljava/lang/Object;)Ly5/s1;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-static {v6, v5, v7}, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->embeddedClosedCaptionTrack([IILy5/q0;)Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    aput-object v5, p8, v11

    .line 217
    .line 218
    aget-object v5, p6, v4

    .line 219
    .line 220
    invoke-static {v0, v5}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->maybeUpdateFormatsForParsedText(Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;[Landroidx/media3/common/Format;)V

    .line 221
    .line 222
    .line 223
    new-instance v5, Landroidx/media3/common/TrackGroup;

    .line 224
    .line 225
    aget-object v6, p6, v4

    .line 226
    .line 227
    invoke-direct {v5, v2, v6}, Landroidx/media3/common/TrackGroup;-><init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V

    .line 228
    .line 229
    .line 230
    aput-object v5, p7, v11

    .line 231
    .line 232
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 233
    .line 234
    move v5, v14

    .line 235
    move/from16 v2, v16

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_7
    return v5
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
.end method

.method private buildSampleStream(Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;J)Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;",
            "Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;",
            "J)",
            "Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream<",
            "Landroidx/media3/exoplayer/dash/DashChunkSource;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v1, v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->embeddedEventMessageTrackGroupIndex:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, -0x1

    .line 10
    if-eq v1, v4, :cond_0

    .line 11
    .line 12
    move/from16 v16, v2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move/from16 v16, v3

    .line 16
    .line 17
    :goto_0
    const/4 v6, 0x0

    .line 18
    if-eqz v16, :cond_1

    .line 19
    .line 20
    iget-object v7, v5, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 21
    .line 22
    invoke-virtual {v7, v1}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move v7, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v7, v3

    .line 29
    move-object v1, v6

    .line 30
    :goto_1
    iget v8, v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->embeddedClosedCaptionTrackGroupIndex:I

    .line 31
    .line 32
    if-eq v8, v4, :cond_2

    .line 33
    .line 34
    iget-object v4, v5, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->trackGroupInfos:[Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    .line 35
    .line 36
    aget-object v4, v4, v8

    .line 37
    .line 38
    iget-object v4, v4, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->embeddedClosedCaptionTrackOriginalFormats:Ly5/q0;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    sget-object v4, Ly5/q0;->c:Ly5/o0;

    .line 42
    .line 43
    sget-object v4, Ly5/s1;->f:Ly5/s1;

    .line 44
    .line 45
    :goto_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    add-int/2addr v8, v7

    .line 50
    new-array v7, v8, [Landroidx/media3/common/Format;

    .line 51
    .line 52
    new-array v8, v8, [I

    .line 53
    .line 54
    if-eqz v16, :cond_3

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    aput-object v1, v7, v3

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    aput v1, v8, v3

    .line 64
    .line 65
    move v1, v2

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    move v1, v3

    .line 68
    :goto_3
    new-instance v9, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    :goto_4
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    if-ge v3, v10, :cond_4

    .line 78
    .line 79
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    check-cast v10, Landroidx/media3/common/Format;

    .line 84
    .line 85
    aput-object v10, v7, v1

    .line 86
    .line 87
    const/4 v11, 0x3

    .line 88
    aput v11, v8, v1

    .line 89
    .line 90
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/2addr v1, v2

    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    iget-object v1, v5, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 98
    .line 99
    iget-boolean v1, v1, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    if-eqz v16, :cond_5

    .line 104
    .line 105
    iget-object v1, v5, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->playerEmsgHandler:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->newPlayerTrackEmsgHandler()Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    :cond_5
    move-object/from16 v18, v6

    .line 112
    .line 113
    iget-object v6, v5, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->chunkSourceFactory:Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;

    .line 114
    .line 115
    move-object v3, v7

    .line 116
    iget-object v7, v5, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->manifestLoaderErrorThrower:Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;

    .line 117
    .line 118
    move-object v2, v8

    .line 119
    iget-object v8, v5, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 120
    .line 121
    move-object/from16 v17, v9

    .line 122
    .line 123
    iget-object v9, v5, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->baseUrlExclusionList:Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;

    .line 124
    .line 125
    iget v10, v5, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->periodIndex:I

    .line 126
    .line 127
    iget-object v11, v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->adaptationSetIndices:[I

    .line 128
    .line 129
    iget v13, v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->trackType:I

    .line 130
    .line 131
    iget-wide v14, v5, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->elapsedRealtimeOffsetMs:J

    .line 132
    .line 133
    iget-object v1, v5, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->transferListener:Landroidx/media3/datasource/TransferListener;

    .line 134
    .line 135
    iget-object v4, v5, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->playerId:Landroidx/media3/exoplayer/analytics/PlayerId;

    .line 136
    .line 137
    iget-object v12, v5, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->cmcdConfiguration:Landroidx/media3/exoplayer/upstream/CmcdConfiguration;

    .line 138
    .line 139
    move-object/from16 v19, v1

    .line 140
    .line 141
    move-object/from16 v20, v4

    .line 142
    .line 143
    move-object/from16 v21, v12

    .line 144
    .line 145
    move-object/from16 v12, p2

    .line 146
    .line 147
    invoke-interface/range {v6 .. v21}, Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;->createDashChunkSource(Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;Landroidx/media3/exoplayer/dash/manifest/DashManifest;Landroidx/media3/exoplayer/dash/BaseUrlExclusionList;I[ILandroidx/media3/exoplayer/trackselection/ExoTrackSelection;IJZLjava/util/List;Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;Landroidx/media3/datasource/TransferListener;Landroidx/media3/exoplayer/analytics/PlayerId;Landroidx/media3/exoplayer/upstream/CmcdConfiguration;)Landroidx/media3/exoplayer/dash/DashChunkSource;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    move-object/from16 v15, v18

    .line 152
    .line 153
    new-instance v1, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 154
    .line 155
    iget v0, v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->trackType:I

    .line 156
    .line 157
    iget-object v6, v5, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->allocator:Landroidx/media3/exoplayer/upstream/Allocator;

    .line 158
    .line 159
    iget-object v9, v5, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->drmSessionManager:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 160
    .line 161
    iget-object v10, v5, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->drmEventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 162
    .line 163
    iget-object v11, v5, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->loadErrorHandlingPolicy:Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;

    .line 164
    .line 165
    iget-object v12, v5, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->mediaSourceEventDispatcher:Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;

    .line 166
    .line 167
    iget-boolean v13, v5, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->canReportInitialDiscontinuity:Z

    .line 168
    .line 169
    const/4 v14, 0x0

    .line 170
    move-object v7, v1

    .line 171
    move v1, v0

    .line 172
    move-object v0, v7

    .line 173
    move-wide/from16 v7, p3

    .line 174
    .line 175
    invoke-direct/range {v0 .. v14}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;-><init>(I[I[Landroidx/media3/common/Format;Landroidx/media3/exoplayer/source/chunk/ChunkSource;Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;Landroidx/media3/exoplayer/upstream/Allocator;JLandroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/exoplayer/upstream/LoadErrorHandlingPolicy;Landroidx/media3/exoplayer/source/MediaSourceEventListener$EventDispatcher;ZLandroidx/media3/exoplayer/util/ReleasableExecutor;)V

    .line 176
    .line 177
    .line 178
    monitor-enter p0

    .line 179
    :try_start_0
    iget-object v1, v5, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->trackEmsgHandlerBySampleStream:Ljava/util/IdentityHashMap;

    .line 180
    .line 181
    invoke-virtual {v1, v0, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    monitor-exit p0

    .line 185
    return-object v0

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    throw v0
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
.end method

.method private static buildTrackGroups(Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/drm/DrmSessionManager;",
            "Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/EventStream;",
            ">;)",
            "Landroid/util/Pair<",
            "Landroidx/media3/exoplayer/source/TrackGroupArray;",
            "[",
            "Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->getGroupedAdaptationSetIndices(Ljava/util/List;)[[I

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    array-length v4, v3

    .line 6
    new-array v5, v4, [Z

    .line 7
    .line 8
    new-array v6, v4, [[Landroidx/media3/common/Format;

    .line 9
    .line 10
    invoke-static {v4, p2, v3, v5, v6}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->identifyEmbeddedTracks(ILjava/util/List;[[I[Z[[Landroidx/media3/common/Format;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v4

    .line 15
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    new-array v7, v1, [Landroidx/media3/common/TrackGroup;

    .line 21
    .line 22
    new-array v8, v1, [Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-object v2, p2

    .line 27
    invoke-static/range {v0 .. v8}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->buildPrimaryAndEmbeddedTrackGroupInfos(Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;Ljava/util/List;[[II[Z[[Landroidx/media3/common/Format;[Landroidx/media3/common/TrackGroup;[Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p3, v7, v8, p0}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->buildManifestEventTrackGroupInfos(Ljava/util/List;[Landroidx/media3/common/TrackGroup;[Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;I)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 35
    .line 36
    invoke-direct {p0, v7}, Landroidx/media3/exoplayer/source/TrackGroupArray;-><init>([Landroidx/media3/common/TrackGroup;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method

.method private static canMergeAdaptationSets(Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->type:I

    .line 2
    .line 3
    iget v1, p1, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->type:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p1, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroidx/media3/exoplayer/dash/manifest/Representation;

    .line 34
    .line 35
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/manifest/Representation;->format:Landroidx/media3/common/Format;

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroidx/media3/exoplayer/dash/manifest/Representation;

    .line 44
    .line 45
    iget-object p1, p1, Landroidx/media3/exoplayer/dash/manifest/Representation;->format:Landroidx/media3/common/Format;

    .line 46
    .line 47
    iget v0, p0, Landroidx/media3/common/Format;->roleFlags:I

    .line 48
    .line 49
    and-int/lit16 v0, v0, -0x4001

    .line 50
    .line 51
    iget v3, p1, Landroidx/media3/common/Format;->roleFlags:I

    .line 52
    .line 53
    and-int/lit16 v3, v3, -0x4001

    .line 54
    .line 55
    iget-object p0, p0, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    if-ne v0, v3, :cond_2

    .line 66
    .line 67
    return v1

    .line 68
    :cond_2
    return v2

    .line 69
    :cond_3
    :goto_0
    return v1
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method private static findAdaptationSetSwitchingProperty(Ljava/util/List;)Landroidx/media3/exoplayer/dash/manifest/Descriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/Descriptor;",
            ">;)",
            "Landroidx/media3/exoplayer/dash/manifest/Descriptor;"
        }
    .end annotation

    .line 1
    const-string v0, "urn:mpeg:dash:adaptation-set-switching:2016"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->findDescriptor(Ljava/util/List;Ljava/lang/String;)Landroidx/media3/exoplayer/dash/manifest/Descriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

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

.method private static findDescriptor(Ljava/util/List;Ljava/lang/String;)Landroidx/media3/exoplayer/dash/manifest/Descriptor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/Descriptor;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/media3/exoplayer/dash/manifest/Descriptor;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/media3/exoplayer/dash/manifest/Descriptor;

    .line 13
    .line 14
    iget-object v2, v1, Landroidx/media3/exoplayer/dash/manifest/Descriptor;->schemeIdUri:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
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

.method private static findTrickPlayProperty(Ljava/util/List;)Landroidx/media3/exoplayer/dash/manifest/Descriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/Descriptor;",
            ">;)",
            "Landroidx/media3/exoplayer/dash/manifest/Descriptor;"
        }
    .end annotation

    .line 1
    const-string v0, "http://dashif.org/guidelines/trickmode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->findDescriptor(Ljava/util/List;Ljava/lang/String;)Landroidx/media3/exoplayer/dash/manifest/Descriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

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

.method private static getClosedCaptionTrackFormats(Ljava/util/List;[I)[Landroidx/media3/common/Format;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;",
            ">;[I)[",
            "Landroidx/media3/common/Format;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_3

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;

    .line 13
    .line 14
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;

    .line 19
    .line 20
    iget-object v3, v3, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->accessibilityDescriptors:Ljava/util/List;

    .line 21
    .line 22
    move v5, v1

    .line 23
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-ge v5, v6, :cond_2

    .line 28
    .line 29
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, Landroidx/media3/exoplayer/dash/manifest/Descriptor;

    .line 34
    .line 35
    const-string v7, "urn:scte:dash:cc:cea-608:2015"

    .line 36
    .line 37
    iget-object v8, v6, Landroidx/media3/exoplayer/dash/manifest/Descriptor;->schemeIdUri:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    new-instance p0, Landroidx/media3/common/Format$Builder;

    .line 46
    .line 47
    invoke-direct {p0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string p1, "application/cea-608"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-wide v0, v4, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->id:J

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ":cea608"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    sget-object p1, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->CEA608_SERVICE_DESCRIPTOR_REGEX:Ljava/util/regex/Pattern;

    .line 84
    .line 85
    invoke-static {v6, p1, p0}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->parseClosedCaptionDescriptor(Landroidx/media3/exoplayer/dash/manifest/Descriptor;Ljava/util/regex/Pattern;Landroidx/media3/common/Format;)[Landroidx/media3/common/Format;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_0
    const-string v7, "urn:scte:dash:cc:cea-708:2015"

    .line 91
    .line 92
    iget-object v8, v6, Landroidx/media3/exoplayer/dash/manifest/Descriptor;->schemeIdUri:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_1

    .line 99
    .line 100
    new-instance p0, Landroidx/media3/common/Format$Builder;

    .line 101
    .line 102
    invoke-direct {p0}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string p1, "application/cea-708"

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-wide v0, v4, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->id:J

    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ":cea708"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p0, p1}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    sget-object p1, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->CEA708_SERVICE_DESCRIPTOR_REGEX:Ljava/util/regex/Pattern;

    .line 139
    .line 140
    invoke-static {v6, p1, p0}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->parseClosedCaptionDescriptor(Landroidx/media3/exoplayer/dash/manifest/Descriptor;Ljava/util/regex/Pattern;Landroidx/media3/common/Format;)[Landroidx/media3/common/Format;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_3
    new-array p0, v1, [Landroidx/media3/common/Format;

    .line 153
    .line 154
    return-object p0
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method private static getGroupedAdaptationSetIndices(Ljava/util/List;)[[I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;",
            ">;)[[I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {v0}, Ly5/u;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    move v5, v4

    .line 26
    :goto_0
    if-ge v5, v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;

    .line 33
    .line 34
    iget-wide v6, v6, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->id:J

    .line 35
    .line 36
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance v6, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v5, v4

    .line 69
    :goto_1
    if-ge v5, v0, :cond_6

    .line 70
    .line 71
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;

    .line 76
    .line 77
    iget-object v7, v6, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->essentialProperties:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v7}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->findTrickPlayProperty(Ljava/util/List;)Landroidx/media3/exoplayer/dash/manifest/Descriptor;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    if-nez v7, :cond_1

    .line 84
    .line 85
    iget-object v7, v6, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->supplementalProperties:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v7}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->findTrickPlayProperty(Ljava/util/List;)Landroidx/media3/exoplayer/dash/manifest/Descriptor;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    :cond_1
    if-eqz v7, :cond_2

    .line 92
    .line 93
    iget-object v7, v7, Landroidx/media3/exoplayer/dash/manifest/Descriptor;->value:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Ljava/lang/Integer;

    .line 108
    .line 109
    if-eqz v7, :cond_2

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;

    .line 120
    .line 121
    invoke-static {v6, v8}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->canMergeAdaptationSets(Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_2

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    move v7, v5

    .line 133
    :goto_2
    if-ne v7, v5, :cond_4

    .line 134
    .line 135
    iget-object v8, v6, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->supplementalProperties:Ljava/util/List;

    .line 136
    .line 137
    invoke-static {v8}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->findAdaptationSetSwitchingProperty(Ljava/util/List;)Landroidx/media3/exoplayer/dash/manifest/Descriptor;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    if-eqz v8, :cond_4

    .line 142
    .line 143
    iget-object v8, v8, Landroidx/media3/exoplayer/dash/manifest/Descriptor;->value:Ljava/lang/String;

    .line 144
    .line 145
    const-string v9, ","

    .line 146
    .line 147
    invoke-static {v8, v9}, Landroidx/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    array-length v9, v8

    .line 152
    move v10, v4

    .line 153
    :goto_3
    if-ge v10, v9, :cond_4

    .line 154
    .line 155
    aget-object v11, v8, v10

    .line 156
    .line 157
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v11

    .line 161
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    check-cast v11, Ljava/lang/Integer;

    .line 170
    .line 171
    if-eqz v11, :cond_3

    .line 172
    .line 173
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v12

    .line 177
    invoke-interface {p0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    check-cast v12, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;

    .line 182
    .line 183
    invoke-static {v6, v12}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->canMergeAdaptationSets(Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;)Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-eqz v12, :cond_3

    .line 188
    .line 189
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_4
    if-eq v7, v5, :cond_5

    .line 201
    .line 202
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, Ljava/util/List;

    .line 207
    .line 208
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Ljava/util/List;

    .line 213
    .line 214
    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v5, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result p0

    .line 231
    new-array v0, p0, [[I

    .line 232
    .line 233
    :goto_4
    if-ge v4, p0, :cond_7

    .line 234
    .line 235
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Ljava/util/Collection;

    .line 240
    .line 241
    invoke-static {v1}, Li4/f;->W(Ljava/util/Collection;)[I

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    aput-object v1, v0, v4

    .line 246
    .line 247
    invoke-static {v1}, Ljava/util/Arrays;->sort([I)V

    .line 248
    .line 249
    .line 250
    add-int/lit8 v4, v4, 0x1

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_7
    return-object v0
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
.end method

.method private getPrimaryStreamIndex(I[I)I
    .locals 4

    .line 1
    aget p1, p2, p1

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->trackGroupInfos:[Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    .line 8
    .line 9
    aget-object p1, v1, p1

    .line 10
    .line 11
    iget p1, p1, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->primaryTrackGroupIndex:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, p2

    .line 15
    if-ge v1, v2, :cond_2

    .line 16
    .line 17
    aget v2, p2, v1

    .line 18
    .line 19
    if-ne v2, p1, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->trackGroupInfos:[Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    .line 22
    .line 23
    aget-object v2, v3, v2

    .line 24
    .line 25
    iget v2, v2, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->trackGroupCategory:I

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return v0
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

.method private getStreamIndexToTrackGroupIndex([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)[I
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 13
    .line 14
    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Landroidx/media3/common/TrackGroup;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v3, v2}, Landroidx/media3/exoplayer/source/TrackGroupArray;->indexOf(Landroidx/media3/common/TrackGroup;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    aput v2, v0, v1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v2, -0x1

    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object v0
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
.end method

.method private static hasEventMessageTrack(Ljava/util/List;[I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;",
            ">;[I)Z"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    .line 6
    aget v3, p1, v2

    .line 7
    .line 8
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;

    .line 13
    .line 14
    iget-object v3, v3, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    .line 15
    .line 16
    move v4, v1

    .line 17
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ge v4, v5, :cond_1

    .line 22
    .line 23
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Landroidx/media3/exoplayer/dash/manifest/Representation;

    .line 28
    .line 29
    iget-object v5, v5, Landroidx/media3/exoplayer/dash/manifest/Representation;->inbandEventStreams:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return v1
.end method

.method private static identifyEmbeddedTracks(ILjava/util/List;[[I[Z[[Landroidx/media3/common/Format;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;",
            ">;[[I[Z[[",
            "Landroidx/media3/common/Format;",
            ")I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p0, :cond_2

    .line 4
    .line 5
    aget-object v2, p2, v0

    .line 6
    .line 7
    invoke-static {p1, v2}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->hasEventMessageTrack(Ljava/util/List;[I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-boolean v2, p3, v0

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    :cond_0
    aget-object v2, p2, v0

    .line 19
    .line 20
    invoke-static {p1, v2}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->getClosedCaptionTrackFormats(Ljava/util/List;[I)[Landroidx/media3/common/Format;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    aput-object v2, p4, v0

    .line 25
    .line 26
    array-length v2, v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return v1
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
.end method

.method private static synthetic lambda$selectTracks$0(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;)Ljava/util/List;
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primaryTrackType:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ly5/q0;->x(Ljava/lang/Object;)Ly5/s1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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

.method private static maybeUpdateFormatsForParsedText(Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;[Landroidx/media3/common/Format;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    invoke-interface {p0, v1}, Landroidx/media3/exoplayer/dash/DashChunkSource$Factory;->getOutputTextFormat(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    aput-object v1, p1, v0

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
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

.method private static newSampleStreamArray(I)[Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream<",
            "Landroidx/media3/exoplayer/dash/DashChunkSource;",
            ">;"
        }
    .end annotation

    .line 1
    new-array p0, p0, [Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

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

.method private static parseClosedCaptionDescriptor(Landroidx/media3/exoplayer/dash/manifest/Descriptor;Ljava/util/regex/Pattern;Landroidx/media3/common/Format;)[Landroidx/media3/common/Format;
    .locals 9

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/dash/manifest/Descriptor;->value:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-array p0, v1, [Landroidx/media3/common/Format;

    .line 8
    .line 9
    aput-object p2, p0, v0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v2, ";"

    .line 13
    .line 14
    invoke-static {p0, v2}, Landroidx/media3/common/util/Util;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    array-length v2, p0

    .line 19
    new-array v2, v2, [Landroidx/media3/common/Format;

    .line 20
    .line 21
    move v3, v0

    .line 22
    :goto_0
    array-length v4, p0

    .line 23
    if-ge v3, v4, :cond_2

    .line 24
    .line 25
    aget-object v4, p0, v3

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    new-array p0, v1, [Landroidx/media3/common/Format;

    .line 38
    .line 39
    aput-object p2, p0, v0

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {p2}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    new-instance v7, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v8, p2, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v8, ":"

    .line 65
    .line 66
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v6, v7}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6, v5}, Landroidx/media3/common/Format$Builder;->setAccessibilityChannel(I)Landroidx/media3/common/Format$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const/4 v6, 0x2

    .line 85
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v5, v4}, Landroidx/media3/common/Format$Builder;->setLanguage(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    aput-object v4, v2, v3

    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    return-object v2
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
.end method

.method private releaseDisabledStreams([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_4

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    aget-boolean v1, p2, v0

    .line 10
    .line 11
    if-nez v1, :cond_3

    .line 12
    .line 13
    :cond_0
    aget-object v1, p3, v0

    .line 14
    .line 15
    instance-of v2, v1, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v1, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 20
    .line 21
    invoke-virtual {v1, p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->release(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$ReleaseCallback;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    instance-of v2, v1, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    check-cast v1, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->release()V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 35
    aput-object v1, p3, v0

    .line 36
    .line 37
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return-void
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method private releaseOrphanEmbeddedStreams([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Landroidx/media3/exoplayer/source/SampleStream;[I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_5

    .line 5
    .line 6
    aget-object v2, p2, v1

    .line 7
    .line 8
    instance-of v3, v2, Landroidx/media3/exoplayer/source/EmptySampleStream;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    instance-of v2, v2, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    .line 13
    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, v1, p3}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->getPrimaryStreamIndex(I[I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, -0x1

    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    aget-object v2, p2, v1

    .line 24
    .line 25
    instance-of v2, v2, Landroidx/media3/exoplayer/source/EmptySampleStream;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    aget-object v3, p2, v1

    .line 29
    .line 30
    instance-of v4, v3, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    check-cast v3, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->parent:Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 37
    .line 38
    aget-object v2, p2, v2

    .line 39
    .line 40
    if-ne v3, v2, :cond_2

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v2, v0

    .line 45
    :goto_1
    if-nez v2, :cond_4

    .line 46
    .line 47
    aget-object v2, p2, v1

    .line 48
    .line 49
    instance-of v3, v2, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    check-cast v2, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;->release()V

    .line 56
    .line 57
    .line 58
    :cond_3
    const/4 v2, 0x0

    .line 59
    aput-object v2, p2, v1

    .line 60
    .line 61
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    return-void
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method private selectNewStreams([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Landroidx/media3/exoplayer/source/SampleStream;[ZJ[I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ge v1, v2, :cond_4

    .line 6
    .line 7
    aget-object v2, p1, v1

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    aget-object v4, p2, v1

    .line 13
    .line 14
    if-nez v4, :cond_2

    .line 15
    .line 16
    aput-boolean v3, p3, v1

    .line 17
    .line 18
    aget v3, p6, v1

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->trackGroupInfos:[Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    .line 21
    .line 22
    aget-object v3, v4, v3

    .line 23
    .line 24
    iget v4, v3, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->trackGroupCategory:I

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, v3, v2, p4, p5}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->buildSampleStream(Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;J)Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    aput-object v2, p2, v1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v5, 0x2

    .line 36
    if-ne v4, v5, :cond_3

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->eventStreams:Ljava/util/List;

    .line 39
    .line 40
    iget v3, v3, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->eventStreamGroupIndex:I

    .line 41
    .line 42
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroidx/media3/exoplayer/dash/manifest/EventStream;

    .line 47
    .line 48
    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Landroidx/media3/common/TrackGroup;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v0}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v4, Landroidx/media3/exoplayer/dash/EventSampleStream;

    .line 57
    .line 58
    iget-object v5, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 59
    .line 60
    iget-boolean v5, v5, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    .line 61
    .line 62
    invoke-direct {v4, v3, v2, v5}, Landroidx/media3/exoplayer/dash/EventSampleStream;-><init>(Landroidx/media3/exoplayer/dash/manifest/EventStream;Landroidx/media3/common/Format;Z)V

    .line 63
    .line 64
    .line 65
    aput-object v4, p2, v1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    instance-of v3, v4, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    check-cast v4, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->getChunkSource()Landroidx/media3/exoplayer/source/chunk/ChunkSource;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroidx/media3/exoplayer/dash/DashChunkSource;

    .line 79
    .line 80
    invoke-interface {v3, v2}, Landroidx/media3/exoplayer/dash/DashChunkSource;->updateTrackSelection(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    :goto_2
    array-length p3, p1

    .line 87
    if-ge v0, p3, :cond_7

    .line 88
    .line 89
    aget-object p3, p2, v0

    .line 90
    .line 91
    if-nez p3, :cond_6

    .line 92
    .line 93
    aget-object p3, p1, v0

    .line 94
    .line 95
    if-eqz p3, :cond_6

    .line 96
    .line 97
    aget p3, p6, v0

    .line 98
    .line 99
    iget-object v1, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->trackGroupInfos:[Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    .line 100
    .line 101
    aget-object p3, v1, p3

    .line 102
    .line 103
    iget v1, p3, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->trackGroupCategory:I

    .line 104
    .line 105
    if-ne v1, v3, :cond_6

    .line 106
    .line 107
    invoke-direct {p0, v0, p6}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->getPrimaryStreamIndex(I[I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/4 v2, -0x1

    .line 112
    if-ne v1, v2, :cond_5

    .line 113
    .line 114
    new-instance p3, Landroidx/media3/exoplayer/source/EmptySampleStream;

    .line 115
    .line 116
    invoke-direct {p3}, Landroidx/media3/exoplayer/source/EmptySampleStream;-><init>()V

    .line 117
    .line 118
    .line 119
    aput-object p3, p2, v0

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    aget-object v1, p2, v1

    .line 123
    .line 124
    check-cast v1, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 125
    .line 126
    iget p3, p3, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->trackType:I

    .line 127
    .line 128
    invoke-virtual {v1, p4, p5, p3}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->selectEmbeddedTrack(JI)Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    aput-object p3, p2, v0

    .line 133
    .line 134
    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_7
    return-void
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
.end method


# virtual methods
.method public continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->compositeSequenceableLoader:Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/SequenceableLoader;->continueLoading(Landroidx/media3/exoplayer/LoadingInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public discardBuffer(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->sampleStreams:[Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1, p2, p3}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->discardBuffer(JZ)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
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

.method public getAdjustedSeekPositionUs(JLandroidx/media3/exoplayer/SeekParameters;)J
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->sampleStreams:[Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget v4, v3, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->primaryTrackType:I

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    if-ne v4, v5, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3, p1, p2, p3}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->getAdjustedSeekPositionUs(JLandroidx/media3/exoplayer/SeekParameters;)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1

    .line 19
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return-wide p1
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

.method public getBufferedPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->compositeSequenceableLoader:Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/SequenceableLoader;->getBufferedPositionUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->compositeSequenceableLoader:Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/SequenceableLoader;->getNextLoadPositionUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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
.end method

.method public getStreamKeys(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/media3/common/StreamKey;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->periodIndex:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriod(I)Landroidx/media3/exoplayer/dash/manifest/Period;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Landroidx/media3/exoplayer/dash/manifest/Period;->adaptationSets:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 33
    .line 34
    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getTrackGroup()Landroidx/media3/common/TrackGroup;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Landroidx/media3/exoplayer/source/TrackGroupArray;->indexOf(Landroidx/media3/common/TrackGroup;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->trackGroupInfos:[Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;

    .line 43
    .line 44
    aget-object v3, v4, v3

    .line 45
    .line 46
    iget v4, v3, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->trackGroupCategory:I

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v3, v3, Landroidx/media3/exoplayer/dash/DashMediaPeriod$TrackGroupInfo;->adaptationSetIndices:[I

    .line 52
    .line 53
    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->length()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    new-array v5, v4, [I

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    move v7, v6

    .line 61
    :goto_1
    invoke-interface {v2}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->length()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-ge v7, v8, :cond_2

    .line 66
    .line 67
    invoke-interface {v2, v7}, Landroidx/media3/exoplayer/trackselection/TrackSelection;->getIndexInTrackGroup(I)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    aput v8, v5, v7

    .line 72
    .line 73
    add-int/lit8 v7, v7, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {v5}, Ljava/util/Arrays;->sort([I)V

    .line 77
    .line 78
    .line 79
    aget v2, v3, v6

    .line 80
    .line 81
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;

    .line 86
    .line 87
    iget-object v2, v2, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    move v7, v6

    .line 94
    move v8, v7

    .line 95
    :goto_2
    if-ge v6, v4, :cond_0

    .line 96
    .line 97
    aget v9, v5, v6

    .line 98
    .line 99
    :goto_3
    add-int v10, v8, v2

    .line 100
    .line 101
    if-lt v9, v10, :cond_3

    .line 102
    .line 103
    add-int/lit8 v7, v7, 0x1

    .line 104
    .line 105
    aget v2, v3, v7

    .line 106
    .line 107
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;

    .line 112
    .line 113
    iget-object v2, v2, Landroidx/media3/exoplayer/dash/manifest/AdaptationSet;->representations:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    move v8, v10

    .line 120
    goto :goto_3

    .line 121
    :cond_3
    new-instance v10, Landroidx/media3/common/StreamKey;

    .line 122
    .line 123
    iget v11, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->periodIndex:I

    .line 124
    .line 125
    aget v12, v3, v7

    .line 126
    .line 127
    sub-int/2addr v9, v8

    .line 128
    invoke-direct {v10, v11, v12, v9}, Landroidx/media3/common/StreamKey;-><init>(III)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    return-object v1
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method

.method public getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->trackGroups:Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->compositeSequenceableLoader:Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/SequenceableLoader;->isLoading()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public maybeThrowPrepareError()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->manifestLoaderErrorThrower:Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/upstream/LoaderErrorThrower;->maybeThrowError()V

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public bridge synthetic onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;)V

    return-void
.end method

.method public onContinueLoadingRequested(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream<",
            "Landroidx/media3/exoplayer/dash/DashChunkSource;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    return-void
.end method

.method public declared-synchronized onSampleStreamReleased(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream<",
            "Landroidx/media3/exoplayer/dash/DashChunkSource;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->trackEmsgHandlerBySampleStream:Ljava/util/IdentityHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler$PlayerTrackEmsgHandler;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
    .line 22
    .line 23
    .line 24
.end method

.method public prepare(Landroidx/media3/exoplayer/source/MediaPeriod$Callback;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;->onPrepared(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public readDiscontinuity()J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->sampleStreams:[Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->consumeInitialDiscontinuity()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->initialStartTimeUs:J

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    return-wide v0
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

.method public reevaluateBuffer(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->sampleStreams:[Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->isLoading()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 16
    .line 17
    iget v5, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->periodIndex:I

    .line 18
    .line 19
    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriodDurationUs(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-virtual {v3, v4, v5}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->discardUpstreamSamplesForClippedDuration(J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->compositeSequenceableLoader:Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/SequenceableLoader;->reevaluateBuffer(J)V

    .line 32
    .line 33
    .line 34
    return-void
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
.end method

.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->playerEmsgHandler:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->release()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->sampleStreams:[Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-virtual {v3, p0}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->release(Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream$ReleaseCallback;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 22
    .line 23
    return-void
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

.method public seekToUs(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->sampleStreams:[Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-virtual {v4, p1, p2}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->seekToUs(J)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->eventSampleStreams:[Landroidx/media3/exoplayer/dash/EventSampleStream;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    :goto_1
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    invoke-virtual {v3, p1, p2}, Landroidx/media3/exoplayer/dash/EventSampleStream;->seekToUs(J)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return-wide p1
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
.end method

.method public selectTracks([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;[ZJ)J
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->getStreamIndexToTrackGroupIndex([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;)[I

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->releaseDisabledStreams([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Z[Landroidx/media3/exoplayer/source/SampleStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3, v6}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->releaseOrphanEmbeddedStreams([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Landroidx/media3/exoplayer/source/SampleStream;[I)V

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p3

    .line 14
    move-object v3, p4

    .line 15
    move-wide v4, p5

    .line 16
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->selectNewStreams([Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;[Landroidx/media3/exoplayer/source/SampleStream;[ZJ[I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance p2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    array-length p3, v2

    .line 30
    const/4 p4, 0x0

    .line 31
    move p5, p4

    .line 32
    :goto_0
    if-ge p5, p3, :cond_2

    .line 33
    .line 34
    aget-object p6, v2, p5

    .line 35
    .line 36
    instance-of v1, p6, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    check-cast p6, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 41
    .line 42
    invoke-virtual {p1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    instance-of v1, p6, Landroidx/media3/exoplayer/dash/EventSampleStream;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    check-cast p6, Landroidx/media3/exoplayer/dash/EventSampleStream;

    .line 51
    .line 52
    invoke-virtual {p2, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_1
    add-int/lit8 p5, p5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    invoke-static {p3}, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->newSampleStreamArray(I)[Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    iput-object p3, v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->sampleStreams:[Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 67
    .line 68
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    new-array p3, p3, [Landroidx/media3/exoplayer/dash/EventSampleStream;

    .line 76
    .line 77
    iput-object p3, v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->eventSampleStreams:[Landroidx/media3/exoplayer/dash/EventSampleStream;

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object p2, v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->compositeSequenceableLoaderFactory:Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;

    .line 83
    .line 84
    new-instance p3, Landroidx/media3/exoplayer/dash/c;

    .line 85
    .line 86
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p3}, Ly5/u;->y(Ljava/util/List;Lx5/d;)Ljava/util/AbstractList;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-interface {p2, p1, p3}, Landroidx/media3/exoplayer/source/CompositeSequenceableLoaderFactory;->create(Ljava/util/List;Ljava/util/List;)Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->compositeSequenceableLoader:Landroidx/media3/exoplayer/source/SequenceableLoader;

    .line 98
    .line 99
    iget-boolean p1, v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->canReportInitialDiscontinuity:Z

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    iput-boolean p4, v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->canReportInitialDiscontinuity:Z

    .line 104
    .line 105
    iput-wide v4, v0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->initialStartTimeUs:J

    .line 106
    .line 107
    :cond_3
    return-wide v4
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
.end method

.method public updateManifest(Landroidx/media3/exoplayer/dash/manifest/DashManifest;I)V
    .locals 9

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->manifest:Landroidx/media3/exoplayer/dash/manifest/DashManifest;

    .line 2
    .line 3
    iput p2, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->periodIndex:I

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->playerEmsgHandler:Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/dash/PlayerEmsgHandler;->updateManifest(Landroidx/media3/exoplayer/dash/manifest/DashManifest;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->sampleStreams:[Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    array-length v2, v0

    .line 16
    move v3, v1

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    aget-object v4, v0, v3

    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/media3/exoplayer/source/chunk/ChunkSampleStream;->getChunkSource()Landroidx/media3/exoplayer/source/chunk/ChunkSource;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroidx/media3/exoplayer/dash/DashChunkSource;

    .line 26
    .line 27
    invoke-interface {v4, p1, p2}, Landroidx/media3/exoplayer/dash/DashChunkSource;->updateManifest(Landroidx/media3/exoplayer/dash/manifest/DashManifest;I)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 34
    .line 35
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriod(I)Landroidx/media3/exoplayer/dash/manifest/Period;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Landroidx/media3/exoplayer/dash/manifest/Period;->eventStreams:Ljava/util/List;

    .line 43
    .line 44
    iput-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->eventStreams:Ljava/util/List;

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->eventSampleStreams:[Landroidx/media3/exoplayer/dash/EventSampleStream;

    .line 47
    .line 48
    array-length v2, v0

    .line 49
    move v3, v1

    .line 50
    :goto_1
    if-ge v3, v2, :cond_5

    .line 51
    .line 52
    aget-object v4, v0, v3

    .line 53
    .line 54
    iget-object v5, p0, Landroidx/media3/exoplayer/dash/DashMediaPeriod;->eventStreams:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Landroidx/media3/exoplayer/dash/manifest/EventStream;

    .line 71
    .line 72
    invoke-virtual {v6}, Landroidx/media3/exoplayer/dash/manifest/EventStream;->id()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v4}, Landroidx/media3/exoplayer/dash/EventSampleStream;->eventStreamId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->getPeriodCount()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const/4 v7, 0x1

    .line 91
    sub-int/2addr v5, v7

    .line 92
    iget-boolean v8, p1, Landroidx/media3/exoplayer/dash/manifest/DashManifest;->dynamic:Z

    .line 93
    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    if-ne p2, v5, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move v7, v1

    .line 100
    :goto_2
    invoke-virtual {v4, v6, v7}, Landroidx/media3/exoplayer/dash/EventSampleStream;->updateEventStream(Landroidx/media3/exoplayer/dash/manifest/EventStream;Z)V

    .line 101
    .line 102
    .line 103
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    return-void
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method
