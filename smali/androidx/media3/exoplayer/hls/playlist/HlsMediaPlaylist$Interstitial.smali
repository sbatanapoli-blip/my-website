.class public final Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Interstitial"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$Builder;,
        Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$TimelineStyleType;,
        Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$TimelineOccupiesType;,
        Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$NavigationRestriction;,
        Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$SnapType;,
        Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial$CueTriggerType;
    }
.end annotation


# static fields
.field public static final CUE_TRIGGER_ONCE:Ljava/lang/String; = "ONCE"

.field public static final CUE_TRIGGER_POST:Ljava/lang/String; = "POST"

.field public static final CUE_TRIGGER_PRE:Ljava/lang/String; = "PRE"

.field public static final NAVIGATION_RESTRICTION_JUMP:Ljava/lang/String; = "JUMP"

.field public static final NAVIGATION_RESTRICTION_SKIP:Ljava/lang/String; = "SKIP"

.field public static final SNAP_TYPE_IN:Ljava/lang/String; = "IN"

.field public static final SNAP_TYPE_OUT:Ljava/lang/String; = "OUT"

.field public static final TIMELINE_OCCUPIES_POINT:Ljava/lang/String; = "POINT"

.field public static final TIMELINE_OCCUPIES_RANGE:Ljava/lang/String; = "RANGE"

.field public static final TIMELINE_STYLE_HIGHLIGHT:Ljava/lang/String; = "HIGHLIGHT"

.field public static final TIMELINE_STYLE_PRIMARY:Ljava/lang/String; = "PRIMARY"


# instance fields
.field public final assetListUri:Landroid/net/Uri;

.field public final assetUri:Landroid/net/Uri;

.field public final clientDefinedAttributes:Ly5/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly5/q0;"
        }
    .end annotation
.end field

.field public final contentMayVary:Z

.field public final cue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final durationUs:J

.field public final endDateUnixUs:J

.field public final endOnNext:Z

.field public final id:Ljava/lang/String;

.field public final plannedDurationUs:J

.field public final playoutLimitUs:J

.field public final restrictions:Ly5/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly5/q0;"
        }
    .end annotation
.end field

.field public final resumeOffsetUs:J

.field public final snapTypes:Ly5/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly5/q0;"
        }
    .end annotation
.end field

.field public final startDateUnixUs:J

.field public final timelineOccupies:Ljava/lang/String;

.field public final timelineStyle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JJJJLjava/util/List;ZJJLjava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Landroid/net/Uri;",
            "JJJJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZJJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    if-nez p3, :cond_1

    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->id:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->assetUri:Landroid/net/Uri;

    .line 22
    .line 23
    iput-object p3, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->assetListUri:Landroid/net/Uri;

    .line 24
    .line 25
    iput-wide p4, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->startDateUnixUs:J

    .line 26
    .line 27
    iput-wide p6, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->endDateUnixUs:J

    .line 28
    .line 29
    iput-wide p8, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->durationUs:J

    .line 30
    .line 31
    iput-wide p10, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->plannedDurationUs:J

    .line 32
    .line 33
    iput-object p12, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->cue:Ljava/util/List;

    .line 34
    .line 35
    iput-boolean p13, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->endOnNext:Z

    .line 36
    .line 37
    move-wide p1, p14

    .line 38
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->resumeOffsetUs:J

    .line 39
    .line 40
    move-wide/from16 p1, p16

    .line 41
    .line 42
    iput-wide p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->playoutLimitUs:J

    .line 43
    .line 44
    invoke-static/range {p18 .. p18}, Ly5/q0;->t(Ljava/util/Collection;)Ly5/q0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->snapTypes:Ly5/q0;

    .line 49
    .line 50
    invoke-static/range {p19 .. p19}, Ly5/q0;->t(Ljava/util/Collection;)Ly5/q0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->restrictions:Ly5/q0;

    .line 55
    .line 56
    new-instance p1, Landroidx/media3/datasource/cache/c;

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    invoke-direct {p1, p2}, Landroidx/media3/datasource/cache/c;-><init>(I)V

    .line 60
    .line 61
    .line 62
    move-object/from16 p2, p20

    .line 63
    .line 64
    invoke-static {p1, p2}, Ly5/q0;->z(Ljava/util/Comparator;Ljava/util/List;)Ly5/s1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->clientDefinedAttributes:Ly5/q0;

    .line 69
    .line 70
    move/from16 p1, p21

    .line 71
    .line 72
    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->contentMayVary:Z

    .line 73
    .line 74
    move-object/from16 p1, p22

    .line 75
    .line 76
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->timelineOccupies:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 p1, p23

    .line 79
    .line 80
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->timelineStyle:Ljava/lang/String;

    .line 81
    .line 82
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
.end method

