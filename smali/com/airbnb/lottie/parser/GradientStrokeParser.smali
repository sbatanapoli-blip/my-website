.class Lcom/airbnb/lottie/parser/GradientStrokeParser;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# static fields
.field private static final DASH_PATTERN_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field private static final GRADIENT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

.field private static final NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v10, "hd"

    .line 2
    .line 3
    const-string v11, "d"

    .line 4
    .line 5
    const-string v0, "nm"

    .line 6
    .line 7
    const-string v1, "g"

    .line 8
    .line 9
    const-string v2, "o"

    .line 10
    .line 11
    const-string v3, "t"

    .line 12
    .line 13
    const-string v4, "s"

    .line 14
    .line 15
    const-string v5, "e"

    .line 16
    .line 17
    const-string v6, "w"

    .line 18
    .line 19
    const-string v7, "lc"

    .line 20
    .line 21
    const-string v8, "lj"

    .line 22
    .line 23
    const-string v9, "ml"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/airbnb/lottie/parser/GradientStrokeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 34
    .line 35
    const-string v0, "p"

    .line 36
    .line 37
    const-string v1, "k"

    .line 38
    .line 39
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/airbnb/lottie/parser/GradientStrokeParser;->GRADIENT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 48
    .line 49
    const-string v0, "n"

    .line 50
    .line 51
    const-string v1, "v"

    .line 52
    .line 53
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;->of([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Lcom/airbnb/lottie/parser/GradientStrokeParser;->DASH_PATTERN_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 62
    .line 63
    return-void
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
.end method

.method public static parse(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/content/GradientStroke;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v11, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v5, v2

    .line 13
    move-object v6, v5

    .line 14
    move-object v7, v6

    .line 15
    move-object v8, v7

    .line 16
    move-object v9, v8

    .line 17
    move-object v12, v9

    .line 18
    move-object v13, v12

    .line 19
    move-object v14, v13

    .line 20
    move-object/from16 v16, v14

    .line 21
    .line 22
    move v10, v3

    .line 23
    const/4 v15, 0x0

    .line 24
    move-object/from16 v3, v16

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v17

    .line 30
    if-eqz v17, :cond_c

    .line 31
    .line 32
    sget-object v4, Lcom/airbnb/lottie/parser/GradientStrokeParser;->NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    move-object/from16 v18, v2

    .line 39
    .line 40
    packed-switch v4, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 47
    .line 48
    .line 49
    :goto_1
    move-object/from16 v2, v18

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_0
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginArray()V

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_6

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    .line 62
    .line 63
    .line 64
    move-object/from16 v4, v16

    .line 65
    .line 66
    move-object/from16 v19, v4

    .line 67
    .line 68
    :goto_3
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v20

    .line 72
    if-eqz v20, :cond_2

    .line 73
    .line 74
    sget-object v2, Lcom/airbnb/lottie/parser/GradientStrokeParser;->DASH_PATTERN_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    move-object/from16 v21, v3

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    if-eq v2, v3, :cond_0

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 91
    .line 92
    .line 93
    :goto_4
    move-object/from16 v3, v21

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_0
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 97
    .line 98
    .line 99
    move-result-object v19

    .line 100
    goto :goto_4

    .line 101
    :cond_1
    move-object/from16 v21, v3

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    goto :goto_3

    .line 108
    :cond_2
    move-object/from16 v21, v3

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    .line 111
    .line 112
    .line 113
    const-string v2, "o"

    .line 114
    .line 115
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    move-object/from16 v14, v19

    .line 122
    .line 123
    :cond_3
    const/4 v3, 0x1

    .line 124
    goto :goto_5

    .line 125
    :cond_4
    const-string v2, "d"

    .line 126
    .line 127
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_5

    .line 132
    .line 133
    const-string v2, "g"

    .line 134
    .line 135
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    :cond_5
    const/4 v3, 0x1

    .line 142
    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieComposition;->setHasDashPattern(Z)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v2, v19

    .line 146
    .line 147
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :goto_5
    move-object/from16 v3, v21

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    move-object/from16 v21, v3

    .line 154
    .line 155
    const/4 v3, 0x1

    .line 156
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endArray()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-ne v2, v3, :cond_7

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 171
    .line 172
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_7
    const/4 v2, 0x0

    .line 177
    :goto_6
    move-object/from16 v2, v18

    .line 178
    .line 179
    :goto_7
    move-object/from16 v3, v21

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_1
    move-object/from16 v21, v3

    .line 184
    .line 185
    const/4 v2, 0x0

    .line 186
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextBoolean()Z

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :pswitch_2
    move-object/from16 v21, v3

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextDouble()D

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    double-to-float v10, v3

    .line 200
    goto :goto_6

    .line 201
    :pswitch_3
    move-object/from16 v21, v3

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    const/16 v20, 0x1

    .line 213
    .line 214
    add-int/lit8 v4, v4, -0x1

    .line 215
    .line 216
    aget-object v13, v3, v4

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :pswitch_4
    move-object/from16 v21, v3

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    const/4 v3, 0x1

    .line 223
    invoke-static {}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->values()[Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    sub-int/2addr v12, v3

    .line 232
    aget-object v12, v4, v12

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :pswitch_5
    move-object/from16 v21, v3

    .line 236
    .line 237
    const/4 v2, 0x0

    .line 238
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseFloat(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :pswitch_6
    move-object/from16 v21, v3

    .line 245
    .line 246
    const/4 v2, 0x0

    .line 247
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parsePoint(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :pswitch_7
    move-object/from16 v21, v3

    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parsePoint(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :pswitch_8
    move-object/from16 v21, v3

    .line 263
    .line 264
    const/4 v2, 0x0

    .line 265
    const/4 v3, 0x1

    .line 266
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-ne v4, v3, :cond_8

    .line 271
    .line 272
    sget-object v3, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_8
    sget-object v3, Lcom/airbnb/lottie/model/content/GradientType;->RADIAL:Lcom/airbnb/lottie/model/content/GradientType;

    .line 276
    .line 277
    :goto_8
    move-object v2, v3

    .line 278
    goto :goto_7

    .line 279
    :pswitch_9
    const/4 v2, 0x0

    .line 280
    invoke-static/range {p0 .. p1}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseInteger(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;)Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :pswitch_a
    move-object/from16 v21, v3

    .line 287
    .line 288
    const/4 v2, 0x0

    .line 289
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->beginObject()V

    .line 290
    .line 291
    .line 292
    const/4 v3, -0x1

    .line 293
    :goto_9
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_b

    .line 298
    .line 299
    sget-object v4, Lcom/airbnb/lottie/parser/GradientStrokeParser;->GRADIENT_NAMES:Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;

    .line 300
    .line 301
    invoke-virtual {v0, v4}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->selectName(Lcom/airbnb/lottie/parser/moshi/JsonReader$Options;)I

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_a

    .line 306
    .line 307
    const/4 v2, 0x1

    .line 308
    if-eq v4, v2, :cond_9

    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipName()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->skipValue()V

    .line 314
    .line 315
    .line 316
    :goto_a
    const/4 v2, 0x0

    .line 317
    goto :goto_9

    .line 318
    :cond_9
    invoke-static {v0, v1, v3}, Lcom/airbnb/lottie/parser/AnimatableValueParser;->parseGradientColor(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lcom/airbnb/lottie/LottieComposition;I)Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    goto :goto_a

    .line 323
    :cond_a
    const/4 v2, 0x1

    .line 324
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextInt()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    goto :goto_a

    .line 329
    :cond_b
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->endObject()V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_6

    .line 333
    .line 334
    :pswitch_b
    move-object/from16 v21, v3

    .line 335
    .line 336
    invoke-virtual {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->nextString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_c
    move-object/from16 v18, v2

    .line 343
    .line 344
    move-object/from16 v21, v3

    .line 345
    .line 346
    if-nez v21, :cond_d

    .line 347
    .line 348
    new-instance v3, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 349
    .line 350
    new-instance v0, Lcom/airbnb/lottie/value/Keyframe;

    .line 351
    .line 352
    const/16 v1, 0x64

    .line 353
    .line 354
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/value/Keyframe;-><init>(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-direct {v3, v0}, Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;-><init>(Ljava/util/List;)V

    .line 366
    .line 367
    .line 368
    move-object v4, v3

    .line 369
    goto :goto_b

    .line 370
    :cond_d
    move-object/from16 v4, v21

    .line 371
    .line 372
    :goto_b
    new-instance v0, Lcom/airbnb/lottie/model/content/GradientStroke;

    .line 373
    .line 374
    move-object v1, v5

    .line 375
    move-object v3, v6

    .line 376
    move-object v5, v7

    .line 377
    move-object v6, v8

    .line 378
    move-object v7, v9

    .line 379
    move-object v8, v12

    .line 380
    move-object v9, v13

    .line 381
    move-object v12, v14

    .line 382
    move v13, v15

    .line 383
    move-object/from16 v2, v18

    .line 384
    .line 385
    invoke-direct/range {v0 .. v13}, Lcom/airbnb/lottie/model/content/GradientStroke;-><init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Lcom/airbnb/lottie/model/animatable/AnimatableGradientColorValue;Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;Lcom/airbnb/lottie/model/animatable/AnimatablePointValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;FLjava/util/List;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Z)V

    .line 386
    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
