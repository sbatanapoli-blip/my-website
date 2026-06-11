.class public Landroidx/leanback/media/MediaPlayerGlue;
.super Landroidx/leanback/media/PlaybackControlGlue;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Landroidx/leanback/widget/OnItemViewSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/media/MediaPlayerGlue$VideoPlayerSurfaceHolderCallback;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final FAST_FORWARD_REWIND_REPEAT_DELAY:I = 0xc8

.field public static final FAST_FORWARD_REWIND_STEP:I = 0x2710

.field public static final NO_REPEAT:I = 0x0

.field public static final REPEAT_ALL:I = 0x2

.field public static final REPEAT_ONE:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MediaPlayerGlue"


# instance fields
.field private mArtist:Ljava/lang/String;

.field private mCover:Landroid/graphics/drawable/Drawable;

.field mHandler:Landroid/os/Handler;

.field mInitialized:Z

.field private mLastKeyDownEvent:J

.field private mMediaSourcePath:Ljava/lang/String;

.field private mMediaSourceUri:Landroid/net/Uri;

.field private mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

.field mPlayer:Landroid/media/MediaPlayer;

.field private final mRepeatAction:Landroidx/leanback/widget/PlaybackControlsRow$RepeatAction;

.field private mRunnable:Ljava/lang/Runnable;

.field private mSelectedAction:Landroidx/leanback/widget/Action;

.field protected final mThumbsDownAction:Landroidx/leanback/widget/PlaybackControlsRow$ThumbsDownAction;

