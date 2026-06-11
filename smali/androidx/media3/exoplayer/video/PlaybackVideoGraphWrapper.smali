.class public final Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Landroidx/media3/common/VideoGraph$Listener;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;,
        Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;,
        Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Listener;,
        Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$StreamChangeInfo;,
        Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$DefaultVideoSinkListener;,
        Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$ReflectiveDefaultVideoFrameProcessorFactory;,
        Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$ReflectiveSingleInputVideoGraphFactory;,
        Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$ShiftingTimestampIterator;
    }
.end annotation


# static fields
.field private static final NO_OP_EXECUTOR:Ljava/util/concurrent/Executor;

.field private static final PRIMARY_SEQUENCE_INDEX:I = 0x0

.field private static final STATE_CREATED:I = 0x0

.field private static final STATE_INITIALIZED:I = 0x1

.field private static final STATE_RELEASED:I = 0x2

.field private static final TAG:Ljava/lang/String; = "PlaybackVidGraphWrapper"


# instance fields
.field private final clock:Landroidx/media3/common/util/Clock;

.field private compositionEffects:Ly5/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly5/q0;"
        }
    .end annotation
.end field

.field private compositorSettings:Landroidx/media3/common/VideoCompositorSettings;

.field private final context:Landroid/content/Context;

.field private currentSurfaceAndSize:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Landroid/view/Surface;",
            "Landroidx/media3/common/util/Size;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultVideoSink:Landroidx/media3/exoplayer/video/VideoSink;

.field private final enablePlaylistMode:Z

.field private finalFramePresentationTimeUs:J

.field private handler:Landroidx/media3/common/util/HandlerWrapper;

.field private hasSignaledEndOfVideoGraphOutputStream:Z

.field private final inputVideoSinks:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;",
            ">;"
        }
    .end annotation
.end field

.field private isInputSdrToneMapped:Z

.field private lastOutputFramePresentationTimeUs:J

.field private final listeners:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private outputStreamFirstFrameReleaseInstruction:I

.field private outputStreamStartPositionUs:J

.field private pendingFlushCount:I

.field private pendingStreamChanges:Landroidx/media3/common/util/TimedValueQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/util/TimedValueQueue<",
            "Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$StreamChangeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private registeredVideoInputCount:I

.field private requestOpenGlToneMapping:Z

.field private state:I

.field private totalVideoInputCount:I

.field private final videoFrameHandler:Landroidx/media3/exoplayer/video/VideoSink$VideoFrameHandler;

.field private videoFrameMetadataListener:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

.field private videoGraph:Landroidx/media3/common/VideoGraph;

.field private final videoGraphFactory:Landroidx/media3/common/VideoGraph$Factory;

.field private videoGraphOutputFormat:Landroidx/media3/common/Format;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/video/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/video/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->NO_OP_EXECUTOR:Ljava/util/concurrent/Executor;

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
.end method

