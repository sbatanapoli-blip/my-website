.class public final synthetic Landroidx/media3/exoplayer/u;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/exoplayer/MediaPeriodHolder$Factory;
.implements Landroidx/media3/common/util/BackgroundThreadStateHandler$StateChangeListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/exoplayer/u;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/u;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public create(Landroidx/media3/exoplayer/MediaPeriodInfo;J)Landroidx/media3/exoplayer/MediaPeriodHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/u;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3}, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->a(Landroidx/media3/exoplayer/ExoPlayerImplInternal;Landroidx/media3/exoplayer/MediaPeriodInfo;J)Landroidx/media3/exoplayer/MediaPeriodHolder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/u;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/u;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/common/DeviceInfo;

    .line 9
    .line 10
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 11
    .line 12
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->b(Landroidx/media3/common/DeviceInfo;Landroidx/media3/common/Player$Listener;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/exoplayer/u;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/media3/common/VideoSize;

    .line 19
    .line 20
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 21
    .line 22
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->e(Landroidx/media3/common/VideoSize;Landroidx/media3/common/Player$Listener;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/exoplayer/u;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/List;

    .line 29
    .line 30
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 31
    .line 32
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->j(Ljava/util/List;Landroidx/media3/common/Player$Listener;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object v0, p0, Landroidx/media3/exoplayer/u;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroidx/media3/common/Metadata;

    .line 39
    .line 40
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 41
    .line 42
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->d(Landroidx/media3/common/Metadata;Landroidx/media3/common/Player$Listener;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    iget-object v0, p0, Landroidx/media3/exoplayer/u;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    .line 49
    .line 50
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 51
    .line 52
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->g(Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;Landroidx/media3/common/Player$Listener;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    iget-object v0, p0, Landroidx/media3/exoplayer/u;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroidx/media3/common/text/CueGroup;

    .line 59
    .line 60
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 61
    .line 62
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;->h(Landroidx/media3/common/text/CueGroup;Landroidx/media3/common/Player$Listener;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_5
    iget-object v0, p0, Landroidx/media3/exoplayer/u;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroidx/media3/common/TrackSelectionParameters;

    .line 69
    .line 70
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 71
    .line 72
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->o(Landroidx/media3/common/TrackSelectionParameters;Landroidx/media3/common/Player$Listener;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_6
    iget-object v0, p0, Landroidx/media3/exoplayer/u;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroidx/media3/common/AudioAttributes;

    .line 79
    .line 80
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 81
    .line 82
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->r(Landroidx/media3/common/AudioAttributes;Landroidx/media3/common/Player$Listener;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_7
    iget-object v0, p0, Landroidx/media3/exoplayer/u;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroidx/media3/common/MediaMetadata;

    .line 89
    .line 90
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 91
    .line 92
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->c(Landroidx/media3/common/MediaMetadata;Landroidx/media3/common/Player$Listener;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public onStateChanged(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/u;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/StreamVolumeManager;

    .line 4
    .line 5
    check-cast p1, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    .line 6
    .line 7
    check-cast p2, Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;

    .line 8
    .line 9
    invoke-static {v0, p1, p2}, Landroidx/media3/exoplayer/StreamVolumeManager;->l(Landroidx/media3/exoplayer/StreamVolumeManager;Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;Landroidx/media3/exoplayer/StreamVolumeManager$StreamVolumeState;)V

    .line 10
    .line 11
    .line 12
    return-void
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
