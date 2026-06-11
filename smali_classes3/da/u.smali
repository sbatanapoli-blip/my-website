.class public final Lda/u;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# static fields
.field public static final a:Lda/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lda/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lda/u;->a:Lda/u;

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
.end method

.method public static a(Ljava/util/AbstractCollection;Lx7/c;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "iterator(...)"

    .line 11
    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lca/b0;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lca/b0;

    .line 49
    .line 50
    if-eq v3, v1, :cond_2

    .line 51
    .line 52
    invoke-static {v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v3, v1}, Lx7/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_2

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-object v0
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
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)Lca/b0;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/16 v4, 0xa

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lca/b0;

    .line 27
    .line 28
    invoke-virtual {v2}, Lca/x;->u0()Lca/r0;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    instance-of v5, v5, Lca/w;

    .line 33
    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, Lca/x;->u0()Lca/r0;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-interface {v5}, Lca/r0;->k()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const-string v6, "getSupertypes(...)"

    .line 45
    .line 46
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v5, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v6, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-static {v5, v4}, Lh7/r;->J0(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lca/x;

    .line 75
    .line 76
    invoke-static {v5}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v5}, Li4/f;->b0(Lca/x;)Lca/b0;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v2}, Lca/x;->v0()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_0

    .line 88
    .line 89
    invoke-virtual {v5, v3}, Lca/b0;->B0(Z)Lca/b0;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    :cond_0
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    sget-object v1, Lda/s;->b:Lda/q;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Lca/i1;

    .line 122
    .line 123
    invoke-virtual {v1, v5}, Lda/s;->a(Lca/i1;)Lda/s;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    const-string v6, "<this>"

    .line 142
    .line 143
    const/4 v7, 0x0

    .line 144
    if-eqz v5, :cond_9

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Lca/b0;

    .line 151
    .line 152
    sget-object v8, Lda/s;->e:Lda/p;

    .line 153
    .line 154
    if-ne v1, v8, :cond_8

    .line 155
    .line 156
    instance-of v8, v5, Lda/h;

    .line 157
    .line 158
    if-eqz v8, :cond_5

    .line 159
    .line 160
    check-cast v5, Lda/h;

    .line 161
    .line 162
    new-instance v8, Lda/h;

    .line 163
    .line 164
    iget-object v9, v5, Lda/h;->c:Lfa/b;

    .line 165
    .line 166
    iget-object v10, v5, Lda/h;->d:Lda/i;

    .line 167
    .line 168
    iget-object v11, v5, Lda/h;->e:Lca/i1;

    .line 169
    .line 170
    iget-object v12, v5, Lda/h;->f:Lca/n0;

    .line 171
    .line 172
    iget-boolean v13, v5, Lda/h;->g:Z

    .line 173
    .line 174
    const/4 v14, 0x1

    .line 175
    invoke-direct/range {v8 .. v14}, Lda/h;-><init>(Lfa/b;Lda/i;Lca/i1;Lca/n0;ZZ)V

    .line 176
    .line 177
    .line 178
    move-object v5, v8

    .line 179
    :cond_5
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget-object v6, Lca/l;->Companion:Lca/k;

    .line 183
    .line 184
    invoke-static {v6, v5, v7}, Lca/k;->a(Lca/k;Lca/i1;Z)Lca/l;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    if-eqz v6, :cond_7

    .line 189
    .line 190
    :cond_6
    move-object v5, v6

    .line 191
    goto :goto_4

    .line 192
    :cond_7
    invoke-static {v5}, La/a;->G(Lca/i1;)Lca/b0;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    if-nez v6, :cond_6

    .line 197
    .line 198
    invoke-virtual {v5, v7}, Lca/b0;->B0(Z)Lca/b0;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    :cond_8
    :goto_4
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 207
    .line 208
    move-object/from16 v1, p1

    .line 209
    .line 210
    invoke-static {v1, v4}, Lh7/r;->J0(Ljava/lang/Iterable;I)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_a

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Lca/b0;

    .line 232
    .line 233
    invoke-virtual {v4}, Lca/x;->t0()Lca/n0;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    const-string v4, "Empty collection can\'t be reduced."

    .line 250
    .line 251
    if-eqz v1, :cond_1b

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    const-string v9, "other"

    .line 262
    .line 263
    if-eqz v5, :cond_10

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    check-cast v5, Lca/n0;

    .line 270
    .line 271
    check-cast v1, Lca/n0;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {v5, v9}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Lia/e;->isEmpty()Z

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    if-eqz v9, :cond_b

    .line 284
    .line 285
    invoke-virtual {v5}, Lia/e;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-eqz v9, :cond_b

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_b
    new-instance v9, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    sget-object v10, Lca/n0;->Companion:Lca/m0;

    .line 298
    .line 299
    iget-object v10, v10, Lca/m0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 300
    .line 301
    invoke-virtual {v10}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    const-string v11, "<get-values>(...)"

    .line 306
    .line 307
    invoke-static {v10, v11}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v11

    .line 318
    if-eqz v11, :cond_f

    .line 319
    .line 320
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    check-cast v11, Ljava/lang/Number;

    .line 325
    .line 326
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    iget-object v12, v1, Lia/e;->b:Lia/a;

    .line 331
    .line 332
    invoke-virtual {v12, v11}, Lia/a;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v12

    .line 336
    check-cast v12, Lca/f;

    .line 337
    .line 338
    iget-object v13, v5, Lia/e;->b:Lia/a;

    .line 339
    .line 340
    invoke-virtual {v13, v11}, Lia/a;->get(I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    check-cast v11, Lca/f;

    .line 345
    .line 346
    if-nez v12, :cond_d

    .line 347
    .line 348
    if-eqz v11, :cond_c

    .line 349
    .line 350
    invoke-static {v12, v11}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v12

    .line 354
    if-eqz v12, :cond_c

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_c
    const/4 v11, 0x0

    .line 358
    goto :goto_9

    .line 359
    :cond_d
    invoke-static {v11, v12}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v11

    .line 363
    if-eqz v11, :cond_e

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_e
    const/4 v12, 0x0

    .line 367
    :goto_8
    move-object v11, v12

    .line 368
    :goto_9
    invoke-static {v9, v11}, Lla/l;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_f
    sget-object v1, Lca/n0;->Companion:Lca/m0;

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-static {v9}, Lca/m0;->a(Ljava/util/List;)Lca/n0;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    goto :goto_6

    .line 382
    :cond_10
    check-cast v1, Lca/n0;

    .line 383
    .line 384
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-ne v0, v3, :cond_11

    .line 389
    .line 390
    invoke-static {v2}, Lh7/p;->n1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lca/b0;

    .line 395
    .line 396
    move-object/from16 v10, p0

    .line 397
    .line 398
    goto/16 :goto_d

    .line 399
    .line 400
    :cond_11
    new-instance v0, Lda/t;

    .line 401
    .line 402
    const/4 v5, 0x2

    .line 403
    move-object/from16 v10, p0

    .line 404
    .line 405
    invoke-direct {v0, v5, v7, v10}, Lda/t;-><init>(IILjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v2, v0}, Lda/u;->a(Ljava/util/AbstractCollection;Lx7/c;)Ljava/util/ArrayList;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 413
    .line 414
    .line 415
    sget-object v11, Lq9/r;->Companion:Lq9/q;

    .line 416
    .line 417
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    sget-object v11, Lq9/p;->b:[Lq9/p;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 423
    .line 424
    .line 425
    move-result v11

    .line 426
    if-eqz v11, :cond_12

    .line 427
    .line 428
    const/4 v8, 0x0

    .line 429
    goto/16 :goto_c

    .line 430
    .line 431
    :cond_12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v11

    .line 435
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v12

    .line 439
    if-eqz v12, :cond_1a

    .line 440
    .line 441
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v12

    .line 449
    if-eqz v12, :cond_17

    .line 450
    .line 451
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    check-cast v12, Lca/b0;

    .line 456
    .line 457
    check-cast v4, Lca/b0;

    .line 458
    .line 459
    sget-object v13, Lq9/r;->Companion:Lq9/q;

    .line 460
    .line 461
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    if-eqz v4, :cond_15

    .line 465
    .line 466
    if-nez v12, :cond_13

    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_13
    invoke-virtual {v4}, Lca/x;->u0()Lca/r0;

    .line 470
    .line 471
    .line 472
    move-result-object v13

    .line 473
    invoke-virtual {v12}, Lca/x;->u0()Lca/r0;

    .line 474
    .line 475
    .line 476
    move-result-object v14

    .line 477
    instance-of v15, v13, Lq9/r;

    .line 478
    .line 479
    if-eqz v15, :cond_14

    .line 480
    .line 481
    instance-of v8, v14, Lq9/r;

    .line 482
    .line 483
    if-eqz v8, :cond_14

    .line 484
    .line 485
    check-cast v13, Lq9/r;

    .line 486
    .line 487
    iget-object v4, v13, Lq9/r;->a:Ljava/util/Set;

    .line 488
    .line 489
    check-cast v14, Lq9/r;

    .line 490
    .line 491
    iget-object v8, v14, Lq9/r;->a:Ljava/util/Set;

    .line 492
    .line 493
    invoke-static {v4, v6}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v8, v9}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-static {v4}, Lh7/p;->A1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-static {v4, v8}, Lh7/v;->L0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 504
    .line 505
    .line 506
    new-instance v8, Lq9/r;

    .line 507
    .line 508
    invoke-direct {v8, v4}, Lq9/r;-><init>(Ljava/util/Set;)V

    .line 509
    .line 510
    .line 511
    sget-object v4, Lca/n0;->Companion:Lca/m0;

    .line 512
    .line 513
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    sget-object v4, Lca/n0;->c:Lca/n0;

    .line 517
    .line 518
    const-string v12, "attributes"

    .line 519
    .line 520
    invoke-static {v4, v12}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    sget-object v12, Lea/h;->d:Lea/h;

    .line 524
    .line 525
    const-string v13, "unknown integer literal type"

    .line 526
    .line 527
    filled-new-array {v13}, [Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v13

    .line 531
    invoke-static {v12, v3, v13}, Lea/l;->a(Lea/h;Z[Ljava/lang/String;)Lea/g;

    .line 532
    .line 533
    .line 534
    move-result-object v12

    .line 535
    sget-object v13, Lh7/x;->b:Lh7/x;

    .line 536
    .line 537
    invoke-static {v4, v8, v13, v12, v7}, Lr3/e;->p0(Lca/n0;Lca/r0;Ljava/util/List;Lv9/q;Z)Lca/b0;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    goto :goto_a

    .line 542
    :cond_14
    if-eqz v15, :cond_16

    .line 543
    .line 544
    check-cast v13, Lq9/r;

    .line 545
    .line 546
    iget-object v4, v13, Lq9/r;->a:Ljava/util/Set;

    .line 547
    .line 548
    invoke-interface {v4, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    if-eqz v4, :cond_15

    .line 553
    .line 554
    move-object v4, v12

    .line 555
    goto :goto_a

    .line 556
    :cond_15
    :goto_b
    const/4 v4, 0x0

    .line 557
    goto :goto_a

    .line 558
    :cond_16
    instance-of v8, v14, Lq9/r;

    .line 559
    .line 560
    if-eqz v8, :cond_15

    .line 561
    .line 562
    check-cast v14, Lq9/r;

    .line 563
    .line 564
    iget-object v8, v14, Lq9/r;->a:Ljava/util/Set;

    .line 565
    .line 566
    invoke-interface {v8, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v8

    .line 570
    if-eqz v8, :cond_15

    .line 571
    .line 572
    goto :goto_a

    .line 573
    :cond_17
    move-object v8, v4

    .line 574
    check-cast v8, Lca/b0;

    .line 575
    .line 576
    :goto_c
    if-eqz v8, :cond_18

    .line 577
    .line 578
    move-object v0, v8

    .line 579
    goto :goto_d

    .line 580
    :cond_18
    new-instance v4, Lda/t;

    .line 581
    .line 582
    sget-object v6, Lda/k;->Companion:Lda/j;

    .line 583
    .line 584
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    sget-object v6, Lda/j;->b:Lda/l;

    .line 588
    .line 589
    invoke-direct {v4, v5, v3, v6}, Lda/t;-><init>(IILjava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v0, v4}, Lda/u;->a(Ljava/util/AbstractCollection;Lx7/c;)Ljava/util/ArrayList;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    if-ge v3, v5, :cond_19

    .line 604
    .line 605
    invoke-static {v0}, Lh7/p;->n1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, Lca/b0;

    .line 610
    .line 611
    goto :goto_d

    .line 612
    :cond_19
    new-instance v0, Lca/w;

    .line 613
    .line 614
    invoke-direct {v0, v2}, Lca/w;-><init>(Ljava/util/AbstractCollection;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0}, Lca/w;->b()Lca/b0;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    :goto_d
    invoke-virtual {v0, v1}, Lca/b0;->C0(Lca/n0;)Lca/b0;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    return-object v0

    .line 626
    :cond_1a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 627
    .line 628
    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw v0

    .line 632
    :cond_1b
    move-object/from16 v10, p0

    .line 633
    .line 634
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 635
    .line 636
    invoke-direct {v0, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    throw v0
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
.end method
