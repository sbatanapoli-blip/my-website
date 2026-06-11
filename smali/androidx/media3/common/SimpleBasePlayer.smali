.class public abstract Landroidx/media3/common/SimpleBasePlayer;
.super Landroidx/media3/common/BasePlayer;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/SimpleBasePlayer$State;,
        Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;,
        Landroidx/media3/common/SimpleBasePlayer$MediaItemData;,
        Landroidx/media3/common/SimpleBasePlayer$PlaceholderUid;,
        Landroidx/media3/common/SimpleBasePlayer$PlaylistTimeline;,
        Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;,
        Landroidx/media3/common/SimpleBasePlayer$PeriodData;
    }
.end annotation


# static fields
.field private static final POSITION_DISCONTINUITY_THRESHOLD_MS:J = 0x3e8L


# instance fields
.field private final applicationHandler:Landroidx/media3/common/util/HandlerWrapper;

.field private final applicationLooper:Landroid/os/Looper;

.field private final listeners:Landroidx/media3/common/util/ListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/util/ListenerSet<",
            "Landroidx/media3/common/Player$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingOperations:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lc6/f0;",
            ">;"
        }
    .end annotation
.end field

.field private final period:Landroidx/media3/common/Timeline$Period;

.field private released:Z

.field private state:Landroidx/media3/common/SimpleBasePlayer$State;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/media3/common/util/Clock;->DEFAULT:Landroidx/media3/common/util/Clock;

    invoke-direct {p0, p1, v0}, Landroidx/media3/common/SimpleBasePlayer;-><init>(Landroid/os/Looper;Landroidx/media3/common/util/Clock;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Landroidx/media3/common/util/Clock;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Landroidx/media3/common/BasePlayer;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer;->applicationLooper:Landroid/os/Looper;

    const/4 v0, 0x0

    .line 4
    invoke-interface {p2, p1, v0}, Landroidx/media3/common/util/Clock;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroidx/media3/common/util/HandlerWrapper;

    move-result-object v0

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->applicationHandler:Landroidx/media3/common/util/HandlerWrapper;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->pendingOperations:Ljava/util/HashSet;

    .line 6
    new-instance v0, Landroidx/media3/common/Timeline$Period;

    invoke-direct {v0}, Landroidx/media3/common/Timeline$Period;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->period:Landroidx/media3/common/Timeline$Period;

    .line 7
    new-instance v0, Landroidx/media3/common/util/ListenerSet;

    new-instance v1, La1/d;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, La1/d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p1, p2, v1}, Landroidx/media3/common/util/ListenerSet;-><init>(Landroid/os/Looper;Landroidx/media3/common/util/Clock;Landroidx/media3/common/util/ListenerSet$IterationFinishedEvent;)V

    .line 8
    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    return-void
.end method

