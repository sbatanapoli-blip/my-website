.class public final Landroidx/media3/extractor/ts/PsExtractor;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Landroidx/media3/extractor/Extractor;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/ts/PsExtractor$PesReader;
    }
.end annotation


# static fields
.field public static final AUDIO_STREAM:I = 0xc0

.field public static final AUDIO_STREAM_MASK:I = 0xe0

.field public static final FACTORY:Landroidx/media3/extractor/ExtractorsFactory;

.field private static final MAX_SEARCH_LENGTH:J = 0x100000L

.field private static final MAX_SEARCH_LENGTH_AFTER_AUDIO_AND_VIDEO_FOUND:J = 0x2000L

.field private static final MAX_STREAM_ID_PLUS_ONE:I = 0x100

.field static final MPEG_PROGRAM_END_CODE:I = 0x1b9

.field static final PACKET_START_CODE_PREFIX:I = 0x1

.field static final PACK_START_CODE:I = 0x1ba

.field public static final PRIVATE_STREAM_1:I = 0xbd

.field static final SYSTEM_HEADER_START_CODE:I = 0x1bb

.field public static final VIDEO_STREAM:I = 0xe0

.field public static final VIDEO_STREAM_MASK:I = 0xf0


# instance fields
.field private final durationReader:Landroidx/media3/extractor/ts/PsDurationReader;

.field private foundAllTracks:Z

.field private foundAudioTrack:Z

.field private foundVideoTrack:Z

.field private hasOutputSeekMap:Z

.field private lastTrackPosition:J

.field private output:Landroidx/media3/extractor/ExtractorOutput;

.field private psBinarySearchSeeker:Landroidx/media3/extractor/ts/PsBinarySearchSeeker;

.field private final psPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

.field private final psPayloadReaders:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/extractor/ts/PsExtractor$PesReader;",
            ">;"
        }
    .end annotation
.end field

