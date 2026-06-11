.class public final Landroidx/media3/exoplayer/analytics/PlaybackStats;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndPlaybackState;,
        Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndException;,
        Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndFormat;
    }
.end annotation


# static fields
.field public static final EMPTY:Landroidx/media3/exoplayer/analytics/PlaybackStats;

.field public static final PLAYBACK_STATE_ABANDONED:I = 0xf

.field public static final PLAYBACK_STATE_BUFFERING:I = 0x6

.field static final PLAYBACK_STATE_COUNT:I = 0x10

.field public static final PLAYBACK_STATE_ENDED:I = 0xb

.field public static final PLAYBACK_STATE_FAILED:I = 0xd

.field public static final PLAYBACK_STATE_INTERRUPTED_BY_AD:I = 0xe

.field public static final PLAYBACK_STATE_JOINING_BACKGROUND:I = 0x1

.field public static final PLAYBACK_STATE_JOINING_FOREGROUND:I = 0x2

.field public static final PLAYBACK_STATE_NOT_STARTED:I = 0x0

.field public static final PLAYBACK_STATE_PAUSED:I = 0x4

.field public static final PLAYBACK_STATE_PAUSED_BUFFERING:I = 0x7

.field public static final PLAYBACK_STATE_PLAYING:I = 0x3

.field public static final PLAYBACK_STATE_SEEKING:I = 0x5

.field public static final PLAYBACK_STATE_STOPPED:I = 0xc

.field public static final PLAYBACK_STATE_SUPPRESSED:I = 0x9

.field public static final PLAYBACK_STATE_SUPPRESSED_BUFFERING:I = 0xa


# instance fields
.field public final abandonedBeforeReadyCount:I

.field public final adPlaybackCount:I

.field public final audioFormatHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndFormat;",
            ">;"
        }
    .end annotation
.end field

.field public final backgroundJoiningCount:I

.field public final endedCount:I

.field public final fatalErrorCount:I

.field public final fatalErrorHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndException;",
            ">;"
        }
    .end annotation
.end field

.field public final fatalErrorPlaybackCount:I

.field public final firstReportedTimeMs:J

.field public final foregroundPlaybackCount:I

.field public final initialAudioFormatBitrateCount:I

.field public final initialVideoFormatBitrateCount:I

.field public final initialVideoFormatHeightCount:I

.field public final maxRebufferTimeMs:J

.field public final mediaTimeHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[J>;"
        }
    .end annotation
.end field

.field public final nonFatalErrorCount:I

.field public final nonFatalErrorHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndException;",
            ">;"
        }
    .end annotation
.end field

.field public final playbackCount:I

.field private final playbackStateDurationsMs:[J

.field public final playbackStateHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndPlaybackState;",
            ">;"
        }
    .end annotation
.end field

.field public final totalAudioFormatBitrateTimeProduct:J

.field public final totalAudioFormatTimeMs:J

.field public final totalAudioUnderruns:J

.field public final totalBandwidthBytes:J

.field public final totalBandwidthTimeMs:J

.field public final totalDroppedFrames:J

.field public final totalInitialAudioFormatBitrate:J

.field public final totalInitialVideoFormatBitrate:J

.field public final totalInitialVideoFormatHeight:I

.field public final totalPauseBufferCount:I

.field public final totalPauseCount:I

.field public final totalRebufferCount:I

.field public final totalSeekCount:I

.field public final totalValidJoinTimeMs:J

.field public final totalVideoFormatBitrateTimeMs:J

.field public final totalVideoFormatBitrateTimeProduct:J

.field public final totalVideoFormatHeightTimeMs:J

.field public final totalVideoFormatHeightTimeProduct:J

.field public final validJoinTimeCount:I

