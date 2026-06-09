.class public final Lq9/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# direct methods
.method public static a(Lc9/e;Ls9/l;Ld8/c0;Ljava/io/InputStream;)Lq9/d;
    .locals 7

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "module"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    sget-object v0, Ly8/b;->Companion:Ly8/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Ly8/a;->a(Ljava/io/InputStream;)Ly8/b;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    sget-object v0, Ly8/b;->f:Ly8/b;

    .line 21
    .line 22
    iget v1, v6, Lz8/b;->c:I

    .line 23
    .line 24
    const-string v2, "ourVersion"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v2, v0, Lz8/b;->c:I

    .line 30
    .line 31
    iget v3, v0, Lz8/b;->b:I

    .line 32
    .line 33
    iget v4, v6, Lz8/b;->b:I

    .line 34
    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-ne v4, v3, :cond_1

    .line 43
    .line 44
    if-gt v1, v2, :cond_1

    .line 45
    .line 46
    :goto_0
    new-instance v1, Ld9/i;

    .line 47
    .line 48
    invoke-direct {v1}, Ld9/i;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ly8/c;->a(Ld9/i;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lx8/d0;->l:La9/a;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v3, Ld9/f;

    .line 60
    .line 61
    invoke-direct {v3, p3}, Ld9/f;-><init>(Ljava/io/InputStream;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v3, v1}, Ld9/x;->a(Ld9/f;Ld9/i;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ld9/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    :try_start_1
    invoke-virtual {v3, v2}, Ld9/f;->a(I)V
    :try_end_1
    .catch Ld9/s; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    :try_start_2
    invoke-static {v1}, Ld9/c;->b(Ld9/b;)V

    .line 75
    .line 76
    .line 77
    check-cast v1, Lx8/d0;

    .line 78
    .line 79
    :goto_1
    move-object v5, v1

    .line 80
    goto :goto_2

    .line 81
    :catch_0
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    iput-object v1, p0, Ld9/s;->b:Ld9/b;

    .line 84
    .line 85
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object p0, v0

    .line 88
    goto :goto_3

    .line 89
    :cond_1
    const/4 v1, 0x0

    .line 90
    goto :goto_1

    .line 91
    :goto_2
    invoke-interface {p3}, Ljava/io/Closeable;->close()V

    .line 92
    .line 93
    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    new-instance v1, Lq9/d;

    .line 97
    .line 98
    move-object v2, p0

    .line 99
    move-object v3, p1

    .line 100
    move-object v4, p2

    .line 101
    invoke-direct/range {v1 .. v6}, Lq9/d;-><init>(Lc9/e;Ls9/l;Ld8/c0;Lx8/d0;Ly8/b;)V

    .line 102
    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 106
    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string p2, "Kotlin built-in definition format version is not supported: expected "

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p2, ", actual "

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p2, ". Please update Kotlin"

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    move-object p1, v0

    .line 141
    invoke-static {p3, p0}, Lcom/google/android/gms/internal/cast/o;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw p1
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
