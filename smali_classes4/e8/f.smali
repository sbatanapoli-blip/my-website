.class public abstract Le8/f;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final a:Lc9/h;

.field public static final b:Lc9/h;

.field public static final c:Lc9/h;

.field public static final d:Lc9/h;

.field public static final e:Lc9/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {v0}, Lc9/h;->e(Ljava/lang/String;)Lc9/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Le8/f;->a:Lc9/h;

    .line 8
    .line 9
    const-string v0, "replaceWith"

    .line 10
    .line 11
    invoke-static {v0}, Lc9/h;->e(Ljava/lang/String;)Lc9/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Le8/f;->b:Lc9/h;

    .line 16
    .line 17
    const-string v0, "level"

    .line 18
    .line 19
    invoke-static {v0}, Lc9/h;->e(Ljava/lang/String;)Lc9/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Le8/f;->c:Lc9/h;

    .line 24
    .line 25
    const-string v0, "expression"

    .line 26
    .line 27
    invoke-static {v0}, Lc9/h;->e(Ljava/lang/String;)Lc9/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Le8/f;->d:Lc9/h;

    .line 32
    .line 33
    const-string v0, "imports"

    .line 34
    .line 35
    invoke-static {v0}, Lc9/h;->e(Ljava/lang/String;)Lc9/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Le8/f;->e:Lc9/h;

    .line 40
    .line 41
    return-void
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

.method public static final a(La8/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Le8/k;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "message"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "replaceWith"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Le8/k;

    .line 17
    .line 18
    sget-object v1, La8/r;->o:Lc9/e;

    .line 19
    .line 20
    new-instance v2, Lh9/b0;

    .line 21
    .line 22
    invoke-direct {v2, p2}, Lh9/g;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lx6/l;

    .line 26
    .line 27
    sget-object v3, Le8/f;->d:Lc9/h;

    .line 28
    .line 29
    invoke-direct {p2, v3, v2}, Lx6/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lh9/b;

    .line 33
    .line 34
    new-instance v3, La8/h;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    invoke-direct {v3, p0, v4}, La8/h;-><init>(La8/j;I)V

    .line 38
    .line 39
    .line 40
    sget-object v5, Ly6/w;->b:Ly6/w;

    .line 41
    .line 42
    invoke-direct {v2, v3, v5}, Lh9/b;-><init>(Lo7/b;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lx6/l;

    .line 46
    .line 47
    sget-object v5, Le8/f;->e:Lc9/h;

    .line 48
    .line 49
    invoke-direct {v3, v5, v2}, Lx6/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    new-array v5, v2, [Lx6/l;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    aput-object p2, v5, v6

    .line 57
    .line 58
    aput-object v3, v5, v4

    .line 59
    .line 60
    invoke-static {v5}, Ly6/c0;->i([Lx6/l;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {v0, p0, v1, p2}, Le8/k;-><init>(La8/j;Lc9/e;Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Le8/k;

    .line 68
    .line 69
    sget-object v1, La8/r;->m:Lc9/e;

    .line 70
    .line 71
    new-instance v3, Lh9/b0;

    .line 72
    .line 73
    invoke-direct {v3, p1}, Lh9/g;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lx6/l;

    .line 77
    .line 78
    sget-object v5, Le8/f;->a:Lc9/h;

    .line 79
    .line 80
    invoke-direct {p1, v5, v3}, Lx6/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Lh9/a;

    .line 84
    .line 85
    invoke-direct {v3, v0}, Lh9/g;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lx6/l;

    .line 89
    .line 90
    sget-object v5, Le8/f;->b:Lc9/h;

    .line 91
    .line 92
    invoke-direct {v0, v5, v3}, Lx6/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lh9/i;

    .line 96
    .line 97
    sget-object v5, Lc9/d;->Companion:Lc9/c;

    .line 98
    .line 99
    sget-object v7, La8/r;->n:Lc9/e;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v7}, Lc9/c;->b(Lc9/e;)Lc9/d;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {p3}, Lc9/h;->e(Ljava/lang/String;)Lc9/h;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-direct {v3, v5, p3}, Lh9/i;-><init>(Lc9/d;Lc9/h;)V

    .line 113
    .line 114
    .line 115
    new-instance p3, Lx6/l;

    .line 116
    .line 117
    sget-object v5, Le8/f;->c:Lc9/h;

    .line 118
    .line 119
    invoke-direct {p3, v5, v3}, Lx6/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/4 v3, 0x3

    .line 123
    new-array v3, v3, [Lx6/l;

    .line 124
    .line 125
    aput-object p1, v3, v6

    .line 126
    .line 127
    aput-object v0, v3, v4

    .line 128
    .line 129
    aput-object p3, v3, v2

    .line 130
    .line 131
    invoke-static {v3}, Ly6/c0;->i([Lx6/l;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {p2, p0, v1, p1}, Le8/k;-><init>(La8/j;Lc9/e;Ljava/util/Map;)V

    .line 136
    .line 137
    .line 138
    return-object p2
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