.field public final videoFormatHistory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroidx/media3/exoplayer/analytics/PlaybackStats;

    .line 3
    .line 4
    invoke-static {v0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->merge([Landroidx/media3/exoplayer/analytics/PlaybackStats;)Landroidx/media3/exoplayer/analytics/PlaybackStats;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->EMPTY:Landroidx/media3/exoplayer/analytics/PlaybackStats;

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

.method public constructor <init>(I[JLjava/util/List;Ljava/util/List;JIIIIJIIIIIJILjava/util/List;Ljava/util/List;JJJJJJIIIJIJJJJJIIILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[J",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndPlaybackState;",
            ">;",
            "Ljava/util/List<",
            "[J>;JIIIIJIIIIIJI",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndFormat;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndFormat;",
            ">;JJJJJJIIIJIJJJJJIII",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndException;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndException;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->playbackCount:I

    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->playbackStateDurationsMs:[J

    .line 4
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->playbackStateHistory:Ljava/util/List;

    .line 5
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->mediaTimeHistory:Ljava/util/List;

    .line 6
    iput-wide p5, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->firstReportedTimeMs:J

    .line 7
    iput p7, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->foregroundPlaybackCount:I

    .line 8
    iput p8, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->abandonedBeforeReadyCount:I

    .line 9
    iput p9, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->endedCount:I

    .line 10
    iput p10, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->backgroundJoiningCount:I

    .line 11
    iput-wide p11, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalValidJoinTimeMs:J

    .line 12
    iput p13, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->validJoinTimeCount:I

    .line 13
    iput p14, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalPauseCount:I

    .line 14
    iput p15, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalPauseBufferCount:I

    move/from16 p1, p16

    .line 15
    iput p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalSeekCount:I

    move/from16 p1, p17

    .line 16
    iput p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalRebufferCount:I

    move-wide/from16 p1, p18

    .line 17
    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->maxRebufferTimeMs:J

    move/from16 p1, p20

    .line 18
    iput p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->adPlaybackCount:I

    .line 19
    invoke-static/range {p21 .. p21}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->videoFormatHistory:Ljava/util/List;

    .line 20
    invoke-static/range {p22 .. p22}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->audioFormatHistory:Ljava/util/List;

    move-wide/from16 p1, p23

    .line 21
    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalVideoFormatHeightTimeMs:J

    move-wide/from16 p1, p25

    .line 22
    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalVideoFormatHeightTimeProduct:J

    move-wide/from16 p1, p27

    .line 23
    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalVideoFormatBitrateTimeMs:J

    move-wide/from16 p1, p29

    .line 24
    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalVideoFormatBitrateTimeProduct:J

    move-wide/from16 p1, p31

    .line 25
    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalAudioFormatTimeMs:J

    move-wide/from16 p1, p33

    .line 26
    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalAudioFormatBitrateTimeProduct:J

    move/from16 p1, p35

    .line 27
    iput p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->initialVideoFormatHeightCount:I

    move/from16 p1, p36

    .line 28
    iput p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->initialVideoFormatBitrateCount:I

    move/from16 p1, p37

    .line 29
    iput p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalInitialVideoFormatHeight:I

    move-wide/from16 p1, p38

    .line 30
    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalInitialVideoFormatBitrate:J

    move/from16 p1, p40

    .line 31
    iput p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->initialAudioFormatBitrateCount:I

    move-wide/from16 p1, p41

    .line 32
    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalInitialAudioFormatBitrate:J

    move-wide/from16 p1, p43

    .line 33
    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalBandwidthTimeMs:J

    move-wide/from16 p1, p45

    .line 34
    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalBandwidthBytes:J

    move-wide/from16 p1, p47

    .line 35
    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalDroppedFrames:J

    move-wide/from16 p1, p49

    .line 36
    iput-wide p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalAudioUnderruns:J

    move/from16 p1, p51

    .line 37
    iput p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->fatalErrorPlaybackCount:I

    move/from16 p1, p52

    .line 38
    iput p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->fatalErrorCount:I

    move/from16 p1, p53

    .line 39
    iput p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->nonFatalErrorCount:I

    .line 40
    invoke-static/range {p54 .. p54}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->fatalErrorHistory:Ljava/util/List;

    .line 41
    invoke-static/range {p55 .. p55}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->nonFatalErrorHistory:Ljava/util/List;

    return-void
.end method

.method public static varargs merge([Landroidx/media3/exoplayer/analytics/PlaybackStats;)Landroidx/media3/exoplayer/analytics/PlaybackStats;
    .locals 63

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    new-array v4, v1, [J

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    const/4 v3, 0x0

    .line 9
    const-wide/16 v7, 0x0

    .line 10
    .line 11
    const-wide/16 v10, -0x1

    .line 12
    .line 13
    move v14, v3

    .line 14
    move/from16 v17, v14

    .line 15
    .line 16
    move/from16 v18, v17

    .line 17
    .line 18
    move/from16 v19, v18

    .line 19
    .line 20
    move/from16 v20, v19

    .line 21
    .line 22
    move/from16 v21, v20

    .line 23
    .line 24
    move/from16 v24, v21

    .line 25
    .line 26
    move/from16 v37, v24

    .line 27
    .line 28
    move/from16 v38, v37

    .line 29
    .line 30
    move/from16 v39, v38

    .line 31
    .line 32
    move/from16 v42, v39

    .line 33
    .line 34
    move/from16 v53, v42

    .line 35
    .line 36
    move/from16 v54, v53

    .line 37
    .line 38
    move/from16 v55, v54

    .line 39
    .line 40
    move-wide/from16 v25, v7

    .line 41
    .line 42
    move-wide/from16 v27, v25

    .line 43
    .line 44
    move-wide/from16 v29, v27

    .line 45
    .line 46
    move-wide/from16 v31, v29

    .line 47
    .line 48
    move-wide/from16 v33, v31

    .line 49
    .line 50
    move-wide/from16 v35, v33

    .line 51
    .line 52
    move-wide/from16 v45, v35

    .line 53
    .line 54
    move-wide/from16 v47, v45

    .line 55
    .line 56
    move-wide/from16 v49, v47

    .line 57
    .line 58
    move-wide/from16 v51, v49

    .line 59
    .line 60
    move-wide/from16 v40, v10

    .line 61
    .line 62
    move-wide/from16 v43, v40

    .line 63
    .line 64
    move-wide/from16 v56, v43

    .line 65
    .line 66
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    const/16 v58, -0x1

    .line 87
    .line 88
    move/from16 v7, v55

    .line 89
    .line 90
    move v8, v7

    .line 91
    move v10, v8

    .line 92
    move v11, v10

    .line 93
    :goto_0
    if-ge v7, v2, :cond_d

    .line 94
    .line 95
    aget-object v9, v0, v7

    .line 96
    .line 97
    iget v1, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->playbackCount:I

    .line 98
    .line 99
    add-int/2addr v3, v1

    .line 100
    move/from16 v1, v39

    .line 101
    .line 102
    :goto_1
    const/16 v0, 0x10

    .line 103
    .line 104
    if-ge v1, v0, :cond_0

    .line 105
    .line 106
    aget-wide v59, v4, v1

    .line 107
    .line 108
    iget-object v0, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->playbackStateDurationsMs:[J

    .line 109
    .line 110
    aget-wide v61, v0, v1

    .line 111
    .line 112
    add-long v59, v59, v61

    .line 113
    .line 114
    aput-wide v59, v4, v1

    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_0
    cmp-long v0, v12, v22

    .line 120
    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    iget-wide v12, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->firstReportedTimeMs:J

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_1
    iget-wide v0, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->firstReportedTimeMs:J

    .line 127
    .line 128
    cmp-long v59, v0, v22

    .line 129
    .line 130
    if-eqz v59, :cond_2

    .line 131
    .line 132
    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 133
    .line 134
    .line 135
    move-result-wide v12

    .line 136
    :cond_2
    :goto_2
    iget v0, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->foregroundPlaybackCount:I

    .line 137
    .line 138
    add-int/2addr v8, v0

    .line 139
    iget v0, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->abandonedBeforeReadyCount:I

    .line 140
    .line 141
    add-int/2addr v10, v0

    .line 142
    iget v0, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->endedCount:I

    .line 143
    .line 144
    add-int/2addr v11, v0

    .line 145
    iget v0, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->backgroundJoiningCount:I

    .line 146
    .line 147
    add-int/2addr v14, v0

    .line 148
    cmp-long v0, v15, v22

    .line 149
    .line 150
    if-nez v0, :cond_3

    .line 151
    .line 152
    iget-wide v0, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalValidJoinTimeMs:J

    .line 153
    .line 154
    move-wide v15, v0

    .line 155
    goto :goto_3

    .line 156
    :cond_3
    iget-wide v0, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalValidJoinTimeMs:J

    .line 157
    .line 158
    cmp-long v59, v0, v22

    .line 159
    .line 160
    if-eqz v59, :cond_4

    .line 161
    .line 162
    add-long/2addr v15, v0

    .line 163
    :cond_4
    :goto_3
    iget v0, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->validJoinTimeCount:I

    .line 164
    .line 165
    add-int v17, v17, v0

    .line 166
    .line 167
    iget v0, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalPauseCount:I

    .line 168
    .line 169
    add-int v18, v18, v0

    .line 170
    .line 171
    iget v0, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalPauseBufferCount:I

    .line 172
    .line 173
    add-int v19, v19, v0

    .line 174
    .line 175
    iget v0, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalSeekCount:I

    .line 176
    .line 177
    add-int v20, v20, v0

    .line 178
    .line 179
    iget v0, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalRebufferCount:I

    .line 180
    .line 181
    add-int v21, v21, v0

    .line 182
    .line 183
    cmp-long v0, v5, v22

    .line 184
    .line 185
    if-nez v0, :cond_5

    .line 186
    .line 187
    iget-wide v5, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->maxRebufferTimeMs:J

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_5
    iget-wide v0, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->maxRebufferTimeMs:J

    .line 191
    .line 192
    cmp-long v59, v0, v22

    .line 193
    .line 194
    if-eqz v59, :cond_6

    .line 195
    .line 196
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 197
    .line 198
    .line 199
    move-result-wide v5

    .line 200
    :cond_6
    :goto_4
    iget v0, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->adPlaybackCount:I

    .line 201
    .line 202
    add-int v24, v24, v0

    .line 203
    .line 204
    iget-wide v0, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalVideoFormatHeightTimeMs:J

    .line 205
    .line 206
    add-long v25, v25, v0

    .line 207
    .line 208
    iget-wide v0, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalVideoFormatHeightTimeProduct:J

    .line 209
    .line 210
    add-long v27, v27, v0

    .line 211
    .line 212
    iget-wide v0, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalVideoFormatBitrateTimeMs:J

    .line 213
    .line 214
    add-long v29, v29, v0

    .line 215
    .line 216
    iget-wide v0, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalVideoFormatBitrateTimeProduct:J

    .line 217
    .line 218
    add-long v31, v31, v0

    .line 219
    .line 220
    iget-wide v0, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalAudioFormatTimeMs:J

    .line 221
    .line 222
    add-long v33, v33, v0

    .line 223
    .line 224
    iget-wide v0, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalAudioFormatBitrateTimeProduct:J

    .line 225
    .line 226
    add-long v35, v35, v0

    .line 227
    .line 228
    iget v0, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->initialVideoFormatHeightCount:I

    .line 229
    .line 230
    add-int v37, v37, v0

    .line 231
    .line 232
    iget v0, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->initialVideoFormatBitrateCount:I

    .line 233
    .line 234
    add-int v38, v38, v0

    .line 235
    .line 236
    move/from16 v0, v58

    .line 237
    .line 238
    const/4 v1, -0x1

    .line 239
    if-ne v0, v1, :cond_7

    .line 240
    .line 241
    iget v0, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalInitialVideoFormatHeight:I

    .line 242
    .line 243
    move/from16 v58, v0

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_7
    move/from16 v58, v0

    .line 247
    .line 248
    iget v0, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalInitialVideoFormatHeight:I

    .line 249
    .line 250
    if-eq v0, v1, :cond_8

    .line 251
    .line 252
    add-int v58, v58, v0

    .line 253
    .line 254
    :cond_8
    :goto_5
    cmp-long v0, v40, v56

    .line 255
    .line 256
    if-nez v0, :cond_9

    .line 257
    .line 258
    move v0, v2

    .line 259
    iget-wide v1, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalInitialVideoFormatBitrate:J

    .line 260
    .line 261
    move-wide/from16 v40, v1

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_9
    move v0, v2

    .line 265
    iget-wide v1, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalInitialVideoFormatBitrate:J

    .line 266
    .line 267
    cmp-long v59, v1, v56

    .line 268
    .line 269
    if-eqz v59, :cond_a

    .line 270
    .line 271
    add-long v40, v40, v1

    .line 272
    .line 273
    :cond_a
    :goto_6
    iget v1, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->initialAudioFormatBitrateCount:I

    .line 274
    .line 275
    add-int v42, v42, v1

    .line 276
    .line 277
    cmp-long v1, v43, v56

    .line 278
    .line 279
    if-nez v1, :cond_b

    .line 280
    .line 281
    iget-wide v1, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalInitialAudioFormatBitrate:J

    .line 282
    .line 283
    move-wide/from16 v43, v1

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_b
    iget-wide v1, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalInitialAudioFormatBitrate:J

    .line 287
    .line 288
    cmp-long v59, v1, v56

    .line 289
    .line 290
    if-eqz v59, :cond_c

    .line 291
    .line 292
    add-long v43, v43, v1

    .line 293
    .line 294
    :cond_c
    :goto_7
    iget-wide v1, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalBandwidthTimeMs:J

    .line 295
    .line 296
    add-long v45, v45, v1

    .line 297
    .line 298
    iget-wide v1, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalBandwidthBytes:J

    .line 299
    .line 300
    add-long v47, v47, v1

    .line 301
    .line 302
    iget-wide v1, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalDroppedFrames:J

    .line 303
    .line 304
    add-long v49, v49, v1

    .line 305
    .line 306
    iget-wide v1, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalAudioUnderruns:J

    .line 307
    .line 308
    add-long v51, v51, v1

    .line 309
    .line 310
    iget v1, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->fatalErrorPlaybackCount:I

    .line 311
    .line 312
    add-int v53, v53, v1

    .line 313
    .line 314
    iget v1, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->fatalErrorCount:I

    .line 315
    .line 316
    add-int v54, v54, v1

    .line 317
    .line 318
    iget v1, v9, Landroidx/media3/exoplayer/analytics/PlaybackStats;->nonFatalErrorCount:I

    .line 319
    .line 320
    add-int v55, v55, v1

    .line 321
    .line 322
    add-int/lit8 v7, v7, 0x1

    .line 323
    .line 324
    move v2, v0

    .line 325
    const/16 v1, 0x10

    .line 326
    .line 327
    move-object/from16 v0, p0

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_d
    new-instance v2, Landroidx/media3/exoplayer/analytics/PlaybackStats;

    .line 332
    .line 333
    move v9, v8

    .line 334
    move-wide v7, v12

    .line 335
    move v12, v14

    .line 336
    move-wide v13, v15

    .line 337
    move/from16 v15, v17

    .line 338
    .line 339
    move/from16 v16, v18

    .line 340
    .line 341
    move/from16 v17, v19

    .line 342
    .line 343
    move/from16 v18, v20

    .line 344
    .line 345
    move/from16 v19, v21

    .line 346
    .line 347
    move-wide/from16 v20, v5

    .line 348
    .line 349
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 350
    .line 351
    move-object v6, v5

    .line 352
    move-object/from16 v23, v5

    .line 353
    .line 354
    move/from16 v22, v24

    .line 355
    .line 356
    move-object/from16 v24, v5

    .line 357
    .line 358
    move-object/from16 v56, v5

    .line 359
    .line 360
    move-object/from16 v57, v5

    .line 361
    .line 362
    move/from16 v39, v58

    .line 363
    .line 364
    invoke-direct/range {v2 .. v57}, Landroidx/media3/exoplayer/analytics/PlaybackStats;-><init>(I[JLjava/util/List;Ljava/util/List;JIIIIJIIIIIJILjava/util/List;Ljava/util/List;JJJJJJIIIJIJJJJJIIILjava/util/List;Ljava/util/List;)V

    .line 365
    .line 366
    .line 367
    return-object v2
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


# virtual methods
.method public getAbandonedBeforeReadyRatio()F
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->abandonedBeforeReadyCount:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->playbackCount:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->foregroundPlaybackCount:I

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    sub-int/2addr v0, v1

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    int-to-float v0, v0

    .line 14
    int-to-float v1, v2

    .line 15
    div-float/2addr v0, v1

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getAudioUnderrunRate()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getTotalPlayTimeMs()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalAudioUnderruns:J

    .line 14
    .line 15
    long-to-float v2, v2

    .line 16
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 17
    .line 18
    mul-float/2addr v2, v3

    .line 19
    long-to-float v0, v0

    .line 20
    div-float/2addr v2, v0

    .line 21
    return v2
    .line 22
.end method

.method public getDroppedFramesRate()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getTotalPlayTimeMs()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalDroppedFrames:J

    .line 14
    .line 15
    long-to-float v2, v2

    .line 16
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 17
    .line 18
    mul-float/2addr v2, v3

    .line 19
    long-to-float v0, v0

    .line 20
    div-float/2addr v2, v0

    .line 21
    return v2
    .line 22
.end method

.method public getEndedRatio()F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->foregroundPlaybackCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->endedCount:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    int-to-float v0, v0

    .line 11
    div-float/2addr v1, v0

    .line 12
    return v1
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

.method public getFatalErrorRate()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getTotalPlayTimeMs()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    iget v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->fatalErrorCount:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 17
    .line 18
    mul-float/2addr v2, v3

    .line 19
    long-to-float v0, v0

    .line 20
    div-float/2addr v2, v0

    .line 21
    return v2
    .line 22
.end method

.method public getFatalErrorRatio()F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->foregroundPlaybackCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->fatalErrorPlaybackCount:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    int-to-float v0, v0

    .line 11
    div-float/2addr v1, v0

    .line 12
    return v1
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

.method public getJoinTimeRatio()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getTotalPlayAndWaitTimeMs()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getTotalJoinTimeMs()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    long-to-float v2, v2

    .line 18
    long-to-float v0, v0

    .line 19
    div-float/2addr v2, v0

    .line 20
    return v2
    .line 21
    .line 22
.end method

.method public getMeanAudioFormatBitrate()I
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalAudioFormatTimeMs:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalAudioFormatBitrateTimeProduct:J

    .line 12
    .line 13
    div-long/2addr v2, v0

    .line 14
    long-to-int v0, v2

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getMeanBandwidth()I
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalBandwidthTimeMs:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalBandwidthBytes:J

    .line 12
    .line 13
    const-wide/16 v4, 0x1f40

    .line 14
    .line 15
    mul-long/2addr v2, v4

    .line 16
    div-long/2addr v2, v0

    .line 17
    long-to-int v0, v2

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getMeanElapsedTimeMs()J
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->playbackCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getTotalElapsedTimeMs()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->playbackCount:I

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    div-long/2addr v0, v2

    .line 19
    return-wide v0
    .line 20
    .line 21
    .line 22
.end method

.method public getMeanInitialAudioFormatBitrate()I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->initialAudioFormatBitrateCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-wide v1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalInitialAudioFormatBitrate:J

    .line 8
    .line 9
    int-to-long v3, v0

    .line 10
    div-long/2addr v1, v3

    .line 11
    long-to-int v0, v1

    .line 12
    return v0
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

.method public getMeanInitialVideoFormatBitrate()I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->initialVideoFormatBitrateCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-wide v1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalInitialVideoFormatBitrate:J

    .line 8
    .line 9
    int-to-long v3, v0

    .line 10
    div-long/2addr v1, v3

    .line 11
    long-to-int v0, v1

    .line 12
    return v0
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

.method public getMeanInitialVideoFormatHeight()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->initialVideoFormatHeightCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalInitialVideoFormatHeight:I

    .line 8
    .line 9
    div-int/2addr v1, v0

    .line 10
    return v1
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

.method public getMeanJoinTimeMs()J
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->validJoinTimeCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-wide v1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalValidJoinTimeMs:J

    .line 12
    .line 13
    int-to-long v3, v0

    .line 14
    div-long/2addr v1, v3

    .line 15
    return-wide v1
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getMeanNonFatalErrorCount()F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->foregroundPlaybackCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->nonFatalErrorCount:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    int-to-float v0, v0

    .line 11
    div-float/2addr v1, v0

    .line 12
    return v1
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

.method public getMeanPauseBufferCount()F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->foregroundPlaybackCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalPauseBufferCount:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    int-to-float v0, v0

    .line 11
    div-float/2addr v1, v0

    .line 12
    return v1
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

.method public getMeanPauseCount()F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->foregroundPlaybackCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalPauseCount:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    int-to-float v0, v0

    .line 11
    div-float/2addr v1, v0

    .line 12
    return v1
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

.method public getMeanPausedTimeMs()J
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->foregroundPlaybackCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getTotalPausedTimeMs()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->foregroundPlaybackCount:I

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    div-long/2addr v0, v2

    .line 19
    return-wide v0
    .line 20
    .line 21
    .line 22
.end method

.method public getMeanPlayAndWaitTimeMs()J
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->foregroundPlaybackCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getTotalPlayAndWaitTimeMs()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->foregroundPlaybackCount:I

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    div-long/2addr v0, v2

    .line 19
    return-wide v0
    .line 20
    .line 21
    .line 22
.end method

.method public getMeanPlayTimeMs()J
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->foregroundPlaybackCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getTotalPlayTimeMs()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->foregroundPlaybackCount:I

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    div-long/2addr v0, v2

    .line 19
    return-wide v0
    .line 20
    .line 21
    .line 22
.end method

.method public getMeanRebufferCount()F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->foregroundPlaybackCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalRebufferCount:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    int-to-float v0, v0

    .line 11
    div-float/2addr v1, v0

    .line 12
    return v1
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

.method public getMeanRebufferTimeMs()J
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->foregroundPlaybackCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getTotalRebufferTimeMs()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->foregroundPlaybackCount:I

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    div-long/2addr v0, v2

    .line 19
    return-wide v0
    .line 20
    .line 21
    .line 22
.end method

.method public getMeanSeekCount()F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->foregroundPlaybackCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalSeekCount:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    int-to-float v0, v0

    .line 11
    div-float/2addr v1, v0

    .line 12
    return v1
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

.method public getMeanSeekTimeMs()J
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->foregroundPlaybackCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getTotalSeekTimeMs()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->foregroundPlaybackCount:I

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    div-long/2addr v0, v2

    .line 19
    return-wide v0
    .line 20
    .line 21
    .line 22
.end method

.method public getMeanSingleRebufferTimeMs()J
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalRebufferCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    const/4 v0, 0x6

    .line 12
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getPlaybackStateDurationMs(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getPlaybackStateDurationMs(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    add-long/2addr v2, v0

    .line 22
    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalRebufferCount:I

    .line 23
    .line 24
    int-to-long v0, v0

    .line 25
    div-long/2addr v2, v0

    .line 26
    return-wide v2
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

.method public getMeanSingleSeekTimeMs()J
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalSeekCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getTotalSeekTimeMs()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalSeekCount:I

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    div-long/2addr v0, v2

    .line 19
    return-wide v0
    .line 20
    .line 21
    .line 22
.end method

.method public getMeanTimeBetweenFatalErrors()F
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getFatalErrorRate()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    return v0
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

.method public getMeanTimeBetweenNonFatalErrors()F
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getNonFatalErrorRate()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    return v0
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

.method public getMeanTimeBetweenRebuffers()F
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getRebufferRate()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    return v0
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

.method public getMeanVideoFormatBitrate()I
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalVideoFormatBitrateTimeMs:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalVideoFormatBitrateTimeProduct:J

    .line 12
    .line 13
    div-long/2addr v2, v0

    .line 14
    long-to-int v0, v2

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getMeanVideoFormatHeight()I
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalVideoFormatHeightTimeMs:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    return v0

    .line 11
    :cond_0
    iget-wide v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalVideoFormatHeightTimeProduct:J

    .line 12
    .line 13
    div-long/2addr v2, v0

    .line 14
    long-to-int v0, v2

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getMeanWaitTimeMs()J
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->foregroundPlaybackCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getTotalWaitTimeMs()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->foregroundPlaybackCount:I

    .line 16
    .line 17
    int-to-long v2, v2

    .line 18
    div-long/2addr v0, v2

    .line 19
    return-wide v0
    .line 20
    .line 21
    .line 22
.end method

.method public getMediaTimeMsAtRealtimeMs(J)J
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->mediaTimeHistory:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    return-wide p1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->mediaTimeHistory:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->mediaTimeHistory:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, [J

    .line 32
    .line 33
    aget-wide v3, v2, v0

    .line 34
    .line 35
    cmp-long v2, v3, p1

    .line 36
    .line 37
    if-gtz v2, :cond_1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, 0x1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->mediaTimeHistory:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, [J

    .line 52
    .line 53
    aget-wide v0, p1, v2

    .line 54
    .line 55
    return-wide v0

    .line 56
    :cond_2
    iget-object v3, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->mediaTimeHistory:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ne v1, v3, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->mediaTimeHistory:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    sub-int/2addr p2, v2

    .line 71
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, [J

    .line 76
    .line 77
    aget-wide v0, p1, v2

    .line 78
    .line 79
    return-wide v0

    .line 80
    :cond_3
    iget-object v3, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->mediaTimeHistory:Ljava/util/List;

    .line 81
    .line 82
    add-int/lit8 v4, v1, -0x1

    .line 83
    .line 84
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, [J

    .line 89
    .line 90
    aget-wide v5, v3, v0

    .line 91
    .line 92
    iget-object v3, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->mediaTimeHistory:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, [J

    .line 99
    .line 100
    aget-wide v7, v3, v2

    .line 101
    .line 102
    iget-object v3, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->mediaTimeHistory:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, [J

    .line 109
    .line 110
    aget-wide v9, v3, v0

    .line 111
    .line 112
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->mediaTimeHistory:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, [J

    .line 119
    .line 120
    aget-wide v1, v0, v2

    .line 121
    .line 122
    sub-long/2addr v9, v5

    .line 123
    const-wide/16 v3, 0x0

    .line 124
    .line 125
    cmp-long v0, v9, v3

    .line 126
    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    return-wide v7

    .line 130
    :cond_4
    sub-long/2addr p1, v5

    .line 131
    long-to-float p1, p1

    .line 132
    long-to-float p2, v9

    .line 133
    div-float/2addr p1, p2

    .line 134
    sub-long/2addr v1, v7

    .line 135
    long-to-float p2, v1

    .line 136
    mul-float/2addr p2, p1

    .line 137
    float-to-long p1, p2

    .line 138
    add-long/2addr v7, p1

    .line 139
    return-wide v7
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

.method public getNonFatalErrorRate()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getTotalPlayTimeMs()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    iget v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->nonFatalErrorCount:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 17
    .line 18
    mul-float/2addr v2, v3

    .line 19
    long-to-float v0, v0

    .line 20
    div-float/2addr v2, v0

    .line 21
    return v2
    .line 22
.end method

.method public getPlaybackStateAtTime(J)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->playbackStateHistory:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndPlaybackState;

    .line 19
    .line 20
    iget-object v3, v2, Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndPlaybackState;->eventTime:Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;

    .line 21
    .line 22
    iget-wide v3, v3, Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;->realtimeMs:J

    .line 23
    .line 24
    cmp-long v3, v3, p1

    .line 25
    .line 26
    if-lez v3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget v1, v2, Landroidx/media3/exoplayer/analytics/PlaybackStats$EventTimeAndPlaybackState;->playbackState:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return v1
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

.method public getPlaybackStateDurationMs(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->playbackStateDurationsMs:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    return-wide v1
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

.method public getRebufferRate()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getTotalPlayTimeMs()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    iget v2, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->totalRebufferCount:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 17
    .line 18
    mul-float/2addr v2, v3

    .line 19
    long-to-float v0, v0

    .line 20
    div-float/2addr v2, v0

    .line 21
    return v2
    .line 22
.end method

.method public getRebufferTimeRatio()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getTotalPlayAndWaitTimeMs()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getTotalRebufferTimeMs()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    long-to-float v2, v2

    .line 18
    long-to-float v0, v0

    .line 19
    div-float/2addr v2, v0

    .line 20
    return v2
    .line 21
    .line 22
.end method

.method public getSeekTimeRatio()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getTotalPlayAndWaitTimeMs()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getTotalSeekTimeMs()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    long-to-float v2, v2

    .line 18
    long-to-float v0, v0

    .line 19
    div-float/2addr v2, v0

    .line 20
    return v2
    .line 21
    .line 22
.end method

.method public getTotalElapsedTimeMs()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x10

    .line 5
    .line 6
    if-ge v2, v3, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/media3/exoplayer/analytics/PlaybackStats;->playbackStateDurationsMs:[J

    .line 9
    .line 10
    aget-wide v4, v3, v2

    .line 11
    .line 12
    add-long/2addr v0, v4

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-wide v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getTotalJoinTimeMs()J
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getPlaybackStateDurationMs(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
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

.method public getTotalPausedTimeMs()J
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getPlaybackStateDurationMs(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    const/4 v2, 0x7

    .line 7
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getPlaybackStateDurationMs(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    add-long/2addr v2, v0

    .line 12
    return-wide v2
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

.method public getTotalPlayAndWaitTimeMs()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getTotalPlayTimeMs()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getTotalWaitTimeMs()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    add-long/2addr v2, v0

    .line 10
    return-wide v2
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

.method public getTotalPlayTimeMs()J
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getPlaybackStateDurationMs(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
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

.method public getTotalRebufferTimeMs()J
    .locals 2

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getPlaybackStateDurationMs(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
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

.method public getTotalSeekTimeMs()J
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getPlaybackStateDurationMs(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
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

.method public getTotalWaitTimeMs()J
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getPlaybackStateDurationMs(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    const/4 v2, 0x6

    .line 7
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getPlaybackStateDurationMs(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    add-long/2addr v2, v0

    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getPlaybackStateDurationMs(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    add-long/2addr v0, v2

    .line 18
    return-wide v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getWaitTimeRatio()F
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getTotalPlayAndWaitTimeMs()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/analytics/PlaybackStats;->getTotalWaitTimeMs()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    long-to-float v2, v2

    .line 18
    long-to-float v0, v0

    .line 19
    div-float/2addr v2, v0

    .line 20
    return v2
    .line 21
    .line 22
.end method
