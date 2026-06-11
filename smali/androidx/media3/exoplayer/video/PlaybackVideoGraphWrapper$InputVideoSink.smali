.class final Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSink;
.implements Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InputVideoSink"
.end annotation


# instance fields
.field private inputBufferTimestampAdjustmentUs:J

.field private inputFormat:Landroidx/media3/common/Format;

.field private final inputIndex:I

.field private inputType:I

.field private isInitialized:Z

.field private lastFramePresentationTimeUs:J

.field private listener:Landroidx/media3/exoplayer/video/VideoSink$Listener;

.field private listenerExecutor:Ljava/util/concurrent/Executor;

.field private signaledEndOfStream:Z

.field final synthetic this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

.field private videoEffects:Ly5/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly5/q0;"
        }
    .end annotation
.end field

.field private final videoFrameProcessorMaxPendingFrameCount:I


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p3, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->inputIndex:I

    .line 7
    .line 8
    invoke-static {p2}, Landroidx/media3/common/util/Util;->getMaxPendingFramesCountForMediaCodecDecoders(Landroid/content/Context;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->videoFrameProcessorMaxPendingFrameCount:I

    .line 13
    .line 14
    sget-object p1, Ly5/q0;->c:Ly5/o0;

    .line 15
    .line 16
    sget-object p1, Ly5/s1;->f:Ly5/s1;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->videoEffects:Ly5/q0;

    .line 19
    .line 20
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->lastFramePresentationTimeUs:J

    .line 26
    .line 27
    sget-object p1, Landroidx/media3/exoplayer/video/VideoSink$Listener;->NO_OP:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 28
    .line 29
    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->listener:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 30
    .line 31
    invoke-static {}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$800()Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    return-void
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

.method public static synthetic a(Landroidx/media3/exoplayer/video/VideoSink$Listener;Landroidx/media3/common/VideoSize;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->lambda$onVideoSizeChanged$0(Landroidx/media3/exoplayer/video/VideoSink$Listener;Landroidx/media3/common/VideoSize;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static synthetic b(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;Landroidx/media3/exoplayer/video/VideoSink$Listener;Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->lambda$onError$1(Landroidx/media3/exoplayer/video/VideoSink$Listener;Landroidx/media3/common/VideoFrameProcessingException;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private synthetic lambda$onError$1(Landroidx/media3/exoplayer/video/VideoSink$Listener;Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->inputFormat:Landroidx/media3/common/Format;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroidx/media3/common/Format;

    .line 10
    .line 11
    invoke-direct {v0, p2, v1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/Format;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/video/VideoSink$Listener;->onError(Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method private static synthetic lambda$onVideoSizeChanged$0(Landroidx/media3/exoplayer/video/VideoSink$Listener;Landroidx/media3/common/VideoSize;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/video/VideoSink$Listener;->onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method private registerInputStream(Landroidx/media3/common/Format;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 8
    .line 9
    invoke-static {v1, p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$2600(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/ColorInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroidx/media3/common/Format$Builder;->setColorInfo(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/Format$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->inputType:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    :goto_0
    move v2, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 31
    .line 32
    invoke-static {p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$600(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Landroidx/media3/common/VideoGraph;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    move-object v0, p1

    .line 41
    check-cast v0, Landroidx/media3/common/VideoGraph;

    .line 42
    .line 43
    iget v1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->inputIndex:I

    .line 44
    .line 45
    iget-object v4, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->videoEffects:Ly5/q0;

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    invoke-interface/range {v0 .. v6}, Landroidx/media3/common/VideoGraph;->registerInputStream(IILandroidx/media3/common/Format;Ljava/util/List;J)V

    .line 50
    .line 51
    .line 52
    return-void
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


# virtual methods
.method public allowReleaseFirstFrameBeforeStarted()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$1800(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Landroidx/media3/common/util/TimedValueQueue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/media3/common/util/TimedValueQueue;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$1900(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Landroidx/media3/common/util/TimedValueQueue;

    .line 20
    .line 21
    invoke-direct {v0}, Landroidx/media3/common/util/TimedValueQueue;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    move v2, v1

    .line 26
    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 27
    .line 28
    invoke-static {v3}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$1800(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Landroidx/media3/common/util/TimedValueQueue;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroidx/media3/common/util/TimedValueQueue;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-lez v3, :cond_4

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 39
    .line 40
    invoke-static {v3}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$1800(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Landroidx/media3/common/util/TimedValueQueue;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Landroidx/media3/common/util/TimedValueQueue;->pollFirst()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$StreamChangeInfo;

    .line 49
    .line 50
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$StreamChangeInfo;

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget v2, v3, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$StreamChangeInfo;->firstFrameReleaseInstruction:I

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    if-ne v2, v1, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 66
    .line 67
    invoke-static {v2}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$1900(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    :goto_1
    new-instance v4, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$StreamChangeInfo;

    .line 72
    .line 73
    iget-wide v5, v3, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$StreamChangeInfo;->startPositionUs:J

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    iget-wide v8, v3, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$StreamChangeInfo;->fromTimestampUs:J

    .line 77
    .line 78
    invoke-direct/range {v4 .. v9}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$StreamChangeInfo;-><init>(JIJ)V

    .line 79
    .line 80
    .line 81
    move-object v3, v4

    .line 82
    :goto_2
    const/4 v2, 0x0

    .line 83
    :cond_3
    iget-wide v4, v3, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$StreamChangeInfo;->fromTimestampUs:J

    .line 84
    .line 85
    invoke-virtual {v0, v4, v5, v3}, Landroidx/media3/common/util/TimedValueQueue;->add(JLjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-object v1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 90
    .line 91
    invoke-static {v1, v0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$1802(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;Landroidx/media3/common/util/TimedValueQueue;)Landroidx/media3/common/util/TimedValueQueue;

    .line 92
    .line 93
    .line 94
    return-void
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
.end method

.method public clearOutputSurfaceInfo()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->clearOutputSurfaceInfo()V

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

.method public flush(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$600(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Landroidx/media3/common/VideoGraph;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/media3/common/VideoGraph;

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/media3/common/VideoGraph;->flush()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->lastFramePresentationTimeUs:J

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 30
    .line 31
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$1200(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;Z)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->signaledEndOfStream:Z

    .line 36
    .line 37
    return-void
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

.method public getInputSurface()Landroid/view/Surface;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$600(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Landroidx/media3/common/VideoGraph;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/media3/common/VideoGraph;

    .line 19
    .line 20
    iget v1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->inputIndex:I

    .line 21
    .line 22
    invoke-interface {v0, v1}, Landroidx/media3/common/VideoGraph;->getInputSurface(I)Landroid/view/Surface;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
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

.method public handleInputBitmap(Landroid/graphics/Bitmap;Landroidx/media3/common/util/TimestampIterator;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$2300(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$ShiftingTimestampIterator;

    .line 19
    .line 20
    iget-wide v2, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->inputBufferTimestampAdjustmentUs:J

    .line 21
    .line 22
    invoke-direct {v0, p2, v2, v3}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$ShiftingTimestampIterator;-><init>(Landroidx/media3/common/util/TimestampIterator;J)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 26
    .line 27
    invoke-static {p2}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$600(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Landroidx/media3/common/VideoGraph;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroidx/media3/common/VideoGraph;

    .line 36
    .line 37
    iget v2, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->inputIndex:I

    .line 38
    .line 39
    invoke-interface {p2, v2, p1, v0}, Landroidx/media3/common/VideoGraph;->queueInputBitmap(ILandroid/graphics/Bitmap;Landroidx/media3/common/util/TimestampIterator;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    invoke-interface {v0}, Landroidx/media3/common/util/TimestampIterator;->getLastTimestampUs()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long v0, p1, v2

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    move v1, v2

    .line 61
    :cond_2
    invoke-static {v1}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 62
    .line 63
    .line 64
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->lastFramePresentationTimeUs:J

    .line 65
    .line 66
    return v2
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
.end method

.method public handleInputFrame(JLandroidx/media3/exoplayer/video/VideoSink$VideoFrameHandler;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$2300(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$600(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Landroidx/media3/common/VideoGraph;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/media3/common/VideoGraph;

    .line 29
    .line 30
    iget v2, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->inputIndex:I

    .line 31
    .line 32
    invoke-interface {v0, v2}, Landroidx/media3/common/VideoGraph;->getPendingInputFrameCount(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->videoFrameProcessorMaxPendingFrameCount:I

    .line 37
    .line 38
    if-lt v0, v2, :cond_1

    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 42
    .line 43
    invoke-static {v0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$600(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Landroidx/media3/common/VideoGraph;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/media3/common/VideoGraph;

    .line 52
    .line 53
    iget v2, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->inputIndex:I

    .line 54
    .line 55
    invoke-interface {v0, v2}, Landroidx/media3/common/VideoGraph;->registerInputFrame(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    return v1

    .line 62
    :cond_2
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->inputBufferTimestampAdjustmentUs:J

    .line 63
    .line 64
    add-long/2addr p1, v0

    .line 65
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->lastFramePresentationTimeUs:J

    .line 66
    .line 67
    const-wide/16 v0, 0x3e8

    .line 68
    .line 69
    mul-long/2addr p1, v0

    .line 70
    invoke-interface {p3, p1, p2}, Landroidx/media3/exoplayer/video/VideoSink$VideoFrameHandler;->render(J)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    return p1
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

.method public initialize(Landroidx/media3/common/Format;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 11
    .line 12
    iget v1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->inputIndex:I

    .line 13
    .line 14
    invoke-static {v0, p1, v1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$1000(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;Landroidx/media3/common/Format;I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->isInitialized:Z

    .line 19
    .line 20
    return p1
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$1600(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->isInitialized:Z

    .line 2
    .line 3
    return v0
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

.method public isReady(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->isInitialized()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$1300(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public join(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$900(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$2500(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public onError(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->listener:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v2, Landroidx/media3/exoplayer/video/g;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v0, p1, v3}, Landroidx/media3/exoplayer/video/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public onFirstFrameRendered()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->listener:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroidx/media3/exoplayer/video/h;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, v0, v3}, Landroidx/media3/exoplayer/video/h;-><init>(Landroidx/media3/exoplayer/video/VideoSink$Listener;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public onFrameAvailableForRendering()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->listener:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroidx/media3/exoplayer/video/h;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v2, v0, v3}, Landroidx/media3/exoplayer/video/h;-><init>(Landroidx/media3/exoplayer/video/VideoSink$Listener;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public onFrameDropped()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->listener:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroidx/media3/exoplayer/video/h;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v0, v3}, Landroidx/media3/exoplayer/video/h;-><init>(Landroidx/media3/exoplayer/video/VideoSink$Listener;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public onInputStreamChanged(ILandroidx/media3/common/Format;JILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/media3/common/Format;",
            "JI",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p6}, Ly5/q0;->t(Ljava/util/Collection;)Ly5/q0;

    .line 9
    .line 10
    .line 11
    move-result-object p6

    .line 12
    iput-object p6, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->videoEffects:Ly5/q0;

    .line 13
    .line 14
    iput p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->inputType:I

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->inputFormat:Landroidx/media3/common/Format;

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, v1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$1402(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;J)J

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 29
    .line 30
    const/4 p6, 0x0

    .line 31
    invoke-static {p1, p6}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$1702(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;Z)Z

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->registerInputStream(Landroidx/media3/common/Format;)V

    .line 35
    .line 36
    .line 37
    iget-wide p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->lastFramePresentationTimeUs:J

    .line 38
    .line 39
    cmp-long p1, p1, v0

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    const/4 p6, 0x1

    .line 44
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 45
    .line 46
    invoke-static {p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$900(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    iget p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->inputIndex:I

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    if-eqz p6, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    :goto_0
    if-eqz p6, :cond_3

    .line 61
    .line 62
    const-wide/high16 p1, -0x4000000000000000L    # -2.0

    .line 63
    .line 64
    :goto_1
    move-wide v4, p1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    iget-wide p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->lastFramePresentationTimeUs:J

    .line 67
    .line 68
    const-wide/16 v0, 0x1

    .line 69
    .line 70
    add-long/2addr p1, v0

    .line 71
    goto :goto_1

    .line 72
    :goto_2
    iget-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 73
    .line 74
    invoke-static {p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$1800(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Landroidx/media3/common/util/TimedValueQueue;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$StreamChangeInfo;

    .line 79
    .line 80
    iget-wide v1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->inputBufferTimestampAdjustmentUs:J

    .line 81
    .line 82
    add-long/2addr v1, p3

    .line 83
    move v3, p5

    .line 84
    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$StreamChangeInfo;-><init>(JIJ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v4, v5, v0}, Landroidx/media3/common/util/TimedValueQueue;->add(JLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
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

.method public onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->listener:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    new-instance v2, Landroidx/media3/exoplayer/video/e;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v2, v3, v0, p1}, Landroidx/media3/exoplayer/video/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public redraw()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->signaledEndOfStream:Z

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 11
    .line 12
    invoke-static {v1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$1100(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-object v3, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-static {v3, v4}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$1200(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 23
    .line 24
    invoke-static {v3}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$600(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Landroidx/media3/common/VideoGraph;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/media3/common/VideoGraph;

    .line 33
    .line 34
    invoke-interface {v3}, Landroidx/media3/common/VideoGraph;->redraw()V

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 38
    .line 39
    invoke-static {v3, v1, v2}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$1102(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;J)J

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->signalEndOfCurrentInputStream()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
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

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->release()V

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

.method public render(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->inputBufferTimestampAdjustmentUs:J

    .line 4
    .line 5
    add-long/2addr p1, v1

    .line 6
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$2400(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public setBufferTimestampAdjustmentUs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->inputBufferTimestampAdjustmentUs:J

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

.method public setChangeFrameRateStrategy(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->inputIndex:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$2200(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
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
    .line 23
    .line 24
.end method

.method public setListener(Landroidx/media3/exoplayer/video/VideoSink$Listener;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->listener:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-void
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

.method public setOutputSurfaceInfo(Landroid/view/Surface;Landroidx/media3/common/util/Size;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->setOutputSurfaceInfo(Landroid/view/Surface;Landroidx/media3/common/util/Size;)V

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

.method public setPlaybackSpeed(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->inputIndex:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$2100(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;F)V

    .line 8
    .line 9
    .line 10
    :cond_0
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
    .line 23
    .line 24
.end method

.method public setVideoEffects(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/Effect;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->videoEffects:Ly5/q0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ly5/q0;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Ly5/q0;->t(Ljava/util/Collection;)Ly5/q0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->videoEffects:Ly5/q0;

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->inputFormat:Landroidx/media3/common/Format;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->registerInputStream(Landroidx/media3/common/Format;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
    .line 24
.end method

.method public setVideoFrameMetadataListener(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->inputIndex:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$2000(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
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
    .line 23
    .line 24
.end method

.method public signalEndOfCurrentInputStream()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 2
    .line 3
    iget-wide v1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->lastFramePresentationTimeUs:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$1402(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;J)J

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 9
    .line 10
    invoke-static {v0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$1100(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 15
    .line 16
    invoke-static {v2}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$1400(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$1500(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
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

.method public signalEndOfInput()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->signaledEndOfStream:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->isInitialized()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$600(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Landroidx/media3/common/VideoGraph;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/media3/common/VideoGraph;

    .line 23
    .line 24
    iget v1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->inputIndex:I

    .line 25
    .line 26
    invoke-interface {v0, v1}, Landroidx/media3/common/VideoGraph;->signalEndOfInput(I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->signaledEndOfStream:Z

    .line 31
    .line 32
    :cond_1
    :goto_0
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

.method public startRendering()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$900(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->startRendering()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public stopRendering()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->access$900(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;->this$0:Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->stopRendering()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