.field protected final mThumbsUpAction:Landroidx/leanback/widget/PlaybackControlsRow$ThumbsUpAction;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    filled-new-array {v0}, [I

    move-result-object v1

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-direct {p0, p1, v1, v0}, Landroidx/leanback/media/MediaPlayerGlue;-><init>(Landroid/content/Context;[I[I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[I[I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/leanback/media/PlaybackControlGlue;-><init>(Landroid/content/Context;[I[I)V

    .line 3
    new-instance p1, Landroid/media/MediaPlayer;

    invoke-direct {p1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mPlayer:Landroid/media/MediaPlayer;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mHandler:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mInitialized:Z

    const-wide/16 p1, 0x0

    .line 6
    iput-wide p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mLastKeyDownEvent:J

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mMediaSourceUri:Landroid/net/Uri;

    .line 8
    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mMediaSourcePath:Ljava/lang/String;

    .line 9
    new-instance p1, Landroidx/leanback/widget/PlaybackControlsRow$RepeatAction;

    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/leanback/widget/PlaybackControlsRow$RepeatAction;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mRepeatAction:Landroidx/leanback/widget/PlaybackControlsRow$RepeatAction;

    .line 10
    new-instance p1, Landroidx/leanback/widget/PlaybackControlsRow$ThumbsDownAction;

    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/leanback/widget/PlaybackControlsRow$ThumbsDownAction;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mThumbsDownAction:Landroidx/leanback/widget/PlaybackControlsRow$ThumbsDownAction;

    .line 11
    new-instance p2, Landroidx/leanback/widget/PlaybackControlsRow$ThumbsUpAction;

    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroidx/leanback/widget/PlaybackControlsRow$ThumbsUpAction;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/leanback/media/MediaPlayerGlue;->mThumbsUpAction:Landroidx/leanback/widget/PlaybackControlsRow$ThumbsUpAction;

    const/4 p3, 0x1

    .line 12
    invoke-virtual {p1, p3}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->setIndex(I)V

    .line 13
    invoke-virtual {p2, p3}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->setIndex(I)V

    return-void
.end method

.method private prepareMediaForPlaying()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/media/MediaPlayerGlue;->reset()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mMediaSourceUri:Landroid/net/Uri;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mPlayer:Landroid/media/MediaPlayer;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Landroidx/leanback/media/MediaPlayerGlue;->mMediaSourceUri:Landroid/net/Uri;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mMediaSourcePath:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mPlayer:Landroid/media/MediaPlayer;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mPlayer:Landroid/media/MediaPlayer;

    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mPlayer:Landroid/media/MediaPlayer;

    .line 38
    .line 39
    new-instance v1, Landroidx/leanback/media/MediaPlayerGlue$4;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Landroidx/leanback/media/MediaPlayerGlue$4;-><init>(Landroidx/leanback/media/MediaPlayerGlue;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mPlayer:Landroid/media/MediaPlayer;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mPlayer:Landroid/media/MediaPlayer;

    .line 57
    .line 58
    new-instance v1, Landroidx/leanback/media/MediaPlayerGlue$5;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Landroidx/leanback/media/MediaPlayerGlue$5;-><init>(Landroidx/leanback/media/MediaPlayerGlue;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mPlayer:Landroid/media/MediaPlayer;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->onStateChanged()V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void

    .line 75
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    new-instance v1, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v1
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


# virtual methods
.method public changeToUnitialized()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mInitialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mInitialized:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->getPlayerCallbacks()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/leanback/media/PlaybackGlue$PlayerCallback;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Landroidx/leanback/media/PlaybackGlue$PlayerCallback;->onPreparedStateChanged(Landroidx/leanback/media/PlaybackGlue;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
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

.method public enableProgressUpdating(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mHandler:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mRunnable:Ljava/lang/Runnable;

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    new-instance p1, Landroidx/leanback/media/MediaPlayerGlue$1;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Landroidx/leanback/media/MediaPlayerGlue$1;-><init>(Landroidx/leanback/media/MediaPlayerGlue;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mRunnable:Ljava/lang/Runnable;

    .line 23
    .line 24
    :cond_2
    iget-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mHandler:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mRunnable:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->getUpdatePeriod()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-long v1, v1

    .line 33
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

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
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mInitialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mPlayer:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

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

.method public getCurrentSpeedId()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/media/MediaPlayerGlue;->isMediaPlaying()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public getMediaArt()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mCover:Landroid/graphics/drawable/Drawable;

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

.method public getMediaDuration()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mInitialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mPlayer:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 8
    .line 9
    .line 10
    move-result v0

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

.method public getMediaSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mArtist:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "N/a"

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

.method public getMediaTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "N/a"

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

.method public getSupportedActions()J
    .locals 2

    .line 1
    const-wide/16 v0, 0xe0

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
.end method

.method public hasValidMedia()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mMediaSourcePath:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mMediaSourceUri:Landroid/net/Uri;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public isMediaPlaying()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mInitialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mPlayer:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/media/MediaPlayerGlue;->isMediaPlaying()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public isPrepared()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mInitialized:Z

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

.method public onActionClicked(Landroidx/leanback/widget/Action;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/media/PlaybackControlGlue;->onActionClicked(Landroidx/leanback/widget/Action;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/leanback/widget/PlaybackControlsRow$RepeatAction;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroidx/leanback/widget/PlaybackControlsRow$RepeatAction;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->nextIndex()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mThumbsUpAction:Landroidx/leanback/widget/PlaybackControlsRow$ThumbsUpAction;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->getIndex()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mThumbsUpAction:Landroidx/leanback/widget/PlaybackControlsRow$ThumbsUpAction;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->setIndex(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mThumbsUpAction:Landroidx/leanback/widget/PlaybackControlsRow$ThumbsUpAction;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->setIndex(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mThumbsDownAction:Landroidx/leanback/widget/PlaybackControlsRow$ThumbsDownAction;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->setIndex(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mThumbsDownAction:Landroidx/leanback/widget/PlaybackControlsRow$ThumbsDownAction;

    .line 44
    .line 45
    if-ne p1, v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->getIndex()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mThumbsDownAction:Landroidx/leanback/widget/PlaybackControlsRow$ThumbsDownAction;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->setIndex(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mThumbsDownAction:Landroidx/leanback/widget/PlaybackControlsRow$ThumbsDownAction;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->setIndex(I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mThumbsUpAction:Landroidx/leanback/widget/PlaybackControlsRow$ThumbsUpAction;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Landroidx/leanback/widget/PlaybackControlsRow$MultiAction;->setIndex(I)V

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->onMetadataChanged()V

    .line 70
    .line 71
    .line 72
    return-void
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

.method public onAttachedToHost(Landroidx/leanback/media/PlaybackGlueHost;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/leanback/media/PlaybackControlGlue;->onAttachedToHost(Landroidx/leanback/media/PlaybackGlueHost;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/leanback/media/SurfaceHolderGlueHost;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroidx/leanback/media/SurfaceHolderGlueHost;

    .line 9
    .line 10
    new-instance v0, Landroidx/leanback/media/MediaPlayerGlue$VideoPlayerSurfaceHolderCallback;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/leanback/media/MediaPlayerGlue$VideoPlayerSurfaceHolderCallback;-><init>(Landroidx/leanback/media/MediaPlayerGlue;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Landroidx/leanback/media/SurfaceHolderGlueHost;->setSurfaceHolderCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public onCreateSecondaryActions(Landroidx/leanback/widget/ArrayObjectAdapter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mRepeatAction:Landroidx/leanback/widget/PlaybackControlsRow$RepeatAction;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mThumbsDownAction:Landroidx/leanback/widget/PlaybackControlsRow$ThumbsDownAction;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mThumbsUpAction:Landroidx/leanback/widget/PlaybackControlsRow$ThumbsUpAction;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/leanback/widget/ArrayObjectAdapter;->add(Ljava/lang/Object;)V

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
.end method

.method public onDetachedFromHost()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->getHost()Landroidx/leanback/media/PlaybackGlueHost;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/leanback/media/SurfaceHolderGlueHost;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackGlue;->getHost()Landroidx/leanback/media/PlaybackGlueHost;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/leanback/media/SurfaceHolderGlueHost;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Landroidx/leanback/media/SurfaceHolderGlueHost;->setSurfaceHolderCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/leanback/media/MediaPlayerGlue;->reset()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/leanback/media/MediaPlayerGlue;->release()V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Landroidx/leanback/media/PlaybackControlGlue;->onDetachedFromHost()V

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

.method public onItemSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V
    .locals 0

    .line 2
    instance-of p1, p2, Landroidx/leanback/widget/Action;

    if-eqz p1, :cond_0

    .line 3
    check-cast p2, Landroidx/leanback/widget/Action;

    iput-object p2, p0, Landroidx/leanback/media/MediaPlayerGlue;->mSelectedAction:Landroidx/leanback/widget/Action;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mSelectedAction:Landroidx/leanback/widget/Action;

    return-void
.end method

.method public bridge synthetic onItemSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p4, Landroidx/leanback/widget/Row;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/leanback/media/MediaPlayerGlue;->onItemSelected(Landroidx/leanback/widget/Presenter$ViewHolder;Ljava/lang/Object;Landroidx/leanback/widget/RowPresenter$ViewHolder;Landroidx/leanback/widget/Row;)V

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mSelectedAction:Landroidx/leanback/widget/Action;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    instance-of v0, v0, Landroidx/leanback/widget/PlaybackControlsRow$FastForwardAction;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mInitialized:Z

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x17

    .line 20
    .line 21
    if-ne v0, v1, :cond_4

    .line 22
    .line 23
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-wide v2, p0, Landroidx/leanback/media/MediaPlayerGlue;->mLastKeyDownEvent:J

    .line 34
    .line 35
    sub-long/2addr v0, v2

    .line 36
    const-wide/16 v2, 0xc8

    .line 37
    .line 38
    cmp-long v0, v0, v2

    .line 39
    .line 40
    if-lez v0, :cond_4

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    iput-wide p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mLastKeyDownEvent:J

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/leanback/media/MediaPlayerGlue;->getCurrentPosition()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    add-int/lit16 p1, p1, 0x2710

    .line 53
    .line 54
    iget-object p2, p0, Landroidx/leanback/media/MediaPlayerGlue;->mSelectedAction:Landroidx/leanback/widget/Action;

    .line 55
    .line 56
    instance-of p2, p2, Landroidx/leanback/widget/PlaybackControlsRow$RewindAction;

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/leanback/media/MediaPlayerGlue;->getCurrentPosition()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    add-int/lit16 p1, p1, -0x2710

    .line 65
    .line 66
    :cond_1
    if-gez p1, :cond_2

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    :cond_2
    invoke-virtual {p0}, Landroidx/leanback/media/MediaPlayerGlue;->getMediaDuration()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-le p1, p2, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/leanback/media/MediaPlayerGlue;->getMediaDuration()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/leanback/media/MediaPlayerGlue;->seekTo(I)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    return p1

    .line 84
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroidx/leanback/media/PlaybackControlGlue;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method public pause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/media/MediaPlayerGlue;->isMediaPlaying()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mPlayer:Landroid/media/MediaPlayer;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->onStateChanged()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public play(I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mInitialized:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mPlayer:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mPlayer:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->onMetadataChanged()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->onStateChanged()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->updateProgress()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
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

.method public release()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/media/MediaPlayerGlue;->changeToUnitialized()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mPlayer:Landroid/media/MediaPlayer;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

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
.end method

.method public reset()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/leanback/media/MediaPlayerGlue;->changeToUnitialized()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mPlayer:Landroid/media/MediaPlayer;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

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
.end method

.method public seekTo(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mInitialized:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mPlayer:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

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
.end method

.method public setArtist(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mArtist:Ljava/lang/String;

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

.method public setCover(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mCover:Landroid/graphics/drawable/Drawable;

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

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mPlayer:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

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

.method public setMediaSource(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mMediaSourceUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mMediaSourceUri:Landroid/net/Uri;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mMediaSourcePath:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Landroidx/leanback/media/MediaPlayerGlue;->prepareMediaForPlaying()V

    const/4 p1, 0x1

    return p1
.end method

.method public setMediaSource(Ljava/lang/String;)Z
    .locals 1

    .line 5
    iget-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mMediaSourcePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/leanback/media/MediaPlayerGlue;->mMediaSourceUri:Landroid/net/Uri;

    .line 7
    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mMediaSourcePath:Ljava/lang/String;

    .line 8
    invoke-direct {p0}, Landroidx/leanback/media/MediaPlayerGlue;->prepareMediaForPlaying()V

    const/4 p1, 0x1

    return p1
.end method

.method public setMode(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Landroidx/leanback/media/MediaPlayerGlue$3;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Landroidx/leanback/media/MediaPlayerGlue$3;-><init>(Landroidx/leanback/media/MediaPlayerGlue;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance p1, Landroidx/leanback/media/MediaPlayerGlue$2;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Landroidx/leanback/media/MediaPlayerGlue$2;-><init>(Landroidx/leanback/media/MediaPlayerGlue;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 28
    .line 29
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
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/media/MediaPlayerGlue;->mTitle:Ljava/lang/String;

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

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/media/MediaPlayerGlue;->setMediaSource(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/leanback/media/PlaybackControlGlue;->onMetadataChanged()V

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
.end method