.field private final timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/extractor/flac/a;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/media3/extractor/flac/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/media3/extractor/ts/PsExtractor;->FACTORY:Landroidx/media3/extractor/ExtractorsFactory;

    .line 9
    .line 10
    return-void
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

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/common/util/TimestampAdjuster;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/media3/common/util/TimestampAdjuster;-><init>(J)V

    invoke-direct {p0, v0}, Landroidx/media3/extractor/ts/PsExtractor;-><init>(Landroidx/media3/common/util/TimestampAdjuster;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/util/TimestampAdjuster;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/extractor/ts/PsExtractor;->timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

    .line 4
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    const/16 v0, 0x1000

    invoke-direct {p1, v0}, Landroidx/media3/common/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/PsExtractor;->psPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/PsExtractor;->psPayloadReaders:Landroid/util/SparseArray;

    .line 6
    new-instance p1, Landroidx/media3/extractor/ts/PsDurationReader;

    invoke-direct {p1}, Landroidx/media3/extractor/ts/PsDurationReader;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/PsExtractor;->durationReader:Landroidx/media3/extractor/ts/PsDurationReader;

    return-void
.end method

.method public static synthetic a()[Landroidx/media3/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/media3/extractor/ts/PsExtractor;->lambda$static$0()[Landroidx/media3/extractor/Extractor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method private static synthetic lambda$static$0()[Landroidx/media3/extractor/Extractor;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/extractor/ts/PsExtractor;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/extractor/ts/PsExtractor;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Landroidx/media3/extractor/Extractor;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    return-object v1
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

.method private maybeOutputSeekMap(J)V
    .locals 7
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/PsExtractor;->hasOutputSeekMap:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/PsExtractor;->hasOutputSeekMap:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/extractor/ts/PsExtractor;->durationReader:Landroidx/media3/extractor/ts/PsDurationReader;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/PsDurationReader;->getDurationUs()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v1, Landroidx/media3/extractor/ts/PsBinarySearchSeeker;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/media3/extractor/ts/PsExtractor;->durationReader:Landroidx/media3/extractor/ts/PsDurationReader;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/PsDurationReader;->getScrTimestampAdjuster()Landroidx/media3/common/util/TimestampAdjuster;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, p0, Landroidx/media3/extractor/ts/PsExtractor;->durationReader:Landroidx/media3/extractor/ts/PsDurationReader;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/PsDurationReader;->getDurationUs()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    move-wide v5, p1

    .line 38
    invoke-direct/range {v1 .. v6}, Landroidx/media3/extractor/ts/PsBinarySearchSeeker;-><init>(Landroidx/media3/common/util/TimestampAdjuster;JJ)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Landroidx/media3/extractor/ts/PsExtractor;->psBinarySearchSeeker:Landroidx/media3/extractor/ts/PsBinarySearchSeeker;

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/media3/extractor/ts/PsExtractor;->output:Landroidx/media3/extractor/ExtractorOutput;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/media3/extractor/BinarySearchSeeker;->getSeekMap()Landroidx/media3/extractor/SeekMap;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p1, p2}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/ts/PsExtractor;->output:Landroidx/media3/extractor/ExtractorOutput;

    .line 54
    .line 55
    new-instance p2, Landroidx/media3/extractor/SeekMap$Unseekable;

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/media3/extractor/ts/PsExtractor;->durationReader:Landroidx/media3/extractor/ts/PsDurationReader;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/PsDurationReader;->getDurationUs()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-direct {p2, v0, v1}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p2}, Landroidx/media3/extractor/ExtractorOutput;->seekMap(Landroidx/media3/extractor/SeekMap;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
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
.end method


# virtual methods
.method public final synthetic getSniffFailureDetails()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/media3/extractor/b;->a(Landroidx/media3/extractor/Extractor;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public final synthetic getUnderlyingImplementation()Landroidx/media3/extractor/Extractor;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/media3/extractor/b;->b(Landroidx/media3/extractor/Extractor;)Landroidx/media3/extractor/Extractor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public init(Landroidx/media3/extractor/ExtractorOutput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/ts/PsExtractor;->output:Landroidx/media3/extractor/ExtractorOutput;

    .line 2
    .line 3
    return-void
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

.method public read(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/PsExtractor;->output:Landroidx/media3/extractor/ExtractorOutput;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getLength()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-object v5, p0, Landroidx/media3/extractor/ts/PsExtractor;->durationReader:Landroidx/media3/extractor/ts/PsDurationReader;

    .line 17
    .line 18
    invoke-virtual {v5}, Landroidx/media3/extractor/ts/PsDurationReader;->isDurationReadFinished()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/extractor/ts/PsExtractor;->durationReader:Landroidx/media3/extractor/ts/PsDurationReader;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/ts/PsDurationReader;->readDuration(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_0
    invoke-direct {p0, v0, v1}, Landroidx/media3/extractor/ts/PsExtractor;->maybeOutputSeekMap(J)V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Landroidx/media3/extractor/ts/PsExtractor;->psBinarySearchSeeker:Landroidx/media3/extractor/ts/PsBinarySearchSeeker;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v5}, Landroidx/media3/extractor/BinarySearchSeeker;->isSeeking()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/media3/extractor/ts/PsExtractor;->psBinarySearchSeeker:Landroidx/media3/extractor/ts/PsBinarySearchSeeker;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/BinarySearchSeeker;->handlePendingSeek(Landroidx/media3/extractor/ExtractorInput;Landroidx/media3/extractor/PositionHolder;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_1
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->resetPeekPosition()V

    .line 52
    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPeekPosition()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    sub-long/2addr v0, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-wide v0, v2

    .line 63
    :goto_0
    cmp-long p2, v0, v2

    .line 64
    .line 65
    const/4 v2, -0x1

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    const-wide/16 v3, 0x4

    .line 69
    .line 70
    cmp-long p2, v0, v3

    .line 71
    .line 72
    if-gez p2, :cond_3

    .line 73
    .line 74
    return v2

    .line 75
    :cond_3
    iget-object p2, p0, Landroidx/media3/extractor/ts/PsExtractor;->psPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 76
    .line 77
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const/4 v0, 0x4

    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-interface {p1, p2, v1, v0, v3}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BIIZ)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_4

    .line 89
    .line 90
    return v2

    .line 91
    :cond_4
    iget-object p2, p0, Landroidx/media3/extractor/ts/PsExtractor;->psPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 92
    .line 93
    invoke-virtual {p2, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Landroidx/media3/extractor/ts/PsExtractor;->psPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 97
    .line 98
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->readInt()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    const/16 v0, 0x1b9

    .line 103
    .line 104
    if-ne p2, v0, :cond_5

    .line 105
    .line 106
    return v2

    .line 107
    :cond_5
    const/16 v0, 0x1ba

    .line 108
    .line 109
    if-ne p2, v0, :cond_6

    .line 110
    .line 111
    iget-object p2, p0, Landroidx/media3/extractor/ts/PsExtractor;->psPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 112
    .line 113
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const/16 v0, 0xa

    .line 118
    .line 119
    invoke-interface {p1, p2, v1, v0}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Landroidx/media3/extractor/ts/PsExtractor;->psPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 123
    .line 124
    const/16 v0, 0x9

    .line 125
    .line 126
    invoke-virtual {p2, v0}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Landroidx/media3/extractor/ts/PsExtractor;->psPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 130
    .line 131
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    and-int/lit8 p2, p2, 0x7

    .line 136
    .line 137
    add-int/lit8 p2, p2, 0xe

    .line 138
    .line 139
    invoke-interface {p1, p2}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 140
    .line 141
    .line 142
    return v1

    .line 143
    :cond_6
    const/16 v0, 0x1bb

    .line 144
    .line 145
    const/4 v2, 0x2

    .line 146
    const/4 v4, 0x6

    .line 147
    if-ne p2, v0, :cond_7

    .line 148
    .line 149
    iget-object p2, p0, Landroidx/media3/extractor/ts/PsExtractor;->psPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 150
    .line 151
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-interface {p1, p2, v1, v2}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Landroidx/media3/extractor/ts/PsExtractor;->psPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 159
    .line 160
    invoke-virtual {p2, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, Landroidx/media3/extractor/ts/PsExtractor;->psPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 164
    .line 165
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    add-int/2addr p2, v4

    .line 170
    invoke-interface {p1, p2}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 171
    .line 172
    .line 173
    return v1

    .line 174
    :cond_7
    and-int/lit16 v0, p2, -0x100

    .line 175
    .line 176
    shr-int/lit8 v0, v0, 0x8

    .line 177
    .line 178
    if-eq v0, v3, :cond_8

    .line 179
    .line 180
    invoke-interface {p1, v3}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 181
    .line 182
    .line 183
    return v1

    .line 184
    :cond_8
    and-int/lit16 v0, p2, 0xff

    .line 185
    .line 186
    iget-object v5, p0, Landroidx/media3/extractor/ts/PsExtractor;->psPayloadReaders:Landroid/util/SparseArray;

    .line 187
    .line 188
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Landroidx/media3/extractor/ts/PsExtractor$PesReader;

    .line 193
    .line 194
    iget-boolean v6, p0, Landroidx/media3/extractor/ts/PsExtractor;->foundAllTracks:Z

    .line 195
    .line 196
    if-nez v6, :cond_e

    .line 197
    .line 198
    if-nez v5, :cond_c

    .line 199
    .line 200
    const/16 v6, 0xbd

    .line 201
    .line 202
    const-string v7, "video/mp2p"

    .line 203
    .line 204
    if-ne v0, v6, :cond_9

    .line 205
    .line 206
    new-instance p2, Landroidx/media3/extractor/ts/Ac3Reader;

    .line 207
    .line 208
    invoke-direct {p2, v7}, Landroidx/media3/extractor/ts/Ac3Reader;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iput-boolean v3, p0, Landroidx/media3/extractor/ts/PsExtractor;->foundAudioTrack:Z

    .line 212
    .line 213
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 214
    .line 215
    .line 216
    move-result-wide v6

    .line 217
    iput-wide v6, p0, Landroidx/media3/extractor/ts/PsExtractor;->lastTrackPosition:J

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_9
    and-int/lit16 v6, p2, 0xe0

    .line 221
    .line 222
    const/16 v8, 0xc0

    .line 223
    .line 224
    if-ne v6, v8, :cond_a

    .line 225
    .line 226
    new-instance p2, Landroidx/media3/extractor/ts/MpegAudioReader;

    .line 227
    .line 228
    invoke-direct {p2, v7}, Landroidx/media3/extractor/ts/MpegAudioReader;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iput-boolean v3, p0, Landroidx/media3/extractor/ts/PsExtractor;->foundAudioTrack:Z

    .line 232
    .line 233
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 234
    .line 235
    .line 236
    move-result-wide v6

    .line 237
    iput-wide v6, p0, Landroidx/media3/extractor/ts/PsExtractor;->lastTrackPosition:J

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_a
    and-int/lit16 p2, p2, 0xf0

    .line 241
    .line 242
    const/16 v6, 0xe0

    .line 243
    .line 244
    if-ne p2, v6, :cond_b

    .line 245
    .line 246
    new-instance p2, Landroidx/media3/extractor/ts/H262Reader;

    .line 247
    .line 248
    invoke-direct {p2, v7}, Landroidx/media3/extractor/ts/H262Reader;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iput-boolean v3, p0, Landroidx/media3/extractor/ts/PsExtractor;->foundVideoTrack:Z

    .line 252
    .line 253
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 254
    .line 255
    .line 256
    move-result-wide v6

    .line 257
    iput-wide v6, p0, Landroidx/media3/extractor/ts/PsExtractor;->lastTrackPosition:J

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_b
    const/4 p2, 0x0

    .line 261
    :goto_1
    if-eqz p2, :cond_c

    .line 262
    .line 263
    new-instance v5, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;

    .line 264
    .line 265
    const/16 v6, 0x100

    .line 266
    .line 267
    invoke-direct {v5, v0, v6}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;-><init>(II)V

    .line 268
    .line 269
    .line 270
    iget-object v6, p0, Landroidx/media3/extractor/ts/PsExtractor;->output:Landroidx/media3/extractor/ExtractorOutput;

    .line 271
    .line 272
    invoke-interface {p2, v6, v5}, Landroidx/media3/extractor/ts/ElementaryStreamReader;->createTracks(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    .line 273
    .line 274
    .line 275
    new-instance v5, Landroidx/media3/extractor/ts/PsExtractor$PesReader;

    .line 276
    .line 277
    iget-object v6, p0, Landroidx/media3/extractor/ts/PsExtractor;->timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

    .line 278
    .line 279
    invoke-direct {v5, p2, v6}, Landroidx/media3/extractor/ts/PsExtractor$PesReader;-><init>(Landroidx/media3/extractor/ts/ElementaryStreamReader;Landroidx/media3/common/util/TimestampAdjuster;)V

    .line 280
    .line 281
    .line 282
    iget-object p2, p0, Landroidx/media3/extractor/ts/PsExtractor;->psPayloadReaders:Landroid/util/SparseArray;

    .line 283
    .line 284
    invoke-virtual {p2, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_c
    iget-boolean p2, p0, Landroidx/media3/extractor/ts/PsExtractor;->foundAudioTrack:Z

    .line 288
    .line 289
    if-eqz p2, :cond_d

    .line 290
    .line 291
    iget-boolean p2, p0, Landroidx/media3/extractor/ts/PsExtractor;->foundVideoTrack:Z

    .line 292
    .line 293
    if-eqz p2, :cond_d

    .line 294
    .line 295
    iget-wide v6, p0, Landroidx/media3/extractor/ts/PsExtractor;->lastTrackPosition:J

    .line 296
    .line 297
    const-wide/16 v8, 0x2000

    .line 298
    .line 299
    add-long/2addr v6, v8

    .line 300
    goto :goto_2

    .line 301
    :cond_d
    const-wide/32 v6, 0x100000

    .line 302
    .line 303
    .line 304
    :goto_2
    invoke-interface {p1}, Landroidx/media3/extractor/ExtractorInput;->getPosition()J

    .line 305
    .line 306
    .line 307
    move-result-wide v8

    .line 308
    cmp-long p2, v8, v6

    .line 309
    .line 310
    if-lez p2, :cond_e

    .line 311
    .line 312
    iput-boolean v3, p0, Landroidx/media3/extractor/ts/PsExtractor;->foundAllTracks:Z

    .line 313
    .line 314
    iget-object p2, p0, Landroidx/media3/extractor/ts/PsExtractor;->output:Landroidx/media3/extractor/ExtractorOutput;

    .line 315
    .line 316
    invoke-interface {p2}, Landroidx/media3/extractor/ExtractorOutput;->endTracks()V

    .line 317
    .line 318
    .line 319
    :cond_e
    iget-object p2, p0, Landroidx/media3/extractor/ts/PsExtractor;->psPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 320
    .line 321
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    invoke-interface {p1, p2, v1, v2}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 326
    .line 327
    .line 328
    iget-object p2, p0, Landroidx/media3/extractor/ts/PsExtractor;->psPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 329
    .line 330
    invoke-virtual {p2, v1}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 331
    .line 332
    .line 333
    iget-object p2, p0, Landroidx/media3/extractor/ts/PsExtractor;->psPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 334
    .line 335
    invoke-virtual {p2}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedShort()I

    .line 336
    .line 337
    .line 338
    move-result p2

    .line 339
    add-int/2addr p2, v4

    .line 340
    if-nez v5, :cond_f

    .line 341
    .line 342
    invoke-interface {p1, p2}, Landroidx/media3/extractor/ExtractorInput;->skipFully(I)V

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_f
    iget-object v0, p0, Landroidx/media3/extractor/ts/PsExtractor;->psPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 347
    .line 348
    invoke-virtual {v0, p2}, Landroidx/media3/common/util/ParsableByteArray;->reset(I)V

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, Landroidx/media3/extractor/ts/PsExtractor;->psPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 352
    .line 353
    invoke-virtual {v0}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-interface {p1, v0, v1, p2}, Landroidx/media3/extractor/ExtractorInput;->readFully([BII)V

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, Landroidx/media3/extractor/ts/PsExtractor;->psPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 361
    .line 362
    invoke-virtual {p1, v4}, Landroidx/media3/common/util/ParsableByteArray;->setPosition(I)V

    .line 363
    .line 364
    .line 365
    iget-object p1, p0, Landroidx/media3/extractor/ts/PsExtractor;->psPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 366
    .line 367
    invoke-virtual {v5, p1}, Landroidx/media3/extractor/ts/PsExtractor$PesReader;->consume(Landroidx/media3/common/util/ParsableByteArray;)V

    .line 368
    .line 369
    .line 370
    iget-object p1, p0, Landroidx/media3/extractor/ts/PsExtractor;->psPacketBuffer:Landroidx/media3/common/util/ParsableByteArray;

    .line 371
    .line 372
    invoke-virtual {p1}, Landroidx/media3/common/util/ParsableByteArray;->capacity()I

    .line 373
    .line 374
    .line 375
    move-result p2

    .line 376
    invoke-virtual {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;->setLimit(I)V

    .line 377
    .line 378
    .line 379
    :goto_3
    return v1
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
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public seek(JJ)V
    .locals 5

    .line 1
    iget-object p1, p0, Landroidx/media3/extractor/ts/PsExtractor;->timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/common/util/TimestampAdjuster;->getTimestampOffsetUs()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p1, p1, v0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    move p1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, p2

    .line 21
    :goto_0
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/media3/extractor/ts/PsExtractor;->timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/media3/common/util/TimestampAdjuster;->getFirstSampleTimestampUs()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    cmp-long p1, v3, v0

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    cmp-long p1, v3, v0

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    cmp-long p1, v3, p3

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, p2

    .line 45
    :goto_1
    move p1, v2

    .line 46
    :cond_2
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/media3/extractor/ts/PsExtractor;->timestampAdjuster:Landroidx/media3/common/util/TimestampAdjuster;

    .line 49
    .line 50
    invoke-virtual {p1, p3, p4}, Landroidx/media3/common/util/TimestampAdjuster;->reset(J)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object p1, p0, Landroidx/media3/extractor/ts/PsExtractor;->psBinarySearchSeeker:Landroidx/media3/extractor/ts/PsBinarySearchSeeker;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1, p3, p4}, Landroidx/media3/extractor/BinarySearchSeeker;->setSeekTargetUs(J)V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_2
    iget-object p1, p0, Landroidx/media3/extractor/ts/PsExtractor;->psPayloadReaders:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-ge p2, p1, :cond_5

    .line 67
    .line 68
    iget-object p1, p0, Landroidx/media3/extractor/ts/PsExtractor;->psPayloadReaders:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroidx/media3/extractor/ts/PsExtractor$PesReader;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/media3/extractor/ts/PsExtractor$PesReader;->seek()V

    .line 77
    .line 78
    .line 79
    add-int/lit8 p2, p2, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    return-void
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

.method public sniff(Landroidx/media3/extractor/ExtractorInput;)Z
    .locals 9

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, v1, v2, v0}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 7
    .line 8
    .line 9
    aget-byte v0, v1, v2

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x18

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aget-byte v4, v1, v3

    .line 17
    .line 18
    and-int/lit16 v4, v4, 0xff

    .line 19
    .line 20
    shl-int/lit8 v4, v4, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v4

    .line 23
    const/4 v4, 0x2

    .line 24
    aget-byte v5, v1, v4

    .line 25
    .line 26
    and-int/lit16 v5, v5, 0xff

    .line 27
    .line 28
    const/16 v6, 0x8

    .line 29
    .line 30
    shl-int/2addr v5, v6

    .line 31
    or-int/2addr v0, v5

    .line 32
    const/4 v5, 0x3

    .line 33
    aget-byte v7, v1, v5

    .line 34
    .line 35
    and-int/lit16 v7, v7, 0xff

    .line 36
    .line 37
    or-int/2addr v0, v7

    .line 38
    const/16 v7, 0x1ba

    .line 39
    .line 40
    if-eq v7, v0, :cond_0

    .line 41
    .line 42
    return v2

    .line 43
    :cond_0
    const/4 v0, 0x4

    .line 44
    aget-byte v7, v1, v0

    .line 45
    .line 46
    and-int/lit16 v7, v7, 0xc4

    .line 47
    .line 48
    const/16 v8, 0x44

    .line 49
    .line 50
    if-eq v7, v8, :cond_1

    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    const/4 v7, 0x6

    .line 54
    aget-byte v7, v1, v7

    .line 55
    .line 56
    and-int/2addr v7, v0

    .line 57
    if-eq v7, v0, :cond_2

    .line 58
    .line 59
    return v2

    .line 60
    :cond_2
    aget-byte v7, v1, v6

    .line 61
    .line 62
    and-int/2addr v7, v0

    .line 63
    if-eq v7, v0, :cond_3

    .line 64
    .line 65
    return v2

    .line 66
    :cond_3
    const/16 v0, 0x9

    .line 67
    .line 68
    aget-byte v0, v1, v0

    .line 69
    .line 70
    and-int/2addr v0, v3

    .line 71
    if-eq v0, v3, :cond_4

    .line 72
    .line 73
    return v2

    .line 74
    :cond_4
    const/16 v0, 0xc

    .line 75
    .line 76
    aget-byte v0, v1, v0

    .line 77
    .line 78
    and-int/2addr v0, v5

    .line 79
    if-eq v0, v5, :cond_5

    .line 80
    .line 81
    return v2

    .line 82
    :cond_5
    const/16 v0, 0xd

    .line 83
    .line 84
    aget-byte v0, v1, v0

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x7

    .line 87
    .line 88
    invoke-interface {p1, v0}, Landroidx/media3/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v1, v2, v5}, Landroidx/media3/extractor/ExtractorInput;->peekFully([BII)V

    .line 92
    .line 93
    .line 94
    aget-byte p1, v1, v2

    .line 95
    .line 96
    and-int/lit16 p1, p1, 0xff

    .line 97
    .line 98
    shl-int/lit8 p1, p1, 0x10

    .line 99
    .line 100
    aget-byte v0, v1, v3

    .line 101
    .line 102
    and-int/lit16 v0, v0, 0xff

    .line 103
    .line 104
    shl-int/2addr v0, v6

    .line 105
    or-int/2addr p1, v0

    .line 106
    aget-byte v0, v1, v4

    .line 107
    .line 108
    and-int/lit16 v0, v0, 0xff

    .line 109
    .line 110
    or-int/2addr p1, v0

    .line 111
    if-ne v3, p1, :cond_6

    .line 112
    .line 113
    return v3

    .line 114
    :cond_6
    return v2
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
.end method