.method private constructor <init>(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->access$100(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->context:Landroid/content/Context;

    .line 4
    new-instance v0, Landroidx/media3/common/util/TimedValueQueue;

    invoke-direct {v0}, Landroidx/media3/common/util/TimedValueQueue;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->pendingStreamChanges:Landroidx/media3/common/util/TimedValueQueue;

    .line 5
    invoke-static {p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->access$200(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;)Landroidx/media3/common/VideoGraph$Factory;

    move-result-object v0

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/VideoGraph$Factory;

    iput-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->videoGraphFactory:Landroidx/media3/common/VideoGraph$Factory;

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->inputVideoSinks:Landroid/util/SparseArray;

    .line 7
    sget-object v0, Ly5/q0;->c:Ly5/o0;

    .line 8
    sget-object v0, Ly5/s1;->f:Ly5/s1;

    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->compositionEffects:Ly5/q0;

    .line 10
    sget-object v0, Landroidx/media3/common/VideoCompositorSettings;->DEFAULT:Landroidx/media3/common/VideoCompositorSettings;

    iput-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->compositorSettings:Landroidx/media3/common/VideoCompositorSettings;

    .line 11
    invoke-static {p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->access$300(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->enablePlaylistMode:Z

    .line 12
    invoke-static {p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->access$400(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;)Landroidx/media3/common/util/Clock;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->clock:Landroidx/media3/common/util/Clock;

    .line 13
    new-instance v1, Landroidx/media3/exoplayer/video/DefaultVideoSink;

    invoke-static {p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;->access$500(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;)Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroidx/media3/exoplayer/video/DefaultVideoSink;-><init>(Landroidx/media3/exoplayer/video/VideoFrameReleaseControl;Landroidx/media3/common/util/Clock;)V

    iput-object v1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->defaultVideoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 14
    new-instance p1, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$1;

    invoke-direct {p1, p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$1;-><init>(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->videoFrameHandler:Landroidx/media3/exoplayer/video/VideoSink$VideoFrameHandler;

    .line 15
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    new-instance p1, Landroidx/media3/common/Format$Builder;

    invoke-direct {p1}, Landroidx/media3/common/Format$Builder;-><init>()V

    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->videoGraphOutputFormat:Landroidx/media3/common/Format;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->outputStreamStartPositionUs:J

    .line 18
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->lastOutputFramePresentationTimeUs:J

    .line 19
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->finalFramePresentationTimeUs:J

    const/4 p1, -0x1

    .line 20
    iput p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->totalVideoInputCount:I

    const/4 p1, 0x0

    .line 21
    iput p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->state:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;-><init>(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Builder;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->lambda$static$0(Ljava/lang/Runnable;)V

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
.end method

.method public static synthetic access$1000(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;Landroidx/media3/common/Format;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->registerInput(Landroidx/media3/common/Format;I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static synthetic access$1100(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->lastOutputFramePresentationTimeUs:J

    .line 2
    .line 3
    return-wide v0
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

.method public static synthetic access$1102(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->lastOutputFramePresentationTimeUs:J

    .line 2
    .line 3
    return-wide p1
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

.method public static synthetic access$1200(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->flush(Z)V

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

.method public static synthetic access$1300(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->isReady(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static synthetic access$1400(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->finalFramePresentationTimeUs:J

    .line 2
    .line 3
    return-wide v0
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

.method public static synthetic access$1402(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->finalFramePresentationTimeUs:J

    .line 2
    .line 3
    return-wide p1
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

.method public static synthetic access$1500(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->signalEndOfVideoGraphOutputStream()V

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
.end method

.method public static synthetic access$1600(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->isEnded()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static synthetic access$1702(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->hasSignaledEndOfVideoGraphOutputStream:Z

    .line 2
    .line 3
    return p1
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

.method public static synthetic access$1800(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Landroidx/media3/common/util/TimedValueQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->pendingStreamChanges:Landroidx/media3/common/util/TimedValueQueue;

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

.method public static synthetic access$1802(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;Landroidx/media3/common/util/TimedValueQueue;)Landroidx/media3/common/util/TimedValueQueue;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->pendingStreamChanges:Landroidx/media3/common/util/TimedValueQueue;

    .line 2
    .line 3
    return-object p1
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

.method public static synthetic access$1900(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->allowReleaseFirstFrameBeforeStarted()V

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
.end method

.method public static synthetic access$2000(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->setVideoFrameMetadataListener(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V

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

.method public static synthetic access$2100(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->setPlaybackSpeed(F)V

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

.method public static synthetic access$2200(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->setChangeFrameRateStrategy(I)V

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

.method public static synthetic access$2300(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->shouldRenderToInputVideoSink()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static synthetic access$2400(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->render(JJ)V

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

.method public static synthetic access$2500(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->joinPlayback(Z)V

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

.method public static synthetic access$2600(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/ColorInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->getAdjustedInputColorInfo(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/ColorInfo;

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

.method public static synthetic access$2700(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

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

.method public static synthetic access$600(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Landroidx/media3/common/VideoGraph;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->videoGraph:Landroidx/media3/common/VideoGraph;

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

.method public static synthetic access$800()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->NO_OP_EXECUTOR:Ljava/util/concurrent/Executor;

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

.method public static synthetic access$900(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->enablePlaylistMode:Z

    .line 2
    .line 3
    return p0
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

.method private allowReleaseFirstFrameBeforeStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->defaultVideoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->allowReleaseFirstFrameBeforeStarted()V

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

.method public static synthetic b(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->lambda$flush$1()V

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
.end method

.method private flush(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->isInitialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->pendingFlushCount:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->pendingFlushCount:I

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->defaultVideoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->flush(Z)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->pendingStreamChanges:Landroidx/media3/common/util/TimedValueQueue;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/media3/common/util/TimedValueQueue;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-le p1, v1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->pendingStreamChanges:Landroidx/media3/common/util/TimedValueQueue;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/media3/common/util/TimedValueQueue;->pollFirst()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->pendingStreamChanges:Landroidx/media3/common/util/TimedValueQueue;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/media3/common/util/TimedValueQueue;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne p1, v1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->pendingStreamChanges:Landroidx/media3/common/util/TimedValueQueue;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/media3/common/util/TimedValueQueue;->pollFirst()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$StreamChangeInfo;

    .line 48
    .line 49
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$StreamChangeInfo;

    .line 54
    .line 55
    iget-wide v0, p1, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$StreamChangeInfo;->startPositionUs:J

    .line 56
    .line 57
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->outputStreamStartPositionUs:J

    .line 58
    .line 59
    iget p1, p1, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$StreamChangeInfo;->firstFrameReleaseInstruction:I

    .line 60
    .line 61
    iput p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->outputStreamFirstFrameReleaseInstruction:I

    .line 62
    .line 63
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->onOutputStreamChanged()V

    .line 64
    .line 65
    .line 66
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->lastOutputFramePresentationTimeUs:J

    .line 72
    .line 73
    iput-wide v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->finalFramePresentationTimeUs:J

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->hasSignaledEndOfVideoGraphOutputStream:Z

    .line 77
    .line 78
    iget-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->handler:Landroidx/media3/common/util/HandlerWrapper;

    .line 79
    .line 80
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroidx/media3/common/util/HandlerWrapper;

    .line 85
    .line 86
    new-instance v0, Landroidx/media3/exoplayer/video/c;

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/video/c;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1, v0}, Landroidx/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 93
    .line 94
    .line 95
    return-void
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

.method private getAdjustedInputColorInfo(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/ColorInfo;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/media3/common/ColorInfo;->isDataSpaceValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->isInputSdrToneMapped:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object p1

    .line 15
    :cond_1
    :goto_0
    sget-object p1, Landroidx/media3/common/ColorInfo;->SDR_BT709_LIMITED:Landroidx/media3/common/ColorInfo;

    .line 16
    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private isEnded()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->pendingFlushCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->hasSignaledEndOfVideoGraphOutputStream:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->defaultVideoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 10
    .line 11
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->isEnded()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
    .line 22
.end method

.method private isInitialized()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->state:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

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

.method private isReady(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->defaultVideoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->pendingFlushCount:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->isReady(Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private joinPlayback(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->defaultVideoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->join(Z)V

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
.end method

.method private synthetic lambda$flush$1()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->pendingFlushCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->pendingFlushCount:I

    .line 6
    .line 7
    return-void
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

.method private static synthetic lambda$static$0(Ljava/lang/Runnable;)V
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
    .line 23
    .line 24
.end method

.method private maybeSetOutputSurfaceInfo(Landroid/view/Surface;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->videoGraph:Landroidx/media3/common/VideoGraph;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    new-instance v1, Landroidx/media3/common/SurfaceInfo;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2, p3}, Landroidx/media3/common/SurfaceInfo;-><init>(Landroid/view/Surface;II)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Landroidx/media3/common/VideoGraph;->setOutputSurfaceInfo(Landroidx/media3/common/SurfaceInfo;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->defaultVideoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 17
    .line 18
    new-instance v1, Landroidx/media3/common/util/Size;

    .line 19
    .line 20
    invoke-direct {v1, p2, p3}, Landroidx/media3/common/util/Size;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1, v1}, Landroidx/media3/exoplayer/video/VideoSink;->setOutputSurfaceInfo(Landroid/view/Surface;Landroidx/media3/common/util/Size;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    invoke-interface {v0, p1}, Landroidx/media3/common/VideoGraph;->setOutputSurfaceInfo(Landroidx/media3/common/SurfaceInfo;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->defaultVideoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 32
    .line 33
    invoke-interface {p1}, Landroidx/media3/exoplayer/video/VideoSink;->clearOutputSurfaceInfo()V

    .line 34
    .line 35
    .line 36
    return-void
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

.method private onOutputStreamChanged()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->defaultVideoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->videoGraphOutputFormat:Landroidx/media3/common/Format;

    .line 4
    .line 5
    iget-wide v3, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->outputStreamStartPositionUs:J

    .line 6
    .line 7
    iget v5, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->outputStreamFirstFrameReleaseInstruction:I

    .line 8
    .line 9
    sget-object v1, Ly5/q0;->c:Ly5/o0;

    .line 10
    .line 11
    sget-object v6, Ly5/s1;->f:Ly5/s1;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-interface/range {v0 .. v6}, Landroidx/media3/exoplayer/video/VideoSink;->onInputStreamChanged(ILandroidx/media3/common/Format;JILjava/util/List;)V

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

.method private registerInput(Landroidx/media3/common/Format;I)Z
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    iget v2, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->state:I

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    :goto_0
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkState(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p1, Landroidx/media3/common/Format;->colorInfo:Landroidx/media3/common/ColorInfo;

    .line 16
    .line 17
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->getAdjustedInputColorInfo(Landroidx/media3/common/ColorInfo;)Landroidx/media3/common/ColorInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :try_start_0
    iget-boolean v3, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->requestOpenGlToneMapping:Z
    :try_end_0
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_0 .. :try_end_0} :catch_3

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    :try_start_1
    sget-object v2, Landroidx/media3/common/ColorInfo;->SDR_BT709_LIMITED:Landroidx/media3/common/ColorInfo;
    :try_end_1
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    .line 27
    :cond_1
    :goto_1
    move-object v4, v2

    .line 28
    goto :goto_2

    .line 29
    :catch_0
    move-exception v0

    .line 30
    move-object p2, v0

    .line 31
    move-object v6, p0

    .line 32
    goto/16 :goto_5

    .line 33
    .line 34
    :cond_2
    :try_start_2
    iget v3, v2, Landroidx/media3/common/ColorInfo;->colorTransfer:I
    :try_end_2
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_2 .. :try_end_2} :catch_3

    .line 35
    .line 36
    const/4 v4, 0x7

    .line 37
    if-ne v3, v4, :cond_3

    .line 38
    .line 39
    :try_start_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v4, 0x22

    .line 42
    .line 43
    if-ge v3, v4, :cond_3

    .line 44
    .line 45
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->isBt2020PqExtensionSupported()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/media3/common/ColorInfo;->buildUpon()Landroidx/media3/common/ColorInfo$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v2, 0x6

    .line 56
    invoke-virtual {v0, v2}, Landroidx/media3/common/ColorInfo$Builder;->setColorTransfer(I)Landroidx/media3/common/ColorInfo$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroidx/media3/common/ColorInfo$Builder;->build()Landroidx/media3/common/ColorInfo;

    .line 61
    .line 62
    .line 63
    move-result-object v2
    :try_end_3
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_3 .. :try_end_3} :catch_0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :try_start_4
    iget v3, v2, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    .line 66
    .line 67
    invoke-static {v3}, Landroidx/media3/common/util/GlUtil;->isColorTransferSupported(I)Z

    .line 68
    .line 69
    .line 70
    move-result v3
    :try_end_4
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_4 .. :try_end_4} :catch_3

    .line 71
    if-nez v3, :cond_1

    .line 72
    .line 73
    :try_start_5
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v4, 0x1d

    .line 76
    .line 77
    if-lt v3, v4, :cond_1

    .line 78
    .line 79
    const-string v3, "PlaybackVidGraphWrapper"

    .line 80
    .line 81
    const-string v4, "Color transfer %d is not supported. Falling back to OpenGl tone mapping."

    .line 82
    .line 83
    iget v2, v2, Landroidx/media3/common/ColorInfo;->colorTransfer:I

    .line 84
    .line 85
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-array v5, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v2, v5, v0

    .line 92
    .line 93
    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v3, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Landroidx/media3/common/ColorInfo;->SDR_BT709_LIMITED:Landroidx/media3/common/ColorInfo;
    :try_end_5
    .catch Landroidx/media3/common/util/GlUtil$GlException; {:try_start_5 .. :try_end_5} :catch_0

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :goto_2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->clock:Landroidx/media3/common/util/Clock;

    .line 104
    .line 105
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Landroid/os/Looper;

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    invoke-interface {v0, v2, v11}, Landroidx/media3/common/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->handler:Landroidx/media3/common/util/HandlerWrapper;

    .line 121
    .line 122
    :try_start_6
    iget-object v2, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->videoGraphFactory:Landroidx/media3/common/VideoGraph$Factory;

    .line 123
    .line 124
    iget-object v3, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->context:Landroid/content/Context;

    .line 125
    .line 126
    sget-object v5, Landroidx/media3/common/DebugViewProvider;->NONE:Landroidx/media3/common/DebugViewProvider;

    .line 127
    .line 128
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    new-instance v7, Landroidx/media3/exoplayer/video/f;

    .line 132
    .line 133
    invoke-direct {v7, v0}, Landroidx/media3/exoplayer/video/f;-><init>(Landroidx/media3/common/util/HandlerWrapper;)V
    :try_end_6
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_6 .. :try_end_6} :catch_2

    .line 134
    .line 135
    .line 136
    const-wide/16 v8, 0x0

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    move-object v6, p0

    .line 140
    :try_start_7
    invoke-interface/range {v2 .. v10}, Landroidx/media3/common/VideoGraph$Factory;->create(Landroid/content/Context;Landroidx/media3/common/ColorInfo;Landroidx/media3/common/DebugViewProvider;Landroidx/media3/common/VideoGraph$Listener;Ljava/util/concurrent/Executor;JZ)Landroidx/media3/common/VideoGraph;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v6, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->videoGraph:Landroidx/media3/common/VideoGraph;

    .line 145
    .line 146
    iget-object v2, v6, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->compositionEffects:Ly5/q0;

    .line 147
    .line 148
    invoke-interface {v0, v2}, Landroidx/media3/common/VideoGraph;->setCompositionEffects(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v6, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->videoGraph:Landroidx/media3/common/VideoGraph;

    .line 152
    .line 153
    iget-object v2, v6, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->compositorSettings:Landroidx/media3/common/VideoCompositorSettings;

    .line 154
    .line 155
    invoke-interface {v0, v2}, Landroidx/media3/common/VideoGraph;->setCompositorSettings(Landroidx/media3/common/VideoCompositorSettings;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v6, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->videoGraph:Landroidx/media3/common/VideoGraph;

    .line 159
    .line 160
    invoke-interface {v0}, Landroidx/media3/common/VideoGraph;->initialize()V
    :try_end_7
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_7 .. :try_end_7} :catch_1

    .line 161
    .line 162
    .line 163
    iget-object v0, v6, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->currentSurfaceAndSize:Landroid/util/Pair;

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v2, Landroid/view/Surface;

    .line 170
    .line 171
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Landroidx/media3/common/util/Size;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/media3/common/util/Size;->getWidth()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-virtual {v0}, Landroidx/media3/common/util/Size;->getHeight()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-direct {p0, v2, v3, v0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->maybeSetOutputSurfaceInfo(Landroid/view/Surface;II)V

    .line 184
    .line 185
    .line 186
    :cond_4
    iget-object v0, v6, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->defaultVideoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 187
    .line 188
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->initialize(Landroidx/media3/common/Format;)Z

    .line 189
    .line 190
    .line 191
    iget-object v0, v6, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->defaultVideoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 192
    .line 193
    new-instance v2, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$DefaultVideoSinkListener;

    .line 194
    .line 195
    invoke-direct {v2, p0, v11}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$DefaultVideoSinkListener;-><init>(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$1;)V

    .line 196
    .line 197
    .line 198
    iget-object v3, v6, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->handler:Landroidx/media3/common/util/HandlerWrapper;

    .line 199
    .line 200
    invoke-static {v3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    new-instance v4, Landroidx/media3/exoplayer/video/f;

    .line 204
    .line 205
    invoke-direct {v4, v3}, Landroidx/media3/exoplayer/video/f;-><init>(Landroidx/media3/common/util/HandlerWrapper;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v2, v4}, Landroidx/media3/exoplayer/video/VideoSink;->setListener(Landroidx/media3/exoplayer/video/VideoSink$Listener;Ljava/util/concurrent/Executor;)V

    .line 209
    .line 210
    .line 211
    iput v1, v6, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->state:I

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :catch_1
    move-exception v0

    .line 215
    :goto_3
    move-object p2, v0

    .line 216
    goto :goto_4

    .line 217
    :catch_2
    move-exception v0

    .line 218
    move-object v6, p0

    .line 219
    goto :goto_3

    .line 220
    :goto_4
    new-instance v0, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    .line 221
    .line 222
    invoke-direct {v0, p2, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/Format;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :catch_3
    move-exception v0

    .line 227
    move-object v6, p0

    .line 228
    move-object p2, v0

    .line 229
    :goto_5
    new-instance v0, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    .line 230
    .line 231
    invoke-direct {v0, p2, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/Format;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_5
    move-object v6, p0

    .line 236
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->isInitialized()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_6

    .line 241
    .line 242
    return v0

    .line 243
    :cond_6
    :goto_6
    :try_start_8
    iget-object v0, v6, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->videoGraph:Landroidx/media3/common/VideoGraph;

    .line 244
    .line 245
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Landroidx/media3/common/VideoGraph;

    .line 250
    .line 251
    invoke-interface {v0, p2}, Landroidx/media3/common/VideoGraph;->registerInput(I)V
    :try_end_8
    .catch Landroidx/media3/common/VideoFrameProcessingException; {:try_start_8 .. :try_end_8} :catch_4

    .line 252
    .line 253
    .line 254
    iget p1, v6, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->registeredVideoInputCount:I

    .line 255
    .line 256
    add-int/2addr p1, v1

    .line 257
    iput p1, v6, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->registeredVideoInputCount:I

    .line 258
    .line 259
    return v1

    .line 260
    :catch_4
    move-exception v0

    .line 261
    move-object p2, v0

    .line 262
    new-instance v0, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    .line 263
    .line 264
    invoke-direct {v0, p2, p1}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Landroidx/media3/common/Format;)V

    .line 265
    .line 266
    .line 267
    throw v0
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
.end method

.method private render(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->defaultVideoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/VideoSink;->render(JJ)V

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

.method private setChangeFrameRateStrategy(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->defaultVideoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->setChangeFrameRateStrategy(I)V

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
.end method

.method private setPlaybackSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->defaultVideoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->setPlaybackSpeed(F)V

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
.end method

.method private setVideoFrameMetadataListener(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->videoFrameMetadataListener:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->defaultVideoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/video/VideoSink;->setVideoFrameMetadataListener(Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;)V

    .line 6
    .line 7
    .line 8
    return-void
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

.method private shouldRenderToInputVideoSink()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->totalVideoInputCount:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget v1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->registeredVideoInputCount:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
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

.method private signalEndOfVideoGraphOutputStream()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->defaultVideoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->signalEndOfCurrentInputStream()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->hasSignaledEndOfVideoGraphOutputStream:Z

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
.end method


# virtual methods
.method public addListener(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

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
.end method

.method public clearOutputSurfaceInfo()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/media3/common/util/Size;->UNKNOWN:Landroidx/media3/common/util/Size;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Landroidx/media3/common/util/Size;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {p0, v2, v1, v0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->maybeSetOutputSurfaceInfo(Landroid/view/Surface;II)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->currentSurfaceAndSize:Landroid/util/Pair;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getSink(I)Landroidx/media3/exoplayer/video/VideoSink;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->inputVideoSinks:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->contains(Landroid/util/SparseArray;I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->inputVideoSinks:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/media3/exoplayer/video/VideoSink;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->context:Landroid/content/Context;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1, p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$InputVideoSink;-><init>(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->addListener(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Listener;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->inputVideoSinks:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v0
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

.method public onEnded(J)V
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
    .line 23
    .line 24
.end method

.method public onError(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Listener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Listener;->onError(Landroidx/media3/common/VideoFrameProcessingException;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public onOutputFrameAvailableForRendering(JZ)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->pendingFlushCount:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Listener;

    .line 23
    .line 24
    invoke-interface {v1}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Listener;->onFrameAvailableForRendering()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-eqz p3, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->videoFrameMetadataListener:Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    iget-object v7, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->videoGraphOutputFormat:Landroidx/media3/common/Format;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    move-wide v3, p1

    .line 43
    invoke-interface/range {v2 .. v8}, Landroidx/media3/exoplayer/video/VideoFrameMetadataListener;->onVideoFrameAboutToBeRendered(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    move-wide v3, p1

    .line 48
    iput-wide v3, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->lastOutputFramePresentationTimeUs:J

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->pendingStreamChanges:Landroidx/media3/common/util/TimedValueQueue;

    .line 51
    .line 52
    invoke-virtual {p1, v3, v4}, Landroidx/media3/common/util/TimedValueQueue;->pollFloor(J)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$StreamChangeInfo;

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    iget-wide p2, p1, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$StreamChangeInfo;->startPositionUs:J

    .line 61
    .line 62
    iput-wide p2, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->outputStreamStartPositionUs:J

    .line 63
    .line 64
    iget p1, p1, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$StreamChangeInfo;->firstFrameReleaseInstruction:I

    .line 65
    .line 66
    iput p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->outputStreamFirstFrameReleaseInstruction:I

    .line 67
    .line 68
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->onOutputStreamChanged()V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->defaultVideoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 72
    .line 73
    iget-object p2, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->videoFrameHandler:Landroidx/media3/exoplayer/video/VideoSink$VideoFrameHandler;

    .line 74
    .line 75
    invoke-interface {p1, v3, v4, p2}, Landroidx/media3/exoplayer/video/VideoSink;->handleInputFrame(JLandroidx/media3/exoplayer/video/VideoSink$VideoFrameHandler;)Z

    .line 76
    .line 77
    .line 78
    iget-wide p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->finalFramePresentationTimeUs:J

    .line 79
    .line 80
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    cmp-long p3, p1, v0

    .line 86
    .line 87
    if-eqz p3, :cond_4

    .line 88
    .line 89
    cmp-long p1, v3, p1

    .line 90
    .line 91
    if-ltz p1, :cond_4

    .line 92
    .line 93
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->signalEndOfVideoGraphOutputStream()V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_1
    return-void
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

.method public onOutputFrameRateChanged(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->videoGraphOutputFormat:Landroidx/media3/common/Format;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/common/Format$Builder;->setFrameRate(F)Landroidx/media3/common/Format$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->videoGraphOutputFormat:Landroidx/media3/common/Format;

    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->onOutputStreamChanged()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public onOutputSizeChanged(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->videoGraphOutputFormat:Landroidx/media3/common/Format;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/Format;->buildUpon()Landroidx/media3/common/Format$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/media3/common/Format$Builder;->setWidth(I)Landroidx/media3/common/Format$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2}, Landroidx/media3/common/Format$Builder;->setHeight(I)Landroidx/media3/common/Format$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/media3/common/Format$Builder;->build()Landroidx/media3/common/Format;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->videoGraphOutputFormat:Landroidx/media3/common/Format;

    .line 20
    .line 21
    invoke-direct {p0}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->onOutputStreamChanged()V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public release()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->state:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->handler:Landroidx/media3/common/util/HandlerWrapper;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v2}, Landroidx/media3/common/util/HandlerWrapper;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->videoGraph:Landroidx/media3/common/VideoGraph;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Landroidx/media3/common/VideoGraph;->release()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iput-object v2, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->currentSurfaceAndSize:Landroid/util/Pair;

    .line 23
    .line 24
    iput v1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->state:I

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

.method public removeListener(Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->listeners:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

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
.end method

.method public setCompositionEffects(Ljava/util/List;)V
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
    invoke-static {p1}, Ly5/q0;->t(Ljava/util/Collection;)Ly5/q0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->compositionEffects:Ly5/q0;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->videoGraph:Landroidx/media3/common/VideoGraph;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Landroidx/media3/common/VideoGraph;->setCompositionEffects(Ljava/util/List;)V

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

.method public setCompositorSettings(Landroidx/media3/common/VideoCompositorSettings;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->compositorSettings:Landroidx/media3/common/VideoCompositorSettings;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->videoGraph:Landroidx/media3/common/VideoGraph;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroidx/media3/common/VideoGraph;->setCompositorSettings(Landroidx/media3/common/VideoCompositorSettings;)V

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

.method public setIsInputSdrToneMapped(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->isInputSdrToneMapped:Z

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

.method public setOutputSurfaceInfo(Landroid/view/Surface;Landroidx/media3/common/util/Size;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->currentSurfaceAndSize:Landroid/util/Pair;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/Surface;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->currentSurfaceAndSize:Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/media3/common/util/Size;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroidx/media3/common/util/Size;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->currentSurfaceAndSize:Landroid/util/Pair;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/media3/common/util/Size;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p2}, Landroidx/media3/common/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->maybeSetOutputSurfaceInfo(Landroid/view/Surface;II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setRequestOpenGlToneMapping(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->requestOpenGlToneMapping:Z

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

.method public setTotalVideoInputCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->totalVideoInputCount:I

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

.method public startRendering()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->defaultVideoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->startRendering()V

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

.method public stopRendering()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/PlaybackVideoGraphWrapper;->defaultVideoSink:Landroidx/media3/exoplayer/video/VideoSink;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/exoplayer/video/VideoSink;->stopRendering()V

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
