.class public final Le2/h;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# static fields
.field public static final Companion:Le2/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le2/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le2/h;->Companion:Le2/c;

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
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V
    .locals 1

    .line 1
    const-string v0, "foreignKeys"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Le2/h;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Le2/h;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, Le2/h;->c:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p4, p0, Le2/h;->d:Ljava/util/Set;

    .line 16
    .line 17
    return-void
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

.method public static final a(Lk2/c;Ljava/lang/String;)Le2/h;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Le2/h;->Companion:Le2/c;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v2, "database"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "type"

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "PRAGMA table_info(`"

    .line 20
    .line 21
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v4, "`)"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v0, v3}, Lk2/c;->D(Ljava/lang/String;)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->getColumnCount()I

    .line 41
    .line 42
    .line 43
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    const-string v8, "name"

    .line 45
    .line 46
    if-gtz v5, :cond_0

    .line 47
    .line 48
    :try_start_1
    sget-object v2, Lh7/y;->b:Lh7/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    move-object v1, v0

    .line 56
    goto/16 :goto_c

    .line 57
    .line 58
    :cond_0
    :try_start_2
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const-string v10, "notnull"

    .line 67
    .line 68
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    const-string v11, "pk"

    .line 73
    .line 74
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const-string v12, "dflt_value"

    .line 79
    .line 80
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    new-instance v13, Li7/i;

    .line 85
    .line 86
    invoke-direct {v13}, Li7/i;-><init>()V

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    if-eqz v14, :cond_2

    .line 94
    .line 95
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    if-eqz v16, :cond_1

    .line 108
    .line 109
    const/16 v20, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    const/16 v20, 0x0

    .line 113
    .line 114
    :goto_1
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 115
    .line 116
    .line 117
    move-result v16

    .line 118
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v19

    .line 122
    invoke-static {v14, v8}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v17, Le2/b;

    .line 126
    .line 127
    invoke-static {v15, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const/16 v21, 0x2

    .line 131
    .line 132
    move-object/from16 v18, v15

    .line 133
    .line 134
    move-object/from16 v15, v17

    .line 135
    .line 136
    move-object/from16 v17, v14

    .line 137
    .line 138
    invoke-direct/range {v15 .. v21}, Le2/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13, v14, v15}, Li7/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    invoke-virtual {v13}, Li7/i;->b()Li7/i;

    .line 146
    .line 147
    .line 148
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 150
    .line 151
    .line 152
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v5, "PRAGMA foreign_key_list(`"

    .line 155
    .line 156
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-interface {v0, v3}, Lk2/c;->D(Ljava/lang/String;)Landroid/database/Cursor;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    :try_start_3
    const-string v5, "id"

    .line 174
    .line 175
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    const-string v9, "seq"

    .line 180
    .line 181
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    const-string v10, "table"

    .line 186
    .line 187
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    const-string v11, "on_delete"

    .line 192
    .line 193
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    const-string v12, "on_update"

    .line 198
    .line 199
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    invoke-static {v3}, Ld8/i0;->b0(Landroid/database/Cursor;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    const/4 v14, -0x1

    .line 208
    invoke-interface {v3, v14}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 209
    .line 210
    .line 211
    new-instance v15, Li7/m;

    .line 212
    .line 213
    invoke-direct {v15}, Li7/m;-><init>()V

    .line 214
    .line 215
    .line 216
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 217
    .line 218
    .line 219
    move-result v16

    .line 220
    if-eqz v16, :cond_7

    .line 221
    .line 222
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 223
    .line 224
    .line 225
    move-result v16

    .line 226
    if-eqz v16, :cond_3

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_3
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    new-instance v7, Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 236
    .line 237
    .line 238
    new-instance v14, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    move/from16 v23, v5

    .line 244
    .line 245
    new-instance v5, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v17

    .line 254
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v18

    .line 258
    if-eqz v18, :cond_5

    .line 259
    .line 260
    move/from16 v24, v9

    .line 261
    .line 262
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    move-object/from16 v25, v13

    .line 267
    .line 268
    move-object v13, v9

    .line 269
    check-cast v13, Le2/e;

    .line 270
    .line 271
    iget v13, v13, Le2/e;->b:I

    .line 272
    .line 273
    if-ne v13, v6, :cond_4

    .line 274
    .line 275
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    :cond_4
    move/from16 v9, v24

    .line 279
    .line 280
    move-object/from16 v13, v25

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :catchall_1
    move-exception v0

    .line 284
    move-object v1, v0

    .line 285
    goto/16 :goto_b

    .line 286
    .line 287
    :cond_5
    move/from16 v24, v9

    .line 288
    .line 289
    move-object/from16 v25, v13

    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v6

    .line 299
    if-eqz v6, :cond_6

    .line 300
    .line 301
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    check-cast v6, Le2/e;

    .line 306
    .line 307
    iget-object v9, v6, Le2/e;->d:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    iget-object v6, v6, Le2/e;->e:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_6
    new-instance v17, Le2/d;

    .line 319
    .line 320
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    const-string v6, "cursor.getString(tableColumnIndex)"

    .line 325
    .line 326
    invoke-static {v5, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    const-string v9, "cursor.getString(onDeleteColumnIndex)"

    .line 334
    .line 335
    invoke-static {v6, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    const-string v13, "cursor.getString(onUpdateColumnIndex)"

    .line 343
    .line 344
    invoke-static {v9, v13}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    move-object/from16 v18, v5

    .line 348
    .line 349
    move-object/from16 v19, v6

    .line 350
    .line 351
    move-object/from16 v21, v7

    .line 352
    .line 353
    move-object/from16 v20, v9

    .line 354
    .line 355
    move-object/from16 v22, v14

    .line 356
    .line 357
    invoke-direct/range {v17 .. v22}, Le2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 358
    .line 359
    .line 360
    move-object/from16 v5, v17

    .line 361
    .line 362
    invoke-virtual {v15, v5}, Li7/m;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move/from16 v5, v23

    .line 366
    .line 367
    move/from16 v9, v24

    .line 368
    .line 369
    move-object/from16 v13, v25

    .line 370
    .line 371
    const/4 v14, -0x1

    .line 372
    goto/16 :goto_3

    .line 373
    .line 374
    :cond_7
    invoke-static {v15}, Ld8/i0;->h(Li7/m;)Li7/m;

    .line 375
    .line 376
    .line 377
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 378
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 379
    .line 380
    .line 381
    new-instance v3, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string v6, "PRAGMA index_list(`"

    .line 384
    .line 385
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    invoke-interface {v0, v3}, Lk2/c;->D(Ljava/lang/String;)Landroid/database/Cursor;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    :try_start_4
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    const-string v6, "origin"

    .line 407
    .line 408
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    move-result v6

    .line 412
    const-string v7, "unique"

    .line 413
    .line 414
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    const/4 v9, 0x0

    .line 419
    const/4 v10, -0x1

    .line 420
    if-eq v4, v10, :cond_d

    .line 421
    .line 422
    if-eq v6, v10, :cond_d

    .line 423
    .line 424
    if-ne v7, v10, :cond_8

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :cond_8
    new-instance v10, Li7/m;

    .line 428
    .line 429
    invoke-direct {v10}, Li7/m;-><init>()V

    .line 430
    .line 431
    .line 432
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    if-eqz v11, :cond_c

    .line 437
    .line 438
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    const-string v12, "c"

    .line 443
    .line 444
    invoke-virtual {v12, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v11

    .line 448
    if-nez v11, :cond_9

    .line 449
    .line 450
    goto :goto_6

    .line 451
    :cond_9
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 456
    .line 457
    .line 458
    move-result v12

    .line 459
    const/4 v13, 0x1

    .line 460
    if-ne v12, v13, :cond_a

    .line 461
    .line 462
    move v12, v13

    .line 463
    goto :goto_7

    .line 464
    :cond_a
    const/4 v12, 0x0

    .line 465
    :goto_7
    invoke-static {v11, v8}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v0, v11, v12}, Ld8/i0;->c0(Lk2/c;Ljava/lang/String;Z)Le2/g;

    .line 469
    .line 470
    .line 471
    move-result-object v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 472
    if-nez v11, :cond_b

    .line 473
    .line 474
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 475
    .line 476
    .line 477
    goto :goto_9

    .line 478
    :cond_b
    :try_start_5
    invoke-virtual {v10, v11}, Li7/m;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    goto :goto_6

    .line 482
    :catchall_2
    move-exception v0

    .line 483
    move-object v1, v0

    .line 484
    goto :goto_a

    .line 485
    :cond_c
    invoke-static {v10}, Ld8/i0;->h(Li7/m;)Li7/m;

    .line 486
    .line 487
    .line 488
    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 489
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 490
    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_d
    :goto_8
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 494
    .line 495
    .line 496
    :goto_9
    new-instance v0, Le2/h;

    .line 497
    .line 498
    invoke-direct {v0, v1, v2, v5, v9}, Le2/h;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    .line 499
    .line 500
    .line 501
    return-object v0

    .line 502
    :goto_a
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 503
    :catchall_3
    move-exception v0

    .line 504
    invoke-static {v3, v1}, Ld8/i0;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 505
    .line 506
    .line 507
    throw v0

    .line 508
    :goto_b
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 509
    :catchall_4
    move-exception v0

    .line 510
    invoke-static {v3, v1}, Ld8/i0;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 511
    .line 512
    .line 513
    throw v0

    .line 514
    :goto_c
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 515
    :catchall_5
    move-exception v0

    .line 516
    invoke-static {v3, v1}, Ld8/i0;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 517
    .line 518
    .line 519
    throw v0
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, Le2/h;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Le2/h;

    .line 10
    .line 11
    iget-object v0, p1, Le2/h;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Le2/h;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Le2/h;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p1, Le2/h;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Le2/h;->c:Ljava/util/Set;

    .line 34
    .line 35
    iget-object v1, p1, Le2/h;->c:Ljava/util/Set;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    :goto_0
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_4
    iget-object v0, p0, Le2/h;->d:Ljava/util/Set;

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    iget-object p1, p1, Le2/h;->d:Ljava/util/Set;

    .line 50
    .line 51
    if-nez p1, :cond_5

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 60
    return p1
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Le2/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Le2/h;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Le2/h;->c:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TableInfo{name=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Le2/h;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', columns="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Le2/h;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", foreignKeys="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Le2/h;->c:Ljava/util/Set;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", indices="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Le2/h;->d:Ljava/util/Set;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x7d

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
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
