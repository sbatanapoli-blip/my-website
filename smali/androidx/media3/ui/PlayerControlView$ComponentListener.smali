.class final Landroidx/media3/ui/PlayerControlView$ComponentListener;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Landroidx/media3/common/Player$Listener;
.implements Landroidx/media3/ui/TimeBar$OnScrubListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/ui/PlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ComponentListener"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/ui/PlayerControlView;


# direct methods
.method private constructor <init>(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/ui/PlayerControlView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerControlView$ComponentListener;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    return-void
.end method


# virtual methods
.method public final synthetic onAudioAttributesChanged(Landroidx/media3/common/AudioAttributes;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/i;->a(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/AudioAttributes;)V

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

.method public final synthetic onAudioSessionIdChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/i;->b(Landroidx/media3/common/Player$Listener;I)V

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

.method public final synthetic onAvailableCommandsChanged(Landroidx/media3/common/Player$Commands;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/i;->c(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Player$Commands;)V

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

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->access$1600(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/Player;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 12
    .line 13
    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->access$1500(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlViewLayoutManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->resetHideCallbacks()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 21
    .line 22
    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->access$2500(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne v1, p1, :cond_1

    .line 27
    .line 28
    const/16 p1, 0x9

    .line 29
    .line 30
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_b

    .line 35
    .line 36
    invoke-interface {v0}, Landroidx/media3/common/Player;->seekToNext()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 41
    .line 42
    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->access$2600(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-ne v1, p1, :cond_2

    .line 47
    .line 48
    const/4 p1, 0x7

    .line 49
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_b

    .line 54
    .line 55
    invoke-interface {v0}, Landroidx/media3/common/Player;->seekToPrevious()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 60
    .line 61
    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->access$2700(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-ne v1, p1, :cond_3

    .line 66
    .line 67
    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlaybackState()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v1, 0x4

    .line 72
    if-eq p1, v1, :cond_b

    .line 73
    .line 74
    const/16 p1, 0xc

    .line 75
    .line 76
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_b

    .line 81
    .line 82
    invoke-interface {v0}, Landroidx/media3/common/Player;->seekForward()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 87
    .line 88
    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->access$2800(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-ne v1, p1, :cond_4

    .line 93
    .line 94
    const/16 p1, 0xb

    .line 95
    .line 96
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_b

    .line 101
    .line 102
    invoke-interface {v0}, Landroidx/media3/common/Player;->seekBack()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 107
    .line 108
    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->access$2900(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-ne v1, p1, :cond_5

    .line 113
    .line 114
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 115
    .line 116
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$3000(Landroidx/media3/ui/PlayerControlView;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-static {v0, p1}, Landroidx/media3/common/util/Util;->handlePlayPauseButtonAction(Landroidx/media3/common/Player;Z)Z

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 125
    .line 126
    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->access$3100(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-ne v1, p1, :cond_6

    .line 131
    .line 132
    const/16 p1, 0xf

    .line 133
    .line 134
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_b

    .line 139
    .line 140
    invoke-interface {v0}, Landroidx/media3/common/Player;->getRepeatMode()I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 145
    .line 146
    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->access$3200(Landroidx/media3/ui/PlayerControlView;)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {p1, v1}, Landroidx/media3/common/util/RepeatModeUtil;->getNextRepeatMode(II)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setRepeatMode(I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_6
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 159
    .line 160
    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->access$3300(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-ne v1, p1, :cond_7

    .line 165
    .line 166
    const/16 p1, 0xe

    .line 167
    .line 168
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->isCommandAvailable(I)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_b

    .line 173
    .line 174
    invoke-interface {v0}, Landroidx/media3/common/Player;->getShuffleModeEnabled()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    xor-int/lit8 p1, p1, 0x1

    .line 179
    .line 180
    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->setShuffleModeEnabled(Z)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_7
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 185
    .line 186
    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->access$3400(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-ne v0, p1, :cond_8

    .line 191
    .line 192
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 193
    .line 194
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$1500(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlViewLayoutManager;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->removeHideCallbacks()V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 202
    .line 203
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$3500(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$SettingsAdapter;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 208
    .line 209
    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->access$3400(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {p1, v0, v1}, Landroidx/media3/ui/PlayerControlView;->access$3600(Landroidx/media3/ui/PlayerControlView;Landroidx/recyclerview/widget/w0;Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_8
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 218
    .line 219
    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->access$3700(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-ne v0, p1, :cond_9

    .line 224
    .line 225
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 226
    .line 227
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$1500(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlViewLayoutManager;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->removeHideCallbacks()V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 235
    .line 236
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$3800(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$PlaybackSpeedAdapter;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 241
    .line 242
    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->access$3700(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {p1, v0, v1}, Landroidx/media3/ui/PlayerControlView;->access$3600(Landroidx/media3/ui/PlayerControlView;Landroidx/recyclerview/widget/w0;Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_9
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 251
    .line 252
    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->access$3900(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-ne v0, p1, :cond_a

    .line 257
    .line 258
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 259
    .line 260
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$1500(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlViewLayoutManager;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->removeHideCallbacks()V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 268
    .line 269
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$4000(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$AudioTrackSelectionAdapter;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 274
    .line 275
    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->access$3900(Landroidx/media3/ui/PlayerControlView;)Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {p1, v0, v1}, Landroidx/media3/ui/PlayerControlView;->access$3600(Landroidx/media3/ui/PlayerControlView;Landroidx/recyclerview/widget/w0;Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_a
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 284
    .line 285
    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->access$4100(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-ne v0, p1, :cond_b

    .line 290
    .line 291
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 292
    .line 293
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$1500(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlViewLayoutManager;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->removeHideCallbacks()V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 301
    .line 302
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$4200(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlView$TextTrackSelectionAdapter;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 307
    .line 308
    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->access$4100(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/ImageView;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-static {p1, v0, v1}, Landroidx/media3/ui/PlayerControlView;->access$3600(Landroidx/media3/ui/PlayerControlView;Landroidx/recyclerview/widget/w0;Landroid/view/View;)V

    .line 313
    .line 314
    .line 315
    :cond_b
    :goto_0
    return-void
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
.end method

.method public final synthetic onCues(Landroidx/media3/common/text/CueGroup;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/i;->d(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/text/CueGroup;)V

    return-void
.end method

.method public final synthetic onCues(Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-static {p0, p1}, Landroidx/media3/common/i;->e(Landroidx/media3/common/Player$Listener;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic onDeviceInfoChanged(Landroidx/media3/common/DeviceInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/i;->f(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/DeviceInfo;)V

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

.method public final synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/i;->g(Landroidx/media3/common/Player$Listener;IZ)V

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

.method public onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->access$2400(Landroidx/media3/ui/PlayerControlView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->access$1500(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlViewLayoutManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->resetHideCallbacks()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public onEvents(Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V
    .locals 3

    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 v0, 0x5

    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    filled-new-array {p1, v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p2, v2}, Landroidx/media3/common/Player$Events;->containsAny([I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 16
    .line 17
    invoke-static {v2}, Landroidx/media3/ui/PlayerControlView;->access$300(Landroidx/media3/ui/PlayerControlView;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x7

    .line 21
    filled-new-array {p1, v0, v2, v1}, [I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Landroidx/media3/common/Player$Events;->containsAny([I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 32
    .line 33
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$400(Landroidx/media3/ui/PlayerControlView;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/16 p1, 0x8

    .line 37
    .line 38
    filled-new-array {p1, v1}, [I

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p2, p1}, Landroidx/media3/common/Player$Events;->containsAny([I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 49
    .line 50
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$500(Landroidx/media3/ui/PlayerControlView;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    const/16 p1, 0x9

    .line 54
    .line 55
    filled-new-array {p1, v1}, [I

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Landroidx/media3/common/Player$Events;->containsAny([I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 66
    .line 67
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$600(Landroidx/media3/ui/PlayerControlView;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    new-array p1, v2, [I

    .line 71
    .line 72
    fill-array-data p1, :array_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroidx/media3/common/Player$Events;->containsAny([I)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 82
    .line 83
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$700(Landroidx/media3/ui/PlayerControlView;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    const/16 p1, 0xb

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    filled-new-array {p1, v0, v1}, [I

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p2, p1}, Landroidx/media3/common/Player$Events;->containsAny([I)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 100
    .line 101
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$800(Landroidx/media3/ui/PlayerControlView;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    const/16 p1, 0xc

    .line 105
    .line 106
    filled-new-array {p1, v1}, [I

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p2, p1}, Landroidx/media3/common/Player$Events;->containsAny([I)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 117
    .line 118
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$900(Landroidx/media3/ui/PlayerControlView;)V

    .line 119
    .line 120
    .line 121
    :cond_6
    const/4 p1, 0x2

    .line 122
    filled-new-array {p1, v1}, [I

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p2, p1}, Landroidx/media3/common/Player$Events;->containsAny([I)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_7

    .line 131
    .line 132
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 133
    .line 134
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$1000(Landroidx/media3/ui/PlayerControlView;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    return-void

    .line 138
    nop

    .line 139
    :array_0
    .array-data 4
        0x8
        0x9
        0xb
        0x0
        0x10
        0x11
        0xd
    .end array-data
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

.method public final synthetic onIsLoadingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/i;->i(Landroidx/media3/common/Player$Listener;Z)V

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

.method public final synthetic onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/i;->j(Landroidx/media3/common/Player$Listener;Z)V

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

.method public final synthetic onLoadingChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/i;->k(Landroidx/media3/common/Player$Listener;Z)V

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

.method public final synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/i;->l(Landroidx/media3/common/Player$Listener;J)V

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

.method public final synthetic onMediaItemTransition(Landroidx/media3/common/MediaItem;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/i;->m(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/MediaItem;I)V

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

.method public final synthetic onMediaMetadataChanged(Landroidx/media3/common/MediaMetadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/i;->n(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/MediaMetadata;)V

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

.method public final synthetic onMetadata(Landroidx/media3/common/Metadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/i;->o(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Metadata;)V

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

.method public final synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/i;->p(Landroidx/media3/common/Player$Listener;ZI)V

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

.method public final synthetic onPlaybackParametersChanged(Landroidx/media3/common/PlaybackParameters;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/i;->q(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/PlaybackParameters;)V

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

.method public final synthetic onPlaybackStateChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/i;->r(Landroidx/media3/common/Player$Listener;I)V

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

.method public final synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/i;->s(Landroidx/media3/common/Player$Listener;I)V

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

.method public final synthetic onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/i;->t(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/PlaybackException;)V

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

.method public final synthetic onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/i;->u(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/PlaybackException;)V

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

.method public final synthetic onPlayerStateChanged(ZI)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/i;->v(Landroidx/media3/common/Player$Listener;ZI)V

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

.method public final synthetic onPlaylistMetadataChanged(Landroidx/media3/common/MediaMetadata;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/i;->w(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/MediaMetadata;)V

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

.method public final synthetic onPositionDiscontinuity(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/i;->x(Landroidx/media3/common/Player$Listener;I)V

    return-void
.end method

.method public final synthetic onPositionDiscontinuity(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 0

    .line 2
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/common/i;->y(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V

    return-void
.end method

.method public final synthetic onRenderedFirstFrame()V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/common/i;->z(Landroidx/media3/common/Player$Listener;)V

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
.end method

.method public final synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/i;->A(Landroidx/media3/common/Player$Listener;I)V

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

.method public onScrubMove(Landroidx/media3/ui/TimeBar;J)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$1200(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/TextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 10
    .line 11
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$1200(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/TextView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/media3/ui/PlayerControlView;->access$1300(Landroidx/media3/ui/PlayerControlView;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 22
    .line 23
    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->access$1400(Landroidx/media3/ui/PlayerControlView;)Ljava/util/Formatter;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1, p2, p3}, Landroidx/media3/common/util/Util;->getStringForTime(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 35
    .line 36
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$1600(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/Player;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Landroidx/media3/ui/PlayerControlView;->access$2200(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/common/Player;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 47
    .line 48
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$1600(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/Player;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0, p2, p3}, Landroidx/media3/ui/PlayerControlView;->access$2300(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/common/Player;J)V

    .line 53
    .line 54
    .line 55
    :cond_1
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

.method public onScrubStart(Landroidx/media3/ui/TimeBar;J)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Landroidx/media3/ui/PlayerControlView;->access$1102(Landroidx/media3/ui/PlayerControlView;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$1200(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$1200(Landroidx/media3/ui/PlayerControlView;)Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 22
    .line 23
    invoke-static {v1}, Landroidx/media3/ui/PlayerControlView;->access$1300(Landroidx/media3/ui/PlayerControlView;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 28
    .line 29
    invoke-static {v2}, Landroidx/media3/ui/PlayerControlView;->access$1400(Landroidx/media3/ui/PlayerControlView;)Ljava/util/Formatter;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2, p2, p3}, Landroidx/media3/common/util/Util;->getStringForTime(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 41
    .line 42
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$1500(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlViewLayoutManager;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->removeHideCallbacks()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 50
    .line 51
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$1600(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/Player;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 58
    .line 59
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$1700(Landroidx/media3/ui/PlayerControlView;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 66
    .line 67
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$1600(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/Player;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-static {p1, p2}, Landroidx/media3/ui/PlayerControlView;->access$1800(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/common/Player;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 p2, 0x0

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    :try_start_0
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 79
    .line 80
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$1900(Landroidx/media3/ui/PlayerControlView;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/reflect/Method;

    .line 89
    .line 90
    iget-object p3, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 91
    .line 92
    invoke-static {p3}, Landroidx/media3/ui/PlayerControlView;->access$1600(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/Player;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    new-array v0, v0, [Ljava/lang/Object;

    .line 97
    .line 98
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    aput-object v1, v0, p2

    .line 101
    .line 102
    invoke-virtual {p1, p3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catch_0
    move-exception p1

    .line 107
    goto :goto_0

    .line 108
    :catch_1
    move-exception p1

    .line 109
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 110
    .line 111
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw p2

    .line 115
    :cond_1
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 116
    .line 117
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$1600(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/Player;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-static {p1, p3}, Landroidx/media3/ui/PlayerControlView;->access$2000(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/common/Player;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_2

    .line 126
    .line 127
    :try_start_1
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 128
    .line 129
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$2100(Landroidx/media3/ui/PlayerControlView;)Ljava/lang/reflect/Method;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/lang/reflect/Method;

    .line 138
    .line 139
    iget-object p3, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 140
    .line 141
    invoke-static {p3}, Landroidx/media3/ui/PlayerControlView;->access$1600(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/Player;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    new-array v0, v0, [Ljava/lang/Object;

    .line 146
    .line 147
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 148
    .line 149
    aput-object v1, v0, p2

    .line 150
    .line 151
    invoke-virtual {p1, p3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :catch_2
    move-exception p1

    .line 156
    goto :goto_1

    .line 157
    :catch_3
    move-exception p1

    .line 158
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 159
    .line 160
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw p2

    .line 164
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string p2, "Time bar scrubbing is enabled, but player is not an ExoPlayer or CompositionPlayer instance, so ignoring (because we can\'t enable scrubbing mode). player.class="

    .line 167
    .line 168
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 172
    .line 173
    invoke-static {p2}, Landroidx/media3/ui/PlayerControlView;->access$1600(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/Player;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-static {p2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Landroidx/media3/common/Player;

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string p2, "PlayerControlView"

    .line 195
    .line 196
    invoke-static {p2, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_3
    return-void
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

.method public onScrubStop(Landroidx/media3/ui/TimeBar;JZ)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Landroidx/media3/ui/PlayerControlView;->access$1102(Landroidx/media3/ui/PlayerControlView;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 8
    .line 9
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$1600(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/Player;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-nez p4, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$1600(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/Player;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-static {p1, p4, p2, p3}, Landroidx/media3/ui/PlayerControlView;->access$2300(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/common/Player;J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 27
    .line 28
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$1600(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/Player;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p1, p2}, Landroidx/media3/ui/PlayerControlView;->access$1800(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/common/Player;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/4 p2, 0x1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    :try_start_0
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 40
    .line 41
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$1900(Landroidx/media3/ui/PlayerControlView;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/reflect/Method;

    .line 50
    .line 51
    iget-object p3, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 52
    .line 53
    invoke-static {p3}, Landroidx/media3/ui/PlayerControlView;->access$1600(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/Player;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    new-array p2, p2, [Ljava/lang/Object;

    .line 58
    .line 59
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    aput-object p4, p2, v0

    .line 62
    .line 63
    invoke-virtual {p1, p3, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_0

    .line 69
    :catch_1
    move-exception p1

    .line 70
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw p2

    .line 76
    :cond_1
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 77
    .line 78
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$1600(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/Player;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-static {p1, p3}, Landroidx/media3/ui/PlayerControlView;->access$2000(Landroidx/media3/ui/PlayerControlView;Landroidx/media3/common/Player;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    :try_start_1
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 89
    .line 90
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$2100(Landroidx/media3/ui/PlayerControlView;)Ljava/lang/reflect/Method;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/lang/reflect/Method;

    .line 99
    .line 100
    iget-object p3, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 101
    .line 102
    invoke-static {p3}, Landroidx/media3/ui/PlayerControlView;->access$1600(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/common/Player;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    new-array p2, p2, [Ljava/lang/Object;

    .line 107
    .line 108
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    aput-object p4, p2, v0

    .line 111
    .line 112
    invoke-virtual {p1, p3, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :catch_2
    move-exception p1

    .line 117
    goto :goto_1

    .line 118
    :catch_3
    move-exception p1

    .line 119
    :goto_1
    new-instance p2, Ljava/lang/RuntimeException;

    .line 120
    .line 121
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    throw p2

    .line 125
    :cond_2
    :goto_2
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView$ComponentListener;->this$0:Landroidx/media3/ui/PlayerControlView;

    .line 126
    .line 127
    invoke-static {p1}, Landroidx/media3/ui/PlayerControlView;->access$1500(Landroidx/media3/ui/PlayerControlView;)Landroidx/media3/ui/PlayerControlViewLayoutManager;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerControlViewLayoutManager;->resetHideCallbacks()V

    .line 132
    .line 133
    .line 134
    return-void
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
.end method

.method public final synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/i;->B(Landroidx/media3/common/Player$Listener;J)V

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

.method public final synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/i;->C(Landroidx/media3/common/Player$Listener;J)V

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

.method public final synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/i;->D(Landroidx/media3/common/Player$Listener;Z)V

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

.method public final synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/i;->E(Landroidx/media3/common/Player$Listener;Z)V

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

.method public final synthetic onSurfaceSizeChanged(II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/i;->F(Landroidx/media3/common/Player$Listener;II)V

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

.method public final synthetic onTimelineChanged(Landroidx/media3/common/Timeline;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/media3/common/i;->G(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Timeline;I)V

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

.method public final synthetic onTrackSelectionParametersChanged(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/i;->H(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/TrackSelectionParameters;)V

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

.method public final synthetic onTracksChanged(Landroidx/media3/common/Tracks;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/i;->I(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/Tracks;)V

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

.method public final synthetic onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/i;->J(Landroidx/media3/common/Player$Listener;Landroidx/media3/common/VideoSize;)V

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

.method public final synthetic onVolumeChanged(F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/common/i;->K(Landroidx/media3/common/Player$Listener;F)V

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
