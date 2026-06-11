.class public final Landroidx/media3/extractor/ts/H265Reader;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Landroidx/media3/extractor/ts/ElementaryStreamReader;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/ts/H265Reader$SampleReader;
    }
.end annotation


# instance fields
.field private final containerMimeType:Ljava/lang/String;

.field private formatId:Ljava/lang/String;

.field private hasOutputFormat:Z

.field private output:Landroidx/media3/extractor/TrackOutput;

.field private pesTimeUs:J

.field private final pps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

.field private final prefixFlags:[Z

.field private final prefixSei:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

.field private sampleReader:Landroidx/media3/extractor/ts/H265Reader$SampleReader;

.field private final seiReader:Landroidx/media3/extractor/ts/SeiReader;

.field private final seiWrapper:Landroidx/media3/common/util/ParsableByteArray;

.field private final sps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

.field private final suffixSei:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

.field private totalBytesWritten:J

.field private final vps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/ts/SeiReader;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->seiReader:Landroidx/media3/extractor/ts/SeiReader;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/extractor/ts/H265Reader;->containerMimeType:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    new-array p1, p1, [Z

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->prefixFlags:[Z

    .line 12
    .line 13
    new-instance p1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 14
    .line 15
    const/16 p2, 0x20

    .line 16
    .line 17
    const/16 v0, 0x80

    .line 18
    .line 19
    invoke-direct {p1, p2, v0}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->vps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 23
    .line 24
    new-instance p1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 25
    .line 26
    const/16 p2, 0x21

    .line 27
    .line 28
    invoke-direct {p1, p2, v0}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->sps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 32
    .line 33
    new-instance p1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 34
    .line 35
    const/16 p2, 0x22

    .line 36
    .line 37
    invoke-direct {p1, p2, v0}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->pps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 41
    .line 42
    new-instance p1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 43
    .line 44
    const/16 p2, 0x27

    .line 45
    .line 46
    invoke-direct {p1, p2, v0}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->prefixSei:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 50
    .line 51
    new-instance p1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 52
    .line 53
    const/16 p2, 0x28

    .line 54
    .line 55
    invoke-direct {p1, p2, v0}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->suffixSei:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 59
    .line 60
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    iput-wide p1, p0, Landroidx/media3/extractor/ts/H265Reader;->pesTimeUs:J

    .line 66
    .line 67
    new-instance p1, Landroidx/media3/common/util/ParsableByteArray;

    .line 68
    .line 69
    invoke-direct {p1}, Landroidx/media3/common/util/ParsableByteArray;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->seiWrapper:Landroidx/media3/common/util/ParsableByteArray;

    .line 73
    .line 74
    return-void
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

.method private assertTracksCreated()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "output",
            "sampleReader"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->sampleReader:Landroidx/media3/extractor/ts/H265Reader$SampleReader;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
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

.method private endNalUnit(JIIJ)V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "output",
            "sampleReader"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->sampleReader:Landroidx/media3/extractor/ts/H265Reader$SampleReader;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/media3/extractor/ts/H265Reader;->hasOutputFormat:Z

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->endNalUnit(JIZ)V

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Landroidx/media3/extractor/ts/H265Reader;->hasOutputFormat:Z

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->vps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 13
    .line 14
    invoke-virtual {p1, p4}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->sps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 18
    .line 19
    invoke-virtual {p1, p4}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->pps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 23
    .line 24
    invoke-virtual {p1, p4}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->vps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->isCompleted()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->sps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->isCompleted()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->pps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->isCompleted()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->formatId:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p2, p0, Landroidx/media3/extractor/ts/H265Reader;->vps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 54
    .line 55
    iget-object p3, p0, Landroidx/media3/extractor/ts/H265Reader;->sps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->pps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 58
    .line 59
    iget-object v1, p0, Landroidx/media3/extractor/ts/H265Reader;->containerMimeType:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1, p2, p3, v0, v1}, Landroidx/media3/extractor/ts/H265Reader;->parseMediaFormat(Ljava/lang/String;Landroidx/media3/extractor/ts/NalUnitTargetBuffer;Landroidx/media3/extractor/ts/NalUnitTargetBuffer;Landroidx/media3/extractor/ts/NalUnitTargetBuffer;Ljava/lang/String;)Landroidx/media3/common/Format;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, Landroidx/media3/extractor/ts/H265Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 66
    .line 67
    invoke-interface {p2, p1}, Landroidx/media3/extractor/TrackOutput;->format(Landroidx/media3/common/Format;)V

    .line 68
    .line 69
    .line 70
    iget p1, p1, Landroidx/media3/common/Format;->maxNumReorderSamples:I

    .line 71
    .line 72
    const/4 p2, -0x1

    .line 73
    if-eq p1, p2, :cond_0

    .line 74
    .line 75
    iget-object p2, p0, Landroidx/media3/extractor/ts/H265Reader;->seiReader:Landroidx/media3/extractor/ts/SeiReader;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Landroidx/media3/extractor/ts/SeiReader;->setReorderingQueueSize(I)V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p0, Landroidx/media3/extractor/ts/H265Reader;->hasOutputFormat:Z

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->prefixSei:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 91
    .line 92
    invoke-virtual {p1, p4}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const/4 p2, 0x5

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    iget-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->prefixSei:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 100
    .line 101
    iget-object p3, p1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    .line 102
    .line 103
    iget p1, p1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 104
    .line 105
    invoke-static {p3, p1}, Landroidx/media3/container/NalUnitUtil;->unescapeStream([BI)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget-object p3, p0, Landroidx/media3/extractor/ts/H265Reader;->seiWrapper:Landroidx/media3/common/util/ParsableByteArray;

    .line 110
    .line 111
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->prefixSei:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 112
    .line 113
    iget-object v0, v0, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    .line 114
    .line 115
    invoke-virtual {p3, v0, p1}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->seiWrapper:Landroidx/media3/common/util/ParsableByteArray;

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->seiReader:Landroidx/media3/extractor/ts/SeiReader;

    .line 124
    .line 125
    iget-object p3, p0, Landroidx/media3/extractor/ts/H265Reader;->seiWrapper:Landroidx/media3/common/util/ParsableByteArray;

    .line 126
    .line 127
    invoke-virtual {p1, p5, p6, p3}, Landroidx/media3/extractor/ts/SeiReader;->consume(JLandroidx/media3/common/util/ParsableByteArray;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->suffixSei:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 131
    .line 132
    invoke-virtual {p1, p4}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    iget-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->suffixSei:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 139
    .line 140
    iget-object p3, p1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    .line 141
    .line 142
    iget p1, p1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 143
    .line 144
    invoke-static {p3, p1}, Landroidx/media3/container/NalUnitUtil;->unescapeStream([BI)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iget-object p3, p0, Landroidx/media3/extractor/ts/H265Reader;->seiWrapper:Landroidx/media3/common/util/ParsableByteArray;

    .line 149
    .line 150
    iget-object p4, p0, Landroidx/media3/extractor/ts/H265Reader;->suffixSei:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 151
    .line 152
    iget-object p4, p4, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    .line 153
    .line 154
    invoke-virtual {p3, p4, p1}, Landroidx/media3/common/util/ParsableByteArray;->reset([BI)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->seiWrapper:Landroidx/media3/common/util/ParsableByteArray;

    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->seiReader:Landroidx/media3/extractor/ts/SeiReader;

    .line 163
    .line 164
    iget-object p2, p0, Landroidx/media3/extractor/ts/H265Reader;->seiWrapper:Landroidx/media3/common/util/ParsableByteArray;

    .line 165
    .line 166
    invoke-virtual {p1, p5, p6, p2}, Landroidx/media3/extractor/ts/SeiReader;->consume(JLandroidx/media3/common/util/ParsableByteArray;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    return-void
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

.method private nalUnitData([BII)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->sampleReader:Landroidx/media3/extractor/ts/H265Reader$SampleReader;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->readNalUnitData([BII)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/H265Reader;->hasOutputFormat:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->vps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->sps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->pps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->prefixSei:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->suffixSei:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    .line 33
    .line 34
    .line 35
    return-void
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
.end method

.method private static parseMediaFormat(Ljava/lang/String;Landroidx/media3/extractor/ts/NalUnitTargetBuffer;Landroidx/media3/extractor/ts/NalUnitTargetBuffer;Landroidx/media3/extractor/ts/NalUnitTargetBuffer;Ljava/lang/String;)Landroidx/media3/common/Format;
    .locals 8

    .line 1
    iget v0, p1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 2
    .line 3
    iget v1, p2, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    iget v2, p3, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 7
    .line 8
    add-int/2addr v1, v2

    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    iget-object v2, p1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p2, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    .line 18
    .line 19
    iget v2, p1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 20
    .line 21
    iget v4, p2, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p3, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    .line 27
    .line 28
    iget p1, p1, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 29
    .line 30
    iget v2, p2, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 31
    .line 32
    add-int/2addr p1, v2

    .line 33
    iget p3, p3, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 34
    .line 35
    invoke-static {v0, v3, v1, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p2, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    .line 39
    .line 40
    iget p2, p2, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    .line 41
    .line 42
    const/4 p3, 0x3

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p1, p3, p2, v0}, Landroidx/media3/container/NalUnitUtil;->parseH265SpsNalUnit([BIILandroidx/media3/container/NalUnitUtil$H265VpsData;)Landroidx/media3/container/NalUnitUtil$H265SpsData;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p1, Landroidx/media3/container/NalUnitUtil$H265SpsData;->profileTierLevel:Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    iget v2, p2, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalProfileSpace:I

    .line 53
    .line 54
    iget-boolean v3, p2, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalTierFlag:Z

    .line 55
    .line 56
    iget v4, p2, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalProfileIdc:I

    .line 57
    .line 58
    iget v5, p2, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalProfileCompatibilityFlags:I

    .line 59
    .line 60
    iget-object v6, p2, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->constraintBytes:[I

    .line 61
    .line 62
    iget v7, p2, Landroidx/media3/container/NalUnitUtil$H265ProfileTierLevel;->generalLevelIdc:I

    .line 63
    .line 64
    invoke-static/range {v2 .. v7}, Landroidx/media3/common/util/CodecSpecificDataUtil;->buildHevcCodecString(IZII[II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_0
    new-instance p2, Landroidx/media3/common/Format$Builder;

    .line 69
    .line 70
    invoke-direct {p2}, Landroidx/media3/common/Format$Builder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p0}, Landroidx/media3/common/Format$Builder;->setId(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0, p4}, Landroidx/media3/common/Format$Builder;->setContainerMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string p2, "video/hevc"

    .line 82
    .line 83
    invoke-virtual {p0, p2}, Landroidx/media3/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, v0}, Landroidx/media3/common/Format$Builder;->setCodecs(Ljava/lang/String;)Landroidx/media3/common/Format$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iget p2, p1, Landroidx/media3/container/NalUnitUtil$H265SpsData;->width:I

    .line 92
    .line 93
    invoke-virtual {p0, p2}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iget p2, p1, Landroidx/media3/container/NalUnitUtil$H265SpsData;->height:I

    .line 98
    .line 99
    invoke-virtual {p0, p2}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iget p2, p1, Landroidx/media3/container/NalUnitUtil$H265SpsData;->decodedWidth:I

    .line 104
    .line 105
    invoke-virtual {p0, p2}, Landroidx/media3/common/Format$Builder;->setDecodedWidth(I)Landroidx/media3/common/Format$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iget p2, p1, Landroidx/media3/container/NalUnitUtil$H265SpsData;->decodedHeight:I

    .line 110
    .line 111
    invoke-virtual {p0, p2}, Landroidx/media3/common/Format$Builder;->setDecodedHeight(I)Landroidx/media3/common/Format$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance p2, Landroidx/media3/common/ColorInfo$Builder;

    .line 116
    .line 117
    invoke-direct {p2}, Landroidx/media3/common/ColorInfo$Builder;-><init>()V

    .line 118
    .line 119
    .line 120
    iget p3, p1, Landroidx/media3/container/NalUnitUtil$H265SpsData;->colorSpace:I

    .line 121
    .line 122
    invoke-virtual {p2, p3}, Landroidx/media3/common/ColorInfo$Builder;->setColorSpace(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iget p3, p1, Landroidx/media3/container/NalUnitUtil$H265SpsData;->colorRange:I

    .line 127
    .line 128
    invoke-virtual {p2, p3}, Landroidx/media3/common/ColorInfo$Builder;->setColorRange(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iget p3, p1, Landroidx/media3/container/NalUnitUtil$H265SpsData;->colorTransfer:I

    .line 133
    .line 134
    invoke-virtual {p2, p3}, Landroidx/media3/common/ColorInfo$Builder;->setColorTransfer(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iget p3, p1, Landroidx/media3/container/NalUnitUtil$H265SpsData;->bitDepthLumaMinus8:I

    .line 139
    .line 140
    add-int/lit8 p3, p3, 0x8

    .line 141
    .line 142
    invoke-virtual {p2, p3}, Landroidx/media3/common/ColorInfo$Builder;->setLumaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iget p3, p1, Landroidx/media3/container/NalUnitUtil$H265SpsData;->bitDepthChromaMinus8:I

    .line 147
    .line 148
    add-int/lit8 p3, p3, 0x8

    .line 149
    .line 150
    invoke-virtual {p2, p3}, Landroidx/media3/common/ColorInfo$Builder;->setChromaBitdepth(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p0, p2}, Landroidx/media3/common/Format$Builder;->setColorInfo(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/Format$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    iget p2, p1, Landroidx/media3/container/NalUnitUtil$H265SpsData;->pixelWidthHeightRatio:F

    .line 163
    .line 164
    invoke-virtual {p0, p2}, Landroidx/media3/common/Format$Builder;->setPixelWidthHeightRatio(F)Landroidx/media3/common/Format$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    iget p2, p1, Landroidx/media3/container/NalUnitUtil$H265SpsData;->maxNumReorderPics:I

    .line 169
    .line 170
    invoke-virtual {p0, p2}, Landroidx/media3/common/Format$Builder;->setMaxNumReorderSamples(I)Landroidx/media3/common/Format$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    iget p1, p1, Landroidx/media3/container/NalUnitUtil$H265SpsData;->maxSubLayersMinus1:I

    .line 175
    .line 176
    add-int/lit8 p1, p1, 0x1

    .line 177
    .line 178
    invoke-virtual {p0, p1}, Landroidx/media3/common/Format$Builder;->setMaxSubLayers(I)Landroidx/media3/common/Format$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p0, p1}, Landroidx/media3/common/Format$Builder;->setInitializationData(Ljava/util/List;)Landroidx/media3/common/Format$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p0}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0
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

.method private startNalUnit(JIIJ)V
    .locals 8
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->sampleReader:Landroidx/media3/extractor/ts/H265Reader$SampleReader;

    .line 2
    .line 3
    iget-boolean v7, p0, Landroidx/media3/extractor/ts/H265Reader;->hasOutputFormat:Z

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move-wide v5, p5

    .line 9
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->startNalUnit(JIIJZ)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Landroidx/media3/extractor/ts/H265Reader;->hasOutputFormat:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->vps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 17
    .line 18
    invoke-virtual {p1, v4}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->sps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 22
    .line 23
    invoke-virtual {p1, v4}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->pps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 27
    .line 28
    invoke-virtual {p1, v4}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->prefixSei:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 32
    .line 33
    invoke-virtual {p1, v4}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->suffixSei:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 39
    .line 40
    .line 41
    return-void
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
.end method


# virtual methods
.method public consume(Landroidx/media3/common/util/ParsableByteArray;)V
    .locals 15

    .line 1
    invoke-direct {p0}, Landroidx/media3/extractor/ts/H265Reader;->assertTracksCreated()V

    .line 2
    .line 3
    .line 4
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_5

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->getPosition()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->limit()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->getData()[B

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    iget-wide v2, p0, Landroidx/media3/extractor/ts/H265Reader;->totalBytesWritten:J

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    int-to-long v4, v4

    .line 29
    add-long/2addr v2, v4

    .line 30
    iput-wide v2, p0, Landroidx/media3/extractor/ts/H265Reader;->totalBytesWritten:J

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/media3/extractor/ts/H265Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/ParsableByteArray;->bytesLeft()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    move-object/from16 v9, p1

    .line 39
    .line 40
    invoke-interface {v2, v9, v3}, Landroidx/media3/extractor/TrackOutput;->sampleData(Landroidx/media3/common/util/ParsableByteArray;I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    if-ge v1, v7, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/media3/extractor/ts/H265Reader;->prefixFlags:[Z

    .line 46
    .line 47
    invoke-static {v8, v1, v7, v2}, Landroidx/media3/container/NalUnitUtil;->findNalUnit([BII[Z)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ne v2, v7, :cond_1

    .line 52
    .line 53
    invoke-direct {p0, v8, v1, v7}, Landroidx/media3/extractor/ts/H265Reader;->nalUnitData([BII)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-static {v8, v2}, Landroidx/media3/container/NalUnitUtil;->getH265NalUnitType([BI)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    if-lez v2, :cond_2

    .line 62
    .line 63
    add-int/lit8 v3, v2, -0x1

    .line 64
    .line 65
    aget-byte v3, v8, v3

    .line 66
    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    add-int/lit8 v2, v2, -0x1

    .line 70
    .line 71
    const/4 v3, 0x4

    .line 72
    :goto_1
    move v11, v2

    .line 73
    move v12, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/4 v3, 0x3

    .line 76
    goto :goto_1

    .line 77
    :goto_2
    sub-int v2, v11, v1

    .line 78
    .line 79
    if-lez v2, :cond_3

    .line 80
    .line 81
    invoke-direct {p0, v8, v1, v11}, Landroidx/media3/extractor/ts/H265Reader;->nalUnitData([BII)V

    .line 82
    .line 83
    .line 84
    :cond_3
    sub-int v3, v7, v11

    .line 85
    .line 86
    iget-wide v4, p0, Landroidx/media3/extractor/ts/H265Reader;->totalBytesWritten:J

    .line 87
    .line 88
    int-to-long v13, v3

    .line 89
    sub-long/2addr v4, v13

    .line 90
    if-gez v2, :cond_4

    .line 91
    .line 92
    neg-int v1, v2

    .line 93
    :goto_3
    move-wide v13, v4

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    const/4 v1, 0x0

    .line 96
    goto :goto_3

    .line 97
    :goto_4
    iget-wide v5, p0, Landroidx/media3/extractor/ts/H265Reader;->pesTimeUs:J

    .line 98
    .line 99
    move-object v0, p0

    .line 100
    move v4, v1

    .line 101
    move-wide v1, v13

    .line 102
    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/ts/H265Reader;->endNalUnit(JIIJ)V

    .line 103
    .line 104
    .line 105
    iget-wide v5, p0, Landroidx/media3/extractor/ts/H265Reader;->pesTimeUs:J

    .line 106
    .line 107
    move v4, v10

    .line 108
    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/ts/H265Reader;->startNalUnit(JIIJ)V

    .line 109
    .line 110
    .line 111
    add-int v1, v11, v12

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    return-void
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

.method public createTracks(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->formatId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/ExtractorOutput;->track(II)Landroidx/media3/extractor/TrackOutput;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->output:Landroidx/media3/extractor/TrackOutput;

    .line 20
    .line 21
    new-instance v1, Landroidx/media3/extractor/ts/H265Reader$SampleReader;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Landroidx/media3/extractor/ts/H265Reader$SampleReader;-><init>(Landroidx/media3/extractor/TrackOutput;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Landroidx/media3/extractor/ts/H265Reader;->sampleReader:Landroidx/media3/extractor/ts/H265Reader$SampleReader;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->seiReader:Landroidx/media3/extractor/ts/SeiReader;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/ts/SeiReader;->createTracks(Landroidx/media3/extractor/ExtractorOutput;Landroidx/media3/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public packetFinished(Z)V
    .locals 14

    .line 1
    invoke-direct {p0}, Landroidx/media3/extractor/ts/H265Reader;->assertTracksCreated()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/media3/extractor/ts/H265Reader;->seiReader:Landroidx/media3/extractor/ts/SeiReader;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/media3/extractor/ts/SeiReader;->flush()V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Landroidx/media3/extractor/ts/H265Reader;->totalBytesWritten:J

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    iget-wide v5, p0, Landroidx/media3/extractor/ts/H265Reader;->pesTimeUs:J

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v6}, Landroidx/media3/extractor/ts/H265Reader;->endNalUnit(JIIJ)V

    .line 19
    .line 20
    .line 21
    iget-wide v8, v0, Landroidx/media3/extractor/ts/H265Reader;->totalBytesWritten:J

    .line 22
    .line 23
    const/16 v11, 0x30

    .line 24
    .line 25
    iget-wide v12, v0, Landroidx/media3/extractor/ts/H265Reader;->pesTimeUs:J

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    move-object v7, v0

    .line 29
    invoke-direct/range {v7 .. v13}, Landroidx/media3/extractor/ts/H265Reader;->startNalUnit(JIIJ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
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

.method public packetStarted(JI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/extractor/ts/H265Reader;->pesTimeUs:J

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

.method public seek()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/media3/extractor/ts/H265Reader;->totalBytesWritten:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Landroidx/media3/extractor/ts/H265Reader;->pesTimeUs:J

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->prefixFlags:[Z

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/media3/container/NalUnitUtil;->clearPrefixFlags([Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->vps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->sps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->pps:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->prefixSei:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->suffixSei:Landroidx/media3/extractor/ts/NalUnitTargetBuffer;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->seiReader:Landroidx/media3/extractor/ts/SeiReader;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/SeiReader;->clear()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/media3/extractor/ts/H265Reader;->sampleReader:Landroidx/media3/extractor/ts/H265Reader$SampleReader;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/H265Reader$SampleReader;->reset()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
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
