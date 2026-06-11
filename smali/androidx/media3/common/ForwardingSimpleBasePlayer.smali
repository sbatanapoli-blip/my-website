.class public Landroidx/media3/common/ForwardingSimpleBasePlayer;
.super Landroidx/media3/common/SimpleBasePlayer;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;,
        Landroidx/media3/common/ForwardingSimpleBasePlayer$PlayerListener;
    }
.end annotation


# instance fields
.field private lastTimedMetadata:Landroidx/media3/common/Metadata;

.field private livePositionSuppliers:Landroidx/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;

.field private pendingDiscontinuityReason:I

.field private pendingFirstFrameRendered:Z

.field private pendingPositionDiscontinuityNewPositionMs:J

.field private playWhenReadyChangeReason:I

.field private player:Landroidx/media3/common/Player;

.field private final playerListener:Landroidx/media3/common/Player$Listener;


# direct methods
.method public constructor <init>(Landroidx/media3/common/Player;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroidx/media3/common/Player;->getApplicationLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/media3/common/SimpleBasePlayer;-><init>(Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/media3/common/ForwardingSimpleBasePlayer;->initializeForwardingState(Landroidx/media3/common/Player;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroidx/media3/common/ForwardingSimpleBasePlayer$PlayerListener;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/ForwardingSimpleBasePlayer$PlayerListener;-><init>(Landroidx/media3/common/ForwardingSimpleBasePlayer;Landroidx/media3/common/ForwardingSimpleBasePlayer$1;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->playerListener:Landroidx/media3/common/Player$Listener;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public static synthetic access$102(Landroidx/media3/common/ForwardingSimpleBasePlayer;Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->lastTimedMetadata:Landroidx/media3/common/Metadata;

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

.method public static synthetic access$202(Landroidx/media3/common/ForwardingSimpleBasePlayer;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->playWhenReadyChangeReason:I

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

.method public static synthetic access$302(Landroidx/media3/common/ForwardingSimpleBasePlayer;I)I
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->pendingDiscontinuityReason:I

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

.method public static synthetic access$402(Landroidx/media3/common/ForwardingSimpleBasePlayer;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->pendingPositionDiscontinuityNewPositionMs:J

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

.method public static synthetic access$500(Landroidx/media3/common/ForwardingSimpleBasePlayer;)Landroidx/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->livePositionSuppliers:Landroidx/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;

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

.method public static synthetic access$502(Landroidx/media3/common/ForwardingSimpleBasePlayer;Landroidx/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;)Landroidx/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->livePositionSuppliers:Landroidx/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;

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

.method public static synthetic access$600(Landroidx/media3/common/ForwardingSimpleBasePlayer;)Landroidx/media3/common/Player;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

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

.method public static synthetic access$702(Landroidx/media3/common/ForwardingSimpleBasePlayer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->pendingFirstFrameRendered:Z

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

.method private initializeForwardingState(Landroidx/media3/common/Player;)V
    .locals 4
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "player",
            "lastTimedMetadata",
            "playWhenReadyChangeReason",
            "pendingDiscontinuityReason",
            "livePositionSuppliers"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 2
    .line 3
    new-instance v0, Landroidx/media3/common/Metadata;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Landroidx/media3/common/Metadata$Entry;

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1}, Landroidx/media3/common/Metadata;-><init>(J[Landroidx/media3/common/Metadata$Entry;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->lastTimedMetadata:Landroidx/media3/common/Metadata;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->playWhenReadyChangeReason:I

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    iput v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->pendingDiscontinuityReason:I

    .line 23
    .line 24
    new-instance v0, Landroidx/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Landroidx/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;-><init>(Landroidx/media3/common/Player;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->livePositionSuppliers:Landroidx/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;

    .line 30
    .line 31
    return-void
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


# virtual methods
.method public final getPlayer()Landroidx/media3/common/Player;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

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

.method public getState()Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 8

    .line 1
    new-instance v0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->livePositionSuppliers:Landroidx/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    invoke-interface {v2, v3}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v1, Landroidx/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;->bufferedPositionSupplier:Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setAdBufferedPositionMs(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 21
    .line 22
    .line 23
    iget-object v2, v1, Landroidx/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;->currentPositionSupplier:Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setAdPositionMs(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 29
    .line 30
    const/16 v4, 0x15

    .line 31
    .line 32
    invoke-interface {v2, v4}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 39
    .line 40
    invoke-interface {v2}, Landroidx/media3/common/Player;->getAudioAttributes()Landroidx/media3/common/AudioAttributes;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setAudioAttributes(Landroidx/media3/common/AudioAttributes;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 48
    .line 49
    invoke-interface {v2}, Landroidx/media3/common/Player;->getAvailableCommands()Landroidx/media3/common/Player$Commands;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setAvailableCommands(Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 57
    .line 58
    invoke-interface {v2, v3}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/16 v4, 0x11

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v2, v1, Landroidx/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;->contentBufferedPositionSupplier:Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setContentBufferedPositionMs(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, Landroidx/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;->contentPositionSupplier:Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setContentPositionMs(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 77
    .line 78
    invoke-interface {v2, v4}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 85
    .line 86
    invoke-interface {v2}, Landroidx/media3/common/Player;->getCurrentAdGroupIndex()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget-object v5, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 91
    .line 92
    invoke-interface {v5}, Landroidx/media3/common/Player;->getCurrentAdIndexInAdGroup()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v0, v2, v5}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setCurrentAd(II)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 97
    .line 98
    .line 99
    :cond_2
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 100
    .line 101
    const/16 v5, 0x1c

    .line 102
    .line 103
    invoke-interface {v2, v5}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 110
    .line 111
    invoke-interface {v2}, Landroidx/media3/common/Player;->getCurrentCues()Landroidx/media3/common/text/CueGroup;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setCurrentCues(Landroidx/media3/common/text/CueGroup;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 119
    .line 120
    invoke-interface {v2, v4}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 127
    .line 128
    invoke-interface {v2}, Landroidx/media3/common/Player;->getCurrentMediaItemIndex()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setCurrentMediaItemIndex(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 136
    .line 137
    invoke-interface {v2}, Landroidx/media3/common/Player;->getDeviceInfo()Landroidx/media3/common/DeviceInfo;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setDeviceInfo(Landroidx/media3/common/DeviceInfo;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 145
    .line 146
    const/16 v5, 0x17

    .line 147
    .line 148
    invoke-interface {v2, v5}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_5

    .line 153
    .line 154
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 155
    .line 156
    invoke-interface {v2}, Landroidx/media3/common/Player;->getDeviceVolume()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setDeviceVolume(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 164
    .line 165
    invoke-interface {v2}, Landroidx/media3/common/Player;->isDeviceMuted()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setIsDeviceMuted(Z)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 170
    .line 171
    .line 172
    :cond_5
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 173
    .line 174
    invoke-interface {v2}, Landroidx/media3/common/Player;->isLoading()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setIsLoading(Z)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 182
    .line 183
    invoke-interface {v2}, Landroidx/media3/common/Player;->getMaxSeekToPreviousPosition()J

    .line 184
    .line 185
    .line 186
    move-result-wide v5

    .line 187
    invoke-virtual {v0, v5, v6}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setMaxSeekToPreviousPositionMs(J)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 188
    .line 189
    .line 190
    iget-boolean v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->pendingFirstFrameRendered:Z

    .line 191
    .line 192
    if-eqz v2, :cond_6

    .line 193
    .line 194
    const/4 v2, 0x1

    .line 195
    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setNewlyRenderedFirstFrame(Z)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 196
    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    iput-boolean v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->pendingFirstFrameRendered:Z

    .line 200
    .line 201
    :cond_6
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 202
    .line 203
    invoke-interface {v2}, Landroidx/media3/common/Player;->getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 208
    .line 209
    .line 210
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 211
    .line 212
    invoke-interface {v2}, Landroidx/media3/common/Player;->getPlaybackState()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setPlaybackState(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 217
    .line 218
    .line 219
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 220
    .line 221
    invoke-interface {v2}, Landroidx/media3/common/Player;->getPlaybackSuppressionReason()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setPlaybackSuppressionReason(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 226
    .line 227
    .line 228
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 229
    .line 230
    invoke-interface {v2}, Landroidx/media3/common/Player;->getPlayerError()Landroidx/media3/common/PlaybackException;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setPlayerError(Landroidx/media3/common/PlaybackException;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 235
    .line 236
    .line 237
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 238
    .line 239
    invoke-interface {v2, v4}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    const/16 v4, 0x12

    .line 244
    .line 245
    if-eqz v2, :cond_9

    .line 246
    .line 247
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 248
    .line 249
    const/16 v5, 0x1e

    .line 250
    .line 251
    invoke-interface {v2, v5}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_7

    .line 256
    .line 257
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 258
    .line 259
    invoke-interface {v2}, Landroidx/media3/common/Player;->getCurrentTracks()Landroidx/media3/common/Tracks;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    goto :goto_0

    .line 264
    :cond_7
    sget-object v2, Landroidx/media3/common/Tracks;->EMPTY:Landroidx/media3/common/Tracks;

    .line 265
    .line 266
    :goto_0
    iget-object v5, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 267
    .line 268
    invoke-interface {v5, v4}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_8

    .line 273
    .line 274
    iget-object v5, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 275
    .line 276
    invoke-interface {v5}, Landroidx/media3/common/Player;->getMediaMetadata()Landroidx/media3/common/MediaMetadata;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    goto :goto_1

    .line 281
    :cond_8
    const/4 v5, 0x0

    .line 282
    :goto_1
    iget-object v6, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 283
    .line 284
    invoke-interface {v6}, Landroidx/media3/common/Player;->getCurrentTimeline()Landroidx/media3/common/Timeline;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v0, v6, v2, v5}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setPlaylist(Landroidx/media3/common/Timeline;Landroidx/media3/common/Tracks;Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 289
    .line 290
    .line 291
    :cond_9
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 292
    .line 293
    invoke-interface {v2, v4}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_a

    .line 298
    .line 299
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 300
    .line 301
    invoke-interface {v2}, Landroidx/media3/common/Player;->getPlaylistMetadata()Landroidx/media3/common/MediaMetadata;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setPlaylistMetadata(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 306
    .line 307
    .line 308
    :cond_a
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 309
    .line 310
    invoke-interface {v2}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    iget v4, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->playWhenReadyChangeReason:I

    .line 315
    .line 316
    invoke-virtual {v0, v2, v4}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setPlayWhenReady(ZI)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 317
    .line 318
    .line 319
    iget-wide v4, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->pendingPositionDiscontinuityNewPositionMs:J

    .line 320
    .line 321
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    cmp-long v2, v4, v6

    .line 327
    .line 328
    if-eqz v2, :cond_b

    .line 329
    .line 330
    iget v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->pendingDiscontinuityReason:I

    .line 331
    .line 332
    invoke-virtual {v0, v2, v4, v5}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setPositionDiscontinuity(IJ)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 333
    .line 334
    .line 335
    iput-wide v6, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->pendingPositionDiscontinuityNewPositionMs:J

    .line 336
    .line 337
    :cond_b
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 338
    .line 339
    invoke-interface {v2}, Landroidx/media3/common/Player;->getRepeatMode()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setRepeatMode(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 344
    .line 345
    .line 346
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 347
    .line 348
    invoke-interface {v2}, Landroidx/media3/common/Player;->getSeekBackIncrement()J

    .line 349
    .line 350
    .line 351
    move-result-wide v4

    .line 352
    invoke-virtual {v0, v4, v5}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setSeekBackIncrementMs(J)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 353
    .line 354
    .line 355
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 356
    .line 357
    invoke-interface {v2}, Landroidx/media3/common/Player;->getSeekForwardIncrement()J

    .line 358
    .line 359
    .line 360
    move-result-wide v4

    .line 361
    invoke-virtual {v0, v4, v5}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setSeekForwardIncrementMs(J)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 362
    .line 363
    .line 364
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 365
    .line 366
    invoke-interface {v2}, Landroidx/media3/common/Player;->getShuffleModeEnabled()Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setShuffleModeEnabled(Z)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 371
    .line 372
    .line 373
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 374
    .line 375
    invoke-interface {v2}, Landroidx/media3/common/Player;->getSurfaceSize()Landroidx/media3/common/util/Size;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setSurfaceSize(Landroidx/media3/common/util/Size;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 380
    .line 381
    .line 382
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->lastTimedMetadata:Landroidx/media3/common/Metadata;

    .line 383
    .line 384
    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setTimedMetadata(Landroidx/media3/common/Metadata;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 385
    .line 386
    .line 387
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 388
    .line 389
    invoke-interface {v2, v3}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_c

    .line 394
    .line 395
    iget-object v1, v1, Landroidx/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;->totalBufferedPositionSupplier:Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setTotalBufferedDurationMs(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 398
    .line 399
    .line 400
    :cond_c
    iget-object v1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 401
    .line 402
    invoke-interface {v1}, Landroidx/media3/common/Player;->getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v0, v1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 407
    .line 408
    .line 409
    iget-object v1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 410
    .line 411
    invoke-interface {v1}, Landroidx/media3/common/Player;->getVideoSize()Landroidx/media3/common/VideoSize;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v0, v1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setVideoSize(Landroidx/media3/common/VideoSize;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 416
    .line 417
    .line 418
    iget-object v1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 419
    .line 420
    const/16 v2, 0x16

    .line 421
    .line 422
    invoke-interface {v1, v2}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_d

    .line 427
    .line 428
    iget-object v1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 429
    .line 430
    invoke-interface {v1}, Landroidx/media3/common/Player;->getVolume()F

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    invoke-virtual {v0, v1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setVolume(F)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 435
    .line 436
    .line 437
    :cond_d
    invoke-virtual {v0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->build()Landroidx/media3/common/SimpleBasePlayer$State;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    return-object v0
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
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
.end method

.method public handleAddMediaItems(ILjava/util/List;)Lc6/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)",
            "Lc6/f0;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroidx/media3/common/MediaItem;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Player;->addMediaItem(ILandroidx/media3/common/MediaItem;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Player;->addMediaItems(ILjava/util/List;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object p1, Lc6/a0;->b:Lc6/a0;

    .line 27
    .line 28
    return-object p1
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

.method public handleClearVideoOutput(Ljava/lang/Object;)Lc6/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lc6/f0;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/view/SurfaceView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 6
    .line 7
    check-cast p1, Landroid/view/SurfaceView;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->clearVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Landroid/view/TextureView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 18
    .line 19
    check-cast p1, Landroid/view/TextureView;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->clearVideoTextureView(Landroid/view/TextureView;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p1, Landroid/view/SurfaceHolder;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 30
    .line 31
    check-cast p1, Landroid/view/SurfaceHolder;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of v0, p1, Landroid/view/Surface;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 42
    .line 43
    check-cast p1, Landroid/view/Surface;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->clearVideoSurface(Landroid/view/Surface;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-nez p1, :cond_4

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 52
    .line 53
    invoke-interface {p1}, Landroidx/media3/common/Player;->clearVideoSurface()V

    .line 54
    .line 55
    .line 56
    :goto_0
    sget-object p1, Lc6/a0;->b:Lc6/a0;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public handleDecreaseDeviceVolume(I)Lc6/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lc6/f0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->decreaseDeviceVolume(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/media3/common/Player;->decreaseDeviceVolume()V

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object p1, Lc6/a0;->b:Lc6/a0;

    .line 23
    .line 24
    return-object p1
.end method

.method public handleIncreaseDeviceVolume(I)Lc6/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lc6/f0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->increaseDeviceVolume(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/media3/common/Player;->increaseDeviceVolume()V

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object p1, Lc6/a0;->b:Lc6/a0;

    .line 23
    .line 24
    return-object p1
.end method

.method public handleMoveMediaItems(III)Lc6/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lc6/f0;"
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 6
    .line 7
    invoke-interface {p2, p1, p3}, Landroidx/media3/common/Player;->moveMediaItem(II)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/Player;->moveMediaItems(III)V

    .line 14
    .line 15
    .line 16
    :goto_0
    sget-object p1, Lc6/a0;->b:Lc6/a0;

    .line 17
    .line 18
    return-object p1
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

.method public handlePrepare()Lc6/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc6/f0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/Player;->prepare()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lc6/a0;->b:Lc6/a0;

    .line 7
    .line 8
    return-object v0
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

.method public handleRelease()Lc6/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc6/f0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/Player;->release()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lc6/a0;->b:Lc6/a0;

    .line 7
    .line 8
    return-object v0
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

.method public handleRemoveMediaItems(II)Lc6/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lc6/f0;"
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Landroidx/media3/common/Player;->removeMediaItem(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Player;->removeMediaItems(II)V

    .line 14
    .line 15
    .line 16
    :goto_0
    sget-object p1, Lc6/a0;->b:Lc6/a0;

    .line 17
    .line 18
    return-object p1
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

.method public handleReplaceMediaItems(IILjava/util/List;)Lc6/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)",
            "Lc6/f0;"
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Landroidx/media3/common/MediaItem;

    .line 20
    .line 21
    invoke-interface {p2, p1, p3}, Landroidx/media3/common/Player;->replaceMediaItem(ILandroidx/media3/common/MediaItem;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 26
    .line 27
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/Player;->replaceMediaItems(IILjava/util/List;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object p1, Lc6/a0;->b:Lc6/a0;

    .line 31
    .line 32
    return-object p1
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

.method public handleSeek(IJI)Lc6/f0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI)",
            "Lc6/f0;"
        }
    .end annotation

    .line 1
    packed-switch p4, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1

    .line 10
    :pswitch_0
    iget-object p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/media3/common/Player;->seekForward()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    iget-object p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/media3/common/Player;->seekBack()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_2
    const/4 p4, -0x1

    .line 23
    if-eq p1, p4, :cond_0

    .line 24
    .line 25
    iget-object p4, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 26
    .line 27
    invoke-interface {p4, p1, p2, p3}, Landroidx/media3/common/Player;->seekTo(IJ)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    iget-object p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 32
    .line 33
    invoke-interface {p1}, Landroidx/media3/common/Player;->seekToNext()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_4
    iget-object p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 38
    .line 39
    invoke-interface {p1}, Landroidx/media3/common/Player;->seekToNextMediaItem()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_5
    iget-object p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 44
    .line 45
    invoke-interface {p1}, Landroidx/media3/common/Player;->seekToPrevious()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_6
    iget-object p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 50
    .line 51
    invoke-interface {p1}, Landroidx/media3/common/Player;->seekToPreviousMediaItem()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_7
    iget-object p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 56
    .line 57
    invoke-interface {p1, p2, p3}, Landroidx/media3/common/Player;->seekTo(J)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_8
    iget-object p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 62
    .line 63
    invoke-interface {p1}, Landroidx/media3/common/Player;->seekToDefaultPosition()V

    .line 64
    .line 65
    .line 66
    :cond_0
    :goto_0
    sget-object p1, Lc6/a0;->b:Lc6/a0;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public handleSetAudioAttributes(Landroidx/media3/common/AudioAttributes;Z)Lc6/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/AudioAttributes;",
            "Z)",
            "Lc6/f0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Player;->setAudioAttributes(Landroidx/media3/common/AudioAttributes;Z)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lc6/a0;->b:Lc6/a0;

    .line 7
    .line 8
    return-object p1
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

.method public handleSetDeviceMuted(ZI)Lc6/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)",
            "Lc6/f0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Player;->setDeviceMuted(ZI)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Landroidx/media3/common/Player;->setDeviceMuted(Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object p1, Lc6/a0;->b:Lc6/a0;

    .line 23
    .line 24
    return-object p1
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

.method public handleSetDeviceVolume(II)Lc6/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lc6/f0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Player;->setDeviceVolume(II)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 18
    .line 19
    invoke-interface {p2, p1}, Landroidx/media3/common/Player;->setDeviceVolume(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object p1, Lc6/a0;->b:Lc6/a0;

    .line 23
    .line 24
    return-object p1
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

.method public handleSetMediaItems(Ljava/util/List;IJ)Lc6/f0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;IJ)",
            "Lc6/f0;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 10
    .line 11
    const/16 v3, 0x1f

    .line 12
    .line 13
    invoke-interface {v0, v3}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v1

    .line 21
    :goto_0
    const/4 v0, -0x1

    .line 22
    if-ne p2, v0, :cond_2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 27
    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroidx/media3/common/MediaItem;

    .line 33
    .line 34
    invoke-interface {p2, p1}, Landroidx/media3/common/Player;->setMediaItem(Landroidx/media3/common/MediaItem;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object p2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 39
    .line 40
    invoke-interface {p2, p1}, Landroidx/media3/common/Player;->setMediaItems(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-eqz v2, :cond_3

    .line 45
    .line 46
    iget-object p2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 47
    .line 48
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroidx/media3/common/MediaItem;

    .line 53
    .line 54
    invoke-interface {p2, p1, p3, p4}, Landroidx/media3/common/Player;->setMediaItem(Landroidx/media3/common/MediaItem;J)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 59
    .line 60
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/common/Player;->setMediaItems(Ljava/util/List;IJ)V

    .line 61
    .line 62
    .line 63
    :goto_1
    sget-object p1, Lc6/a0;->b:Lc6/a0;

    .line 64
    .line 65
    return-object p1
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

.method public handleSetPlayWhenReady(Z)Lc6/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lc6/f0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lc6/a0;->b:Lc6/a0;

    .line 7
    .line 8
    return-object p1
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

.method public handleSetPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)Lc6/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/PlaybackParameters;",
            ")",
            "Lc6/f0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lc6/a0;->b:Lc6/a0;

    .line 7
    .line 8
    return-object p1
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

.method public handleSetPlaylistMetadata(Landroidx/media3/common/MediaMetadata;)Lc6/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/MediaMetadata;",
            ")",
            "Lc6/f0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setPlaylistMetadata(Landroidx/media3/common/MediaMetadata;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lc6/a0;->b:Lc6/a0;

    .line 7
    .line 8
    return-object p1
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

.method public handleSetRepeatMode(I)Lc6/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lc6/f0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setRepeatMode(I)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lc6/a0;->b:Lc6/a0;

    .line 7
    .line 8
    return-object p1
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

.method public handleSetShuffleModeEnabled(Z)Lc6/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lc6/f0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setShuffleModeEnabled(Z)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lc6/a0;->b:Lc6/a0;

    .line 7
    .line 8
    return-object p1
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

.method public handleSetTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)Lc6/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/TrackSelectionParameters;",
            ")",
            "Lc6/f0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lc6/a0;->b:Lc6/a0;

    .line 7
    .line 8
    return-object p1
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

.method public handleSetVideoOutput(Ljava/lang/Object;)Lc6/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lc6/f0;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/view/SurfaceView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 6
    .line 7
    check-cast p1, Landroid/view/SurfaceView;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setVideoSurfaceView(Landroid/view/SurfaceView;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v0, p1, Landroid/view/TextureView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 18
    .line 19
    check-cast p1, Landroid/view/TextureView;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setVideoTextureView(Landroid/view/TextureView;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p1, Landroid/view/SurfaceHolder;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 30
    .line 31
    check-cast p1, Landroid/view/SurfaceHolder;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of v0, p1, Landroid/view/Surface;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 42
    .line 43
    check-cast p1, Landroid/view/Surface;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setVideoSurface(Landroid/view/Surface;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object p1, Lc6/a0;->b:Lc6/a0;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1
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

.method public handleSetVolume(F)Lc6/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lc6/f0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setVolume(F)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lc6/a0;->b:Lc6/a0;

    .line 7
    .line 8
    return-object p1
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

.method public handleStop()Lc6/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc6/f0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/Player;->stop()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lc6/a0;->b:Lc6/a0;

    .line 7
    .line 8
    return-object v0
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

.method public final setPlayer(Landroidx/media3/common/Player;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->player:Landroidx/media3/common/Player;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Landroidx/media3/common/Player;->getApplicationLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0}, Landroidx/media3/common/Player;->getApplicationLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->playerListener:Landroidx/media3/common/Player$Listener;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->playerListener:Landroidx/media3/common/Player$Listener;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Landroidx/media3/common/ForwardingSimpleBasePlayer;->initializeForwardingState(Landroidx/media3/common/Player;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/media3/common/Player;->getCurrentPosition()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->pendingPositionDiscontinuityNewPositionMs:J

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->invalidateState()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v0, "Trying to swap players with non-matching loopers."

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
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
