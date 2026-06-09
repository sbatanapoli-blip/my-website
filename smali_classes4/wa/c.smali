.class public final Lwa/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# direct methods
.method public static final a(Lwa/c;Lwa/f;JZ)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwa/f;->access$getHead$cp()Lwa/f;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lwa/f;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lwa/f;->access$setHead$cp(Lwa/f;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lb4/f;

    .line 19
    .line 20
    const-string v0, "Okio Watchdog"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lb4/f;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    cmp-long p0, p2, v2

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    if-eqz p4, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lwa/k0;->deadlineNanoTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    sub-long/2addr v2, v0

    .line 49
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    add-long/2addr p2, v0

    .line 54
    invoke-static {p1, p2, p3}, Lwa/f;->access$setTimeoutAt$p(Lwa/f;J)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    if-eqz p0, :cond_2

    .line 59
    .line 60
    add-long/2addr p2, v0

    .line 61
    invoke-static {p1, p2, p3}, Lwa/f;->access$setTimeoutAt$p(Lwa/f;J)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    if-eqz p4, :cond_6

    .line 66
    .line 67
    invoke-virtual {p1}, Lwa/k0;->deadlineNanoTime()J

    .line 68
    .line 69
    .line 70
    move-result-wide p2

    .line 71
    invoke-static {p1, p2, p3}, Lwa/f;->access$setTimeoutAt$p(Lwa/f;J)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-static {p1, v0, v1}, Lwa/f;->access$remainingNanos(Lwa/f;J)J

    .line 75
    .line 76
    .line 77
    move-result-wide p2

    .line 78
    invoke-static {}, Lwa/f;->access$getHead$cp()Lwa/f;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-static {p0}, Lwa/f;->access$getNext$p(Lwa/f;)Lwa/f;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    if-eqz p4, :cond_4

    .line 90
    .line 91
    invoke-static {p0}, Lwa/f;->access$getNext$p(Lwa/f;)Lwa/f;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    invoke-static {p4}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p4, v0, v1}, Lwa/f;->access$remainingNanos(Lwa/f;J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    cmp-long p4, p2, v2

    .line 103
    .line 104
    if-gez p4, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-static {p0}, Lwa/f;->access$getNext$p(Lwa/f;)Lwa/f;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    :goto_2
    invoke-static {p0}, Lwa/f;->access$getNext$p(Lwa/f;)Lwa/f;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-static {p1, p2}, Lwa/f;->access$setNext$p(Lwa/f;Lwa/f;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0, p1}, Lwa/f;->access$setNext$p(Lwa/f;Lwa/f;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lwa/f;->access$getHead$cp()Lwa/f;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p0, p1, :cond_5

    .line 130
    .line 131
    invoke-static {}, Lwa/f;->access$getCondition$cp()Ljava/util/concurrent/locks/Condition;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 136
    .line 137
    .line 138
    :cond_5
    return-void

    .line 139
    :cond_6
    new-instance p0, Ljava/lang/AssertionError;

    .line 140
    .line 141
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p0
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
.end method

.method public static final b(Lwa/c;Lwa/f;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lwa/f;->access$getHead$cp()Lwa/f;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :goto_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Lwa/f;->access$getNext$p(Lwa/f;)Lwa/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lwa/f;->access$getNext$p(Lwa/f;)Lwa/f;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p0, v0}, Lwa/f;->access$setNext$p(Lwa/f;Lwa/f;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-static {p1, p0}, Lwa/f;->access$setNext$p(Lwa/f;Lwa/f;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p0}, Lwa/f;->access$getNext$p(Lwa/f;)Lwa/f;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p1, "node was not found in the queue"

    .line 36
    .line 37
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
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
.end method

.method public static c()Lwa/f;
    .locals 7

    .line 1
    invoke-static {}, Lwa/f;->access$getHead$cp()Lwa/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lwa/f;->access$getNext$p(Lwa/f;)Lwa/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-static {}, Lwa/f;->access$getCondition$cp()Ljava/util/concurrent/locks/Condition;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lwa/f;->access$getIDLE_TIMEOUT_MILLIS$cp()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lwa/f;->access$getHead$cp()Lwa/f;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lwa/f;->access$getNext$p(Lwa/f;)Lwa/f;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    sub-long/2addr v4, v2

    .line 50
    invoke-static {}, Lwa/f;->access$getIDLE_TIMEOUT_NANOS$cp()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    cmp-long v0, v4, v2

    .line 55
    .line 56
    if-ltz v0, :cond_0

    .line 57
    .line 58
    invoke-static {}, Lwa/f;->access$getHead$cp()Lwa/f;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_0
    return-object v1

    .line 64
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    invoke-static {v0, v2, v3}, Lwa/f;->access$remainingNanos(Lwa/f;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    const-wide/16 v4, 0x0

    .line 73
    .line 74
    cmp-long v6, v2, v4

    .line 75
    .line 76
    if-lez v6, :cond_2

    .line 77
    .line 78
    invoke-static {}, Lwa/f;->access$getCondition$cp()Ljava/util/concurrent/locks/Condition;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_2
    invoke-static {}, Lwa/f;->access$getHead$cp()Lwa/f;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lwa/f;->access$getNext$p(Lwa/f;)Lwa/f;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v2, v3}, Lwa/f;->access$setNext$p(Lwa/f;Lwa/f;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Lwa/f;->access$setNext$p(Lwa/f;Lwa/f;)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    invoke-static {v0, v1}, Lwa/f;->access$setState$p(Lwa/f;I)V

    .line 107
    .line 108
    .line 109
    return-object v0
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
.end method