.method public static synthetic a(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->lambda$new$0(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;)I

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

.method private static synthetic lambda$new$0(Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$ClientDefinedAttribute;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;

    .line 12
    .line 13
    iget-wide v3, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->startDateUnixUs:J

    .line 14
    .line 15
    iget-wide v5, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->startDateUnixUs:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget-wide v3, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->endDateUnixUs:J

    .line 22
    .line 23
    iget-wide v5, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->endDateUnixUs:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-wide v3, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->durationUs:J

    .line 30
    .line 31
    iget-wide v5, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->durationUs:J

    .line 32
    .line 33
    cmp-long v1, v3, v5

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-wide v3, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->plannedDurationUs:J

    .line 38
    .line 39
    iget-wide v5, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->plannedDurationUs:J

    .line 40
    .line 41
    cmp-long v1, v3, v5

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget-boolean v1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->endOnNext:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->endOnNext:Z

    .line 48
    .line 49
    if-ne v1, v3, :cond_2

    .line 50
    .line 51
    iget-wide v3, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->resumeOffsetUs:J

    .line 52
    .line 53
    iget-wide v5, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->resumeOffsetUs:J

    .line 54
    .line 55
    cmp-long v1, v3, v5

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget-wide v3, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->playoutLimitUs:J

    .line 60
    .line 61
    iget-wide v5, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->playoutLimitUs:J

    .line 62
    .line 63
    cmp-long v1, v3, v5

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    iget-boolean v1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->contentMayVary:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->contentMayVary:Z

    .line 70
    .line 71
    if-ne v1, v3, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->id:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->id:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->assetUri:Landroid/net/Uri;

    .line 84
    .line 85
    iget-object v3, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->assetUri:Landroid/net/Uri;

    .line 86
    .line 87
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->assetListUri:Landroid/net/Uri;

    .line 94
    .line 95
    iget-object v3, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->assetListUri:Landroid/net/Uri;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->cue:Ljava/util/List;

    .line 104
    .line 105
    iget-object v3, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->cue:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->snapTypes:Ly5/q0;

    .line 114
    .line 115
    iget-object v3, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->snapTypes:Ly5/q0;

    .line 116
    .line 117
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->restrictions:Ly5/q0;

    .line 124
    .line 125
    iget-object v3, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->restrictions:Ly5/q0;

    .line 126
    .line 127
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->clientDefinedAttributes:Ly5/q0;

    .line 134
    .line 135
    iget-object v3, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->clientDefinedAttributes:Ly5/q0;

    .line 136
    .line 137
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->timelineOccupies:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v3, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->timelineOccupies:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_2

    .line 152
    .line 153
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->timelineStyle:Ljava/lang/String;

    .line 154
    .line 155
    iget-object p1, p1, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->timelineStyle:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v1, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_2

    .line 162
    .line 163
    return v0

    .line 164
    :cond_2
    return v2
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

.method public hashCode()I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->assetUri:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->assetListUri:Landroid/net/Uri;

    .line 8
    .line 9
    iget-wide v4, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->startDateUnixUs:J

    .line 10
    .line 11
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-wide v5, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->endDateUnixUs:J

    .line 16
    .line 17
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-wide v6, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->durationUs:J

    .line 22
    .line 23
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-wide v7, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->plannedDurationUs:J

    .line 28
    .line 29
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    iget-object v8, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->cue:Ljava/util/List;

    .line 34
    .line 35
    iget-boolean v9, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->endOnNext:Z

    .line 36
    .line 37
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    iget-wide v10, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->resumeOffsetUs:J

    .line 42
    .line 43
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    iget-wide v11, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->playoutLimitUs:J

    .line 48
    .line 49
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    iget-object v12, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->snapTypes:Ly5/q0;

    .line 54
    .line 55
    iget-object v13, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->restrictions:Ly5/q0;

    .line 56
    .line 57
    iget-object v14, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->clientDefinedAttributes:Ly5/q0;

    .line 58
    .line 59
    iget-boolean v15, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->contentMayVary:Z

    .line 60
    .line 61
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    move-object/from16 v16, v1

    .line 66
    .line 67
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->timelineOccupies:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v17, v1

    .line 70
    .line 71
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/playlist/HlsMediaPlaylist$Interstitial;->timelineStyle:Ljava/lang/String;

    .line 72
    .line 73
    const/16 v0, 0x11

    .line 74
    .line 75
    new-array v0, v0, [Ljava/lang/Object;

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    aput-object v16, v0, v18

    .line 80
    .line 81
    const/16 v16, 0x1

    .line 82
    .line 83
    aput-object v2, v0, v16

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    aput-object v3, v0, v2

    .line 87
    .line 88
    const/4 v2, 0x3

    .line 89
    aput-object v4, v0, v2

    .line 90
    .line 91
    const/4 v2, 0x4

    .line 92
    aput-object v5, v0, v2

    .line 93
    .line 94
    const/4 v2, 0x5

    .line 95
    aput-object v6, v0, v2

    .line 96
    .line 97
    const/4 v2, 0x6

    .line 98
    aput-object v7, v0, v2

    .line 99
    .line 100
    const/4 v2, 0x7

    .line 101
    aput-object v8, v0, v2

    .line 102
    .line 103
    const/16 v2, 0x8

    .line 104
    .line 105
    aput-object v9, v0, v2

    .line 106
    .line 107
    const/16 v2, 0x9

    .line 108
    .line 109
    aput-object v10, v0, v2

    .line 110
    .line 111
    const/16 v2, 0xa

    .line 112
    .line 113
    aput-object v11, v0, v2

    .line 114
    .line 115
    const/16 v2, 0xb

    .line 116
    .line 117
    aput-object v12, v0, v2

    .line 118
    .line 119
    const/16 v2, 0xc

    .line 120
    .line 121
    aput-object v13, v0, v2

    .line 122
    .line 123
    const/16 v2, 0xd

    .line 124
    .line 125
    aput-object v14, v0, v2

    .line 126
    .line 127
    const/16 v2, 0xe

    .line 128
    .line 129
    aput-object v15, v0, v2

    .line 130
    .line 131
    const/16 v2, 0xf

    .line 132
    .line 133
    aput-object v17, v0, v2

    .line 134
    .line 135
    const/16 v2, 0x10

    .line 136
    .line 137
    aput-object v1, v0, v2

    .line 138
    .line 139
    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    return v0
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
