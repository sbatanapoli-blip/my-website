.class public final Lio/ktor/http/parsing/DebugKt;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001a\u001d\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001f\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/ktor/http/parsing/Grammar;",
        "",
        "offset",
        "Lg7/g0;",
        "printDebug",
        "(Lio/ktor/http/parsing/Grammar;I)V",
        "",
        "node",
        "printlnWithOffset",
        "(ILjava/lang/Object;)V",
        "ktor-http"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final printDebug(Lio/ktor/http/parsing/Grammar;I)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lio/ktor/http/parsing/StringGrammar;

    .line 7
    .line 8
    const-string v1, "STRING["

    .line 9
    .line 10
    const/16 v2, 0x5d

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Loa/r;->Companion:Loa/o;

    .line 20
    .line 21
    check-cast p0, Lio/ktor/http/parsing/StringGrammar;

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/ktor/http/parsing/StringGrammar;->getValue()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Loa/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p1, p0}, Lio/ktor/http/parsing/DebugKt;->printlnWithOffset(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    instance-of v0, p0, Lio/ktor/http/parsing/RawGrammar;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p0, Lio/ktor/http/parsing/RawGrammar;

    .line 58
    .line 59
    invoke-virtual {p0}, Lio/ktor/http/parsing/RawGrammar;->getValue()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p1, p0}, Lio/ktor/http/parsing/DebugKt;->printlnWithOffset(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    instance-of v0, p0, Lio/ktor/http/parsing/NamedGrammar;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v1, "NAMED["

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast p0, Lio/ktor/http/parsing/NamedGrammar;

    .line 89
    .line 90
    invoke-virtual {p0}, Lio/ktor/http/parsing/NamedGrammar;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p1, v0}, Lio/ktor/http/parsing/DebugKt;->printlnWithOffset(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lio/ktor/http/parsing/NamedGrammar;->getGrammar()Lio/ktor/http/parsing/Grammar;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    add-int/lit8 p1, p1, 0x2

    .line 112
    .line 113
    invoke-static {p0, p1}, Lio/ktor/http/parsing/DebugKt;->printDebug(Lio/ktor/http/parsing/Grammar;I)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    instance-of v0, p0, Lio/ktor/http/parsing/SequenceGrammar;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    const-string v0, "SEQUENCE"

    .line 122
    .line 123
    invoke-static {p1, v0}, Lio/ktor/http/parsing/DebugKt;->printlnWithOffset(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    check-cast p0, Lio/ktor/http/parsing/SequenceGrammar;

    .line 127
    .line 128
    invoke-virtual {p0}, Lio/ktor/http/parsing/SequenceGrammar;->getGrammars()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lio/ktor/http/parsing/Grammar;

    .line 147
    .line 148
    add-int/lit8 v1, p1, 0x2

    .line 149
    .line 150
    invoke-static {v0, v1}, Lio/ktor/http/parsing/DebugKt;->printDebug(Lio/ktor/http/parsing/Grammar;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    instance-of v0, p0, Lio/ktor/http/parsing/OrGrammar;

    .line 155
    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    const-string v0, "OR"

    .line 159
    .line 160
    invoke-static {p1, v0}, Lio/ktor/http/parsing/DebugKt;->printlnWithOffset(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    check-cast p0, Lio/ktor/http/parsing/OrGrammar;

    .line 164
    .line 165
    invoke-virtual {p0}, Lio/ktor/http/parsing/OrGrammar;->getGrammars()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lio/ktor/http/parsing/Grammar;

    .line 184
    .line 185
    add-int/lit8 v1, p1, 0x2

    .line 186
    .line 187
    invoke-static {v0, v1}, Lio/ktor/http/parsing/DebugKt;->printDebug(Lio/ktor/http/parsing/Grammar;I)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_4
    return-void

    .line 192
    :cond_5
    instance-of v0, p0, Lio/ktor/http/parsing/MaybeGrammar;

    .line 193
    .line 194
    if-eqz v0, :cond_6

    .line 195
    .line 196
    const-string v0, "MAYBE"

    .line 197
    .line 198
    invoke-static {p1, v0}, Lio/ktor/http/parsing/DebugKt;->printlnWithOffset(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    check-cast p0, Lio/ktor/http/parsing/MaybeGrammar;

    .line 202
    .line 203
    invoke-virtual {p0}, Lio/ktor/http/parsing/MaybeGrammar;->getGrammar()Lio/ktor/http/parsing/Grammar;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    add-int/lit8 p1, p1, 0x2

    .line 208
    .line 209
    invoke-static {p0, p1}, Lio/ktor/http/parsing/DebugKt;->printDebug(Lio/ktor/http/parsing/Grammar;I)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_6
    instance-of v0, p0, Lio/ktor/http/parsing/ManyGrammar;

    .line 214
    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    const-string v0, "MANY"

    .line 218
    .line 219
    invoke-static {p1, v0}, Lio/ktor/http/parsing/DebugKt;->printlnWithOffset(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    check-cast p0, Lio/ktor/http/parsing/ManyGrammar;

    .line 223
    .line 224
    invoke-virtual {p0}, Lio/ktor/http/parsing/ManyGrammar;->getGrammar()Lio/ktor/http/parsing/Grammar;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    add-int/lit8 p1, p1, 0x2

    .line 229
    .line 230
    invoke-static {p0, p1}, Lio/ktor/http/parsing/DebugKt;->printDebug(Lio/ktor/http/parsing/Grammar;I)V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_7
    instance-of v0, p0, Lio/ktor/http/parsing/AtLeastOne;

    .line 235
    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    const-string v0, "MANY_NOT_EMPTY"

    .line 239
    .line 240
    invoke-static {p1, v0}, Lio/ktor/http/parsing/DebugKt;->printlnWithOffset(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    check-cast p0, Lio/ktor/http/parsing/AtLeastOne;

    .line 244
    .line 245
    invoke-virtual {p0}, Lio/ktor/http/parsing/AtLeastOne;->getGrammar()Lio/ktor/http/parsing/Grammar;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    add-int/lit8 p1, p1, 0x2

    .line 250
    .line 251
    :try_start_0
    invoke-static {p0, p1}, Lio/ktor/http/parsing/DebugKt;->printDebug(Lio/ktor/http/parsing/Grammar;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :catchall_0
    move-exception p0

    .line 256
    throw p0

    .line 257
    :cond_8
    instance-of v0, p0, Lio/ktor/http/parsing/AnyOfGrammar;

    .line 258
    .line 259
    if-eqz v0, :cond_9

    .line 260
    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v1, "ANY_OF["

    .line 264
    .line 265
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    sget-object v1, Loa/r;->Companion:Loa/o;

    .line 269
    .line 270
    check-cast p0, Lio/ktor/http/parsing/AnyOfGrammar;

    .line 271
    .line 272
    invoke-virtual {p0}, Lio/ktor/http/parsing/AnyOfGrammar;->getValue()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {p0}, Loa/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-static {p1, p0}, Lio/ktor/http/parsing/DebugKt;->printlnWithOffset(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_9
    instance-of v0, p0, Lio/ktor/http/parsing/RangeGrammar;

    .line 298
    .line 299
    if-eqz v0, :cond_a

    .line 300
    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v1, "RANGE["

    .line 304
    .line 305
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    check-cast p0, Lio/ktor/http/parsing/RangeGrammar;

    .line 309
    .line 310
    invoke-virtual {p0}, Lio/ktor/http/parsing/RangeGrammar;->getFrom()C

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    const/16 v1, 0x2d

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Lio/ktor/http/parsing/RangeGrammar;->getTo()C

    .line 323
    .line 324
    .line 325
    move-result p0

    .line 326
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-static {p1, p0}, Lio/ktor/http/parsing/DebugKt;->printlnWithOffset(ILjava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_a
    new-instance p0, Landroidx/fragment/app/e0;

    .line 341
    .line 342
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 343
    .line 344
    .line 345
    throw p0
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
.end method

.method public static synthetic printDebug$default(Lio/ktor/http/parsing/Grammar;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/http/parsing/DebugKt;->printDebug(Lio/ktor/http/parsing/Grammar;I)V

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
.end method

.method private static final printlnWithOffset(ILjava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " "

    .line 7
    .line 8
    invoke-static {p0, v1}, Loa/c0;->Q0(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    div-int/lit8 p0, p0, 0x2

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, ": "

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 35
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
.end method