.method public static synthetic A(Landroidx/media3/common/MediaItem;ILandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/SimpleBasePlayer;->lambda$updateStateAndInformListeners$34(Landroidx/media3/common/MediaItem;ILandroidx/media3/common/Player$Listener;)V

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

.method public static synthetic B(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->lambda$updateStateAndInformListeners$40(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

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

.method public static synthetic C(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->lambda$updateStateAndInformListeners$37(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

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

.method public static synthetic D(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/SimpleBasePlayer$State;Ljava/util/List;I)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/common/SimpleBasePlayer;->lambda$addMediaItems$3(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/util/List;I)Landroidx/media3/common/SimpleBasePlayer$State;

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

.method public static synthetic E(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->lambda$updateStateAndInformListeners$49(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

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

.method public static synthetic F(ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/common/SimpleBasePlayer;->lambda$updateStateAndInformListeners$33(ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$Listener;)V

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

.method public static synthetic G(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/common/SimpleBasePlayer;->lambda$clearVideoOutput$21(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;

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

.method public static synthetic H(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/common/SimpleBasePlayer;->lambda$decreaseDeviceVolume$26(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;

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

.method public static synthetic I(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/SimpleBasePlayer$State;III)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/common/SimpleBasePlayer;->lambda$moveMediaItems$4(Landroidx/media3/common/SimpleBasePlayer$State;III)Landroidx/media3/common/SimpleBasePlayer$State;

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

.method public static synthetic J(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->lambda$updateStateAndInformListeners$48(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

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

.method public static synthetic K(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->lambda$setTrackSelectionParameters$14(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/common/SimpleBasePlayer$State;

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

.method public static synthetic L(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/common/SimpleBasePlayer;->lambda$setVideoSurface$17(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;

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

.method public static synthetic M(Landroidx/media3/common/SimpleBasePlayer$State;I)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->lambda$setDeviceVolume$23(Landroidx/media3/common/SimpleBasePlayer$State;I)Landroidx/media3/common/SimpleBasePlayer$State;

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

.method public static synthetic N(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->lambda$updateStateAndInformListeners$47(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

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

.method public static synthetic O(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->lambda$updateStateAndInformListeners$54(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

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

.method public static synthetic P(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->lambda$updateStateAndInformListeners$43(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

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

.method public static synthetic Q(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->lambda$stop$12(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;

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

.method public static synthetic R(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->lambda$updateStateAndInformListeners$59(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

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

.method public static synthetic S(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/common/SimpleBasePlayer;->lambda$increaseDeviceVolume$25(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;

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

.method public static synthetic T(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->lambda$updateStateAndInformListeners$39(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

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

.method public static synthetic U(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->lambda$updateStateAndInformListeners$52(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

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

.method public static synthetic V(Landroidx/media3/common/SimpleBasePlayer$State;ILandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/SimpleBasePlayer;->lambda$updateStateAndInformListeners$32(Landroidx/media3/common/SimpleBasePlayer$State;ILandroidx/media3/common/Player$Listener;)V

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

.method public static synthetic W(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->lambda$updateStateAndInformListeners$56(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

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

.method public static synthetic X(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->lambda$updateStateAndInformListeners$58(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

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

.method public static synthetic Y(Landroidx/media3/common/SimpleBasePlayer$State;Landroid/view/SurfaceView;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->lambda$setVideoSurfaceView$19(Landroidx/media3/common/SimpleBasePlayer$State;Landroid/view/SurfaceView;)Landroidx/media3/common/SimpleBasePlayer$State;

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

.method public static synthetic Z(Landroidx/media3/common/SimpleBasePlayer$State;Landroid/view/SurfaceHolder;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->lambda$setVideoSurfaceHolder$18(Landroidx/media3/common/SimpleBasePlayer$State;Landroid/view/SurfaceHolder;)Landroidx/media3/common/SimpleBasePlayer$State;

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

.method public static synthetic a(Landroidx/media3/common/SimpleBasePlayer;Ljava/util/List;Landroidx/media3/common/SimpleBasePlayer$State;IJ)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/media3/common/SimpleBasePlayer;->lambda$setMediaItemsInternal$2(Ljava/util/List;Landroidx/media3/common/SimpleBasePlayer$State;IJ)Landroidx/media3/common/SimpleBasePlayer$State;

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

.method public static synthetic a0(Landroidx/media3/common/SimpleBasePlayer$State;F)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->lambda$setVolume$16(Landroidx/media3/common/SimpleBasePlayer$State;F)Landroidx/media3/common/SimpleBasePlayer$State;

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

.method public static synthetic access$1200(Landroidx/media3/common/Timeline;IJLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)I
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/media3/common/SimpleBasePlayer;->getPeriodIndexFromWindowPosition(Landroidx/media3/common/Timeline;IJLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)I

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

.method public static synthetic access$1400(Landroidx/media3/common/MediaItem;Landroidx/media3/common/Tracks;)Landroidx/media3/common/MediaMetadata;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->getCombinedMediaMetadata(Landroidx/media3/common/MediaItem;Landroidx/media3/common/Tracks;)Landroidx/media3/common/MediaMetadata;

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

.method public static synthetic access$7000(Landroidx/media3/common/SimpleBasePlayer$State;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/common/SimpleBasePlayer;->getCurrentMediaItemIndexInternal(Landroidx/media3/common/SimpleBasePlayer$State;)I

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

.method public static synthetic b(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->lambda$updateStateAndInformListeners$51(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

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

.method public static synthetic b0(Landroidx/media3/common/SimpleBasePlayer$State;Z)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->lambda$setShuffleModeEnabled$9(Landroidx/media3/common/SimpleBasePlayer$State;Z)Landroidx/media3/common/SimpleBasePlayer$State;

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

.method private static buildMutablePlaylistFromState(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Timeline$Period;Landroidx/media3/common/Timeline$Window;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/SimpleBasePlayer$State;",
            "Landroidx/media3/common/Timeline$Period;",
            "Landroidx/media3/common/Timeline$Window;",
            ")",
            "Ljava/util/List<",
            "Landroidx/media3/common/SimpleBasePlayer$MediaItemData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->timeline:Landroidx/media3/common/Timeline;

    .line 2
    .line 3
    instance-of v0, v0, Landroidx/media3/common/SimpleBasePlayer$PlaylistTimeline;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->timeline:Landroidx/media3/common/Timeline;

    .line 10
    .line 11
    check-cast p0, Landroidx/media3/common/SimpleBasePlayer$PlaylistTimeline;

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/media3/common/SimpleBasePlayer$PlaylistTimeline;->access$000(Landroidx/media3/common/SimpleBasePlayer$PlaylistTimeline;)Ly5/q0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->timeline:Landroidx/media3/common/Timeline;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    iget-object v2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->timeline:Landroidx/media3/common/Timeline;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ge v1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p0, v1, p1, p2}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->access$4800(Landroidx/media3/common/SimpleBasePlayer$State;ILandroidx/media3/common/Timeline$Period;Landroidx/media3/common/Timeline$Window;)Landroidx/media3/common/SimpleBasePlayer$MediaItemData;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v0
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

.method private static buildStateForNewPosition(Landroidx/media3/common/SimpleBasePlayer$State$Builder;Landroidx/media3/common/SimpleBasePlayer$State;JLandroidx/media3/common/Timeline;IJZLandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move-wide/from16 v4, p2

    .line 10
    .line 11
    move-object/from16 v6, p9

    .line 12
    .line 13
    invoke-static {v4, v5, v1, v6}, Landroidx/media3/common/SimpleBasePlayer;->getPositionOrDefaultInMediaItem(JLandroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Timeline$Window;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, -0x1

    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    if-eq v3, v11, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-lt v3, v7, :cond_1

    .line 37
    .line 38
    :cond_0
    move-wide v12, v8

    .line 39
    move v3, v10

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-wide/from16 v12, p6

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_2

    .line 48
    .line 49
    cmp-long v7, v12, v8

    .line 50
    .line 51
    if-nez v7, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2, v3, v6}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7}, Landroidx/media3/common/Timeline$Window;->getDefaultPositionMs()J

    .line 58
    .line 59
    .line 60
    move-result-wide v12

    .line 61
    :cond_2
    iget-object v7, v1, Landroidx/media3/common/SimpleBasePlayer$State;->timeline:Landroidx/media3/common/Timeline;

    .line 62
    .line 63
    invoke-virtual {v7}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const/4 v8, 0x1

    .line 68
    if-nez v7, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move v7, v10

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    move v7, v8

    .line 80
    :goto_2
    if-nez v7, :cond_5

    .line 81
    .line 82
    iget-object v9, v1, Landroidx/media3/common/SimpleBasePlayer$State;->timeline:Landroidx/media3/common/Timeline;

    .line 83
    .line 84
    invoke-static {v1}, Landroidx/media3/common/SimpleBasePlayer;->getCurrentMediaItemIndexInternal(Landroidx/media3/common/SimpleBasePlayer$State;)I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    invoke-virtual {v9, v14, v6}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    iget-object v9, v9, Landroidx/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v2, v3, v6}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    iget-object v14, v14, Landroidx/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v9, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-nez v9, :cond_5

    .line 105
    .line 106
    move v9, v8

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    move v9, v10

    .line 109
    :goto_3
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    const/4 v15, 0x0

    .line 114
    if-eqz v14, :cond_6

    .line 115
    .line 116
    sget-object v8, Landroidx/media3/common/Tracks;->EMPTY:Landroidx/media3/common/Tracks;

    .line 117
    .line 118
    invoke-virtual {v0, v2, v8, v15}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setPlaylist(Landroidx/media3/common/Timeline;Landroidx/media3/common/Tracks;Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    instance-of v14, v2, Landroidx/media3/common/SimpleBasePlayer$PlaylistTimeline;

    .line 123
    .line 124
    if-eqz v14, :cond_7

    .line 125
    .line 126
    move-object v8, v2

    .line 127
    check-cast v8, Landroidx/media3/common/SimpleBasePlayer$PlaylistTimeline;

    .line 128
    .line 129
    invoke-static {v8}, Landroidx/media3/common/SimpleBasePlayer$PlaylistTimeline;->access$000(Landroidx/media3/common/SimpleBasePlayer$PlaylistTimeline;)Ly5/q0;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;

    .line 138
    .line 139
    iget-object v10, v8, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->tracks:Landroidx/media3/common/Tracks;

    .line 140
    .line 141
    iget-object v8, v8, Landroidx/media3/common/SimpleBasePlayer$MediaItemData;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 142
    .line 143
    invoke-virtual {v0, v2, v10, v8}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setPlaylist(Landroidx/media3/common/Timeline;Landroidx/media3/common/Tracks;Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    if-nez v7, :cond_8

    .line 148
    .line 149
    if-nez v9, :cond_8

    .line 150
    .line 151
    move v10, v8

    .line 152
    :cond_8
    if-eqz v10, :cond_9

    .line 153
    .line 154
    iget-object v8, v1, Landroidx/media3/common/SimpleBasePlayer$State;->currentTracks:Landroidx/media3/common/Tracks;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_9
    sget-object v8, Landroidx/media3/common/Tracks;->EMPTY:Landroidx/media3/common/Tracks;

    .line 158
    .line 159
    :goto_4
    if-eqz v10, :cond_a

    .line 160
    .line 161
    iget-object v15, v1, Landroidx/media3/common/SimpleBasePlayer$State;->currentMetadata:Landroidx/media3/common/MediaMetadata;

    .line 162
    .line 163
    :cond_a
    invoke-virtual {v0, v2, v8, v15}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setPlaylist(Landroidx/media3/common/Timeline;Landroidx/media3/common/Tracks;Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 164
    .line 165
    .line 166
    :goto_5
    if-nez v7, :cond_e

    .line 167
    .line 168
    if-nez v9, :cond_e

    .line 169
    .line 170
    cmp-long v2, v12, v4

    .line 171
    .line 172
    if-gez v2, :cond_b

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_b
    if-nez v2, :cond_d

    .line 176
    .line 177
    invoke-virtual {v0, v3}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setCurrentMediaItemIndex(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 178
    .line 179
    .line 180
    iget v2, v1, Landroidx/media3/common/SimpleBasePlayer$State;->currentAdGroupIndex:I

    .line 181
    .line 182
    if-eq v2, v11, :cond_c

    .line 183
    .line 184
    if-eqz p8, :cond_c

    .line 185
    .line 186
    iget-object v2, v1, Landroidx/media3/common/SimpleBasePlayer$State;->adBufferedPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 187
    .line 188
    invoke-interface {v2}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    iget-object v1, v1, Landroidx/media3/common/SimpleBasePlayer$State;->adPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 193
    .line 194
    invoke-interface {v1}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    .line 195
    .line 196
    .line 197
    move-result-wide v4

    .line 198
    sub-long/2addr v2, v4

    .line 199
    invoke-static {v2, v3}, Landroidx/media3/common/c0;->a(J)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setTotalBufferedDurationMs(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_c
    invoke-virtual {v0, v11, v11}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setCurrentAd(II)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v1, v6}, Landroidx/media3/common/SimpleBasePlayer;->getContentBufferedPositionMsInternal(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Timeline$Window;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v6

    .line 215
    sub-long/2addr v6, v4

    .line 216
    invoke-static {v6, v7}, Landroidx/media3/common/c0;->a(J)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v2, v1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setTotalBufferedDurationMs(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_d
    invoke-static {v1, v6}, Landroidx/media3/common/SimpleBasePlayer;->getContentBufferedPositionMsInternal(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Timeline$Window;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v6

    .line 228
    invoke-static {v6, v7, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 229
    .line 230
    .line 231
    move-result-wide v6

    .line 232
    iget-object v1, v1, Landroidx/media3/common/SimpleBasePlayer$State;->totalBufferedDurationMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 233
    .line 234
    invoke-interface {v1}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    .line 235
    .line 236
    .line 237
    move-result-wide v1

    .line 238
    sub-long v4, v12, v4

    .line 239
    .line 240
    sub-long/2addr v1, v4

    .line 241
    const-wide/16 v4, 0x0

    .line 242
    .line 243
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 244
    .line 245
    .line 246
    move-result-wide v1

    .line 247
    invoke-virtual {v0, v3}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setCurrentMediaItemIndex(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v3, v11, v11}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setCurrentAd(II)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v3, v12, v13}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setContentPositionMs(J)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-static {v6, v7}, Landroidx/media3/common/c0;->a(J)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v3, v4}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setContentBufferedPositionMs(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v1, v2}, Landroidx/media3/common/c0;->a(J)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v3, v1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setTotalBufferedDurationMs(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 272
    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_e
    :goto_6
    invoke-virtual {v0, v3}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setCurrentMediaItemIndex(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1, v11, v11}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setCurrentAd(II)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v1, v12, v13}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setContentPositionMs(J)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v12, v13}, Landroidx/media3/common/c0;->a(J)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v1, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setContentBufferedPositionMs(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    sget-object v2, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->ZERO:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setTotalBufferedDurationMs(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 298
    .line 299
    .line 300
    :goto_7
    invoke-virtual {v0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->build()Landroidx/media3/common/SimpleBasePlayer$State;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0
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
.end method

.method public static synthetic c(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/SimpleBasePlayer$State;II)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/common/SimpleBasePlayer;->lambda$removeMediaItems$6(Landroidx/media3/common/SimpleBasePlayer$State;II)Landroidx/media3/common/SimpleBasePlayer$State;

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

.method public static synthetic c0(Landroidx/media3/common/SimpleBasePlayer$State;Z)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->lambda$setPlayWhenReady$1(Landroidx/media3/common/SimpleBasePlayer$State;Z)Landroidx/media3/common/SimpleBasePlayer$State;

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

.method private clearVideoOutput(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-direct {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->shouldHandleCommand(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->handleClearVideoOutput(Ljava/lang/Object;)Lc6/f0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Landroidx/media3/common/s;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v1, v0, v2}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, v1}, Landroidx/media3/common/SimpleBasePlayer;->updateStateForPendingOperation(Lc6/f0;Lx5/j;)V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public static synthetic d(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->lambda$updateStateAndInformListeners$61(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

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

.method public static synthetic d0(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->lambda$updateStateAndInformListeners$41(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

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

.method public static synthetic e(Landroidx/media3/common/SimpleBasePlayer;ZLandroidx/media3/common/SimpleBasePlayer$State;IJ)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/media3/common/SimpleBasePlayer;->lambda$seekTo$10(ZLandroidx/media3/common/SimpleBasePlayer$State;IJ)Landroidx/media3/common/SimpleBasePlayer$State;

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

.method public static synthetic e0(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->lambda$updateStateAndInformListeners$53(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

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

.method public static synthetic f(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/common/SimpleBasePlayer;->lambda$increaseDeviceVolume$24(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;

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

.method public static synthetic f0(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->lambda$updateStateAndInformListeners$60(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

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

.method public static synthetic g(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/common/SimpleBasePlayer;->lambda$decreaseDeviceVolume$27(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;

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

.method public static synthetic g0(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->lambda$updateStateAndInformListeners$38(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

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

.method private static getCombinedMediaMetadata(Landroidx/media3/common/MediaItem;Landroidx/media3/common/Tracks;)Landroidx/media3/common/MediaMetadata;
    .locals 9

    .line 1
    new-instance v0, Landroidx/media3/common/MediaMetadata$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/MediaMetadata$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/media3/common/Tracks;->getGroups()Ly5/q0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/media3/common/Tracks;->getGroups()Ly5/q0;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroidx/media3/common/Tracks$Group;

    .line 27
    .line 28
    move v5, v2

    .line 29
    :goto_1
    iget v6, v4, Landroidx/media3/common/Tracks$Group;->length:I

    .line 30
    .line 31
    if-ge v5, v6, :cond_1

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Landroidx/media3/common/Tracks$Group;->isTrackSelected(I)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-eqz v6, :cond_0

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Landroidx/media3/common/Tracks$Group;->getTrackFormat(I)Landroidx/media3/common/Format;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, v6, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 44
    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    move v7, v2

    .line 48
    :goto_2
    iget-object v8, v6, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 49
    .line 50
    invoke-virtual {v8}, Landroidx/media3/common/Metadata;->length()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-ge v7, v8, :cond_0

    .line 55
    .line 56
    iget-object v8, v6, Landroidx/media3/common/Format;->metadata:Landroidx/media3/common/Metadata;

    .line 57
    .line 58
    invoke-virtual {v8, v7}, Landroidx/media3/common/Metadata;->get(I)Landroidx/media3/common/Metadata$Entry;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-interface {v8, v0}, Landroidx/media3/common/Metadata$Entry;->populateMediaMetadata(Landroidx/media3/common/MediaMetadata$Builder;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object p0, p0, Landroidx/media3/common/MediaItem;->mediaMetadata:Landroidx/media3/common/MediaMetadata;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Landroidx/media3/common/MediaMetadata$Builder;->populate(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/MediaMetadata$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Landroidx/media3/common/MediaMetadata$Builder;->build()Landroidx/media3/common/MediaMetadata;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
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

.method private static getContentBufferedPositionMsInternal(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Timeline$Window;)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->contentBufferedPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1, p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->getPositionOrDefaultInMediaItem(JLandroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Timeline$Window;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
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

.method private static getContentPositionMsInternal(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Timeline$Window;)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->contentPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1, p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->getPositionOrDefaultInMediaItem(JLandroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Timeline$Window;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
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

.method private static getCurrentMediaItemIndexInternal(Landroidx/media3/common/SimpleBasePlayer$State;)I
    .locals 1

    .line 1
    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->currentMediaItemIndex:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
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

.method private static getCurrentPeriodIndexInternal(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)I
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/media3/common/SimpleBasePlayer;->getCurrentMediaItemIndexInternal(Landroidx/media3/common/SimpleBasePlayer$State;)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->timeline:Landroidx/media3/common/Timeline;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->timeline:Landroidx/media3/common/Timeline;

    .line 15
    .line 16
    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->getContentPositionMsInternal(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Timeline$Window;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    invoke-static/range {v0 .. v5}, Landroidx/media3/common/SimpleBasePlayer;->getPeriodIndexFromWindowPosition(Landroidx/media3/common/Timeline;IJLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
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

.method private static getCurrentPeriodOrAdPositionMs(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;Landroidx/media3/common/Timeline$Window;)J
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->currentAdGroupIndex:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->adPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 7
    .line 8
    invoke-interface {p0}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0

    .line 13
    :cond_0
    invoke-static {p0, p3}, Landroidx/media3/common/SimpleBasePlayer;->getContentPositionMsInternal(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Timeline$Window;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->timeline:Landroidx/media3/common/Timeline;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Landroidx/media3/common/Timeline$Period;->getPositionInWindowMs()J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    sub-long/2addr v0, p0

    .line 28
    return-wide v0
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

.method private static getMediaItemIndexInNewPlaylist(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;ILandroidx/media3/common/Timeline$Period;Landroidx/media3/common/Timeline$Window;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-ge p2, p0, :cond_0

    .line 13
    .line 14
    return p2

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    invoke-virtual {p0, p2, p4}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget p2, p2, Landroidx/media3/common/Timeline$Window;->firstPeriodIndex:I

    .line 21
    .line 22
    const/4 p4, 0x1

    .line 23
    invoke-virtual {p0, p2, p3, p4}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-ne p2, v1, :cond_2

    .line 38
    .line 39
    return v1

    .line 40
    :cond_2
    invoke-virtual {p1, p0, p3}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget p0, p0, Landroidx/media3/common/Timeline$Period;->windowIndex:I

    .line 45
    .line 46
    return p0
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

.method private static getMediaItemTransitionReason(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/SimpleBasePlayer$State;IZLandroidx/media3/common/Timeline$Window;)I
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->timeline:Landroidx/media3/common/Timeline;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/media3/common/SimpleBasePlayer$State;->timeline:Landroidx/media3/common/Timeline;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x3

    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->timeline:Landroidx/media3/common/Timeline;

    .line 32
    .line 33
    invoke-static {p0}, Landroidx/media3/common/SimpleBasePlayer;->getCurrentMediaItemIndexInternal(Landroidx/media3/common/SimpleBasePlayer$State;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1, p4}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Landroidx/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p1, Landroidx/media3/common/SimpleBasePlayer$State;->timeline:Landroidx/media3/common/Timeline;

    .line 44
    .line 45
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer;->getCurrentMediaItemIndexInternal(Landroidx/media3/common/SimpleBasePlayer$State;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {v1, v4, p4}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v1, v1, Landroidx/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 54
    .line 55
    instance-of v4, v0, Landroidx/media3/common/SimpleBasePlayer$PlaceholderUid;

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    instance-of v4, v1, Landroidx/media3/common/SimpleBasePlayer$PlaceholderUid;

    .line 60
    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    return v3

    .line 64
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x2

    .line 69
    const/4 v4, 0x1

    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    return v4

    .line 75
    :cond_3
    if-ne p2, v4, :cond_4

    .line 76
    .line 77
    return v1

    .line 78
    :cond_4
    return v2

    .line 79
    :cond_5
    if-nez p2, :cond_6

    .line 80
    .line 81
    invoke-static {p0, p4}, Landroidx/media3/common/SimpleBasePlayer;->getContentPositionMsInternal(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Timeline$Window;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    invoke-static {p1, p4}, Landroidx/media3/common/SimpleBasePlayer;->getContentPositionMsInternal(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Timeline$Window;)J

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    cmp-long p0, v5, p0

    .line 90
    .line 91
    if-lez p0, :cond_6

    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    return p0

    .line 95
    :cond_6
    if-ne p2, v4, :cond_7

    .line 96
    .line 97
    if-eqz p3, :cond_7

    .line 98
    .line 99
    return v1

    .line 100
    :cond_7
    return v3
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

.method private static getPeriodIndexFromWindowPosition(Landroidx/media3/common/Timeline;IJLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)I
    .locals 2

    .line 1
    invoke-static {p2, p3}, Landroidx/media3/common/util/Util;->msToUs(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p2

    .line 5
    move-wide v0, p2

    .line 6
    move p3, p1

    .line 7
    move-object p1, p4

    .line 8
    move-object p2, p5

    .line 9
    move-wide p4, v0

    .line 10
    invoke-virtual/range {p0 .. p5}, Landroidx/media3/common/Timeline;->getPeriodPositionUs(Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;IJ)Landroid/util/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
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

.method private static getPeriodOrAdDurationMs(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->timeline:Landroidx/media3/common/Timeline;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/Timeline;->getPeriodByUid(Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 4
    .line 5
    .line 6
    iget p1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->currentAdGroupIndex:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-wide p0, p2, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->currentAdIndexInAdGroup:I

    .line 15
    .line 16
    invoke-virtual {p2, p1, p0}, Landroidx/media3/common/Timeline$Period;->getAdDurationUs(II)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    :goto_0
    invoke-static {p0, p1}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide p0

    .line 24
    return-wide p0
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

.method private static getPositionDiscontinuityReason(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/SimpleBasePlayer$State;ZLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)I
    .locals 11

    .line 1
    iget-boolean v0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->hasPositionDiscontinuity:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p1, Landroidx/media3/common/SimpleBasePlayer$State;->positionDiscontinuityReason:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_1
    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->timeline:Landroidx/media3/common/Timeline;

    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    iget-object p2, p1, Landroidx/media3/common/SimpleBasePlayer$State;->timeline:Landroidx/media3/common/Timeline;

    .line 23
    .line 24
    invoke-virtual {p2}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    const/4 v1, 0x4

    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    return v1

    .line 32
    :cond_3
    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer$State;->timeline:Landroidx/media3/common/Timeline;

    .line 33
    .line 34
    invoke-static {p0, p3, p4}, Landroidx/media3/common/SimpleBasePlayer;->getCurrentPeriodIndexInternal(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p2, v2}, Landroidx/media3/common/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v2, p1, Landroidx/media3/common/SimpleBasePlayer$State;->timeline:Landroidx/media3/common/Timeline;

    .line 43
    .line 44
    invoke-static {p1, p3, p4}, Landroidx/media3/common/SimpleBasePlayer;->getCurrentPeriodIndexInternal(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2, v3}, Landroidx/media3/common/Timeline;->getUidOfPeriod(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    instance-of v3, p2, Landroidx/media3/common/SimpleBasePlayer$PlaceholderUid;

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    instance-of v3, v2, Landroidx/media3/common/SimpleBasePlayer$PlaceholderUid;

    .line 57
    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    return v0

    .line 61
    :cond_4
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x0

    .line 66
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    if-eqz v3, :cond_8

    .line 72
    .line 73
    iget v3, p0, Landroidx/media3/common/SimpleBasePlayer$State;->currentAdGroupIndex:I

    .line 74
    .line 75
    iget v7, p1, Landroidx/media3/common/SimpleBasePlayer$State;->currentAdGroupIndex:I

    .line 76
    .line 77
    if-ne v3, v7, :cond_8

    .line 78
    .line 79
    iget v3, p0, Landroidx/media3/common/SimpleBasePlayer$State;->currentAdIndexInAdGroup:I

    .line 80
    .line 81
    iget v7, p1, Landroidx/media3/common/SimpleBasePlayer$State;->currentAdIndexInAdGroup:I

    .line 82
    .line 83
    if-eq v3, v7, :cond_5

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    invoke-static {p0, p2, p4, p3}, Landroidx/media3/common/SimpleBasePlayer;->getCurrentPeriodOrAdPositionMs(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;Landroidx/media3/common/Timeline$Window;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    invoke-static {p1, v2, p4, p3}, Landroidx/media3/common/SimpleBasePlayer;->getCurrentPeriodOrAdPositionMs(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;Landroidx/media3/common/Timeline$Window;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v1

    .line 94
    sub-long v1, v7, v1

    .line 95
    .line 96
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    const-wide/16 v9, 0x3e8

    .line 101
    .line 102
    cmp-long p1, v1, v9

    .line 103
    .line 104
    if-gez p1, :cond_6

    .line 105
    .line 106
    return v0

    .line 107
    :cond_6
    invoke-static {p0, p2, p4}, Landroidx/media3/common/SimpleBasePlayer;->getPeriodOrAdDurationMs(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)J

    .line 108
    .line 109
    .line 110
    move-result-wide p0

    .line 111
    cmp-long p2, p0, v5

    .line 112
    .line 113
    if-eqz p2, :cond_7

    .line 114
    .line 115
    cmp-long p0, v7, p0

    .line 116
    .line 117
    if-ltz p0, :cond_7

    .line 118
    .line 119
    return v4

    .line 120
    :cond_7
    const/4 p0, 0x5

    .line 121
    return p0

    .line 122
    :cond_8
    :goto_0
    iget-object p1, p1, Landroidx/media3/common/SimpleBasePlayer$State;->timeline:Landroidx/media3/common/Timeline;

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroidx/media3/common/Timeline;->getIndexOfPeriod(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-ne p1, v0, :cond_9

    .line 129
    .line 130
    return v1

    .line 131
    :cond_9
    invoke-static {p0, p2, p4, p3}, Landroidx/media3/common/SimpleBasePlayer;->getCurrentPeriodOrAdPositionMs(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;Landroidx/media3/common/Timeline$Window;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-static {p0, p2, p4}, Landroidx/media3/common/SimpleBasePlayer;->getPeriodOrAdDurationMs(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/lang/Object;Landroidx/media3/common/Timeline$Period;)J

    .line 136
    .line 137
    .line 138
    move-result-wide p0

    .line 139
    cmp-long p2, p0, v5

    .line 140
    .line 141
    if-eqz p2, :cond_a

    .line 142
    .line 143
    cmp-long p0, v0, p0

    .line 144
    .line 145
    if-ltz p0, :cond_a

    .line 146
    .line 147
    return v4

    .line 148
    :cond_a
    const/4 p0, 0x3

    .line 149
    return p0
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

.method private static getPositionInfo(Landroidx/media3/common/SimpleBasePlayer$State;ZLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Player$PositionInfo;
    .locals 12

    .line 1
    invoke-static {p0}, Landroidx/media3/common/SimpleBasePlayer;->getCurrentMediaItemIndexInternal(Landroidx/media3/common/SimpleBasePlayer$State;)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->timeline:Landroidx/media3/common/Timeline;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p2, p3}, Landroidx/media3/common/SimpleBasePlayer;->getCurrentPeriodIndexInternal(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v3, p0, Landroidx/media3/common/SimpleBasePlayer$State;->timeline:Landroidx/media3/common/Timeline;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {v3, v0, p3, v4}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;Z)Landroidx/media3/common/Timeline$Period;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iget-object p3, p3, Landroidx/media3/common/Timeline$Period;->uid:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/media3/common/SimpleBasePlayer$State;->timeline:Landroidx/media3/common/Timeline;

    .line 28
    .line 29
    invoke-virtual {v3, v2, p2}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v3, v3, Landroidx/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v4, p2, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 36
    .line 37
    move-object v5, v4

    .line 38
    move-object v4, p3

    .line 39
    move-object p3, v5

    .line 40
    move v5, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p3, 0x0

    .line 43
    move-object v3, p3

    .line 44
    move-object v4, v3

    .line 45
    move v5, v1

    .line 46
    :goto_0
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-wide v6, p0, Landroidx/media3/common/SimpleBasePlayer$State;->discontinuityPositionMs:J

    .line 49
    .line 50
    iget p1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->currentAdGroupIndex:I

    .line 51
    .line 52
    if-ne p1, v1, :cond_1

    .line 53
    .line 54
    move-wide p1, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {p0, p2}, Landroidx/media3/common/SimpleBasePlayer;->getContentPositionMsInternal(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Timeline$Window;)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    :goto_1
    move-wide v8, p1

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-static {p0, p2}, Landroidx/media3/common/SimpleBasePlayer;->getContentPositionMsInternal(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Timeline$Window;)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    iget v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->currentAdGroupIndex:I

    .line 67
    .line 68
    if-eq v0, v1, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->adPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 71
    .line 72
    invoke-interface {v0}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    move-wide v6, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move-wide v6, p1

    .line 79
    goto :goto_1

    .line 80
    :goto_2
    new-instance v0, Landroidx/media3/common/Player$PositionInfo;

    .line 81
    .line 82
    iget v10, p0, Landroidx/media3/common/SimpleBasePlayer$State;->currentAdGroupIndex:I

    .line 83
    .line 84
    iget v11, p0, Landroidx/media3/common/SimpleBasePlayer$State;->currentAdIndexInAdGroup:I

    .line 85
    .line 86
    move-object v1, v3

    .line 87
    move-object v3, p3

    .line 88
    invoke-direct/range {v0 .. v11}, Landroidx/media3/common/Player$PositionInfo;-><init>(Ljava/lang/Object;ILandroidx/media3/common/MediaItem;Ljava/lang/Object;IJJII)V

    .line 89
    .line 90
    .line 91
    return-object v0
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

.method private static getPositionOrDefaultInMediaItem(JLandroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Timeline$Window;)J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-wide p0

    .line 11
    :cond_0
    iget-object p0, p2, Landroidx/media3/common/SimpleBasePlayer$State;->timeline:Landroidx/media3/common/Timeline;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const-wide/16 p0, 0x0

    .line 20
    .line 21
    return-wide p0

    .line 22
    :cond_1
    iget-object p0, p2, Landroidx/media3/common/SimpleBasePlayer$State;->timeline:Landroidx/media3/common/Timeline;

    .line 23
    .line 24
    invoke-static {p2}, Landroidx/media3/common/SimpleBasePlayer;->getCurrentMediaItemIndexInternal(Landroidx/media3/common/SimpleBasePlayer$State;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0, p1, p3}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroidx/media3/common/Timeline$Window;->getDefaultPositionMs()J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0
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

.method private static getStateWithNewPlaylist(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/util/List;Landroidx/media3/common/Timeline$Period;Landroidx/media3/common/Timeline$Window;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/SimpleBasePlayer$State;",
            "Ljava/util/List<",
            "Landroidx/media3/common/SimpleBasePlayer$MediaItemData;",
            ">;",
            "Landroidx/media3/common/Timeline$Period;",
            "Landroidx/media3/common/Timeline$Window;",
            ")",
            "Landroidx/media3/common/SimpleBasePlayer$State;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->buildUpon()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v4, Landroidx/media3/common/SimpleBasePlayer$PlaylistTimeline;

    .line 6
    .line 7
    invoke-direct {v4, p1}, Landroidx/media3/common/SimpleBasePlayer$PlaylistTimeline;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->timeline:Landroidx/media3/common/Timeline;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->contentPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 13
    .line 14
    invoke-interface {v1}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {p0}, Landroidx/media3/common/SimpleBasePlayer;->getCurrentMediaItemIndexInternal(Landroidx/media3/common/SimpleBasePlayer$State;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {p1, v4, v1, p2, p3}, Landroidx/media3/common/SimpleBasePlayer;->getMediaItemIndexInNewPlaylist(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;ILandroidx/media3/common/Timeline$Period;Landroidx/media3/common/Timeline$Window;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, -0x1

    .line 27
    if-ne v5, v6, :cond_0

    .line 28
    .line 29
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-wide v7, v2

    .line 36
    :goto_0
    const/4 v9, 0x1

    .line 37
    add-int/2addr v1, v9

    .line 38
    :goto_1
    if-ne v5, v6, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    if-ge v1, v10, :cond_1

    .line 45
    .line 46
    invoke-static {p1, v4, v1, p2, p3}, Landroidx/media3/common/SimpleBasePlayer;->getMediaItemIndexInNewPlaylist(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;ILandroidx/media3/common/Timeline$Period;Landroidx/media3/common/Timeline$Window;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget p1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playbackState:I

    .line 54
    .line 55
    if-eq p1, v9, :cond_2

    .line 56
    .line 57
    if-ne v5, v6, :cond_2

    .line 58
    .line 59
    const/4 p1, 0x4

    .line 60
    invoke-virtual {v0, p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setPlaybackState(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 p2, 0x0

    .line 65
    invoke-virtual {p1, p2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setIsLoading(Z)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 66
    .line 67
    .line 68
    :cond_2
    move-wide v6, v7

    .line 69
    const/4 v8, 0x1

    .line 70
    move-object v1, p0

    .line 71
    move-object v9, p3

    .line 72
    invoke-static/range {v0 .. v9}, Landroidx/media3/common/SimpleBasePlayer;->buildStateForNewPosition(Landroidx/media3/common/SimpleBasePlayer$State$Builder;Landroidx/media3/common/SimpleBasePlayer$State;JLandroidx/media3/common/Timeline;IJZLandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/SimpleBasePlayer$State;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
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

.method private static getStateWithNewPlaylistAndPosition(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/util/List;IJLandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/SimpleBasePlayer$State;",
            "Ljava/util/List<",
            "Landroidx/media3/common/SimpleBasePlayer$MediaItemData;",
            ">;IJ",
            "Landroidx/media3/common/Timeline$Window;",
            ")",
            "Landroidx/media3/common/SimpleBasePlayer$State;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->buildUpon()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->timeline:Landroidx/media3/common/Timeline;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Landroidx/media3/common/SimpleBasePlayer$PlaylistTimeline;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Landroidx/media3/common/SimpleBasePlayer$PlaylistTimeline;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    move-object v4, v1

    .line 17
    :goto_0
    iget p1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playbackState:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq p1, v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    if-eq p2, p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-lt p2, p1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p1, 0x2

    .line 39
    invoke-virtual {v0, p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setPlaybackState(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    const/4 p1, 0x4

    .line 44
    invoke-virtual {v0, p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setPlaybackState(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p1, v1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setIsLoading(Z)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_2
    iget-object p1, p0, Landroidx/media3/common/SimpleBasePlayer$State;->contentPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 53
    .line 54
    invoke-interface {p1}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const/4 v8, 0x0

    .line 59
    move-object v1, p0

    .line 60
    move v5, p2

    .line 61
    move-wide v6, p3

    .line 62
    move-object v9, p5

    .line 63
    invoke-static/range {v0 .. v9}, Landroidx/media3/common/SimpleBasePlayer;->buildStateForNewPosition(Landroidx/media3/common/SimpleBasePlayer$State$Builder;Landroidx/media3/common/SimpleBasePlayer$State;JLandroidx/media3/common/Timeline;IJZLandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/SimpleBasePlayer$State;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
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

.method private static getSurfaceHolderSize(Landroid/view/SurfaceHolder;)Landroidx/media3/common/util/Size;
    .locals 2

    .line 1
    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Landroidx/media3/common/util/Size;->ZERO:Landroidx/media3/common/util/Size;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Landroidx/media3/common/util/Size;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-direct {v0, v1, p0}, Landroidx/media3/common/util/Size;-><init>(II)V

    .line 29
    .line 30
    .line 31
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

.method private static getTimelineChangeReason(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline$Window;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    move v0, v2

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ge v0, v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0, v0, p2}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v1, v1, Landroidx/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v4, v4, Landroidx/media3/common/Timeline$Window;->uid:Ljava/lang/Object;

    .line 32
    .line 33
    instance-of v5, v1, Landroidx/media3/common/SimpleBasePlayer$PlaceholderUid;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    instance-of v5, v4, Landroidx/media3/common/SimpleBasePlayer$PlaceholderUid;

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v3, v2

    .line 43
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    return v2

    .line 52
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return v3
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

.method public static synthetic h(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->lambda$updateStateAndInformListeners$44(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

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

.method public static synthetic h0(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->lambda$updateStateAndInformListeners$42(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

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

.method public static synthetic i(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->lambda$updateStateAndInformListeners$57(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

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

.method public static synthetic i0(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/util/Size;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->lambda$setVideoTextureView$20(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/util/Size;)Landroidx/media3/common/SimpleBasePlayer$State;

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

.method private static isPlaying(Landroidx/media3/common/SimpleBasePlayer$State;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playWhenReady:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playbackState:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playbackSuppressionReason:I

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static synthetic j(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->lambda$updateStateAndInformListeners$50(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

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

.method public static synthetic j0(Landroidx/media3/common/SimpleBasePlayer$State;Z)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->lambda$setDeviceMuted$28(Landroidx/media3/common/SimpleBasePlayer$State;Z)Landroidx/media3/common/SimpleBasePlayer$State;

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

.method public static synthetic k(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->lambda$updateStateAndInformListeners$45(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

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

.method public static synthetic k0(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->lambda$updateStateAndInformListeners$36(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

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

.method public static synthetic l(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->lambda$setPlaylistMetadata$15(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/SimpleBasePlayer$State;

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

.method public static synthetic l0(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/common/SimpleBasePlayer;->lambda$release$13(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;

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

.method private synthetic lambda$addMediaItems$3(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/util/List;I)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->period:Landroidx/media3/common/Timeline$Period;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Landroidx/media3/common/SimpleBasePlayer;->buildMutablePlaylistFromState(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Timeline$Period;Landroidx/media3/common/Timeline$Window;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    add-int v1, v0, p3

    .line 17
    .line 18
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/media3/common/MediaItem;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroidx/media3/common/SimpleBasePlayer;->getPlaceholderMediaItemData(Landroidx/media3/common/MediaItem;)Landroidx/media3/common/SimpleBasePlayer$MediaItemData;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p2, p1, Landroidx/media3/common/SimpleBasePlayer$State;->timeline:Landroidx/media3/common/Timeline;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->period:Landroidx/media3/common/Timeline$Period;

    .line 43
    .line 44
    iget-object p3, p0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 45
    .line 46
    invoke-static {p1, v3, p2, p3}, Landroidx/media3/common/SimpleBasePlayer;->getStateWithNewPlaylist(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/util/List;Landroidx/media3/common/Timeline$Period;Landroidx/media3/common/Timeline$Window;)Landroidx/media3/common/SimpleBasePlayer$State;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    iget v4, p1, Landroidx/media3/common/SimpleBasePlayer$State;->currentMediaItemIndex:I

    .line 52
    .line 53
    iget-object p2, p1, Landroidx/media3/common/SimpleBasePlayer$State;->contentPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 54
    .line 55
    invoke-interface {p2}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    iget-object v7, p0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 60
    .line 61
    move-object v2, p1

    .line 62
    invoke-static/range {v2 .. v7}, Landroidx/media3/common/SimpleBasePlayer;->getStateWithNewPlaylistAndPosition(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/util/List;IJLandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/SimpleBasePlayer$State;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
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

.method private static synthetic lambda$clearVideoOutput$21(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->buildUpon()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/media3/common/util/Size;->ZERO:Landroidx/media3/common/util/Size;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setSurfaceSize(Landroidx/media3/common/util/Size;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->build()Landroidx/media3/common/SimpleBasePlayer$State;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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

.method private static synthetic lambda$decreaseDeviceVolume$26(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->buildUpon()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->deviceVolume:I

    .line 6
    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {v0, p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setDeviceVolume(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->build()Landroidx/media3/common/SimpleBasePlayer$State;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
    .line 23
    .line 24
.end method

.method private static synthetic lambda$decreaseDeviceVolume$27(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->buildUpon()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->deviceVolume:I

    .line 6
    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {v0, p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setDeviceVolume(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->build()Landroidx/media3/common/SimpleBasePlayer$State;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
    .line 23
    .line 24
.end method

.method private static synthetic lambda$handleReplaceMediaItems$31(Lc6/f0;Ljava/lang/Object;)Lc6/f0;
    .locals 0

    .line 1
    return-object p0
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

.method private static synthetic lambda$increaseDeviceVolume$24(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->buildUpon()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->deviceVolume:I

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setDeviceVolume(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->build()Landroidx/media3/common/SimpleBasePlayer$State;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private static synthetic lambda$increaseDeviceVolume$25(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->buildUpon()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->deviceVolume:I

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setDeviceVolume(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->build()Landroidx/media3/common/SimpleBasePlayer$State;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private synthetic lambda$moveMediaItems$4(Landroidx/media3/common/SimpleBasePlayer$State;III)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->period:Landroidx/media3/common/Timeline$Period;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Landroidx/media3/common/SimpleBasePlayer;->buildMutablePlaylistFromState(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Timeline$Period;Landroidx/media3/common/Timeline$Window;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p2, p3, p4}, Landroidx/media3/common/util/Util;->moveItems(Ljava/util/List;III)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->period:Landroidx/media3/common/Timeline$Period;

    .line 13
    .line 14
    iget-object p3, p0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 15
    .line 16
    invoke-static {p1, v0, p2, p3}, Landroidx/media3/common/SimpleBasePlayer;->getStateWithNewPlaylist(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/util/List;Landroidx/media3/common/Timeline$Period;Landroidx/media3/common/Timeline$Window;)Landroidx/media3/common/SimpleBasePlayer$State;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
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

.method private synthetic lambda$new$0(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/FlagSet;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/common/Player$Events;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroidx/media3/common/Player$Events;-><init>(Landroidx/media3/common/FlagSet;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0, v0}, Landroidx/media3/common/Player$Listener;->onEvents(Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V

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

.method private static synthetic lambda$prepare$7(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->buildUpon()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setPlayerError(Landroidx/media3/common/PlaybackException;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->timeline:Landroidx/media3/common/Timeline;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x2

    .line 21
    :goto_0
    invoke-virtual {v0, p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setPlaybackState(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->build()Landroidx/media3/common/SimpleBasePlayer$State;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
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

.method private static synthetic lambda$release$13(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    return-object p0
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

.method private synthetic lambda$removeMediaItems$6(Landroidx/media3/common/SimpleBasePlayer$State;II)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->period:Landroidx/media3/common/Timeline$Period;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Landroidx/media3/common/SimpleBasePlayer;->buildMutablePlaylistFromState(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Timeline$Period;Landroidx/media3/common/Timeline$Window;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p2, p3}, Landroidx/media3/common/util/Util;->removeRange(Ljava/util/List;II)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->period:Landroidx/media3/common/Timeline$Period;

    .line 13
    .line 14
    iget-object p3, p0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 15
    .line 16
    invoke-static {p1, v0, p2, p3}, Landroidx/media3/common/SimpleBasePlayer;->getStateWithNewPlaylist(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/util/List;Landroidx/media3/common/Timeline$Period;Landroidx/media3/common/Timeline$Window;)Landroidx/media3/common/SimpleBasePlayer$State;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
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

.method private synthetic lambda$replaceMediaItems$5(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/util/List;II)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->period:Landroidx/media3/common/Timeline$Period;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Landroidx/media3/common/SimpleBasePlayer;->buildMutablePlaylistFromState(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Timeline$Period;Landroidx/media3/common/Timeline$Window;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    add-int v1, v0, p3

    .line 17
    .line 18
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroidx/media3/common/MediaItem;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroidx/media3/common/SimpleBasePlayer;->getPlaceholderMediaItemData(Landroidx/media3/common/MediaItem;)Landroidx/media3/common/SimpleBasePlayer$MediaItemData;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v3, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p2, p1, Landroidx/media3/common/SimpleBasePlayer$State;->timeline:Landroidx/media3/common/Timeline;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->period:Landroidx/media3/common/Timeline$Period;

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 45
    .line 46
    invoke-static {p1, v3, p2, v0}, Landroidx/media3/common/SimpleBasePlayer;->getStateWithNewPlaylist(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/util/List;Landroidx/media3/common/Timeline$Period;Landroidx/media3/common/Timeline$Window;)Landroidx/media3/common/SimpleBasePlayer$State;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget v4, p1, Landroidx/media3/common/SimpleBasePlayer$State;->currentMediaItemIndex:I

    .line 52
    .line 53
    iget-object p2, p1, Landroidx/media3/common/SimpleBasePlayer$State;->contentPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 54
    .line 55
    invoke-interface {p2}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    iget-object v7, p0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 60
    .line 61
    move-object v2, p1

    .line 62
    invoke-static/range {v2 .. v7}, Landroidx/media3/common/SimpleBasePlayer;->getStateWithNewPlaylistAndPosition(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/util/List;IJLandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/SimpleBasePlayer$State;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_1
    if-ge p4, p3, :cond_2

    .line 67
    .line 68
    invoke-static {v3, p4, p3}, Landroidx/media3/common/util/Util;->removeRange(Ljava/util/List;II)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->period:Landroidx/media3/common/Timeline$Period;

    .line 72
    .line 73
    iget-object p3, p0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 74
    .line 75
    invoke-static {p1, v3, p2, p3}, Landroidx/media3/common/SimpleBasePlayer;->getStateWithNewPlaylist(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/util/List;Landroidx/media3/common/Timeline$Period;Landroidx/media3/common/Timeline$Window;)Landroidx/media3/common/SimpleBasePlayer$State;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :cond_2
    return-object p1
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

.method private synthetic lambda$seekTo$10(ZLandroidx/media3/common/SimpleBasePlayer$State;IJ)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 6

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_0
    const/4 v1, 0x0

    .line 5
    iget-object v5, p0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    move v2, p3

    .line 9
    move-wide v3, p4

    .line 10
    invoke-static/range {v0 .. v5}, Landroidx/media3/common/SimpleBasePlayer;->getStateWithNewPlaylistAndPosition(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/util/List;IJLandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/SimpleBasePlayer$State;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
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

.method private static synthetic lambda$setAudioAttributes$30(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/AudioAttributes;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->buildUpon()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setAudioAttributes(Landroidx/media3/common/AudioAttributes;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->build()Landroidx/media3/common/SimpleBasePlayer$State;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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

.method private static synthetic lambda$setDeviceMuted$28(Landroidx/media3/common/SimpleBasePlayer$State;Z)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->buildUpon()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setIsDeviceMuted(Z)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->build()Landroidx/media3/common/SimpleBasePlayer$State;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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

.method private static synthetic lambda$setDeviceMuted$29(Landroidx/media3/common/SimpleBasePlayer$State;Z)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->buildUpon()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setIsDeviceMuted(Z)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->build()Landroidx/media3/common/SimpleBasePlayer$State;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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

.method private static synthetic lambda$setDeviceVolume$22(Landroidx/media3/common/SimpleBasePlayer$State;I)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->buildUpon()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setDeviceVolume(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->build()Landroidx/media3/common/SimpleBasePlayer$State;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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

.method private static synthetic lambda$setDeviceVolume$23(Landroidx/media3/common/SimpleBasePlayer$State;I)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->buildUpon()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setDeviceVolume(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->build()Landroidx/media3/common/SimpleBasePlayer$State;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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

.method private synthetic lambda$setMediaItemsInternal$2(Ljava/util/List;Landroidx/media3/common/SimpleBasePlayer$State;IJ)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 6

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/media3/common/MediaItem;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroidx/media3/common/SimpleBasePlayer;->getPlaceholderMediaItemData(Landroidx/media3/common/MediaItem;)Landroidx/media3/common/SimpleBasePlayer$MediaItemData;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v5, p0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 30
    .line 31
    move-object v0, p2

    .line 32
    move v2, p3

    .line 33
    move-wide v3, p4

    .line 34
    invoke-static/range {v0 .. v5}, Landroidx/media3/common/SimpleBasePlayer;->getStateWithNewPlaylistAndPosition(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/util/List;IJLandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/SimpleBasePlayer$State;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
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
.end method

.method private static synthetic lambda$setPlayWhenReady$1(Landroidx/media3/common/SimpleBasePlayer$State;Z)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->buildUpon()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setPlayWhenReady(ZI)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->build()Landroidx/media3/common/SimpleBasePlayer$State;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
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

.method private static synthetic lambda$setPlaybackParameters$11(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->buildUpon()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->build()Landroidx/media3/common/SimpleBasePlayer$State;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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

.method private static synthetic lambda$setPlaylistMetadata$15(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->buildUpon()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setPlaylistMetadata(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->build()Landroidx/media3/common/SimpleBasePlayer$State;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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

.method private static synthetic lambda$setRepeatMode$8(Landroidx/media3/common/SimpleBasePlayer$State;I)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->buildUpon()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setRepeatMode(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->build()Landroidx/media3/common/SimpleBasePlayer$State;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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

.method private static synthetic lambda$setShuffleModeEnabled$9(Landroidx/media3/common/SimpleBasePlayer$State;Z)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->buildUpon()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setShuffleModeEnabled(Z)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->build()Landroidx/media3/common/SimpleBasePlayer$State;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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

.method private static synthetic lambda$setTrackSelectionParameters$14(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->buildUpon()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->build()Landroidx/media3/common/SimpleBasePlayer$State;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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

.method private static synthetic lambda$setVideoSurface$17(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->buildUpon()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/media3/common/util/Size;->UNKNOWN:Landroidx/media3/common/util/Size;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setSurfaceSize(Landroidx/media3/common/util/Size;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->build()Landroidx/media3/common/SimpleBasePlayer$State;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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

.method private static synthetic lambda$setVideoSurfaceHolder$18(Landroidx/media3/common/SimpleBasePlayer$State;Landroid/view/SurfaceHolder;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->buildUpon()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer;->getSurfaceHolderSize(Landroid/view/SurfaceHolder;)Landroidx/media3/common/util/Size;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setSurfaceSize(Landroidx/media3/common/util/Size;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->build()Landroidx/media3/common/SimpleBasePlayer$State;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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

.method private static synthetic lambda$setVideoSurfaceView$19(Landroidx/media3/common/SimpleBasePlayer$State;Landroid/view/SurfaceView;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->buildUpon()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer;->getSurfaceHolderSize(Landroid/view/SurfaceHolder;)Landroidx/media3/common/util/Size;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setSurfaceSize(Landroidx/media3/common/util/Size;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->build()Landroidx/media3/common/SimpleBasePlayer$State;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
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

.method private static synthetic lambda$setVideoTextureView$20(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/util/Size;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->buildUpon()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setSurfaceSize(Landroidx/media3/common/util/Size;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->build()Landroidx/media3/common/SimpleBasePlayer$State;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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

.method private static synthetic lambda$setVolume$16(Landroidx/media3/common/SimpleBasePlayer$State;F)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State;->buildUpon()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setVolume(F)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->build()Landroidx/media3/common/SimpleBasePlayer$State;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
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

.method private synthetic lambda$stop$12(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/SimpleBasePlayer$State;->buildUpon()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setPlaybackState(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->ZERO:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setTotalBufferedDurationMs(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 17
    .line 18
    invoke-static {p1, v1}, Landroidx/media3/common/SimpleBasePlayer;->getContentPositionMsInternal(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Timeline$Window;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-static {v1, v2}, Landroidx/media3/common/c0;->a(J)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setContentBufferedPositionMs(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p1, p1, Landroidx/media3/common/SimpleBasePlayer$State;->adPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setAdBufferedPositionMs(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setIsLoading(Z)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->build()Landroidx/media3/common/SimpleBasePlayer$State;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
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

.method private static synthetic lambda$updateStateAndInformListeners$32(Landroidx/media3/common/SimpleBasePlayer$State;ILandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->timeline:Landroidx/media3/common/Timeline;

    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, Landroidx/media3/common/Player$Listener;->onTimelineChanged(Landroidx/media3/common/Timeline;I)V

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

.method private static synthetic lambda$updateStateAndInformListeners$33(ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0}, Landroidx/media3/common/Player$Listener;->onPositionDiscontinuity(I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p1, p2, p0}, Landroidx/media3/common/Player$Listener;->onPositionDiscontinuity(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V

    .line 5
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

.method private static synthetic lambda$updateStateAndInformListeners$34(Landroidx/media3/common/MediaItem;ILandroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Landroidx/media3/common/Player$Listener;->onMediaItemTransition(Landroidx/media3/common/MediaItem;I)V

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

.method private static synthetic lambda$updateStateAndInformListeners$35(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playerError:Landroidx/media3/common/PlaybackException;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V

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

.method private static synthetic lambda$updateStateAndInformListeners$36(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playerError:Landroidx/media3/common/PlaybackException;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/common/PlaybackException;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlayerError(Landroidx/media3/common/PlaybackException;)V

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

.method private static synthetic lambda$updateStateAndInformListeners$37(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onTrackSelectionParametersChanged(Landroidx/media3/common/TrackSelectionParameters;)V

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

.method private static synthetic lambda$updateStateAndInformListeners$38(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->currentTracks:Landroidx/media3/common/Tracks;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onTracksChanged(Landroidx/media3/common/Tracks;)V

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

.method private static synthetic lambda$updateStateAndInformListeners$39(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->currentMetadata:Landroidx/media3/common/MediaMetadata;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onMediaMetadataChanged(Landroidx/media3/common/MediaMetadata;)V

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

.method private static synthetic lambda$updateStateAndInformListeners$40(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->isLoading:Z

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/media3/common/Player$Listener;->onLoadingChanged(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->isLoading:Z

    .line 7
    .line 8
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onIsLoadingChanged(Z)V

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

.method private static synthetic lambda$updateStateAndInformListeners$41(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playWhenReady:Z

    .line 2
    .line 3
    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playbackState:I

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, Landroidx/media3/common/Player$Listener;->onPlayerStateChanged(ZI)V

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

.method private static synthetic lambda$updateStateAndInformListeners$42(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playbackState:I

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlaybackStateChanged(I)V

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

.method private static synthetic lambda$updateStateAndInformListeners$43(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playWhenReady:Z

    .line 2
    .line 3
    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playWhenReadyChangeReason:I

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, Landroidx/media3/common/Player$Listener;->onPlayWhenReadyChanged(ZI)V

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

.method private static synthetic lambda$updateStateAndInformListeners$44(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playbackSuppressionReason:I

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlaybackSuppressionReasonChanged(I)V

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

.method private static synthetic lambda$updateStateAndInformListeners$45(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/common/SimpleBasePlayer;->isPlaying(Landroidx/media3/common/SimpleBasePlayer$State;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onIsPlayingChanged(Z)V

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

.method private static synthetic lambda$updateStateAndInformListeners$46(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlaybackParametersChanged(Landroidx/media3/common/PlaybackParameters;)V

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

.method private static synthetic lambda$updateStateAndInformListeners$47(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->repeatMode:I

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onRepeatModeChanged(I)V

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

.method private static synthetic lambda$updateStateAndInformListeners$48(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->shuffleModeEnabled:Z

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onShuffleModeEnabledChanged(Z)V

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

.method private static synthetic lambda$updateStateAndInformListeners$49(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->seekBackIncrementMs:J

    .line 2
    .line 3
    invoke-interface {p1, v0, v1}, Landroidx/media3/common/Player$Listener;->onSeekBackIncrementChanged(J)V

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

.method private static synthetic lambda$updateStateAndInformListeners$50(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->seekForwardIncrementMs:J

    .line 2
    .line 3
    invoke-interface {p1, v0, v1}, Landroidx/media3/common/Player$Listener;->onSeekForwardIncrementChanged(J)V

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

.method private static synthetic lambda$updateStateAndInformListeners$51(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->maxSeekToPreviousPositionMs:J

    .line 2
    .line 3
    invoke-interface {p1, v0, v1}, Landroidx/media3/common/Player$Listener;->onMaxSeekToPreviousPositionChanged(J)V

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

.method private static synthetic lambda$updateStateAndInformListeners$52(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onAudioAttributesChanged(Landroidx/media3/common/AudioAttributes;)V

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

.method private static synthetic lambda$updateStateAndInformListeners$53(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->videoSize:Landroidx/media3/common/VideoSize;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V

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

.method private static synthetic lambda$updateStateAndInformListeners$54(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onDeviceInfoChanged(Landroidx/media3/common/DeviceInfo;)V

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

.method private static synthetic lambda$updateStateAndInformListeners$55(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onPlaylistMetadataChanged(Landroidx/media3/common/MediaMetadata;)V

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

.method private static synthetic lambda$updateStateAndInformListeners$56(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->surfaceSize:Landroidx/media3/common/util/Size;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->surfaceSize:Landroidx/media3/common/util/Size;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/common/util/Size;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-interface {p1, v0, p0}, Landroidx/media3/common/Player$Listener;->onSurfaceSizeChanged(II)V

    .line 14
    .line 15
    .line 16
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

.method private static synthetic lambda$updateStateAndInformListeners$57(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->volume:F

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onVolumeChanged(F)V

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

.method private static synthetic lambda$updateStateAndInformListeners$58(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->deviceVolume:I

    .line 2
    .line 3
    iget-boolean p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->isDeviceMuted:Z

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, Landroidx/media3/common/Player$Listener;->onDeviceVolumeChanged(IZ)V

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

.method private static synthetic lambda$updateStateAndInformListeners$59(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->currentCues:Landroidx/media3/common/text/CueGroup;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/common/text/CueGroup;->cues:Ly5/q0;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Landroidx/media3/common/Player$Listener;->onCues(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->currentCues:Landroidx/media3/common/text/CueGroup;

    .line 9
    .line 10
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onCues(Landroidx/media3/common/text/CueGroup;)V

    .line 11
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

.method private static synthetic lambda$updateStateAndInformListeners$60(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->timedMetadata:Landroidx/media3/common/Metadata;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onMetadata(Landroidx/media3/common/Metadata;)V

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

.method private static synthetic lambda$updateStateAndInformListeners$61(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/common/SimpleBasePlayer$State;->availableCommands:Landroidx/media3/common/Player$Commands;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onAvailableCommandsChanged(Landroidx/media3/common/Player$Commands;)V

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

.method private synthetic lambda$updateStateForPendingOperation$62(Lc6/f0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->pendingOperations:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/media3/common/SimpleBasePlayer;->pendingOperations:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-boolean p1, p0, Landroidx/media3/common/SimpleBasePlayer;->released:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->getState()Landroidx/media3/common/SimpleBasePlayer$State;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0, v0}, Landroidx/media3/common/SimpleBasePlayer;->updateStateAndInformListeners(Landroidx/media3/common/SimpleBasePlayer$State;ZZ)V

    .line 29
    .line 30
    .line 31
    :cond_0
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

.method public static synthetic m(Landroidx/media3/common/SimpleBasePlayer;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->postOrRunOnApplicationHandler(Ljava/lang/Runnable;)V

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

.method public static synthetic n(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/common/SimpleBasePlayer;->lambda$prepare$7(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;

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

.method public static synthetic o(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/SimpleBasePlayer$State;Ljava/util/List;II)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/common/SimpleBasePlayer;->lambda$replaceMediaItems$5(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/util/List;II)Landroidx/media3/common/SimpleBasePlayer$State;

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

.method public static synthetic p(Landroidx/media3/common/SimpleBasePlayer;Lc6/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->lambda$updateStateForPendingOperation$62(Lc6/f0;)V

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

.method private postOrRunOnApplicationHandler(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->applicationHandler:Landroidx/media3/common/util/HandlerWrapper;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/media3/common/util/HandlerWrapper;->getLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->applicationHandler:Landroidx/media3/common/util/HandlerWrapper;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Landroidx/media3/common/util/HandlerWrapper;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public static synthetic q(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->lambda$updateStateAndInformListeners$46(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

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

.method public static synthetic r(Lc6/f0;Ljava/lang/Object;)Lc6/f0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->lambda$handleReplaceMediaItems$31(Lc6/f0;Ljava/lang/Object;)Lc6/f0;

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

.method public static synthetic s(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/Player$Listener;Landroidx/media3/common/FlagSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/common/SimpleBasePlayer;->lambda$new$0(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/FlagSet;)V

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

.method private setMediaItemsInternal(Ljava/util/List;IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;IJ)V"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "state"
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    if-ltz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    move v0, v1

    .line 11
    :goto_1
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 15
    .line 16
    const/16 v0, 0x14

    .line 17
    .line 18
    invoke-direct {p0, v0}, Landroidx/media3/common/SimpleBasePlayer;->shouldHandleCommand(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x1f

    .line 31
    .line 32
    invoke-direct {p0, v0}, Landroidx/media3/common/SimpleBasePlayer;->shouldHandleCommand(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/common/SimpleBasePlayer;->handleSetMediaItems(Ljava/util/List;IJ)Lc6/f0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Landroidx/media3/common/q;

    .line 44
    .line 45
    move-object v3, p0

    .line 46
    move-object v4, p1

    .line 47
    move v6, p2

    .line 48
    move-wide v7, p3

    .line 49
    invoke-direct/range {v2 .. v8}, Landroidx/media3/common/q;-><init>(Landroidx/media3/common/SimpleBasePlayer;Ljava/util/List;Landroidx/media3/common/SimpleBasePlayer$State;IJ)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0, v2}, Landroidx/media3/common/SimpleBasePlayer;->updateStateForPendingOperation(Lc6/f0;Lx5/j;)V

    .line 53
    .line 54
    .line 55
    return-void
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

.method private shouldHandleCommand(I)Z
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "state"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer;->released:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->availableCommands:Landroidx/media3/common/Player$Commands;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/media3/common/Player$Commands;->contains(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static synthetic t(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->lambda$setPlaybackParameters$11(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/common/SimpleBasePlayer$State;

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

.method public static synthetic u(Landroidx/media3/common/SimpleBasePlayer$State;I)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->lambda$setRepeatMode$8(Landroidx/media3/common/SimpleBasePlayer$State;I)Landroidx/media3/common/SimpleBasePlayer$State;

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

.method private updateStateAndInformListeners(Landroidx/media3/common/SimpleBasePlayer$State;ZZ)V
    .locals 9
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "state"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 4
    .line 5
    iget-boolean v1, p1, Landroidx/media3/common/SimpleBasePlayer$State;->hasPositionDiscontinuity:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-boolean v1, p1, Landroidx/media3/common/SimpleBasePlayer$State;->newlyRenderedFirstFrame:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/SimpleBasePlayer$State;->buildUpon()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->clearPositionDiscontinuity()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setNewlyRenderedFirstFrame(Z)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->build()Landroidx/media3/common/SimpleBasePlayer$State;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 31
    .line 32
    :cond_1
    iget-boolean v1, v0, Landroidx/media3/common/SimpleBasePlayer$State;->playWhenReady:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->playWhenReady:Z

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    move v1, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v1, v2

    .line 42
    :goto_0
    iget v3, v0, Landroidx/media3/common/SimpleBasePlayer$State;->playbackState:I

    .line 43
    .line 44
    iget v5, p1, Landroidx/media3/common/SimpleBasePlayer$State;->playbackState:I

    .line 45
    .line 46
    if-eq v3, v5, :cond_3

    .line 47
    .line 48
    move v3, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move v3, v2

    .line 51
    :goto_1
    iget-object v5, p0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 52
    .line 53
    iget-object v6, p0, Landroidx/media3/common/SimpleBasePlayer;->period:Landroidx/media3/common/Timeline$Period;

    .line 54
    .line 55
    invoke-static {v0, p1, p2, v5, v6}, Landroidx/media3/common/SimpleBasePlayer;->getPositionDiscontinuityReason(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/SimpleBasePlayer$State;ZLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iget-object v5, v0, Landroidx/media3/common/SimpleBasePlayer$State;->timeline:Landroidx/media3/common/Timeline;

    .line 60
    .line 61
    iget-object v6, p1, Landroidx/media3/common/SimpleBasePlayer$State;->timeline:Landroidx/media3/common/Timeline;

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Landroidx/media3/common/Timeline;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget-object v6, p0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 68
    .line 69
    invoke-static {v0, p1, p2, p3, v6}, Landroidx/media3/common/SimpleBasePlayer;->getMediaItemTransitionReason(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/SimpleBasePlayer$State;IZLandroidx/media3/common/Timeline$Window;)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-nez v5, :cond_4

    .line 74
    .line 75
    iget-object v5, v0, Landroidx/media3/common/SimpleBasePlayer$State;->timeline:Landroidx/media3/common/Timeline;

    .line 76
    .line 77
    iget-object v6, p1, Landroidx/media3/common/SimpleBasePlayer$State;->timeline:Landroidx/media3/common/Timeline;

    .line 78
    .line 79
    iget-object v7, p0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 80
    .line 81
    invoke-static {v5, v6, v7}, Landroidx/media3/common/SimpleBasePlayer;->getTimelineChangeReason(Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline;Landroidx/media3/common/Timeline$Window;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    iget-object v6, p0, Landroidx/media3/common/SimpleBasePlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 86
    .line 87
    new-instance v7, Landroidx/media3/common/n;

    .line 88
    .line 89
    const/4 v8, 0x1

    .line 90
    invoke-direct {v7, v5, v8, p1}, Landroidx/media3/common/n;-><init>(IILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v2, v7}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    const/4 v5, -0x1

    .line 97
    if-eq p2, v5, :cond_5

    .line 98
    .line 99
    iget-object v6, p0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 100
    .line 101
    iget-object v7, p0, Landroidx/media3/common/SimpleBasePlayer;->period:Landroidx/media3/common/Timeline$Period;

    .line 102
    .line 103
    invoke-static {v0, v2, v6, v7}, Landroidx/media3/common/SimpleBasePlayer;->getPositionInfo(Landroidx/media3/common/SimpleBasePlayer$State;ZLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Player$PositionInfo;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-boolean v6, p1, Landroidx/media3/common/SimpleBasePlayer$State;->hasPositionDiscontinuity:Z

    .line 108
    .line 109
    iget-object v7, p0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 110
    .line 111
    iget-object v8, p0, Landroidx/media3/common/SimpleBasePlayer;->period:Landroidx/media3/common/Timeline$Period;

    .line 112
    .line 113
    invoke-static {p1, v6, v7, v8}, Landroidx/media3/common/SimpleBasePlayer;->getPositionInfo(Landroidx/media3/common/SimpleBasePlayer$State;ZLandroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Player$PositionInfo;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget-object v7, p0, Landroidx/media3/common/SimpleBasePlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 118
    .line 119
    new-instance v8, Landroidx/media3/common/l;

    .line 120
    .line 121
    invoke-direct {v8, v2, v6, p2}, Landroidx/media3/common/l;-><init>(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V

    .line 122
    .line 123
    .line 124
    const/16 p2, 0xb

    .line 125
    .line 126
    invoke-virtual {v7, p2, v8}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    if-eq p3, v5, :cond_7

    .line 130
    .line 131
    iget-object p2, p1, Landroidx/media3/common/SimpleBasePlayer$State;->timeline:Landroidx/media3/common/Timeline;

    .line 132
    .line 133
    invoke-virtual {p2}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_6

    .line 138
    .line 139
    const/4 p2, 0x0

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    iget-object p2, p1, Landroidx/media3/common/SimpleBasePlayer$State;->timeline:Landroidx/media3/common/Timeline;

    .line 142
    .line 143
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer;->getCurrentMediaItemIndexInternal(Landroidx/media3/common/SimpleBasePlayer$State;)I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iget-object v6, p0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 148
    .line 149
    invoke-virtual {p2, v2, v6}, Landroidx/media3/common/Timeline;->getWindow(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iget-object p2, p2, Landroidx/media3/common/Timeline$Window;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 154
    .line 155
    :goto_2
    iget-object v2, p0, Landroidx/media3/common/SimpleBasePlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 156
    .line 157
    new-instance v6, Landroidx/media3/common/n;

    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    invoke-direct {v6, p3, v7, p2}, Landroidx/media3/common/n;-><init>(IILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v4, v6}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    iget-object p2, v0, Landroidx/media3/common/SimpleBasePlayer$State;->playerError:Landroidx/media3/common/PlaybackException;

    .line 167
    .line 168
    iget-object p3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->playerError:Landroidx/media3/common/PlaybackException;

    .line 169
    .line 170
    invoke-static {p2, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-nez p2, :cond_8

    .line 175
    .line 176
    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 177
    .line 178
    new-instance p3, Landroidx/media3/common/k;

    .line 179
    .line 180
    const/16 v2, 0xe

    .line 181
    .line 182
    invoke-direct {p3, p1, v2}, Landroidx/media3/common/k;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;I)V

    .line 183
    .line 184
    .line 185
    const/16 v2, 0xa

    .line 186
    .line 187
    invoke-virtual {p2, v2, p3}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 188
    .line 189
    .line 190
    iget-object p2, p1, Landroidx/media3/common/SimpleBasePlayer$State;->playerError:Landroidx/media3/common/PlaybackException;

    .line 191
    .line 192
    if-eqz p2, :cond_8

    .line 193
    .line 194
    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 195
    .line 196
    new-instance p3, Landroidx/media3/common/k;

    .line 197
    .line 198
    const/16 v4, 0xf

    .line 199
    .line 200
    invoke-direct {p3, p1, v4}, Landroidx/media3/common/k;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v2, p3}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    iget-object p2, v0, Landroidx/media3/common/SimpleBasePlayer$State;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 207
    .line 208
    iget-object p3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

    .line 209
    .line 210
    invoke-virtual {p2, p3}, Landroidx/media3/common/TrackSelectionParameters;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-nez p2, :cond_9

    .line 215
    .line 216
    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 217
    .line 218
    new-instance p3, Landroidx/media3/common/k;

    .line 219
    .line 220
    const/16 v2, 0x10

    .line 221
    .line 222
    invoke-direct {p3, p1, v2}, Landroidx/media3/common/k;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;I)V

    .line 223
    .line 224
    .line 225
    const/16 v2, 0x13

    .line 226
    .line 227
    invoke-virtual {p2, v2, p3}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 228
    .line 229
    .line 230
    :cond_9
    iget-object p2, v0, Landroidx/media3/common/SimpleBasePlayer$State;->currentTracks:Landroidx/media3/common/Tracks;

    .line 231
    .line 232
    iget-object p3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->currentTracks:Landroidx/media3/common/Tracks;

    .line 233
    .line 234
    invoke-virtual {p2, p3}, Landroidx/media3/common/Tracks;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result p2

    .line 238
    if-nez p2, :cond_a

    .line 239
    .line 240
    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 241
    .line 242
    new-instance p3, Landroidx/media3/common/k;

    .line 243
    .line 244
    const/16 v2, 0x11

    .line 245
    .line 246
    invoke-direct {p3, p1, v2}, Landroidx/media3/common/k;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;I)V

    .line 247
    .line 248
    .line 249
    const/4 v2, 0x2

    .line 250
    invoke-virtual {p2, v2, p3}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 251
    .line 252
    .line 253
    :cond_a
    iget-object p2, v0, Landroidx/media3/common/SimpleBasePlayer$State;->currentMetadata:Landroidx/media3/common/MediaMetadata;

    .line 254
    .line 255
    iget-object p3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->currentMetadata:Landroidx/media3/common/MediaMetadata;

    .line 256
    .line 257
    invoke-virtual {p2, p3}, Landroidx/media3/common/MediaMetadata;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    if-nez p2, :cond_b

    .line 262
    .line 263
    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 264
    .line 265
    new-instance p3, Landroidx/media3/common/k;

    .line 266
    .line 267
    const/16 v2, 0x12

    .line 268
    .line 269
    invoke-direct {p3, p1, v2}, Landroidx/media3/common/k;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;I)V

    .line 270
    .line 271
    .line 272
    const/16 v2, 0xe

    .line 273
    .line 274
    invoke-virtual {p2, v2, p3}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 275
    .line 276
    .line 277
    :cond_b
    iget-boolean p2, v0, Landroidx/media3/common/SimpleBasePlayer$State;->isLoading:Z

    .line 278
    .line 279
    iget-boolean p3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->isLoading:Z

    .line 280
    .line 281
    if-eq p2, p3, :cond_c

    .line 282
    .line 283
    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 284
    .line 285
    new-instance p3, Landroidx/media3/common/k;

    .line 286
    .line 287
    const/16 v2, 0x13

    .line 288
    .line 289
    invoke-direct {p3, p1, v2}, Landroidx/media3/common/k;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;I)V

    .line 290
    .line 291
    .line 292
    const/4 v2, 0x3

    .line 293
    invoke-virtual {p2, v2, p3}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 294
    .line 295
    .line 296
    :cond_c
    if-nez v1, :cond_d

    .line 297
    .line 298
    if-eqz v3, :cond_e

    .line 299
    .line 300
    :cond_d
    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 301
    .line 302
    new-instance p3, Landroidx/media3/common/k;

    .line 303
    .line 304
    const/16 v2, 0x14

    .line 305
    .line 306
    invoke-direct {p3, p1, v2}, Landroidx/media3/common/k;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p2, v5, p3}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 310
    .line 311
    .line 312
    :cond_e
    if-eqz v3, :cond_f

    .line 313
    .line 314
    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 315
    .line 316
    new-instance p3, Landroidx/media3/common/k;

    .line 317
    .line 318
    const/16 v2, 0x15

    .line 319
    .line 320
    invoke-direct {p3, p1, v2}, Landroidx/media3/common/k;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;I)V

    .line 321
    .line 322
    .line 323
    const/4 v2, 0x4

    .line 324
    invoke-virtual {p2, v2, p3}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 325
    .line 326
    .line 327
    :cond_f
    if-nez v1, :cond_10

    .line 328
    .line 329
    iget p2, v0, Landroidx/media3/common/SimpleBasePlayer$State;->playWhenReadyChangeReason:I

    .line 330
    .line 331
    iget p3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->playWhenReadyChangeReason:I

    .line 332
    .line 333
    if-eq p2, p3, :cond_11

    .line 334
    .line 335
    :cond_10
    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 336
    .line 337
    new-instance p3, Landroidx/media3/common/k;

    .line 338
    .line 339
    const/16 v1, 0x16

    .line 340
    .line 341
    invoke-direct {p3, p1, v1}, Landroidx/media3/common/k;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;I)V

    .line 342
    .line 343
    .line 344
    const/4 v1, 0x5

    .line 345
    invoke-virtual {p2, v1, p3}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 346
    .line 347
    .line 348
    :cond_11
    iget p2, v0, Landroidx/media3/common/SimpleBasePlayer$State;->playbackSuppressionReason:I

    .line 349
    .line 350
    iget p3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->playbackSuppressionReason:I

    .line 351
    .line 352
    if-eq p2, p3, :cond_12

    .line 353
    .line 354
    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 355
    .line 356
    new-instance p3, Landroidx/media3/common/k;

    .line 357
    .line 358
    const/16 v1, 0x17

    .line 359
    .line 360
    invoke-direct {p3, p1, v1}, Landroidx/media3/common/k;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;I)V

    .line 361
    .line 362
    .line 363
    const/4 v1, 0x6

    .line 364
    invoke-virtual {p2, v1, p3}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 365
    .line 366
    .line 367
    :cond_12
    invoke-static {v0}, Landroidx/media3/common/SimpleBasePlayer;->isPlaying(Landroidx/media3/common/SimpleBasePlayer$State;)Z

    .line 368
    .line 369
    .line 370
    move-result p2

    .line 371
    invoke-static {p1}, Landroidx/media3/common/SimpleBasePlayer;->isPlaying(Landroidx/media3/common/SimpleBasePlayer$State;)Z

    .line 372
    .line 373
    .line 374
    move-result p3

    .line 375
    if-eq p2, p3, :cond_13

    .line 376
    .line 377
    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 378
    .line 379
    new-instance p3, Landroidx/media3/common/k;

    .line 380
    .line 381
    const/16 v1, 0x18

    .line 382
    .line 383
    invoke-direct {p3, p1, v1}, Landroidx/media3/common/k;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;I)V

    .line 384
    .line 385
    .line 386
    const/4 v1, 0x7

    .line 387
    invoke-virtual {p2, v1, p3}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 388
    .line 389
    .line 390
    :cond_13
    iget-object p2, v0, Landroidx/media3/common/SimpleBasePlayer$State;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 391
    .line 392
    iget-object p3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

    .line 393
    .line 394
    invoke-virtual {p2, p3}, Landroidx/media3/common/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result p2

    .line 398
    if-nez p2, :cond_14

    .line 399
    .line 400
    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 401
    .line 402
    new-instance p3, Landroidx/media3/common/k;

    .line 403
    .line 404
    const/16 v1, 0x19

    .line 405
    .line 406
    invoke-direct {p3, p1, v1}, Landroidx/media3/common/k;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;I)V

    .line 407
    .line 408
    .line 409
    const/16 v1, 0xc

    .line 410
    .line 411
    invoke-virtual {p2, v1, p3}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 412
    .line 413
    .line 414
    :cond_14
    iget p2, v0, Landroidx/media3/common/SimpleBasePlayer$State;->repeatMode:I

    .line 415
    .line 416
    iget p3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->repeatMode:I

    .line 417
    .line 418
    if-eq p2, p3, :cond_15

    .line 419
    .line 420
    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 421
    .line 422
    new-instance p3, Landroidx/media3/common/k;

    .line 423
    .line 424
    const/16 v1, 0x1a

    .line 425
    .line 426
    invoke-direct {p3, p1, v1}, Landroidx/media3/common/k;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;I)V

    .line 427
    .line 428
    .line 429
    const/16 v1, 0x8

    .line 430
    .line 431
    invoke-virtual {p2, v1, p3}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 432
    .line 433
    .line 434
    :cond_15
    iget-boolean p2, v0, Landroidx/media3/common/SimpleBasePlayer$State;->shuffleModeEnabled:Z

    .line 435
    .line 436
    iget-boolean p3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->shuffleModeEnabled:Z

    .line 437
    .line 438
    if-eq p2, p3, :cond_16

    .line 439
    .line 440
    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 441
    .line 442
    new-instance p3, Landroidx/media3/common/k;

    .line 443
    .line 444
    const/4 v1, 0x0

    .line 445
    invoke-direct {p3, p1, v1}, Landroidx/media3/common/k;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;I)V

    .line 446
    .line 447
    .line 448
    const/16 v1, 0x9

    .line 449
    .line 450
    invoke-virtual {p2, v1, p3}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 451
    .line 452
    .line 453
    :cond_16
    iget-wide p2, v0, Landroidx/media3/common/SimpleBasePlayer$State;->seekBackIncrementMs:J

    .line 454
    .line 455
    iget-wide v1, p1, Landroidx/media3/common/SimpleBasePlayer$State;->seekBackIncrementMs:J

    .line 456
    .line 457
    cmp-long p2, p2, v1

    .line 458
    .line 459
    if-eqz p2, :cond_17

    .line 460
    .line 461
    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 462
    .line 463
    new-instance p3, Landroidx/media3/common/k;

    .line 464
    .line 465
    const/4 v1, 0x1

    .line 466
    invoke-direct {p3, p1, v1}, Landroidx/media3/common/k;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;I)V

    .line 467
    .line 468
    .line 469
    const/16 v1, 0x10

    .line 470
    .line 471
    invoke-virtual {p2, v1, p3}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 472
    .line 473
    .line 474
    :cond_17
    iget-wide p2, v0, Landroidx/media3/common/SimpleBasePlayer$State;->seekForwardIncrementMs:J

    .line 475
    .line 476
    iget-wide v1, p1, Landroidx/media3/common/SimpleBasePlayer$State;->seekForwardIncrementMs:J

    .line 477
    .line 478
    cmp-long p2, p2, v1

    .line 479
    .line 480
    if-eqz p2, :cond_18

    .line 481
    .line 482
    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 483
    .line 484
    new-instance p3, Landroidx/media3/common/k;

    .line 485
    .line 486
    const/4 v1, 0x2

    .line 487
    invoke-direct {p3, p1, v1}, Landroidx/media3/common/k;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;I)V

    .line 488
    .line 489
    .line 490
    const/16 v1, 0x11

    .line 491
    .line 492
    invoke-virtual {p2, v1, p3}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 493
    .line 494
    .line 495
    :cond_18
    iget-wide p2, v0, Landroidx/media3/common/SimpleBasePlayer$State;->maxSeekToPreviousPositionMs:J

    .line 496
    .line 497
    iget-wide v1, p1, Landroidx/media3/common/SimpleBasePlayer$State;->maxSeekToPreviousPositionMs:J

    .line 498
    .line 499
    cmp-long p2, p2, v1

    .line 500
    .line 501
    if-eqz p2, :cond_19

    .line 502
    .line 503
    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 504
    .line 505
    new-instance p3, Landroidx/media3/common/k;

    .line 506
    .line 507
    const/4 v1, 0x3

    .line 508
    invoke-direct {p3, p1, v1}, Landroidx/media3/common/k;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;I)V

    .line 509
    .line 510
    .line 511
    const/16 v1, 0x12

    .line 512
    .line 513
    invoke-virtual {p2, v1, p3}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 514
    .line 515
    .line 516
    :cond_19
    iget-object p2, v0, Landroidx/media3/common/SimpleBasePlayer$State;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 517
    .line 518
    iget-object p3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->audioAttributes:Landroidx/media3/common/AudioAttributes;

    .line 519
    .line 520
    invoke-virtual {p2, p3}, Landroidx/media3/common/AudioAttributes;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result p2

    .line 524
    if-nez p2, :cond_1a

    .line 525
    .line 526
    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 527
    .line 528
    new-instance p3, Landroidx/media3/common/k;

    .line 529
    .line 530
    const/4 v1, 0x4

    .line 531
    invoke-direct {p3, p1, v1}, Landroidx/media3/common/k;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;I)V

    .line 532
    .line 533
    .line 534
    const/16 v1, 0x14

    .line 535
    .line 536
    invoke-virtual {p2, v1, p3}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 537
    .line 538
    .line 539
    :cond_1a
    iget-object p2, v0, Landroidx/media3/common/SimpleBasePlayer$State;->videoSize:Landroidx/media3/common/VideoSize;

    .line 540
    .line 541
    iget-object p3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->videoSize:Landroidx/media3/common/VideoSize;

    .line 542
    .line 543
    invoke-virtual {p2, p3}, Landroidx/media3/common/VideoSize;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result p2

    .line 547
    if-nez p2, :cond_1b

    .line 548
    .line 549
    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 550
    .line 551
    new-instance p3, Landroidx/media3/common/k;

    .line 552
    .line 553
    const/4 v1, 0x5

    .line 554
    invoke-direct {p3, p1, v1}, Landroidx/media3/common/k;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;I)V

    .line 555
    .line 556
    .line 557
    const/16 v1, 0x19

    .line 558
    .line 559
    invoke-virtual {p2, v1, p3}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 560
    .line 561
    .line 562
    :cond_1b
    iget-object p2, v0, Landroidx/media3/common/SimpleBasePlayer$State;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 563
    .line 564
    iget-object p3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->deviceInfo:Landroidx/media3/common/DeviceInfo;

    .line 565
    .line 566
    invoke-virtual {p2, p3}, Landroidx/media3/common/DeviceInfo;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result p2

    .line 570
    if-nez p2, :cond_1c

    .line 571
    .line 572
    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 573
    .line 574
    new-instance p3, Landroidx/media3/common/k;

    .line 575
    .line 576
    const/4 v1, 0x6

    .line 577
    invoke-direct {p3, p1, v1}, Landroidx/media3/common/k;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;I)V

    .line 578
    .line 579
    .line 580
    const/16 v1, 0x1d

    .line 581
    .line 582
    invoke-virtual {p2, v1, p3}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 583
    .line 584
    .line 585
    :cond_1c
    iget-object p2, v0, Landroidx/media3/common/SimpleBasePlayer$State;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 586
    .line 587
    iget-object p3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

    .line 588
    .line 589
    invoke-virtual {p2, p3}, Landroidx/media3/common/MediaMetadata;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result p2

    .line 593
    if-nez p2, :cond_1d

    .line 594
    .line 595
    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 596
    .line 597
    new-instance p3, Landroidx/media3/common/k;

    .line 598
    .line 599
    const/4 v1, 0x7

    .line 600
    invoke-direct {p3, p1, v1}, Landroidx/media3/common/k;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;I)V

    .line 601
    .line 602
    .line 603
    const/16 v1, 0xf

    .line 604
    .line 605
    invoke-virtual {p2, v1, p3}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 606
    .line 607
    .line 608
    :cond_1d
    iget-boolean p2, p1, Landroidx/media3/common/SimpleBasePlayer$State;->newlyRenderedFirstFrame:Z

    .line 609
    .line 610
    if-eqz p2, :cond_1e

    .line 611
    .line 612
    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 613
    .line 614
    new-instance p3, La1/a;

    .line 615
    .line 616
    const/4 v1, 0x6

    .line 617
    invoke-direct {p3, v1}, La1/a;-><init>(I)V

    .line 618
    .line 619
    .line 620
    const/16 v1, 0x1a

    .line 621
    .line 622
    invoke-virtual {p2, v1, p3}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 623
    .line 624
    .line 625
    :cond_1e
    iget-object p2, v0, Landroidx/media3/common/SimpleBasePlayer$State;->surfaceSize:Landroidx/media3/common/util/Size;

    .line 626
    .line 627
    iget-object p3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->surfaceSize:Landroidx/media3/common/util/Size;

    .line 628
    .line 629
    invoke-virtual {p2, p3}, Landroidx/media3/common/util/Size;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result p2

    .line 633
    if-nez p2, :cond_1f

    .line 634
    .line 635
    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 636
    .line 637
    new-instance p3, Landroidx/media3/common/k;

    .line 638
    .line 639
    const/16 v1, 0x8

    .line 640
    .line 641
    invoke-direct {p3, p1, v1}, Landroidx/media3/common/k;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;I)V

    .line 642
    .line 643
    .line 644
    const/16 v1, 0x18

    .line 645
    .line 646
    invoke-virtual {p2, v1, p3}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 647
    .line 648
    .line 649
    :cond_1f
    iget p2, v0, Landroidx/media3/common/SimpleBasePlayer$State;->volume:F

    .line 650
    .line 651
    iget p3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->volume:F

    .line 652
    .line 653
    cmpl-float p2, p2, p3

    .line 654
    .line 655
    if-eqz p2, :cond_20

    .line 656
    .line 657
    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 658
    .line 659
    new-instance p3, Landroidx/media3/common/k;

    .line 660
    .line 661
    const/16 v1, 0x9

    .line 662
    .line 663
    invoke-direct {p3, p1, v1}, Landroidx/media3/common/k;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;I)V

    .line 664
    .line 665
    .line 666
    const/16 v1, 0x16

    .line 667
    .line 668
    invoke-virtual {p2, v1, p3}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 669
    .line 670
    .line 671
    :cond_20
    iget p2, v0, Landroidx/media3/common/SimpleBasePlayer$State;->deviceVolume:I

    .line 672
    .line 673
    iget p3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->deviceVolume:I

    .line 674
    .line 675
    if-ne p2, p3, :cond_21

    .line 676
    .line 677
    iget-boolean p2, v0, Landroidx/media3/common/SimpleBasePlayer$State;->isDeviceMuted:Z

    .line 678
    .line 679
    iget-boolean p3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->isDeviceMuted:Z

    .line 680
    .line 681
    if-eq p2, p3, :cond_22

    .line 682
    .line 683
    :cond_21
    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 684
    .line 685
    new-instance p3, Landroidx/media3/common/k;

    .line 686
    .line 687
    const/16 v1, 0xa

    .line 688
    .line 689
    invoke-direct {p3, p1, v1}, Landroidx/media3/common/k;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;I)V

    .line 690
    .line 691
    .line 692
    const/16 v1, 0x1e

    .line 693
    .line 694
    invoke-virtual {p2, v1, p3}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 695
    .line 696
    .line 697
    :cond_22
    iget-object p2, v0, Landroidx/media3/common/SimpleBasePlayer$State;->currentCues:Landroidx/media3/common/text/CueGroup;

    .line 698
    .line 699
    iget-object p3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->currentCues:Landroidx/media3/common/text/CueGroup;

    .line 700
    .line 701
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result p2

    .line 705
    if-nez p2, :cond_23

    .line 706
    .line 707
    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 708
    .line 709
    new-instance p3, Landroidx/media3/common/k;

    .line 710
    .line 711
    const/16 v1, 0xb

    .line 712
    .line 713
    invoke-direct {p3, p1, v1}, Landroidx/media3/common/k;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;I)V

    .line 714
    .line 715
    .line 716
    const/16 v1, 0x1b

    .line 717
    .line 718
    invoke-virtual {p2, v1, p3}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 719
    .line 720
    .line 721
    :cond_23
    iget-object p2, v0, Landroidx/media3/common/SimpleBasePlayer$State;->timedMetadata:Landroidx/media3/common/Metadata;

    .line 722
    .line 723
    iget-object p3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->timedMetadata:Landroidx/media3/common/Metadata;

    .line 724
    .line 725
    invoke-virtual {p2, p3}, Landroidx/media3/common/Metadata;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result p2

    .line 729
    if-nez p2, :cond_24

    .line 730
    .line 731
    iget-object p2, p1, Landroidx/media3/common/SimpleBasePlayer$State;->timedMetadata:Landroidx/media3/common/Metadata;

    .line 732
    .line 733
    iget-wide p2, p2, Landroidx/media3/common/Metadata;->presentationTimeUs:J

    .line 734
    .line 735
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    cmp-long p2, p2, v1

    .line 741
    .line 742
    if-eqz p2, :cond_24

    .line 743
    .line 744
    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 745
    .line 746
    new-instance p3, Landroidx/media3/common/k;

    .line 747
    .line 748
    const/16 v1, 0xc

    .line 749
    .line 750
    invoke-direct {p3, p1, v1}, Landroidx/media3/common/k;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;I)V

    .line 751
    .line 752
    .line 753
    const/16 v1, 0x1c

    .line 754
    .line 755
    invoke-virtual {p2, v1, p3}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 756
    .line 757
    .line 758
    :cond_24
    iget-object p2, v0, Landroidx/media3/common/SimpleBasePlayer$State;->availableCommands:Landroidx/media3/common/Player$Commands;

    .line 759
    .line 760
    iget-object p3, p1, Landroidx/media3/common/SimpleBasePlayer$State;->availableCommands:Landroidx/media3/common/Player$Commands;

    .line 761
    .line 762
    invoke-virtual {p2, p3}, Landroidx/media3/common/Player$Commands;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result p2

    .line 766
    if-nez p2, :cond_25

    .line 767
    .line 768
    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 769
    .line 770
    new-instance p3, Landroidx/media3/common/k;

    .line 771
    .line 772
    const/16 v0, 0xd

    .line 773
    .line 774
    invoke-direct {p3, p1, v0}, Landroidx/media3/common/k;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;I)V

    .line 775
    .line 776
    .line 777
    const/16 p1, 0xd

    .line 778
    .line 779
    invoke-virtual {p2, p1, p3}, Landroidx/media3/common/util/ListenerSet;->queueEvent(ILandroidx/media3/common/util/ListenerSet$Event;)V

    .line 780
    .line 781
    .line 782
    :cond_25
    iget-object p1, p0, Landroidx/media3/common/SimpleBasePlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 783
    .line 784
    invoke-virtual {p1}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    .line 785
    .line 786
    .line 787
    return-void
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
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
.end method

.method private updateStateForPendingOperation(Lc6/f0;Lx5/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/f0;",
            "Lx5/j;",
            ")V"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "state"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Landroidx/media3/common/SimpleBasePlayer;->updateStateForPendingOperation(Lc6/f0;Lx5/j;ZZ)V

    return-void
.end method

.method private updateStateForPendingOperation(Lc6/f0;Lx5/j;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/f0;",
            "Lx5/j;",
            "ZZ)V"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "state"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->pendingOperations:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->getState()Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4}, Landroidx/media3/common/SimpleBasePlayer;->updateStateAndInformListeners(Landroidx/media3/common/SimpleBasePlayer$State;ZZ)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->pendingOperations:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {p2}, Lx5/j;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/common/SimpleBasePlayer$State;

    .line 6
    invoke-virtual {p0, p2}, Landroidx/media3/common/SimpleBasePlayer;->getPlaceholderState(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object p2

    .line 7
    invoke-direct {p0, p2, p3, p4}, Landroidx/media3/common/SimpleBasePlayer;->updateStateAndInformListeners(Landroidx/media3/common/SimpleBasePlayer$State;ZZ)V

    .line 8
    new-instance p2, Landroidx/media3/common/t;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0, p1}, Landroidx/media3/common/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, Landroidx/media3/common/u;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Landroidx/media3/common/u;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2, p3}, Lc6/f0;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic v(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->lambda$updateStateAndInformListeners$55(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

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

.method private verifyApplicationThreadAndInitState()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "state"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->getState()Landroidx/media3/common/SimpleBasePlayer$State;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

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

.method public static synthetic w(Landroidx/media3/common/SimpleBasePlayer$State;I)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->lambda$setDeviceVolume$22(Landroidx/media3/common/SimpleBasePlayer$State;I)Landroidx/media3/common/SimpleBasePlayer$State;

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

.method public static synthetic x(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->lambda$updateStateAndInformListeners$35(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Player$Listener;)V

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

.method public static synthetic y(Landroidx/media3/common/SimpleBasePlayer$State;Z)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->lambda$setDeviceMuted$29(Landroidx/media3/common/SimpleBasePlayer$State;Z)Landroidx/media3/common/SimpleBasePlayer$State;

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

.method public static synthetic z(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/AudioAttributes;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->lambda$setAudioAttributes$30(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/AudioAttributes;)Landroidx/media3/common/SimpleBasePlayer$State;

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


# virtual methods
.method public final addListener(Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ListenerSet;->add(Ljava/lang/Object;)V

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
.end method

.method public final addMediaItems(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/media3/common/SimpleBasePlayer$State;->timeline:Landroidx/media3/common/Timeline;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x14

    .line 21
    .line 22
    invoke-direct {p0, v2}, Landroidx/media3/common/SimpleBasePlayer;->shouldHandleCommand(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/SimpleBasePlayer;->handleAddMediaItems(ILjava/util/List;)Lc6/f0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Landroidx/media3/common/v;

    .line 44
    .line 45
    invoke-direct {v2, p0, v0, p2, p1}, Landroidx/media3/common/v;-><init>(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/SimpleBasePlayer$State;Ljava/util/List;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer;->updateStateForPendingOperation(Lc6/f0;Lx5/j;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    return-void
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
.end method

.method public final clearVideoSurface()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/media3/common/SimpleBasePlayer;->clearVideoOutput(Ljava/lang/Object;)V

    return-void
.end method

.method public final clearVideoSurface(Landroid/view/Surface;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->clearVideoOutput(Ljava/lang/Object;)V

    return-void
.end method

.method public final clearVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->clearVideoOutput(Ljava/lang/Object;)V

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

.method public final clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->clearVideoOutput(Ljava/lang/Object;)V

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

.method public final clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->clearVideoOutput(Ljava/lang/Object;)V

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

.method public final decreaseDeviceVolume()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    const/16 v1, 0x1a

    .line 3
    invoke-direct {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->shouldHandleCommand(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->handleDecreaseDeviceVolume(I)Lc6/f0;

    move-result-object v1

    new-instance v2, Landroidx/media3/common/s;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;I)V

    .line 5
    invoke-direct {p0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer;->updateStateForPendingOperation(Lc6/f0;Lx5/j;)V

    return-void
.end method

.method public final decreaseDeviceVolume(I)V
    .locals 3

    .line 6
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 7
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    const/16 v1, 0x22

    .line 8
    invoke-direct {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->shouldHandleCommand(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->handleDecreaseDeviceVolume(I)Lc6/f0;

    move-result-object p1

    new-instance v1, Landroidx/media3/common/s;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;I)V

    .line 10
    invoke-direct {p0, p1, v1}, Landroidx/media3/common/SimpleBasePlayer;->updateStateForPendingOperation(Lc6/f0;Lx5/j;)V

    return-void
.end method

.method public final getApplicationLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->applicationLooper:Landroid/os/Looper;

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

.method public final getAudioAttributes()Landroidx/media3/common/AudioAttributes;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->audioAttributes:Landroidx/media3/common/AudioAttributes;

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

.method public final getAvailableCommands()Landroidx/media3/common/Player$Commands;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->availableCommands:Landroidx/media3/common/Player$Commands;

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

.method public final getBufferedPosition()J
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->isPlayingAd()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->adBufferedPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object v2, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 19
    .line 20
    iget-object v2, v2, Landroidx/media3/common/SimpleBasePlayer$State;->adPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 21
    .line 22
    invoke-interface {v2}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->getContentBufferedPosition()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0
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

.method public final getContentBufferedPosition()J
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/media3/common/SimpleBasePlayer;->getContentBufferedPositionMsInternal(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Timeline$Window;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 15
    .line 16
    invoke-static {v2, v3}, Landroidx/media3/common/SimpleBasePlayer;->getContentPositionMsInternal(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Timeline$Window;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
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

.method public final getContentPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/media3/common/SimpleBasePlayer;->getContentPositionMsInternal(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Timeline$Window;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
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

.method public final getCurrentAdGroupIndex()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 5
    .line 6
    iget v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->currentAdGroupIndex:I

    .line 7
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

.method public final getCurrentAdIndexInAdGroup()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 5
    .line 6
    iget v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->currentAdIndexInAdGroup:I

    .line 7
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

.method public final getCurrentCues()Landroidx/media3/common/text/CueGroup;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->currentCues:Landroidx/media3/common/text/CueGroup;

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

.method public final getCurrentMediaItemIndex()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/media3/common/SimpleBasePlayer;->getCurrentMediaItemIndexInternal(Landroidx/media3/common/SimpleBasePlayer$State;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
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

.method public final getCurrentPeriodIndex()I
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/media3/common/SimpleBasePlayer;->period:Landroidx/media3/common/Timeline$Period;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer;->getCurrentPeriodIndexInternal(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Timeline$Window;Landroidx/media3/common/Timeline$Period;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final getCurrentPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->isPlayingAd()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->adPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 13
    .line 14
    invoke-interface {v0}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->getContentPosition()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
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

.method public final getCurrentTimeline()Landroidx/media3/common/Timeline;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->timeline:Landroidx/media3/common/Timeline;

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

.method public final getCurrentTracks()Landroidx/media3/common/Tracks;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->currentTracks:Landroidx/media3/common/Tracks;

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

.method public final getDeviceInfo()Landroidx/media3/common/DeviceInfo;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->deviceInfo:Landroidx/media3/common/DeviceInfo;

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

.method public final getDeviceVolume()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 5
    .line 6
    iget v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->deviceVolume:I

    .line 7
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

.method public final getDuration()J
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->isPlayingAd()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->timeline:Landroidx/media3/common/Timeline;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->getCurrentPeriodIndex()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, Landroidx/media3/common/SimpleBasePlayer;->period:Landroidx/media3/common/Timeline$Period;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->period:Landroidx/media3/common/Timeline$Period;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 26
    .line 27
    iget v2, v1, Landroidx/media3/common/SimpleBasePlayer$State;->currentAdGroupIndex:I

    .line 28
    .line 29
    iget v1, v1, Landroidx/media3/common/SimpleBasePlayer$State;->currentAdIndexInAdGroup:I

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/Timeline$Period;->getAdDurationUs(II)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->usToMs(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->getContentDuration()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0
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

.method public final getMaxSeekToPreviousPosition()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 5
    .line 6
    iget-wide v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->maxSeekToPreviousPositionMs:J

    .line 7
    .line 8
    return-wide v0
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

.method public final getMediaMetadata()Landroidx/media3/common/MediaMetadata;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->currentMetadata:Landroidx/media3/common/MediaMetadata;

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

.method public getPlaceholderMediaItemData(Landroidx/media3/common/MediaItem;)Landroidx/media3/common/SimpleBasePlayer$MediaItemData;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/common/SimpleBasePlayer$PlaceholderUid;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Landroidx/media3/common/SimpleBasePlayer$PlaceholderUid;-><init>(Landroidx/media3/common/SimpleBasePlayer$1;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->setMediaItem(Landroidx/media3/common/MediaItem;)Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->setIsDynamic(Z)Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->setIsPlaceholder(Z)Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroidx/media3/common/SimpleBasePlayer$MediaItemData$Builder;->build()Landroidx/media3/common/SimpleBasePlayer$MediaItemData;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
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

.method public getPlaceholderState(Landroidx/media3/common/SimpleBasePlayer$State;)Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 0

    .line 1
    return-object p1
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

.method public final getPlayWhenReady()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 5
    .line 6
    iget-boolean v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->playWhenReady:Z

    .line 7
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

.method public final getPlaybackParameters()Landroidx/media3/common/PlaybackParameters;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->playbackParameters:Landroidx/media3/common/PlaybackParameters;

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

.method public final getPlaybackState()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 5
    .line 6
    iget v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->playbackState:I

    .line 7
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

.method public final getPlaybackSuppressionReason()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 5
    .line 6
    iget v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->playbackSuppressionReason:I

    .line 7
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

.method public final getPlayerError()Landroidx/media3/common/PlaybackException;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->playerError:Landroidx/media3/common/PlaybackException;

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

.method public final getPlaylistMetadata()Landroidx/media3/common/MediaMetadata;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->playlistMetadata:Landroidx/media3/common/MediaMetadata;

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

.method public final getRepeatMode()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 5
    .line 6
    iget v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->repeatMode:I

    .line 7
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

.method public final getSeekBackIncrement()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 5
    .line 6
    iget-wide v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->seekBackIncrementMs:J

    .line 7
    .line 8
    return-wide v0
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

.method public final getSeekForwardIncrement()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 5
    .line 6
    iget-wide v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->seekForwardIncrementMs:J

    .line 7
    .line 8
    return-wide v0
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

.method public final getShuffleModeEnabled()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 5
    .line 6
    iget-boolean v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->shuffleModeEnabled:Z

    .line 7
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

.method public abstract getState()Landroidx/media3/common/SimpleBasePlayer$State;
.end method

.method public final getSurfaceSize()Landroidx/media3/common/util/Size;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->surfaceSize:Landroidx/media3/common/util/Size;

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

.method public final getTotalBufferedDuration()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->totalBufferedDurationMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
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

.method public final getTrackSelectionParameters()Landroidx/media3/common/TrackSelectionParameters;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->trackSelectionParameters:Landroidx/media3/common/TrackSelectionParameters;

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

.method public final getVideoSize()Landroidx/media3/common/VideoSize;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->videoSize:Landroidx/media3/common/VideoSize;

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

.method public final getVolume()F
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 5
    .line 6
    iget v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->volume:F

    .line 7
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

.method public handleAddMediaItems(ILjava/util/List;)Lc6/f0;
    .locals 0
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
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "Missing implementation to handle COMMAND_CHANGE_MEDIA_ITEMS"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Missing implementation to handle COMMAND_SET_VIDEO_SURFACE"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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

.method public handleDecreaseDeviceVolume(I)Lc6/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lc6/f0;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Missing implementation to handle COMMAND_ADJUST_DEVICE_VOLUME or COMMAND_ADJUST_DEVICE_VOLUME_WITH_FLAGS"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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

.method public handleIncreaseDeviceVolume(I)Lc6/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lc6/f0;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Missing implementation to handle COMMAND_ADJUST_DEVICE_VOLUME or COMMAND_ADJUST_DEVICE_VOLUME_WITH_FLAGS"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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

.method public handleMoveMediaItems(III)Lc6/f0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Lc6/f0;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "Missing implementation to handle COMMAND_CHANGE_MEDIA_ITEMS"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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

.method public handlePrepare()Lc6/f0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc6/f0;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Missing implementation to handle COMMAND_PREPARE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc6/f0;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Missing implementation to handle COMMAND_RELEASE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lc6/f0;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "Missing implementation to handle COMMAND_CHANGE_MEDIA_ITEMS"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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

.method public handleReplaceMediaItems(IILjava/util/List;)Lc6/f0;
    .locals 1
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
    invoke-virtual {p0, p2, p3}, Landroidx/media3/common/SimpleBasePlayer;->handleAddMediaItems(ILjava/util/List;)Lc6/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    return-object p3

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/SimpleBasePlayer;->handleRemoveMediaItems(II)Lc6/f0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p2, La1/d;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-direct {p2, p1, v0}, La1/d;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p3, p2}, Landroidx/media3/common/util/Util;->transformFutureAsync(Lc6/f0;Lc6/s;)Lc6/f0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
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

.method public handleSeek(IJI)Lc6/f0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI)",
            "Lc6/f0;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "Missing implementation to handle one of the COMMAND_SEEK_*"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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

.method public handleSetAudioAttributes(Landroidx/media3/common/AudioAttributes;Z)Lc6/f0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/AudioAttributes;",
            "Z)",
            "Lc6/f0;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "Missing implementation to handle COMMAND_SET_AUDIO_ATTRIBUTES"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)",
            "Lc6/f0;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "Missing implementation to handle COMMAND_ADJUST_DEVICE_VOLUME or COMMAND_ADJUST_DEVICE_VOLUME_WITH_FLAGS"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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

.method public handleSetDeviceVolume(II)Lc6/f0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lc6/f0;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "Missing implementation to handle COMMAND_SET_DEVICE_VOLUME or COMMAND_SET_DEVICE_VOLUME_WITH_FLAGS"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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

.method public handleSetMediaItems(Ljava/util/List;IJ)Lc6/f0;
    .locals 0
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
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string p2, "Missing implementation to handle COMMAND_SET_MEDIA_ITEM(S)"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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

.method public handleSetPlayWhenReady(Z)Lc6/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lc6/f0;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Missing implementation to handle COMMAND_PLAY_PAUSE"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Missing implementation to handle COMMAND_SET_SPEED_AND_PITCH"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Missing implementation to handle COMMAND_SET_PLAYLIST_METADATA"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Missing implementation to handle COMMAND_SET_REPEAT_MODE"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Missing implementation to handle COMMAND_SET_SHUFFLE_MODE"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Missing implementation to handle COMMAND_SET_TRACK_SELECTION_PARAMETERS"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Missing implementation to handle COMMAND_SET_VIDEO_SURFACE"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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

.method public handleSetVolume(F)Lc6/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lc6/f0;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Missing implementation to handle COMMAND_SET_VOLUME"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc6/f0;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Missing implementation to handle COMMAND_STOP"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
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

.method public final increaseDeviceVolume()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    const/16 v1, 0x1a

    .line 3
    invoke-direct {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->shouldHandleCommand(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->handleIncreaseDeviceVolume(I)Lc6/f0;

    move-result-object v1

    new-instance v2, Landroidx/media3/common/s;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;I)V

    .line 5
    invoke-direct {p0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer;->updateStateForPendingOperation(Lc6/f0;Lx5/j;)V

    return-void
.end method

.method public final increaseDeviceVolume(I)V
    .locals 3

    .line 6
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 7
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    const/16 v1, 0x22

    .line 8
    invoke-direct {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->shouldHandleCommand(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->handleIncreaseDeviceVolume(I)Lc6/f0;

    move-result-object p1

    new-instance v1, Landroidx/media3/common/s;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;I)V

    .line 10
    invoke-direct {p0, p1, v1}, Landroidx/media3/common/SimpleBasePlayer;->updateStateForPendingOperation(Lc6/f0;Lx5/j;)V

    return-void
.end method

.method public final invalidateState()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->pendingOperations:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Landroidx/media3/common/SimpleBasePlayer;->released:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->getState()Landroidx/media3/common/SimpleBasePlayer$State;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, v0, v1, v1}, Landroidx/media3/common/SimpleBasePlayer;->updateStateAndInformListeners(Landroidx/media3/common/SimpleBasePlayer$State;ZZ)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
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

.method public final isDeviceMuted()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 5
    .line 6
    iget-boolean v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->isDeviceMuted:Z

    .line 7
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

.method public final isLoading()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 5
    .line 6
    iget-boolean v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->isLoading:Z

    .line 7
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

.method public final isPlayingAd()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 5
    .line 6
    iget v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->currentAdGroupIndex:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final moveMediaItems(III)V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    if-lt p2, p1, :cond_0

    .line 7
    .line 8
    if-ltz p3, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 17
    .line 18
    iget-object v0, v3, Landroidx/media3/common/SimpleBasePlayer$State;->timeline:Landroidx/media3/common/Timeline;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x14

    .line 25
    .line 26
    invoke-direct {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->shouldHandleCommand(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-lt p1, v0, :cond_2

    .line 35
    .line 36
    :cond_1
    :goto_1
    move-object v2, p0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    sub-int p2, v5, p1

    .line 43
    .line 44
    sub-int/2addr v0, p2

    .line 45
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eq p1, v5, :cond_1

    .line 50
    .line 51
    if-ne v6, p1, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p0, p1, v5, v6}, Landroidx/media3/common/SimpleBasePlayer;->handleMoveMediaItems(III)Lc6/f0;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v1, Landroidx/media3/common/x;

    .line 59
    .line 60
    move-object v2, p0

    .line 61
    move v4, p1

    .line 62
    invoke-direct/range {v1 .. v6}, Landroidx/media3/common/x;-><init>(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/SimpleBasePlayer$State;III)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p2, v1}, Landroidx/media3/common/SimpleBasePlayer;->updateStateForPendingOperation(Lc6/f0;Lx5/j;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    return-void
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

.method public final prepare()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->shouldHandleCommand(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->handlePrepare()Lc6/f0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Landroidx/media3/common/s;

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    invoke-direct {v2, v0, v3}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer;->updateStateForPendingOperation(Lc6/f0;Lx5/j;)V

    .line 25
    .line 26
    .line 27
    return-void
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

.method public final release()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    invoke-direct {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->shouldHandleCommand(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->handleRelease()Lc6/f0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Landroidx/media3/common/s;

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    invoke-direct {v2, v0, v3}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer;->updateStateForPendingOperation(Lc6/f0;Lx5/j;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Landroidx/media3/common/SimpleBasePlayer;->released:Z

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/media3/common/SimpleBasePlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/media3/common/util/ListenerSet;->release()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/media3/common/SimpleBasePlayer$State;->buildUpon()Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setPlaybackState(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->ZERO:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setTotalBufferedDurationMs(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Landroidx/media3/common/BasePlayer;->window:Landroidx/media3/common/Timeline$Window;

    .line 53
    .line 54
    invoke-static {v0, v2}, Landroidx/media3/common/SimpleBasePlayer;->getContentPositionMsInternal(Landroidx/media3/common/SimpleBasePlayer$State;Landroidx/media3/common/Timeline$Window;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-static {v2, v3}, Landroidx/media3/common/c0;->a(J)Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setContentBufferedPositionMs(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->adPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setAdBufferedPositionMs(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->setIsLoading(Z)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->build()Landroidx/media3/common/SimpleBasePlayer$State;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 82
    .line 83
    return-void
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
.end method

.method public final removeListener(Landroidx/media3/common/Player$Listener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->listeners:Landroidx/media3/common/util/ListenerSet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/ListenerSet;->remove(Ljava/lang/Object;)V

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
.end method

.method public final removeMediaItems(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    if-lt p2, p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/media3/common/SimpleBasePlayer$State;->timeline:Landroidx/media3/common/Timeline;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x14

    .line 23
    .line 24
    invoke-direct {p0, v2}, Landroidx/media3/common/SimpleBasePlayer;->shouldHandleCommand(I)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    if-lt p1, v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-ne p1, p2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/SimpleBasePlayer;->handleRemoveMediaItems(II)Lc6/f0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Landroidx/media3/common/z;

    .line 47
    .line 48
    invoke-direct {v2, p0, v0, p1, p2}, Landroidx/media3/common/z;-><init>(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/SimpleBasePlayer$State;II)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer;->updateStateForPendingOperation(Lc6/f0;Lx5/j;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
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

.method public final replaceMediaItems(IILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    if-gt p1, p2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 15
    .line 16
    iget-object v0, v3, Landroidx/media3/common/SimpleBasePlayer$State;->timeline:Landroidx/media3/common/Timeline;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x14

    .line 23
    .line 24
    invoke-direct {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->shouldHandleCommand(I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    if-le p1, v0, :cond_2

    .line 31
    .line 32
    :cond_1
    move-object v2, p0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {p0, p1, v5, p3}, Landroidx/media3/common/SimpleBasePlayer;->handleReplaceMediaItems(IILjava/util/List;)Lc6/f0;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    new-instance v1, Landroidx/media3/common/p;

    .line 43
    .line 44
    move-object v2, p0

    .line 45
    move v6, p1

    .line 46
    move-object v4, p3

    .line 47
    invoke-direct/range {v1 .. v6}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/SimpleBasePlayer$State;Ljava/util/List;II)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p2, v1}, Landroidx/media3/common/SimpleBasePlayer;->updateStateForPendingOperation(Lc6/f0;Lx5/j;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
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

.method public final seekTo(IJIZ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq p1, v2, :cond_1

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    move v3, v7

    .line 15
    :goto_1
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 19
    .line 20
    invoke-direct {p0, p4}, Landroidx/media3/common/SimpleBasePlayer;->shouldHandleCommand(I)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    if-eq p1, v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->isPlayingAd()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    iget-object v2, v3, Landroidx/media3/common/SimpleBasePlayer$State;->timeline:Landroidx/media3/common/Timeline;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    iget-object v2, v3, Landroidx/media3/common/SimpleBasePlayer$State;->timeline:Landroidx/media3/common/Timeline;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-lt p1, v2, :cond_3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move v2, v0

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    :goto_2
    move v2, v7

    .line 55
    :goto_3
    invoke-virtual/range {p0 .. p4}, Landroidx/media3/common/SimpleBasePlayer;->handleSeek(IJI)Lc6/f0;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    new-instance v0, Landroidx/media3/common/y;

    .line 60
    .line 61
    move-object v1, p0

    .line 62
    move v4, p1

    .line 63
    move-wide v5, p2

    .line 64
    invoke-direct/range {v0 .. v6}, Landroidx/media3/common/y;-><init>(Landroidx/media3/common/SimpleBasePlayer;ZLandroidx/media3/common/SimpleBasePlayer$State;IJ)V

    .line 65
    .line 66
    .line 67
    xor-int/2addr v2, v7

    .line 68
    invoke-direct {p0, v8, v0, v2, p5}, Landroidx/media3/common/SimpleBasePlayer;->updateStateForPendingOperation(Lc6/f0;Lx5/j;ZZ)V

    .line 69
    .line 70
    .line 71
    return-void
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

.method public final setAudioAttributes(Landroidx/media3/common/AudioAttributes;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 5
    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    invoke-direct {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->shouldHandleCommand(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/SimpleBasePlayer;->handleSetAudioAttributes(Landroidx/media3/common/AudioAttributes;Z)Lc6/f0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v1, Landroidx/media3/common/o;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v1, v0, p1, v2}, Landroidx/media3/common/o;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p2, v1}, Landroidx/media3/common/SimpleBasePlayer;->updateStateForPendingOperation(Lc6/f0;Lx5/j;)V

    .line 26
    .line 27
    .line 28
    return-void
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

.method public final setDeviceMuted(Z)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    const/16 v1, 0x1a

    .line 3
    invoke-direct {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->shouldHandleCommand(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, v1}, Landroidx/media3/common/SimpleBasePlayer;->handleSetDeviceMuted(ZI)Lc6/f0;

    move-result-object v1

    new-instance v2, Landroidx/media3/common/j;

    const/4 v3, 0x2

    invoke-direct {v2, v0, p1, v3}, Landroidx/media3/common/j;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;ZI)V

    .line 5
    invoke-direct {p0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer;->updateStateForPendingOperation(Lc6/f0;Lx5/j;)V

    return-void
.end method

.method public final setDeviceMuted(ZI)V
    .locals 3

    .line 6
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 7
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    const/16 v1, 0x22

    .line 8
    invoke-direct {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->shouldHandleCommand(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/SimpleBasePlayer;->handleSetDeviceMuted(ZI)Lc6/f0;

    move-result-object p2

    new-instance v1, Landroidx/media3/common/j;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p1, v2}, Landroidx/media3/common/j;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;ZI)V

    .line 10
    invoke-direct {p0, p2, v1}, Landroidx/media3/common/SimpleBasePlayer;->updateStateForPendingOperation(Lc6/f0;Lx5/j;)V

    return-void
.end method

.method public final setDeviceVolume(I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    const/16 v1, 0x19

    .line 3
    invoke-direct {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->shouldHandleCommand(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, p1, v1}, Landroidx/media3/common/SimpleBasePlayer;->handleSetDeviceVolume(II)Lc6/f0;

    move-result-object v1

    new-instance v2, Landroidx/media3/common/m;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Landroidx/media3/common/m;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;II)V

    .line 5
    invoke-direct {p0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer;->updateStateForPendingOperation(Lc6/f0;Lx5/j;)V

    return-void
.end method

.method public final setDeviceVolume(II)V
    .locals 3

    .line 6
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 7
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    const/16 v1, 0x21

    .line 8
    invoke-direct {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->shouldHandleCommand(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/SimpleBasePlayer;->handleSetDeviceVolume(II)Lc6/f0;

    move-result-object p2

    new-instance v1, Landroidx/media3/common/m;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Landroidx/media3/common/m;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;II)V

    .line 10
    invoke-direct {p0, p2, v1}, Landroidx/media3/common/SimpleBasePlayer;->updateStateForPendingOperation(Lc6/f0;Lx5/j;)V

    return-void
.end method

.method public final setMediaItems(Ljava/util/List;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;IJ)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 6
    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    iget p3, p2, Landroidx/media3/common/SimpleBasePlayer$State;->currentMediaItemIndex:I

    .line 7
    iget-object p2, p2, Landroidx/media3/common/SimpleBasePlayer$State;->contentPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    invoke-interface {p2}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide v0

    move p2, p3

    move-wide p3, v0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/common/SimpleBasePlayer;->setMediaItemsInternal(Ljava/util/List;IJ)V

    return-void
.end method

.method public final setMediaItems(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media3/common/MediaItem;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    if-eqz p2, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    iget v0, v0, Landroidx/media3/common/SimpleBasePlayer$State;->currentMediaItemIndex:I

    :goto_0
    if-eqz p2, :cond_1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    .line 3
    :cond_1
    iget-object p2, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    iget-object p2, p2, Landroidx/media3/common/SimpleBasePlayer$State;->contentPositionMsSupplier:Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;

    invoke-interface {p2}, Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;->get()J

    move-result-wide v1

    .line 4
    :goto_1
    invoke-direct {p0, p1, v0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer;->setMediaItemsInternal(Ljava/util/List;IJ)V

    return-void
.end method

.method public final setPlayWhenReady(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->shouldHandleCommand(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->handleSetPlayWhenReady(Z)Lc6/f0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Landroidx/media3/common/j;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v0, p1, v3}, Landroidx/media3/common/j;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;ZI)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer;->updateStateForPendingOperation(Lc6/f0;Lx5/j;)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public final setPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->shouldHandleCommand(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->handleSetPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)Lc6/f0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Landroidx/media3/common/o;

    .line 20
    .line 21
    const/4 v3, 0x6

    .line 22
    invoke-direct {v2, v0, p1, v3}, Landroidx/media3/common/o;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer;->updateStateForPendingOperation(Lc6/f0;Lx5/j;)V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public final setPlaylistMetadata(Landroidx/media3/common/MediaMetadata;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->shouldHandleCommand(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->handleSetPlaylistMetadata(Landroidx/media3/common/MediaMetadata;)Lc6/f0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Landroidx/media3/common/o;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, v0, p1, v3}, Landroidx/media3/common/o;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer;->updateStateForPendingOperation(Lc6/f0;Lx5/j;)V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public final setRepeatMode(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->shouldHandleCommand(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->handleSetRepeatMode(I)Lc6/f0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Landroidx/media3/common/m;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-direct {v2, v0, p1, v3}, Landroidx/media3/common/m;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;II)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer;->updateStateForPendingOperation(Lc6/f0;Lx5/j;)V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public final setShuffleModeEnabled(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->shouldHandleCommand(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->handleSetShuffleModeEnabled(Z)Lc6/f0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Landroidx/media3/common/j;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v2, v0, p1, v3}, Landroidx/media3/common/j;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;ZI)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer;->updateStateForPendingOperation(Lc6/f0;Lx5/j;)V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public final setTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    invoke-direct {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->shouldHandleCommand(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->handleSetTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)Lc6/f0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Landroidx/media3/common/o;

    .line 20
    .line 21
    const/4 v3, 0x7

    .line 22
    invoke-direct {v2, v0, p1, v3}, Landroidx/media3/common/o;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer;->updateStateForPendingOperation(Lc6/f0;Lx5/j;)V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public final setVideoSurface(Landroid/view/Surface;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-direct {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->shouldHandleCommand(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->clearVideoSurface()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->handleSetVideoOutput(Ljava/lang/Object;)Lc6/f0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v1, Landroidx/media3/common/s;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v0, v2}, Landroidx/media3/common/s;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, v1}, Landroidx/media3/common/SimpleBasePlayer;->updateStateForPendingOperation(Lc6/f0;Lx5/j;)V

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

.method public final setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-direct {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->shouldHandleCommand(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->clearVideoSurface()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->handleSetVideoOutput(Ljava/lang/Object;)Lc6/f0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Landroidx/media3/common/o;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-direct {v2, v0, p1, v3}, Landroidx/media3/common/o;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer;->updateStateForPendingOperation(Lc6/f0;Lx5/j;)V

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

.method public final setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-direct {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->shouldHandleCommand(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->clearVideoSurface()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->handleSetVideoOutput(Ljava/lang/Object;)Lc6/f0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Landroidx/media3/common/o;

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-direct {v2, v0, p1, v3}, Landroidx/media3/common/o;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer;->updateStateForPendingOperation(Lc6/f0;Lx5/j;)V

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

.method public final setVideoTextureView(Landroid/view/TextureView;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-direct {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->shouldHandleCommand(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->clearVideoSurface()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    new-instance v1, Landroidx/media3/common/util/Size;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-direct {v1, v2, v3}, Landroidx/media3/common/util/Size;-><init>(II)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v1, Landroidx/media3/common/util/Size;->ZERO:Landroidx/media3/common/util/Size;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->handleSetVideoOutput(Ljava/lang/Object;)Lc6/f0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v2, Landroidx/media3/common/o;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v2, v0, v1, v3}, Landroidx/media3/common/o;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, v2}, Landroidx/media3/common/SimpleBasePlayer;->updateStateForPendingOperation(Lc6/f0;Lx5/j;)V

    .line 54
    .line 55
    .line 56
    return-void
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

.method public final setVolume(F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    invoke-direct {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->shouldHandleCommand(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/common/SimpleBasePlayer;->handleSetVolume(F)Lc6/f0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Landroidx/media3/common/w;

    .line 20
    .line 21
    invoke-direct {v2, v0, p1}, Landroidx/media3/common/w;-><init>(Landroidx/media3/common/SimpleBasePlayer$State;F)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer;->updateStateForPendingOperation(Lc6/f0;Lx5/j;)V

    .line 25
    .line 26
    .line 27
    return-void
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
.end method

.method public final stop()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/media3/common/SimpleBasePlayer;->verifyApplicationThreadAndInitState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/common/SimpleBasePlayer;->state:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {p0, v1}, Landroidx/media3/common/SimpleBasePlayer;->shouldHandleCommand(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/SimpleBasePlayer;->handleStop()Lc6/f0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Landroidx/media3/common/o;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, Landroidx/media3/common/o;-><init>(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/SimpleBasePlayer$State;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1, v2}, Landroidx/media3/common/SimpleBasePlayer;->updateStateForPendingOperation(Lc6/f0;Lx5/j;)V

    .line 24
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

.method public final verifyApplicationThread()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer;->applicationLooper:Landroid/os/Looper;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Landroidx/media3/common/SimpleBasePlayer;->applicationLooper:Landroid/os/Looper;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x2

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v0, v2, v3

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object v1, v2, v0

    .line 40
    .line 41
    const-string v0, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\n"

    .line 42
    .line 43
    invoke-static {v0, v2}, Landroidx/media3/common/util/Util;->formatInvariant(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1
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
