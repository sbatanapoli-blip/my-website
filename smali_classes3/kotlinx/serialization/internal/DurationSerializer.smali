.class public final Lkotlinx/serialization/internal/DurationSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/KSerializer<",
        "Lpa/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c1\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0012\u001a\u00020\u00118\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lkotlinx/serialization/internal/DurationSerializer;",
        "Lkotlinx/serialization/KSerializer;",
        "Lpa/b;",
        "<init>",
        "()V",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Lg7/g0;",
        "serialize-HG0u8IE",
        "(Lkotlinx/serialization/encoding/Encoder;J)V",
        "serialize",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize-5sfh64U",
        "(Lkotlinx/serialization/encoding/Decoder;)J",
        "deserialize",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "kotlinx-serialization-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/internal/DurationSerializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/DurationSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/serialization/internal/DurationSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/serialization/internal/DurationSerializer;->INSTANCE:Lkotlinx/serialization/internal/DurationSerializer;

    .line 7
    .line 8
    new-instance v0, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;

    .line 9
    .line 10
    const-string v1, "kotlin.time.Duration"

    .line 11
    .line 12
    sget-object v2, Lkotlinx/serialization/descriptors/PrimitiveKind$STRING;->INSTANCE:Lkotlinx/serialization/descriptors/PrimitiveKind$STRING;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/PrimitiveSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/descriptors/PrimitiveKind;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkotlinx/serialization/internal/DurationSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/serialization/internal/DurationSerializer;->deserialize-5sfh64U(Lkotlinx/serialization/encoding/Decoder;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance p1, Lpa/b;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Lpa/b;-><init>(J)V

    .line 8
    .line 9
    .line 10
    return-object p1
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
.end method

.method public deserialize-5sfh64U(Lkotlinx/serialization/encoding/Decoder;)J
    .locals 4

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lpa/b;->Companion:Lpa/a;

    .line 7
    .line 8
    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->decodeString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v0, "value"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, La/a;->b(Ljava/lang/String;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-wide v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v2, "Invalid ISO duration string format: \'"

    .line 29
    .line 30
    const-string v3, "\'."

    .line 31
    .line 32
    invoke-static {v2, p1, v3}, La;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/serialization/internal/DurationSerializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    .line 23
    .line 24
    .line 25
.end method

.method public synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lpa/b;

    .line 2
    .line 3
    iget-wide v0, p2, Lpa/b;->b:J

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lkotlinx/serialization/internal/DurationSerializer;->serialize-HG0u8IE(Lkotlinx/serialization/encoding/Encoder;J)V

    .line 6
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
.end method

.method public serialize-HG0u8IE(Lkotlinx/serialization/encoding/Encoder;J)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "encoder"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lpa/b;->Companion:Lpa/a;

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v1, p2, v3

    .line 18
    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    const/16 v5, 0x2d

    .line 22
    .line 23
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string v5, "PT"

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    if-gez v1, :cond_1

    .line 32
    .line 33
    invoke-static/range {p2 .. p3}, Lpa/b;->j(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-wide/from16 v5, p2

    .line 39
    .line 40
    :goto_0
    sget-object v1, Lpa/d;->g:Lpa/d;

    .line 41
    .line 42
    invoke-static {v5, v6, v1}, Lpa/b;->h(JLpa/d;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    invoke-static {v5, v6}, Lpa/b;->f(J)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v9, 0x3c

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    move v1, v10

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object v1, Lpa/d;->f:Lpa/d;

    .line 58
    .line 59
    invoke-static {v5, v6, v1}, Lpa/b;->h(JLpa/d;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v11

    .line 63
    int-to-long v13, v9

    .line 64
    rem-long/2addr v11, v13

    .line 65
    long-to-int v1, v11

    .line 66
    :goto_1
    invoke-static {v5, v6}, Lpa/b;->f(J)Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-eqz v11, :cond_3

    .line 71
    .line 72
    move v9, v10

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    sget-object v11, Lpa/d;->e:Lpa/d;

    .line 75
    .line 76
    invoke-static {v5, v6, v11}, Lpa/b;->h(JLpa/d;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    int-to-long v13, v9

    .line 81
    rem-long/2addr v11, v13

    .line 82
    long-to-int v9, v11

    .line 83
    :goto_2
    invoke-static {v5, v6}, Lpa/b;->e(J)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-static/range {p2 .. p3}, Lpa/b;->f(J)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_4

    .line 92
    .line 93
    const-wide v7, 0x9184e729fffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    :cond_4
    cmp-long v3, v7, v3

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    move v3, v4

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    move v3, v10

    .line 106
    :goto_3
    if-nez v9, :cond_7

    .line 107
    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    move v6, v10

    .line 112
    goto :goto_5

    .line 113
    :cond_7
    :goto_4
    move v6, v4

    .line 114
    :goto_5
    if-nez v1, :cond_8

    .line 115
    .line 116
    if-eqz v6, :cond_9

    .line 117
    .line 118
    if-eqz v3, :cond_9

    .line 119
    .line 120
    :cond_8
    move v10, v4

    .line 121
    :cond_9
    if-eqz v3, :cond_a

    .line 122
    .line 123
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const/16 v4, 0x48

    .line 127
    .line 128
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :cond_a
    if-eqz v10, :cond_b

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x4d

    .line 137
    .line 138
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    :cond_b
    if-nez v6, :cond_c

    .line 142
    .line 143
    if-nez v3, :cond_d

    .line 144
    .line 145
    if-nez v10, :cond_d

    .line 146
    .line 147
    :cond_c
    const-string v6, "S"

    .line 148
    .line 149
    const/4 v7, 0x1

    .line 150
    move v4, v5

    .line 151
    const/16 v5, 0x9

    .line 152
    .line 153
    move v3, v9

    .line 154
    invoke-static/range {v2 .. v7}, Lpa/b;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    :cond_d
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v2, "toString(...)"

    .line 162
    .line 163
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Encoder;->encodeString(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void
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
