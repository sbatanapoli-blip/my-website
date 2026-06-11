.class Landroidx/media3/exoplayer/hls/HlsMediaPeriod$SampleStreamWrapperCallback;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/hls/HlsMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SampleStreamWrapperCallback"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/exoplayer/hls/HlsMediaPeriod;


# direct methods
.method private constructor <init>(Landroidx/media3/exoplayer/hls/HlsMediaPeriod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod$SampleStreamWrapperCallback;->this$0:Landroidx/media3/exoplayer/hls/HlsMediaPeriod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/hls/HlsMediaPeriod;Landroidx/media3/exoplayer/hls/HlsMediaPeriod$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaPeriod$SampleStreamWrapperCallback;-><init>(Landroidx/media3/exoplayer/hls/HlsMediaPeriod;)V

    return-void
.end method


# virtual methods
.method public onContinueLoadingRequested(Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;)V
    .locals 1

    .line 2
    iget-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod$SampleStreamWrapperCallback;->this$0:Landroidx/media3/exoplayer/hls/HlsMediaPeriod;

    invoke-static {p1}, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->access$400(Landroidx/media3/exoplayer/hls/HlsMediaPeriod;)Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    move-result-object p1

    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod$SampleStreamWrapperCallback;->this$0:Landroidx/media3/exoplayer/hls/HlsMediaPeriod;

    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    return-void
.end method

.method public bridge synthetic onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/hls/HlsMediaPeriod$SampleStreamWrapperCallback;->onContinueLoadingRequested(Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;)V

    return-void
.end method

.method public onPlaylistRefreshRequired(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod$SampleStreamWrapperCallback;->this$0:Landroidx/media3/exoplayer/hls/HlsMediaPeriod;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->access$500(Landroidx/media3/exoplayer/hls/HlsMediaPeriod;)Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->refreshPlaylist(Landroid/net/Uri;)V

    .line 8
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
    .line 23
    .line 24
.end method

.method public onPrepared()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod$SampleStreamWrapperCallback;->this$0:Landroidx/media3/exoplayer/hls/HlsMediaPeriod;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->access$106(Landroidx/media3/exoplayer/hls/HlsMediaPeriod;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod$SampleStreamWrapperCallback;->this$0:Landroidx/media3/exoplayer/hls/HlsMediaPeriod;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->access$200(Landroidx/media3/exoplayer/hls/HlsMediaPeriod;)[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    array-length v1, v0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v2

    .line 19
    move v4, v3

    .line 20
    :goto_0
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    aget-object v5, v0, v3

    .line 23
    .line 24
    invoke-virtual {v5}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iget v5, v5, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    .line 29
    .line 30
    add-int/2addr v4, v5

    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-array v0, v4, [Landroidx/media3/common/TrackGroup;

    .line 35
    .line 36
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod$SampleStreamWrapperCallback;->this$0:Landroidx/media3/exoplayer/hls/HlsMediaPeriod;

    .line 37
    .line 38
    invoke-static {v1}, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->access$200(Landroidx/media3/exoplayer/hls/HlsMediaPeriod;)[Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    array-length v3, v1

    .line 43
    move v4, v2

    .line 44
    move v5, v4

    .line 45
    :goto_1
    if-ge v4, v3, :cond_3

    .line 46
    .line 47
    aget-object v6, v1, v4

    .line 48
    .line 49
    invoke-virtual {v6}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    iget v7, v7, Landroidx/media3/exoplayer/source/TrackGroupArray;->length:I

    .line 54
    .line 55
    move v8, v2

    .line 56
    :goto_2
    if-ge v8, v7, :cond_2

    .line 57
    .line 58
    add-int/lit8 v9, v5, 0x1

    .line 59
    .line 60
    invoke-virtual {v6}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->getTrackGroups()Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-virtual {v10, v8}, Landroidx/media3/exoplayer/source/TrackGroupArray;->get(I)Landroidx/media3/common/TrackGroup;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    aput-object v10, v0, v5

    .line 69
    .line 70
    add-int/lit8 v8, v8, 0x1

    .line 71
    .line 72
    move v5, v9

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod$SampleStreamWrapperCallback;->this$0:Landroidx/media3/exoplayer/hls/HlsMediaPeriod;

    .line 78
    .line 79
    new-instance v2, Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 80
    .line 81
    invoke-direct {v2, v0}, Landroidx/media3/exoplayer/source/TrackGroupArray;-><init>([Landroidx/media3/common/TrackGroup;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v2}, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->access$302(Landroidx/media3/exoplayer/hls/HlsMediaPeriod;Landroidx/media3/exoplayer/source/TrackGroupArray;)Landroidx/media3/exoplayer/source/TrackGroupArray;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod$SampleStreamWrapperCallback;->this$0:Landroidx/media3/exoplayer/hls/HlsMediaPeriod;

    .line 88
    .line 89
    invoke-static {v0}, Landroidx/media3/exoplayer/hls/HlsMediaPeriod;->access$400(Landroidx/media3/exoplayer/hls/HlsMediaPeriod;)Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Landroidx/media3/exoplayer/hls/HlsMediaPeriod$SampleStreamWrapperCallback;->this$0:Landroidx/media3/exoplayer/hls/HlsMediaPeriod;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;->onPrepared(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 96
    .line 97
    .line 98
    return-void
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
