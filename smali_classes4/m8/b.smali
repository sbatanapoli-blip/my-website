.class public abstract Lm8/b;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field private static final Companion:Lm8/a;

.field public static final c:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:Lm8/y;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lm8/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm8/b;->Companion:Lm8/a;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lm8/c;->values()[Lm8/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_1

    .line 20
    .line 21
    aget-object v4, v1, v3

    .line 22
    .line 23
    iget-object v5, v4, Lm8/c;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sput-object v0, Lm8/b;->c:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    return-void
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
.end method

.method public constructor <init>(Lm8/y;)V
    .locals 1

    .line 1
    const-string v0, "javaTypeEnhancementState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lm8/b;->a:Lm8/y;

    .line 10
    .line 11
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lm8/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    return-void
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
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Z)Ljava/util/ArrayList;
.end method

.method public final b(Lm8/z;Le8/i;)Lm8/z;
    .locals 11

    .line 1
    const-string v0, "annotations"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm8/b;->a:Lm8/y;

    .line 7
    .line 8
    iget-boolean v1, v0, Lm8/y;->b:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_13

    .line 13
    .line 14
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v2, :cond_1e

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-boolean v5, v0, Lm8/y;->b:Z

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    :cond_2
    :goto_1
    move-object v9, v6

    .line 41
    goto :goto_5

    .line 42
    :cond_3
    sget-object v5, Lm8/p;->c:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lm8/b;->d(Ljava/lang/Object;)Lc9/e;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lm8/o;

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Lm8/b;->d(Ljava/lang/Object;)Lc9/e;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    sget-object v8, Lm8/p;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_4

    .line 69
    .line 70
    sget-object v8, Lm8/w;->b:Lm8/w;

    .line 71
    .line 72
    invoke-virtual {v8, v7}, Lm8/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Lm8/h0;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {p0, v2}, Lm8/b;->h(Ljava/lang/Object;)Lm8/h0;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    if-eqz v7, :cond_5

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    iget-object v7, v0, Lm8/y;->a:Lm8/a0;

    .line 87
    .line 88
    iget-object v7, v7, Lm8/a0;->a:Lm8/h0;

    .line 89
    .line 90
    :goto_2
    sget-object v8, Lm8/h0;->c:Lm8/h0;

    .line 91
    .line 92
    if-eq v7, v8, :cond_6

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_6
    move-object v7, v6

    .line 96
    :goto_3
    if-nez v7, :cond_7

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_7
    iget-object v8, v5, Lm8/o;->a:Lu8/i;

    .line 100
    .line 101
    sget-object v9, Lm8/h0;->d:Lm8/h0;

    .line 102
    .line 103
    if-ne v7, v9, :cond_8

    .line 104
    .line 105
    const/4 v7, 0x1

    .line 106
    goto :goto_4

    .line 107
    :cond_8
    const/4 v7, 0x0

    .line 108
    :goto_4
    invoke-static {v8, v6, v7, v3}, Lu8/i;->a(Lu8/i;Lu8/h;ZI)Lu8/i;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    iget-object v8, v5, Lm8/o;->b:Ljava/util/Collection;

    .line 113
    .line 114
    iget-boolean v5, v5, Lm8/o;->c:Z

    .line 115
    .line 116
    const-string v9, "qualifierApplicabilityTypes"

    .line 117
    .line 118
    invoke-static {v8, v9}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v9, Lm8/o;

    .line 122
    .line 123
    invoke-direct {v9, v7, v8, v5}, Lm8/o;-><init>(Lu8/i;Ljava/util/Collection;Z)V

    .line 124
    .line 125
    .line 126
    :goto_5
    if-eqz v9, :cond_9

    .line 127
    .line 128
    move-object v6, v9

    .line 129
    goto/16 :goto_f

    .line 130
    .line 131
    :cond_9
    iget-object v5, v0, Lm8/y;->a:Lm8/a0;

    .line 132
    .line 133
    iget-boolean v5, v5, Lm8/a0;->d:Z

    .line 134
    .line 135
    if-eqz v5, :cond_a

    .line 136
    .line 137
    :goto_6
    move-object v5, v6

    .line 138
    goto/16 :goto_9

    .line 139
    .line 140
    :cond_a
    sget-object v5, Lm8/d0;->f:Lc9/e;

    .line 141
    .line 142
    invoke-virtual {p0, v2, v5}, Lm8/b;->c(Ljava/lang/Object;Lc9/e;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-nez v5, :cond_b

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_b
    invoke-virtual {p0, v2}, Lm8/b;->e(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v8

    .line 161
    if-eqz v8, :cond_d

    .line 162
    .line 163
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {p0, v8}, Lm8/b;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    if-eqz v9, :cond_c

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_d
    move-object v8, v6

    .line 175
    :goto_7
    if-nez v8, :cond_e

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_e
    invoke-virtual {p0, v5, v3}, Lm8/b;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 183
    .line 184
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    :cond_f
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_10

    .line 196
    .line 197
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    check-cast v9, Ljava/lang/String;

    .line 202
    .line 203
    sget-object v10, Lm8/b;->c:Ljava/util/LinkedHashMap;

    .line 204
    .line 205
    invoke-virtual {v10, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    check-cast v9, Lm8/c;

    .line 210
    .line 211
    if-eqz v9, :cond_f

    .line 212
    .line 213
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_10
    new-instance v5, Lx6/l;

    .line 218
    .line 219
    sget-object v9, Lm8/c;->f:Lm8/c;

    .line 220
    .line 221
    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    if-eqz v9, :cond_11

    .line 226
    .line 227
    invoke-static {}, Lm8/c;->values()[Lm8/c;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-static {v9}, Ly6/l;->J([Ljava/lang/Object;)Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    sget-object v10, Lm8/c;->g:Lm8/c;

    .line 236
    .line 237
    invoke-static {v9, v10}, Ly6/g0;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-static {v9, v7}, Ly6/g0;->m(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    :cond_11
    invoke-direct {v5, v8, v7}, Lx6/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :goto_9
    if-nez v5, :cond_12

    .line 249
    .line 250
    goto/16 :goto_f

    .line 251
    .line 252
    :cond_12
    iget-object v7, v5, Lx6/l;->b:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object v5, v5, Lx6/l;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v5, Ljava/util/Set;

    .line 257
    .line 258
    invoke-virtual {p0, v2}, Lm8/b;->h(Ljava/lang/Object;)Lm8/h0;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    if-nez v2, :cond_14

    .line 263
    .line 264
    invoke-virtual {p0, v7}, Lm8/b;->h(Ljava/lang/Object;)Lm8/h0;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    if-eqz v2, :cond_13

    .line 269
    .line 270
    goto :goto_a

    .line 271
    :cond_13
    iget-object v2, v0, Lm8/y;->a:Lm8/a0;

    .line 272
    .line 273
    iget-object v2, v2, Lm8/a0;->a:Lm8/h0;

    .line 274
    .line 275
    :cond_14
    :goto_a
    sget-object v8, Lm8/h0;->c:Lm8/h0;

    .line 276
    .line 277
    if-ne v2, v8, :cond_15

    .line 278
    .line 279
    goto :goto_f

    .line 280
    :cond_15
    const-string v9, "$this$extractNullability"

    .line 281
    .line 282
    invoke-static {v7, v9}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v7, v4}, Lm8/b;->g(Ljava/lang/Object;Z)Lu8/i;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    if-eqz v9, :cond_16

    .line 290
    .line 291
    goto :goto_e

    .line 292
    :cond_16
    invoke-virtual {p0, v7}, Lm8/b;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    if-nez v9, :cond_18

    .line 297
    .line 298
    :cond_17
    :goto_b
    move-object v9, v6

    .line 299
    goto :goto_e

    .line 300
    :cond_18
    invoke-virtual {p0, v7}, Lm8/b;->h(Ljava/lang/Object;)Lm8/h0;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    if-eqz v7, :cond_19

    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_19
    iget-object v7, v0, Lm8/y;->a:Lm8/a0;

    .line 308
    .line 309
    iget-object v7, v7, Lm8/a0;->a:Lm8/h0;

    .line 310
    .line 311
    :goto_c
    if-ne v7, v8, :cond_1a

    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_1a
    invoke-virtual {p0, v9, v4}, Lm8/b;->g(Ljava/lang/Object;Z)Lu8/i;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    if-eqz v8, :cond_17

    .line 319
    .line 320
    sget-object v9, Lm8/h0;->d:Lm8/h0;

    .line 321
    .line 322
    if-ne v7, v9, :cond_1b

    .line 323
    .line 324
    const/4 v7, 0x1

    .line 325
    goto :goto_d

    .line 326
    :cond_1b
    const/4 v7, 0x0

    .line 327
    :goto_d
    invoke-static {v8, v6, v7, v3}, Lu8/i;->a(Lu8/i;Lu8/h;ZI)Lu8/i;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    :goto_e
    if-nez v9, :cond_1c

    .line 332
    .line 333
    goto :goto_f

    .line 334
    :cond_1c
    new-instance v7, Lm8/o;

    .line 335
    .line 336
    sget-object v8, Lm8/h0;->d:Lm8/h0;

    .line 337
    .line 338
    if-ne v2, v8, :cond_1d

    .line 339
    .line 340
    const/4 v4, 0x1

    .line 341
    :cond_1d
    invoke-static {v9, v6, v4, v3}, Lu8/i;->a(Lu8/i;Lu8/h;ZI)Lu8/i;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-direct {v7, v2, v5}, Lm8/o;-><init>(Lu8/i;Ljava/util/Collection;)V

    .line 346
    .line 347
    .line 348
    move-object v6, v7

    .line 349
    :goto_f
    if-eqz v6, :cond_1

    .line 350
    .line 351
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_1e
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 357
    .line 358
    .line 359
    move-result p2

    .line 360
    if-eqz p2, :cond_1f

    .line 361
    .line 362
    goto :goto_13

    .line 363
    :cond_1f
    new-instance p2, Ljava/util/EnumMap;

    .line 364
    .line 365
    const-class v0, Lm8/c;

    .line 366
    .line 367
    invoke-direct {p2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_21

    .line 379
    .line 380
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    check-cast v2, Lm8/o;

    .line 385
    .line 386
    iget-object v5, v2, Lm8/o;->b:Ljava/util/Collection;

    .line 387
    .line 388
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v6

    .line 396
    if-eqz v6, :cond_20

    .line 397
    .line 398
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    check-cast v6, Lm8/c;

    .line 403
    .line 404
    invoke-virtual {p2, v6}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    invoke-virtual {p2, v6, v2}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    goto :goto_10

    .line 411
    :cond_21
    if-eqz p1, :cond_22

    .line 412
    .line 413
    iget-object v0, p1, Lm8/z;->a:Ljava/util/EnumMap;

    .line 414
    .line 415
    new-instance v1, Ljava/util/EnumMap;

    .line 416
    .line 417
    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/util/EnumMap;)V

    .line 418
    .line 419
    .line 420
    goto :goto_11

    .line 421
    :cond_22
    new-instance v1, Ljava/util/EnumMap;

    .line 422
    .line 423
    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 424
    .line 425
    .line 426
    :goto_11
    invoke-virtual {p2}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object p2

    .line 434
    :cond_23
    :goto_12
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_24

    .line 439
    .line 440
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Ljava/util/Map$Entry;

    .line 445
    .line 446
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    check-cast v2, Lm8/c;

    .line 451
    .line 452
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Lm8/o;

    .line 457
    .line 458
    if-eqz v0, :cond_23

    .line 459
    .line 460
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    const/4 v4, 0x1

    .line 464
    goto :goto_12

    .line 465
    :cond_24
    if-nez v4, :cond_25

    .line 466
    .line 467
    :goto_13
    return-object p1

    .line 468
    :cond_25
    new-instance p1, Lm8/z;

    .line 469
    .line 470
    invoke-direct {p1, v1}, Lm8/z;-><init>(Ljava/util/EnumMap;)V

    .line 471
    .line 472
    .line 473
    return-object p1
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
.end method

.method public final c(Ljava/lang/Object;Lc9/e;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lm8/b;->e(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lm8/b;->d(Ljava/lang/Object;)Lc9/e;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
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
.end method

.method public abstract d(Ljava/lang/Object;)Lc9/e;
.end method

.method public abstract e(Ljava/lang/Object;)Ljava/lang/Iterable;
.end method

.method public final f(Ljava/lang/Object;Lc9/e;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lm8/b;->e(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lm8/b;->d(Ljava/lang/Object;)Lc9/e;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p2}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    return p1

    .line 45
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 46
    return p1
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

.method public final g(Ljava/lang/Object;Z)Lu8/i;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lm8/b;->d(Ljava/lang/Object;)Lc9/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Lm8/b;->a:Lm8/y;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, Lm8/w;->b:Lm8/w;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lm8/w;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lm8/h0;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v3, Lm8/h0;->c:Lm8/h0;

    .line 27
    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    sget-object v3, Lm8/d0;->k:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    sget-object p1, Lu8/h;->d:Lu8/h;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget-object v3, Lm8/d0;->l:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    sget-object p1, Lu8/h;->c:Lu8/h;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    sget-object v3, Lm8/d0;->m:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    sget-object p1, Lu8/h;->b:Lu8/h;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    sget-object v3, Lm8/d0;->g:Lc9/e;

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lc9/e;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_a

    .line 72
    .line 73
    invoke-virtual {p0, p1, v4}, Lm8/b;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Ly6/o;->K(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sparse-switch v0, :sswitch_data_0

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :sswitch_0
    const-string v0, "ALWAYS"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_a

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :sswitch_1
    const-string v0, "UNKNOWN"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    sget-object p1, Lu8/h;->b:Lu8/h;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :sswitch_2
    const-string v0, "NEVER"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_6

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :sswitch_3
    const-string v0, "MAYBE"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_6

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    sget-object p1, Lu8/h;->c:Lu8/h;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    :goto_0
    sget-object p1, Lu8/h;->d:Lu8/h;

    .line 136
    .line 137
    :goto_1
    new-instance v0, Lu8/i;

    .line 138
    .line 139
    sget-object v1, Lm8/h0;->d:Lm8/h0;

    .line 140
    .line 141
    if-ne v2, v1, :cond_8

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_8
    if-eqz p2, :cond_9

    .line 145
    .line 146
    :goto_2
    const/4 v4, 0x1

    .line 147
    :cond_9
    invoke-direct {v0, p1, v4}, Lu8/i;-><init>(Lu8/h;Z)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :cond_a
    :goto_3
    return-object v1

    .line 152
    nop

    .line 153
    :sswitch_data_0
    .sparse-switch
        0x45bf448 -> :sswitch_3
        0x46bd26c -> :sswitch_2
        0x19d1382a -> :sswitch_1
        0x7342860f -> :sswitch_0
    .end sparse-switch
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
.end method

.method public final h(Ljava/lang/Object;)Lm8/h0;
    .locals 3

    .line 1
    iget-object v0, p0, Lm8/b;->a:Lm8/y;

    .line 2
    .line 3
    iget-object v1, v0, Lm8/y;->a:Lm8/a0;

    .line 4
    .line 5
    iget-object v1, v1, Lm8/a0;->c:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lm8/b;->d(Ljava/lang/Object;)Lc9/e;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lm8/h0;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    sget-object v1, Lm8/d0;->p:Lc9/e;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v1}, Lm8/b;->c(Ljava/lang/Object;Lc9/e;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_9

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, p1, v1}, Lm8/b;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Ly6/o;->K(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, v0, Lm8/y;->a:Lm8/a0;

    .line 43
    .line 44
    iget-object v0, v0, Lm8/a0;->b:Lm8/h0;

    .line 45
    .line 46
    if-nez v0, :cond_8

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const v1, -0x7f610e2e

    .line 53
    .line 54
    .line 55
    if-eq v0, v1, :cond_6

    .line 56
    .line 57
    const v1, -0x6d97ad37

    .line 58
    .line 59
    .line 60
    if-eq v0, v1, :cond_4

    .line 61
    .line 62
    const v1, 0x288a86

    .line 63
    .line 64
    .line 65
    if-eq v0, v1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v0, "WARN"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object p1, Lm8/h0;->d:Lm8/h0;

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4
    const-string v0, "STRICT"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    sget-object p1, Lm8/h0;->e:Lm8/h0;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_6
    const-string v0, "IGNORE"

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_7

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_7
    sget-object p1, Lm8/h0;->c:Lm8/h0;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_8
    return-object v0

    .line 105
    :cond_9
    :goto_0
    const/4 p1, 0x0

    .line 106
    return-object p1
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
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "annotation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm8/b;->a:Lm8/y;

    .line 7
    .line 8
    iget-object v0, v0, Lm8/y;->a:Lm8/a0;

    .line 9
    .line 10
    iget-boolean v0, v0, Lm8/a0;->d:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    sget-object v0, Lm8/d0;->j:Ljava/util/Set;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lm8/b;->d(Ljava/lang/Object;)Lc9/e;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, v2}, Ly6/o;->F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_8

    .line 27
    .line 28
    sget-object v0, Lm8/d0;->d:Lc9/e;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lm8/b;->f(Ljava/lang/Object;Lc9/e;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    sget-object v0, Lm8/d0;->e:Lc9/e;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lm8/b;->f(Ljava/lang/Object;Lc9/e;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object v0, p1

    .line 47
    check-cast v0, Le8/c;

    .line 48
    .line 49
    invoke-static {v0}, Lj9/d;->d(Le8/c;)Ld8/e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lm8/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v3, :cond_7

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lm8/b;->e(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {p0, v3}, Lm8/b;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    move-object v3, v1

    .line 90
    :goto_0
    if-nez v3, :cond_5

    .line 91
    .line 92
    :goto_1
    return-object v1

    .line 93
    :cond_5
    invoke-virtual {v2, v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_6

    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_6
    return-object p1

    .line 101
    :cond_7
    return-object v3

    .line 102
    :cond_8
    :goto_2
    return-object p1
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
.end method
