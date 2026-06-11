.class public final Lp3/s;
.super Lc4/a;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp3/s;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lcom/google/android/gms/cast/MediaInfo;

.field public c:J

.field public d:I

.field public e:D

.field public f:I

.field public g:I

.field public h:J

.field public i:J

.field public j:D

.field public k:Z

.field public l:[J

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Lorg/json/JSONObject;

.field public q:I

.field public final r:Ljava/util/ArrayList;

.field public s:Z

.field public t:Lp3/c;

.field public u:Lp3/w;

.field public v:Lp3/l;

.field public w:Lp3/p;

.field public x:Z

.field public final y:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "The log tag cannot be null or empty."

    .line 2
    .line 3
    const-string v1, "MediaStatus"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lb4/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    new-instance v0, Lp3/x;

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lp3/x;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lp3/s;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;JIDIIJJDZ[JIILjava/lang/String;ILjava/util/ArrayList;ZLp3/c;Lp3/w;Lp3/l;Lp3/p;)V
    .locals 4

    move-object/from16 v0, p19

    move-object/from16 v1, p21

    move-object/from16 v2, p26

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lp3/s;->r:Ljava/util/ArrayList;

    new-instance v3, Landroid/util/SparseArray;

    .line 4
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, p0, Lp3/s;->y:Landroid/util/SparseArray;

    iput-object p1, p0, Lp3/s;->b:Lcom/google/android/gms/cast/MediaInfo;

    iput-wide p2, p0, Lp3/s;->c:J

    iput p4, p0, Lp3/s;->d:I

    iput-wide p5, p0, Lp3/s;->e:D

    iput p7, p0, Lp3/s;->f:I

    iput p8, p0, Lp3/s;->g:I

    iput-wide p9, p0, Lp3/s;->h:J

    move-wide p1, p11

    iput-wide p1, p0, Lp3/s;->i:J

    move-wide/from16 p1, p13

    iput-wide p1, p0, Lp3/s;->j:D

    move/from16 p1, p15

    iput-boolean p1, p0, Lp3/s;->k:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lp3/s;->l:[J

    move/from16 p1, p17

    iput p1, p0, Lp3/s;->m:I

    move/from16 p1, p18

    iput p1, p0, Lp3/s;->n:I

    iput-object v0, p0, Lp3/s;->o:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    iget-object p3, p0, Lp3/s;->o:Ljava/lang/String;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lp3/s;->p:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move/from16 p1, p20

    goto :goto_1

    .line 6
    :catch_0
    iput-object p1, p0, Lp3/s;->p:Lorg/json/JSONObject;

    iput-object p1, p0, Lp3/s;->o:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lp3/s;->p:Lorg/json/JSONObject;

    goto :goto_0

    .line 7
    :goto_1
    iput p1, p0, Lp3/s;->q:I

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    invoke-virtual {p0, v1}, Lp3/s;->c(Ljava/util/List;)V

    :cond_1
    move/from16 p1, p22

    iput-boolean p1, p0, Lp3/s;->s:Z

    move-object/from16 p1, p23

    iput-object p1, p0, Lp3/s;->t:Lp3/c;

    move-object/from16 p1, p24

    iput-object p1, p0, Lp3/s;->u:Lp3/w;

    move-object/from16 p1, p25

    iput-object p1, p0, Lp3/s;->v:Lp3/l;

    iput-object v2, p0, Lp3/s;->w:Lp3/p;

    const/4 p1, 0x0

    if-eqz v2, :cond_2

    .line 10
    iget-boolean p2, v2, Lp3/p;->k:Z

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    .line 11
    :cond_2
    iput-boolean p1, p0, Lp3/s;->x:Z

    return-void
.end method


# virtual methods
.method public final a()Lp3/a;
    .locals 5

    .line 1
    iget-object v0, p0, Lp3/s;->t:Lp3/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, v0, Lp3/c;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v2, p0, Lp3/s;->b:Lcom/google/android/gms/cast/MediaInfo;

    .line 17
    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_2
    iget-object v2, v2, Lcom/google/android/gms/cast/MediaInfo;->k:Ljava/util/List;

    .line 22
    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    if-eqz v2, :cond_6

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_6

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lp3/a;

    .line 55
    .line 56
    iget-object v4, v3, Lp3/a;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_6
    :goto_1
    return-object v1
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

.method public final b(Lorg/json/JSONObject;I)I
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "extendedStatus"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v6, Lorg/json/JSONObject;

    .line 40
    .line 41
    new-array v7, v4, [Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, [Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v6, v1, v5}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    move-object v1, v6

    .line 80
    :catch_0
    :cond_2
    const-string v2, "mediaSessionId"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    iget-wide v5, v0, Lp3/s;->c:J

    .line 87
    .line 88
    cmp-long v5, v2, v5

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    iput-wide v2, v0, Lp3/s;->c:J

    .line 94
    .line 95
    move v2, v6

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move v2, v4

    .line 98
    :goto_2
    const-string v3, "playerState"

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    const/4 v8, 0x3

    .line 105
    const/4 v10, 0x2

    .line 106
    if-eqz v5, :cond_e

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-string v5, "IDLE"

    .line 113
    .line 114
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_4

    .line 119
    .line 120
    move v3, v6

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    const-string v5, "PLAYING"

    .line 123
    .line 124
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_5

    .line 129
    .line 130
    move v3, v10

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    const-string v5, "PAUSED"

    .line 133
    .line 134
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_6

    .line 139
    .line 140
    move v3, v8

    .line 141
    goto :goto_3

    .line 142
    :cond_6
    const-string v5, "BUFFERING"

    .line 143
    .line 144
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-eqz v5, :cond_7

    .line 149
    .line 150
    const/4 v3, 0x4

    .line 151
    goto :goto_3

    .line 152
    :cond_7
    const-string v5, "LOADING"

    .line 153
    .line 154
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_8

    .line 159
    .line 160
    const/4 v3, 0x5

    .line 161
    goto :goto_3

    .line 162
    :cond_8
    move v3, v4

    .line 163
    :goto_3
    iget v5, v0, Lp3/s;->f:I

    .line 164
    .line 165
    if-eq v3, v5, :cond_9

    .line 166
    .line 167
    iput v3, v0, Lp3/s;->f:I

    .line 168
    .line 169
    or-int/lit8 v2, v2, 0x2

    .line 170
    .line 171
    :cond_9
    if-ne v3, v6, :cond_e

    .line 172
    .line 173
    const-string v3, "idleReason"

    .line 174
    .line 175
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_e

    .line 180
    .line 181
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const-string v5, "CANCELLED"

    .line 186
    .line 187
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_a

    .line 192
    .line 193
    move v3, v10

    .line 194
    goto :goto_4

    .line 195
    :cond_a
    const-string v5, "INTERRUPTED"

    .line 196
    .line 197
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_b

    .line 202
    .line 203
    move v3, v8

    .line 204
    goto :goto_4

    .line 205
    :cond_b
    const-string v5, "FINISHED"

    .line 206
    .line 207
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eqz v5, :cond_c

    .line 212
    .line 213
    move v3, v6

    .line 214
    goto :goto_4

    .line 215
    :cond_c
    const-string v5, "ERROR"

    .line 216
    .line 217
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_d

    .line 222
    .line 223
    const/4 v3, 0x4

    .line 224
    goto :goto_4

    .line 225
    :cond_d
    move v3, v4

    .line 226
    :goto_4
    iget v5, v0, Lp3/s;->g:I

    .line 227
    .line 228
    if-eq v3, v5, :cond_e

    .line 229
    .line 230
    iput v3, v0, Lp3/s;->g:I

    .line 231
    .line 232
    or-int/lit8 v2, v2, 0x2

    .line 233
    .line 234
    :cond_e
    const-string v3, "playbackRate"

    .line 235
    .line 236
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_f

    .line 241
    .line 242
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 243
    .line 244
    .line 245
    move-result-wide v11

    .line 246
    iget-wide v13, v0, Lp3/s;->e:D

    .line 247
    .line 248
    cmpl-double v3, v13, v11

    .line 249
    .line 250
    if-eqz v3, :cond_f

    .line 251
    .line 252
    iput-wide v11, v0, Lp3/s;->e:D

    .line 253
    .line 254
    or-int/lit8 v2, v2, 0x2

    .line 255
    .line 256
    :cond_f
    const-string v3, "currentTime"

    .line 257
    .line 258
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    const-wide v11, 0x408f400000000000L    # 1000.0

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    if-eqz v5, :cond_11

    .line 268
    .line 269
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 270
    .line 271
    .line 272
    move-result-wide v13

    .line 273
    sget-object v3, Lv3/a;->a:Ljava/util/regex/Pattern;

    .line 274
    .line 275
    mul-double/2addr v13, v11

    .line 276
    double-to-long v13, v13

    .line 277
    move-wide v15, v11

    .line 278
    iget-wide v11, v0, Lp3/s;->h:J

    .line 279
    .line 280
    cmp-long v3, v13, v11

    .line 281
    .line 282
    if-eqz v3, :cond_10

    .line 283
    .line 284
    iput-wide v13, v0, Lp3/s;->h:J

    .line 285
    .line 286
    or-int/lit8 v2, v2, 0x2

    .line 287
    .line 288
    :cond_10
    or-int/lit16 v2, v2, 0x80

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_11
    move-wide v15, v11

    .line 292
    :goto_5
    const-string v3, "supportedMediaCommands"

    .line 293
    .line 294
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_12

    .line 299
    .line 300
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 301
    .line 302
    .line 303
    move-result-wide v11

    .line 304
    iget-wide v13, v0, Lp3/s;->i:J

    .line 305
    .line 306
    cmp-long v3, v11, v13

    .line 307
    .line 308
    if-eqz v3, :cond_12

    .line 309
    .line 310
    iput-wide v11, v0, Lp3/s;->i:J

    .line 311
    .line 312
    or-int/lit8 v2, v2, 0x2

    .line 313
    .line 314
    :cond_12
    const-string v3, "volume"

    .line 315
    .line 316
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    if-eqz v5, :cond_14

    .line 321
    .line 322
    if-nez p2, :cond_14

    .line 323
    .line 324
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    const-string v5, "level"

    .line 329
    .line 330
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 331
    .line 332
    .line 333
    move-result-wide v11

    .line 334
    iget-wide v13, v0, Lp3/s;->j:D

    .line 335
    .line 336
    cmpl-double v5, v11, v13

    .line 337
    .line 338
    if-eqz v5, :cond_13

    .line 339
    .line 340
    iput-wide v11, v0, Lp3/s;->j:D

    .line 341
    .line 342
    or-int/lit8 v2, v2, 0x2

    .line 343
    .line 344
    :cond_13
    const-string v5, "muted"

    .line 345
    .line 346
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    iget-boolean v5, v0, Lp3/s;->k:Z

    .line 351
    .line 352
    if-eq v3, v5, :cond_14

    .line 353
    .line 354
    iput-boolean v3, v0, Lp3/s;->k:Z

    .line 355
    .line 356
    or-int/lit8 v2, v2, 0x2

    .line 357
    .line 358
    :cond_14
    const-string v3, "activeTrackIds"

    .line 359
    .line 360
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    const/4 v11, 0x0

    .line 365
    if-eqz v5, :cond_15

    .line 366
    .line 367
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    goto :goto_6

    .line 372
    :cond_15
    move-object v3, v11

    .line 373
    :goto_6
    sget-object v5, Lv3/a;->a:Ljava/util/regex/Pattern;

    .line 374
    .line 375
    if-nez v3, :cond_16

    .line 376
    .line 377
    move-object v5, v11

    .line 378
    goto :goto_8

    .line 379
    :cond_16
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    new-array v5, v5, [J

    .line 384
    .line 385
    move v12, v4

    .line 386
    :goto_7
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 387
    .line 388
    .line 389
    move-result v13

    .line 390
    if-ge v12, v13, :cond_17

    .line 391
    .line 392
    invoke-virtual {v3, v12}, Lorg/json/JSONArray;->getLong(I)J

    .line 393
    .line 394
    .line 395
    move-result-wide v13

    .line 396
    aput-wide v13, v5, v12

    .line 397
    .line 398
    add-int/lit8 v12, v12, 0x1

    .line 399
    .line 400
    goto :goto_7

    .line 401
    :cond_17
    :goto_8
    if-eqz v5, :cond_19

    .line 402
    .line 403
    iget-object v3, v0, Lp3/s;->l:[J

    .line 404
    .line 405
    if-nez v3, :cond_18

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_18
    array-length v12, v5

    .line 409
    array-length v3, v3

    .line 410
    if-ne v3, v12, :cond_1a

    .line 411
    .line 412
    move v3, v4

    .line 413
    :goto_9
    array-length v12, v5

    .line 414
    if-ge v3, v12, :cond_1b

    .line 415
    .line 416
    iget-object v12, v0, Lp3/s;->l:[J

    .line 417
    .line 418
    aget-wide v13, v12, v3

    .line 419
    .line 420
    aget-wide v17, v5, v3

    .line 421
    .line 422
    cmp-long v12, v13, v17

    .line 423
    .line 424
    if-nez v12, :cond_1a

    .line 425
    .line 426
    add-int/lit8 v3, v3, 0x1

    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_19
    iget-object v3, v0, Lp3/s;->l:[J

    .line 430
    .line 431
    if-eqz v3, :cond_1b

    .line 432
    .line 433
    :cond_1a
    :goto_a
    iput-object v5, v0, Lp3/s;->l:[J

    .line 434
    .line 435
    or-int/lit8 v2, v2, 0x2

    .line 436
    .line 437
    :cond_1b
    const-string v3, "customData"

    .line 438
    .line 439
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result v5

    .line 443
    if-eqz v5, :cond_1c

    .line 444
    .line 445
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    iput-object v3, v0, Lp3/s;->p:Lorg/json/JSONObject;

    .line 450
    .line 451
    iput-object v11, v0, Lp3/s;->o:Ljava/lang/String;

    .line 452
    .line 453
    or-int/lit8 v2, v2, 0x2

    .line 454
    .line 455
    :cond_1c
    const-string v3, "media"

    .line 456
    .line 457
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-eqz v5, :cond_1f

    .line 462
    .line 463
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    new-instance v5, Lcom/google/android/gms/cast/MediaInfo;

    .line 468
    .line 469
    invoke-direct {v5, v3}, Lcom/google/android/gms/cast/MediaInfo;-><init>(Lorg/json/JSONObject;)V

    .line 470
    .line 471
    .line 472
    iget-object v12, v0, Lp3/s;->b:Lcom/google/android/gms/cast/MediaInfo;

    .line 473
    .line 474
    if-eqz v12, :cond_1d

    .line 475
    .line 476
    invoke-virtual {v12, v5}, Lcom/google/android/gms/cast/MediaInfo;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v12

    .line 480
    if-nez v12, :cond_1e

    .line 481
    .line 482
    :cond_1d
    iput-object v5, v0, Lp3/s;->b:Lcom/google/android/gms/cast/MediaInfo;

    .line 483
    .line 484
    or-int/lit8 v2, v2, 0x2

    .line 485
    .line 486
    :cond_1e
    const-string v5, "metadata"

    .line 487
    .line 488
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-eqz v3, :cond_1f

    .line 493
    .line 494
    or-int/lit8 v2, v2, 0x4

    .line 495
    .line 496
    :cond_1f
    const-string v3, "currentItemId"

    .line 497
    .line 498
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    if-eqz v5, :cond_20

    .line 503
    .line 504
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 505
    .line 506
    .line 507
    move-result v3

    .line 508
    iget v5, v0, Lp3/s;->d:I

    .line 509
    .line 510
    if-eq v5, v3, :cond_20

    .line 511
    .line 512
    iput v3, v0, Lp3/s;->d:I

    .line 513
    .line 514
    or-int/lit8 v2, v2, 0x2

    .line 515
    .line 516
    :cond_20
    const-string v3, "preloadedItemId"

    .line 517
    .line 518
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    iget v5, v0, Lp3/s;->n:I

    .line 523
    .line 524
    if-eq v5, v3, :cond_21

    .line 525
    .line 526
    iput v3, v0, Lp3/s;->n:I

    .line 527
    .line 528
    or-int/lit8 v2, v2, 0x10

    .line 529
    .line 530
    :cond_21
    const-string v3, "loadingItemId"

    .line 531
    .line 532
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    iget v5, v0, Lp3/s;->m:I

    .line 537
    .line 538
    if-eq v5, v3, :cond_22

    .line 539
    .line 540
    iput v3, v0, Lp3/s;->m:I

    .line 541
    .line 542
    or-int/lit8 v2, v2, 0x2

    .line 543
    .line 544
    :cond_22
    iget-object v3, v0, Lp3/s;->b:Lcom/google/android/gms/cast/MediaInfo;

    .line 545
    .line 546
    if-nez v3, :cond_23

    .line 547
    .line 548
    const/4 v3, -0x1

    .line 549
    goto :goto_b

    .line 550
    :cond_23
    iget v3, v3, Lcom/google/android/gms/cast/MediaInfo;->c:I

    .line 551
    .line 552
    :goto_b
    iget v5, v0, Lp3/s;->f:I

    .line 553
    .line 554
    iget v12, v0, Lp3/s;->g:I

    .line 555
    .line 556
    iget v13, v0, Lp3/s;->m:I

    .line 557
    .line 558
    iget-object v14, v0, Lp3/s;->y:Landroid/util/SparseArray;

    .line 559
    .line 560
    iget-object v7, v0, Lp3/s;->r:Ljava/util/ArrayList;

    .line 561
    .line 562
    const-string v9, "items"

    .line 563
    .line 564
    move-wide/from16 v18, v15

    .line 565
    .line 566
    const-string v15, "repeatMode"

    .line 567
    .line 568
    if-eq v5, v6, :cond_24

    .line 569
    .line 570
    goto :goto_d

    .line 571
    :cond_24
    if-eq v12, v6, :cond_26

    .line 572
    .line 573
    if-eq v12, v10, :cond_25

    .line 574
    .line 575
    if-eq v12, v8, :cond_26

    .line 576
    .line 577
    goto :goto_c

    .line 578
    :cond_25
    if-eq v3, v10, :cond_28

    .line 579
    .line 580
    goto :goto_c

    .line 581
    :cond_26
    if-nez v13, :cond_28

    .line 582
    .line 583
    :goto_c
    iput v4, v0, Lp3/s;->d:I

    .line 584
    .line 585
    iput v4, v0, Lp3/s;->m:I

    .line 586
    .line 587
    iput v4, v0, Lp3/s;->n:I

    .line 588
    .line 589
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    if-nez v3, :cond_27

    .line 594
    .line 595
    or-int/lit8 v2, v2, 0x8

    .line 596
    .line 597
    iput v4, v0, Lp3/s;->q:I

    .line 598
    .line 599
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v14}, Landroid/util/SparseArray;->clear()V

    .line 603
    .line 604
    .line 605
    :cond_27
    move/from16 v21, v6

    .line 606
    .line 607
    move/from16 v20, v10

    .line 608
    .line 609
    goto/16 :goto_17

    .line 610
    .line 611
    :cond_28
    :goto_d
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    if-eqz v3, :cond_2a

    .line 616
    .line 617
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-static {v3}, Lw3/a;->k(Ljava/lang/String;)Ljava/lang/Integer;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    if-nez v3, :cond_29

    .line 626
    .line 627
    iget v3, v0, Lp3/s;->q:I

    .line 628
    .line 629
    goto :goto_e

    .line 630
    :cond_29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 631
    .line 632
    .line 633
    move-result v3

    .line 634
    :goto_e
    iget v5, v0, Lp3/s;->q:I

    .line 635
    .line 636
    if-eq v5, v3, :cond_2a

    .line 637
    .line 638
    iput v3, v0, Lp3/s;->q:I

    .line 639
    .line 640
    move v3, v6

    .line 641
    goto :goto_f

    .line 642
    :cond_2a
    move v3, v4

    .line 643
    :goto_f
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    if-eqz v5, :cond_32

    .line 648
    .line 649
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 650
    .line 651
    .line 652
    move-result-object v5

    .line 653
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 654
    .line 655
    .line 656
    move-result v12

    .line 657
    new-instance v13, Landroid/util/SparseArray;

    .line 658
    .line 659
    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    .line 660
    .line 661
    .line 662
    move v8, v4

    .line 663
    :goto_10
    if-ge v8, v12, :cond_2b

    .line 664
    .line 665
    move/from16 v20, v10

    .line 666
    .line 667
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 668
    .line 669
    .line 670
    move-result-object v10

    .line 671
    const-string v11, "itemId"

    .line 672
    .line 673
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 674
    .line 675
    .line 676
    move-result v10

    .line 677
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 678
    .line 679
    .line 680
    move-result-object v10

    .line 681
    invoke-virtual {v13, v8, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    add-int/lit8 v8, v8, 0x1

    .line 685
    .line 686
    move/from16 v10, v20

    .line 687
    .line 688
    const/4 v11, 0x0

    .line 689
    goto :goto_10

    .line 690
    :cond_2b
    move/from16 v20, v10

    .line 691
    .line 692
    new-instance v8, Ljava/util/ArrayList;

    .line 693
    .line 694
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 695
    .line 696
    .line 697
    move v10, v4

    .line 698
    :goto_11
    if-ge v10, v12, :cond_30

    .line 699
    .line 700
    invoke-virtual {v13, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v11

    .line 704
    check-cast v11, Ljava/lang/Integer;

    .line 705
    .line 706
    move/from16 v21, v6

    .line 707
    .line 708
    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    invoke-virtual {v14, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    check-cast v4, Ljava/lang/Integer;

    .line 721
    .line 722
    if-nez v4, :cond_2c

    .line 723
    .line 724
    const/4 v4, 0x0

    .line 725
    goto :goto_12

    .line 726
    :cond_2c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    check-cast v4, Lp3/q;

    .line 735
    .line 736
    :goto_12
    if-eqz v4, :cond_2d

    .line 737
    .line 738
    invoke-virtual {v4, v6}, Lp3/q;->a(Lorg/json/JSONObject;)Z

    .line 739
    .line 740
    .line 741
    move-result v6

    .line 742
    or-int/2addr v3, v6

    .line 743
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 747
    .line 748
    .line 749
    move-result v4

    .line 750
    invoke-virtual {v14, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    check-cast v4, Ljava/lang/Integer;

    .line 755
    .line 756
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 757
    .line 758
    .line 759
    move-result v4

    .line 760
    if-eq v10, v4, :cond_2f

    .line 761
    .line 762
    :goto_13
    move/from16 v3, v21

    .line 763
    .line 764
    goto :goto_14

    .line 765
    :cond_2d
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    iget v4, v0, Lp3/s;->d:I

    .line 770
    .line 771
    if-ne v3, v4, :cond_2e

    .line 772
    .line 773
    iget-object v3, v0, Lp3/s;->b:Lcom/google/android/gms/cast/MediaInfo;

    .line 774
    .line 775
    if-eqz v3, :cond_2e

    .line 776
    .line 777
    new-instance v4, Ln0/g;

    .line 778
    .line 779
    invoke-direct {v4, v3}, Ln0/g;-><init>(Lcom/google/android/gms/cast/MediaInfo;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v4}, Ln0/g;->J()Lp3/q;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    invoke-virtual {v3, v6}, Lp3/q;->a(Lorg/json/JSONObject;)Z

    .line 787
    .line 788
    .line 789
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    goto :goto_13

    .line 793
    :cond_2e
    new-instance v3, Lp3/q;

    .line 794
    .line 795
    invoke-direct {v3, v6}, Lp3/q;-><init>(Lorg/json/JSONObject;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    goto :goto_13

    .line 802
    :cond_2f
    :goto_14
    add-int/lit8 v10, v10, 0x1

    .line 803
    .line 804
    move/from16 v6, v21

    .line 805
    .line 806
    const/4 v4, 0x0

    .line 807
    goto :goto_11

    .line 808
    :cond_30
    move/from16 v21, v6

    .line 809
    .line 810
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    if-eq v4, v12, :cond_31

    .line 815
    .line 816
    const/4 v4, 0x0

    .line 817
    goto :goto_15

    .line 818
    :cond_31
    move/from16 v4, v21

    .line 819
    .line 820
    :goto_15
    xor-int/lit8 v4, v4, 0x1

    .line 821
    .line 822
    or-int/2addr v3, v4

    .line 823
    invoke-virtual {v0, v8}, Lp3/s;->c(Ljava/util/List;)V

    .line 824
    .line 825
    .line 826
    goto :goto_16

    .line 827
    :cond_32
    move/from16 v21, v6

    .line 828
    .line 829
    move/from16 v20, v10

    .line 830
    .line 831
    :goto_16
    if-eqz v3, :cond_33

    .line 832
    .line 833
    or-int/lit8 v2, v2, 0x8

    .line 834
    .line 835
    :cond_33
    :goto_17
    const-string v3, "breakStatus"

    .line 836
    .line 837
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    sget-object v4, Lp3/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 842
    .line 843
    const-wide/16 v4, -0x1

    .line 844
    .line 845
    if-nez v3, :cond_35

    .line 846
    .line 847
    :cond_34
    :goto_18
    const/4 v3, 0x0

    .line 848
    goto :goto_19

    .line 849
    :cond_35
    const-string v6, "currentBreakTime"

    .line 850
    .line 851
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 852
    .line 853
    .line 854
    move-result v7

    .line 855
    if-eqz v7, :cond_34

    .line 856
    .line 857
    const-string v7, "currentBreakClipTime"

    .line 858
    .line 859
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 860
    .line 861
    .line 862
    move-result v8

    .line 863
    if-nez v8, :cond_36

    .line 864
    .line 865
    goto :goto_18

    .line 866
    :cond_36
    :try_start_1
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 867
    .line 868
    .line 869
    move-result-wide v10

    .line 870
    sget-object v6, Lv3/a;->a:Ljava/util/regex/Pattern;

    .line 871
    .line 872
    const-wide/16 v12, 0x3e8

    .line 873
    .line 874
    mul-long v24, v10, v12

    .line 875
    .line 876
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 877
    .line 878
    .line 879
    move-result-wide v6

    .line 880
    mul-long v26, v6, v12

    .line 881
    .line 882
    const-string v6, "breakId"

    .line 883
    .line 884
    invoke-static {v3, v6}, Lv3/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v28

    .line 888
    const-string v6, "breakClipId"

    .line 889
    .line 890
    invoke-static {v3, v6}, Lv3/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v29

    .line 894
    const-string v6, "whenSkippable"

    .line 895
    .line 896
    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 897
    .line 898
    .line 899
    move-result-wide v6

    .line 900
    cmp-long v3, v6, v4

    .line 901
    .line 902
    if-eqz v3, :cond_37

    .line 903
    .line 904
    mul-long/2addr v6, v12

    .line 905
    :cond_37
    move-wide/from16 v30, v6

    .line 906
    .line 907
    new-instance v23, Lp3/c;

    .line 908
    .line 909
    invoke-direct/range {v23 .. v31}, Lp3/c;-><init>(JJLjava/lang/String;Ljava/lang/String;J)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 910
    .line 911
    .line 912
    move-object/from16 v3, v23

    .line 913
    .line 914
    goto :goto_19

    .line 915
    :catch_1
    sget-object v3, Lp3/c;->g:Lv3/b;

    .line 916
    .line 917
    const/4 v6, 0x0

    .line 918
    new-array v7, v6, [Ljava/lang/Object;

    .line 919
    .line 920
    const-string v6, "Error while creating an AdBreakClipInfo from JSON"

    .line 921
    .line 922
    invoke-virtual {v3, v6, v7}, Lv3/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    goto :goto_18

    .line 926
    :goto_19
    iget-object v6, v0, Lp3/s;->t:Lp3/c;

    .line 927
    .line 928
    if-nez v6, :cond_38

    .line 929
    .line 930
    if-nez v3, :cond_39

    .line 931
    .line 932
    :cond_38
    if-eqz v6, :cond_3c

    .line 933
    .line 934
    invoke-virtual {v6, v3}, Lp3/c;->equals(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v6

    .line 938
    if-nez v6, :cond_3c

    .line 939
    .line 940
    :cond_39
    if-eqz v3, :cond_3b

    .line 941
    .line 942
    iget-object v6, v3, Lp3/c;->d:Ljava/lang/String;

    .line 943
    .line 944
    if-nez v6, :cond_3a

    .line 945
    .line 946
    iget-object v6, v3, Lp3/c;->e:Ljava/lang/String;

    .line 947
    .line 948
    if-eqz v6, :cond_3b

    .line 949
    .line 950
    :cond_3a
    move/from16 v6, v21

    .line 951
    .line 952
    goto :goto_1a

    .line 953
    :cond_3b
    const/4 v6, 0x0

    .line 954
    :goto_1a
    iput-boolean v6, v0, Lp3/s;->s:Z

    .line 955
    .line 956
    iput-object v3, v0, Lp3/s;->t:Lp3/c;

    .line 957
    .line 958
    or-int/lit8 v2, v2, 0x20

    .line 959
    .line 960
    :cond_3c
    const-string v3, "videoInfo"

    .line 961
    .line 962
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    sget-object v6, Lp3/w;->e:Lv3/b;

    .line 967
    .line 968
    if-nez v3, :cond_3d

    .line 969
    .line 970
    move/from16 v10, v21

    .line 971
    .line 972
    :goto_1b
    const/4 v8, 0x0

    .line 973
    goto/16 :goto_20

    .line 974
    .line 975
    :cond_3d
    :try_start_2
    const-string v7, "hdrType"

    .line 976
    .line 977
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v7

    .line 981
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 982
    .line 983
    .line 984
    move-result v8
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 985
    const/16 v10, 0xc92

    .line 986
    .line 987
    if-eq v8, v10, :cond_41

    .line 988
    .line 989
    const v10, 0x192f6

    .line 990
    .line 991
    .line 992
    if-eq v8, v10, :cond_40

    .line 993
    .line 994
    const v10, 0x1bc41

    .line 995
    .line 996
    .line 997
    if-eq v8, v10, :cond_3f

    .line 998
    .line 999
    const v10, 0x5e8b395

    .line 1000
    .line 1001
    .line 1002
    if-eq v8, v10, :cond_3e

    .line 1003
    .line 1004
    goto :goto_1c

    .line 1005
    :cond_3e
    const-string v8, "hdr10"

    .line 1006
    .line 1007
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v8

    .line 1011
    if-eqz v8, :cond_42

    .line 1012
    .line 1013
    move/from16 v7, v20

    .line 1014
    .line 1015
    move/from16 v10, v21

    .line 1016
    .line 1017
    goto :goto_1d

    .line 1018
    :cond_3f
    const-string v8, "sdr"

    .line 1019
    .line 1020
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v8

    .line 1024
    if-eqz v8, :cond_42

    .line 1025
    .line 1026
    move/from16 v7, v21

    .line 1027
    .line 1028
    move v10, v7

    .line 1029
    goto :goto_1d

    .line 1030
    :cond_40
    const-string v8, "hdr"

    .line 1031
    .line 1032
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v8

    .line 1036
    if-eqz v8, :cond_42

    .line 1037
    .line 1038
    move/from16 v10, v21

    .line 1039
    .line 1040
    const/4 v7, 0x4

    .line 1041
    goto :goto_1d

    .line 1042
    :cond_41
    const-string v8, "dv"

    .line 1043
    .line 1044
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v8

    .line 1048
    if-eqz v8, :cond_42

    .line 1049
    .line 1050
    move/from16 v10, v21

    .line 1051
    .line 1052
    const/4 v7, 0x3

    .line 1053
    goto :goto_1d

    .line 1054
    :cond_42
    :goto_1c
    :try_start_3
    const-string v8, "Unknown HDR type: %s"
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1055
    .line 1056
    move/from16 v10, v21

    .line 1057
    .line 1058
    :try_start_4
    new-array v11, v10, [Ljava/lang/Object;

    .line 1059
    .line 1060
    const/16 v22, 0x0

    .line 1061
    .line 1062
    aput-object v7, v11, v22

    .line 1063
    .line 1064
    invoke-virtual {v6, v8, v11}, Lv3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    const/4 v7, 0x0

    .line 1068
    :goto_1d
    new-instance v8, Lp3/w;

    .line 1069
    .line 1070
    const-string v11, "width"

    .line 1071
    .line 1072
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1073
    .line 1074
    .line 1075
    move-result v11

    .line 1076
    const-string v12, "height"

    .line 1077
    .line 1078
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1079
    .line 1080
    .line 1081
    move-result v3

    .line 1082
    invoke-direct {v8, v11, v3, v7}, Lp3/w;-><init>(III)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1083
    .line 1084
    .line 1085
    goto :goto_20

    .line 1086
    :catch_2
    :goto_1e
    const/4 v3, 0x0

    .line 1087
    goto :goto_1f

    .line 1088
    :catch_3
    move/from16 v10, v21

    .line 1089
    .line 1090
    goto :goto_1e

    .line 1091
    :goto_1f
    new-array v7, v3, [Ljava/lang/Object;

    .line 1092
    .line 1093
    const-string v3, "Error while creating a VideoInfo instance from JSON"

    .line 1094
    .line 1095
    invoke-virtual {v6, v3, v7}, Lv3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_1b

    .line 1099
    :goto_20
    iget-object v3, v0, Lp3/s;->u:Lp3/w;

    .line 1100
    .line 1101
    if-nez v3, :cond_43

    .line 1102
    .line 1103
    if-nez v8, :cond_44

    .line 1104
    .line 1105
    :cond_43
    if-eqz v3, :cond_45

    .line 1106
    .line 1107
    invoke-virtual {v3, v8}, Lp3/w;->equals(Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v3

    .line 1111
    if-nez v3, :cond_45

    .line 1112
    .line 1113
    :cond_44
    iput-object v8, v0, Lp3/s;->u:Lp3/w;

    .line 1114
    .line 1115
    or-int/lit8 v2, v2, 0x40

    .line 1116
    .line 1117
    :cond_45
    const-string v3, "breakInfo"

    .line 1118
    .line 1119
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1120
    .line 1121
    .line 1122
    move-result v6

    .line 1123
    if-eqz v6, :cond_46

    .line 1124
    .line 1125
    iget-object v6, v0, Lp3/s;->b:Lcom/google/android/gms/cast/MediaInfo;

    .line 1126
    .line 1127
    if-eqz v6, :cond_46

    .line 1128
    .line 1129
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    invoke-virtual {v6, v3}, Lcom/google/android/gms/cast/MediaInfo;->b(Lorg/json/JSONObject;)V

    .line 1134
    .line 1135
    .line 1136
    or-int/lit8 v2, v2, 0x2

    .line 1137
    .line 1138
    :cond_46
    const-string v3, "queueData"

    .line 1139
    .line 1140
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v6

    .line 1144
    if-eqz v6, :cond_57

    .line 1145
    .line 1146
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    if-nez v3, :cond_47

    .line 1151
    .line 1152
    move/from16 p1, v2

    .line 1153
    .line 1154
    const/4 v2, 0x0

    .line 1155
    const/4 v3, 0x0

    .line 1156
    const/4 v6, 0x0

    .line 1157
    const/4 v7, 0x0

    .line 1158
    const/4 v8, 0x0

    .line 1159
    const/4 v9, 0x0

    .line 1160
    const/4 v10, 0x0

    .line 1161
    const/4 v11, 0x0

    .line 1162
    const/4 v14, 0x0

    .line 1163
    goto/16 :goto_2f

    .line 1164
    .line 1165
    :cond_47
    const-string v6, "id"

    .line 1166
    .line 1167
    invoke-static {v3, v6}, Lv3/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v6

    .line 1171
    const-string v7, "entity"

    .line 1172
    .line 1173
    invoke-static {v3, v7}, Lv3/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v7

    .line 1177
    const-string v8, "queueType"

    .line 1178
    .line 1179
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v8

    .line 1183
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 1184
    .line 1185
    .line 1186
    move-result v11

    .line 1187
    sparse-switch v11, :sswitch_data_0

    .line 1188
    .line 1189
    .line 1190
    goto :goto_21

    .line 1191
    :sswitch_0
    const-string v11, "LIVE_TV"

    .line 1192
    .line 1193
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1194
    .line 1195
    .line 1196
    move-result v8

    .line 1197
    if-eqz v8, :cond_48

    .line 1198
    .line 1199
    const/16 v8, 0x8

    .line 1200
    .line 1201
    goto :goto_22

    .line 1202
    :sswitch_1
    const-string v11, "VIDEO_PLAYLIST"

    .line 1203
    .line 1204
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v8

    .line 1208
    if-eqz v8, :cond_48

    .line 1209
    .line 1210
    const/4 v8, 0x7

    .line 1211
    goto :goto_22

    .line 1212
    :sswitch_2
    const-string v11, "MOVIE"

    .line 1213
    .line 1214
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    move-result v8

    .line 1218
    if-eqz v8, :cond_48

    .line 1219
    .line 1220
    const/16 v8, 0x9

    .line 1221
    .line 1222
    goto :goto_22

    .line 1223
    :sswitch_3
    const-string v11, "ALBUM"

    .line 1224
    .line 1225
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v8

    .line 1229
    if-eqz v8, :cond_48

    .line 1230
    .line 1231
    move v8, v10

    .line 1232
    goto :goto_22

    .line 1233
    :sswitch_4
    const-string v11, "TV_SERIES"

    .line 1234
    .line 1235
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1236
    .line 1237
    .line 1238
    move-result v8

    .line 1239
    if-eqz v8, :cond_48

    .line 1240
    .line 1241
    const/4 v8, 0x6

    .line 1242
    goto :goto_22

    .line 1243
    :sswitch_5
    const-string v11, "AUDIOBOOK"

    .line 1244
    .line 1245
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v8

    .line 1249
    if-eqz v8, :cond_48

    .line 1250
    .line 1251
    const/4 v8, 0x3

    .line 1252
    goto :goto_22

    .line 1253
    :sswitch_6
    const-string v11, "PLAYLIST"

    .line 1254
    .line 1255
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v8

    .line 1259
    if-eqz v8, :cond_48

    .line 1260
    .line 1261
    move/from16 v8, v20

    .line 1262
    .line 1263
    goto :goto_22

    .line 1264
    :sswitch_7
    const-string v11, "RADIO_STATION"

    .line 1265
    .line 1266
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v8

    .line 1270
    if-eqz v8, :cond_48

    .line 1271
    .line 1272
    const/4 v8, 0x4

    .line 1273
    goto :goto_22

    .line 1274
    :sswitch_8
    const-string v11, "PODCAST_SERIES"

    .line 1275
    .line 1276
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v8

    .line 1280
    if-eqz v8, :cond_48

    .line 1281
    .line 1282
    const/4 v8, 0x5

    .line 1283
    goto :goto_22

    .line 1284
    :cond_48
    :goto_21
    const/4 v8, 0x0

    .line 1285
    :goto_22
    const-string v11, "name"

    .line 1286
    .line 1287
    invoke-static {v3, v11}, Lv3/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v11

    .line 1291
    const-string v12, "containerMetadata"

    .line 1292
    .line 1293
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1294
    .line 1295
    .line 1296
    move-result v13

    .line 1297
    if-eqz v13, :cond_49

    .line 1298
    .line 1299
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v12

    .line 1303
    goto :goto_23

    .line 1304
    :cond_49
    const/4 v12, 0x0

    .line 1305
    :goto_23
    if-eqz v12, :cond_51

    .line 1306
    .line 1307
    const-string v13, "containerType"

    .line 1308
    .line 1309
    const-string v14, ""

    .line 1310
    .line 1311
    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v13

    .line 1315
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 1316
    .line 1317
    .line 1318
    move-result v14

    .line 1319
    const v10, 0x69a7c1

    .line 1320
    .line 1321
    .line 1322
    if-eq v14, v10, :cond_4c

    .line 1323
    .line 1324
    const v10, 0x316473d9

    .line 1325
    .line 1326
    .line 1327
    if-eq v14, v10, :cond_4a

    .line 1328
    .line 1329
    goto :goto_24

    .line 1330
    :cond_4a
    const-string v10, "GENERIC_CONTAINER"

    .line 1331
    .line 1332
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v10

    .line 1336
    :cond_4b
    :goto_24
    const/4 v10, 0x0

    .line 1337
    goto :goto_25

    .line 1338
    :cond_4c
    const-string v10, "AUDIOBOOK_CONTAINER"

    .line 1339
    .line 1340
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v10

    .line 1344
    if-eqz v10, :cond_4b

    .line 1345
    .line 1346
    const/4 v10, 0x1

    .line 1347
    :goto_25
    const-string v13, "title"

    .line 1348
    .line 1349
    invoke-static {v12, v13}, Lv3/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v13

    .line 1353
    const-string v14, "sections"

    .line 1354
    .line 1355
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v14

    .line 1359
    if-eqz v14, :cond_4f

    .line 1360
    .line 1361
    new-instance v4, Ljava/util/ArrayList;

    .line 1362
    .line 1363
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1364
    .line 1365
    .line 1366
    move/from16 p1, v2

    .line 1367
    .line 1368
    const/4 v5, 0x0

    .line 1369
    :goto_26
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 1370
    .line 1371
    .line 1372
    move-result v2

    .line 1373
    if-ge v5, v2, :cond_4e

    .line 1374
    .line 1375
    invoke-virtual {v14, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    move/from16 v21, v5

    .line 1380
    .line 1381
    if-eqz v2, :cond_4d

    .line 1382
    .line 1383
    new-instance v5, Lp3/n;

    .line 1384
    .line 1385
    move-object/from16 v23, v6

    .line 1386
    .line 1387
    const/4 v6, 0x0

    .line 1388
    invoke-direct {v5, v6}, Lp3/n;-><init>(I)V

    .line 1389
    .line 1390
    .line 1391
    invoke-virtual {v5, v2}, Lp3/n;->d(Lorg/json/JSONObject;)V

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1395
    .line 1396
    .line 1397
    goto :goto_27

    .line 1398
    :cond_4d
    move-object/from16 v23, v6

    .line 1399
    .line 1400
    :goto_27
    add-int/lit8 v5, v21, 0x1

    .line 1401
    .line 1402
    move-object/from16 v6, v23

    .line 1403
    .line 1404
    goto :goto_26

    .line 1405
    :cond_4e
    :goto_28
    move-object/from16 v23, v6

    .line 1406
    .line 1407
    goto :goto_29

    .line 1408
    :cond_4f
    move/from16 p1, v2

    .line 1409
    .line 1410
    const/4 v4, 0x0

    .line 1411
    goto :goto_28

    .line 1412
    :goto_29
    const-string v2, "containerImages"

    .line 1413
    .line 1414
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v2

    .line 1418
    if-eqz v2, :cond_50

    .line 1419
    .line 1420
    new-instance v5, Ljava/util/ArrayList;

    .line 1421
    .line 1422
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v5, v2}, Lw3/b;->c(Ljava/util/List;Lorg/json/JSONArray;)V

    .line 1426
    .line 1427
    .line 1428
    goto :goto_2a

    .line 1429
    :cond_50
    const/4 v5, 0x0

    .line 1430
    :goto_2a
    const-string v2, "containerDuration"

    .line 1431
    .line 1432
    move-object v14, v7

    .line 1433
    const-wide/16 v6, 0x0

    .line 1434
    .line 1435
    invoke-virtual {v12, v2, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 1436
    .line 1437
    .line 1438
    move-result-wide v6

    .line 1439
    new-instance v2, Lp3/o;

    .line 1440
    .line 1441
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1442
    .line 1443
    .line 1444
    iput v10, v2, Lp3/o;->b:I

    .line 1445
    .line 1446
    iput-object v13, v2, Lp3/o;->c:Ljava/lang/String;

    .line 1447
    .line 1448
    iput-object v4, v2, Lp3/o;->d:Ljava/util/List;

    .line 1449
    .line 1450
    iput-object v5, v2, Lp3/o;->e:Ljava/util/List;

    .line 1451
    .line 1452
    iput-wide v6, v2, Lp3/o;->f:D

    .line 1453
    .line 1454
    goto :goto_2b

    .line 1455
    :cond_51
    move/from16 p1, v2

    .line 1456
    .line 1457
    move-object/from16 v23, v6

    .line 1458
    .line 1459
    move-object v14, v7

    .line 1460
    const/4 v2, 0x0

    .line 1461
    :goto_2b
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v4

    .line 1465
    invoke-static {v4}, Lw3/a;->k(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v4

    .line 1469
    if-eqz v4, :cond_52

    .line 1470
    .line 1471
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1472
    .line 1473
    .line 1474
    move-result v4

    .line 1475
    move v6, v4

    .line 1476
    goto :goto_2c

    .line 1477
    :cond_52
    const/4 v6, 0x0

    .line 1478
    :goto_2c
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v4

    .line 1482
    if-eqz v4, :cond_54

    .line 1483
    .line 1484
    new-instance v5, Ljava/util/ArrayList;

    .line 1485
    .line 1486
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1487
    .line 1488
    .line 1489
    const/4 v7, 0x0

    .line 1490
    :goto_2d
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 1491
    .line 1492
    .line 1493
    move-result v9

    .line 1494
    if-ge v7, v9, :cond_55

    .line 1495
    .line 1496
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v9

    .line 1500
    if-eqz v9, :cond_53

    .line 1501
    .line 1502
    :try_start_5
    new-instance v10, Lp3/q;

    .line 1503
    .line 1504
    invoke-direct {v10, v9}, Lp3/q;-><init>(Lorg/json/JSONObject;)V

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1508
    .line 1509
    .line 1510
    :catch_4
    :cond_53
    add-int/lit8 v7, v7, 0x1

    .line 1511
    .line 1512
    goto :goto_2d

    .line 1513
    :cond_54
    const/4 v5, 0x0

    .line 1514
    :cond_55
    const-string v4, "startIndex"

    .line 1515
    .line 1516
    const/4 v7, 0x0

    .line 1517
    invoke-virtual {v3, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 1518
    .line 1519
    .line 1520
    move-result v4

    .line 1521
    const-string v7, "startTime"

    .line 1522
    .line 1523
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1524
    .line 1525
    .line 1526
    move-result v9

    .line 1527
    if-eqz v9, :cond_56

    .line 1528
    .line 1529
    const-wide/16 v9, -0x1

    .line 1530
    .line 1531
    long-to-double v9, v9

    .line 1532
    invoke-virtual {v3, v7, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 1533
    .line 1534
    .line 1535
    move-result-wide v9

    .line 1536
    mul-double v9, v9, v18

    .line 1537
    .line 1538
    double-to-long v9, v9

    .line 1539
    goto :goto_2e

    .line 1540
    :cond_56
    const-wide/16 v9, -0x1

    .line 1541
    .line 1542
    :goto_2e
    const-string v7, "shuffle"

    .line 1543
    .line 1544
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v3

    .line 1548
    move v7, v6

    .line 1549
    move-object/from16 v6, v23

    .line 1550
    .line 1551
    move-wide/from16 v32, v9

    .line 1552
    .line 1553
    move v10, v3

    .line 1554
    move v9, v4

    .line 1555
    move-object v3, v5

    .line 1556
    move-wide/from16 v4, v32

    .line 1557
    .line 1558
    :goto_2f
    new-instance v12, Lp3/p;

    .line 1559
    .line 1560
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 1561
    .line 1562
    .line 1563
    iput-object v6, v12, Lp3/p;->b:Ljava/lang/String;

    .line 1564
    .line 1565
    iput-object v14, v12, Lp3/p;->c:Ljava/lang/String;

    .line 1566
    .line 1567
    iput v8, v12, Lp3/p;->d:I

    .line 1568
    .line 1569
    iput-object v11, v12, Lp3/p;->e:Ljava/lang/String;

    .line 1570
    .line 1571
    iput-object v2, v12, Lp3/p;->f:Lp3/o;

    .line 1572
    .line 1573
    iput v7, v12, Lp3/p;->g:I

    .line 1574
    .line 1575
    iput-object v3, v12, Lp3/p;->h:Ljava/util/List;

    .line 1576
    .line 1577
    iput v9, v12, Lp3/p;->i:I

    .line 1578
    .line 1579
    iput-wide v4, v12, Lp3/p;->j:J

    .line 1580
    .line 1581
    iput-boolean v10, v12, Lp3/p;->k:Z

    .line 1582
    .line 1583
    iput-object v12, v0, Lp3/s;->w:Lp3/p;

    .line 1584
    .line 1585
    iget-boolean v2, v0, Lp3/s;->x:Z

    .line 1586
    .line 1587
    if-eq v2, v10, :cond_58

    .line 1588
    .line 1589
    iput-boolean v10, v0, Lp3/s;->x:Z

    .line 1590
    .line 1591
    or-int/lit8 v2, p1, 0x8

    .line 1592
    .line 1593
    goto :goto_30

    .line 1594
    :cond_57
    move/from16 p1, v2

    .line 1595
    .line 1596
    :cond_58
    move/from16 v2, p1

    .line 1597
    .line 1598
    :goto_30
    const-string v3, "liveSeekableRange"

    .line 1599
    .line 1600
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v4

    .line 1604
    if-eqz v4, :cond_5c

    .line 1605
    .line 1606
    or-int/lit8 v2, v2, 0x2

    .line 1607
    .line 1608
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v1

    .line 1612
    sget-object v3, Lp3/l;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1613
    .line 1614
    if-nez v1, :cond_5a

    .line 1615
    .line 1616
    :cond_59
    :goto_31
    const/4 v11, 0x0

    .line 1617
    goto :goto_32

    .line 1618
    :cond_5a
    const-string v3, "start"

    .line 1619
    .line 1620
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v4

    .line 1624
    if-eqz v4, :cond_59

    .line 1625
    .line 1626
    const-string v4, "end"

    .line 1627
    .line 1628
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v5

    .line 1632
    if-nez v5, :cond_5b

    .line 1633
    .line 1634
    goto :goto_31

    .line 1635
    :cond_5b
    :try_start_6
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 1636
    .line 1637
    .line 1638
    move-result-wide v5

    .line 1639
    sget-object v3, Lv3/a;->a:Ljava/util/regex/Pattern;

    .line 1640
    .line 1641
    mul-double v5, v5, v18

    .line 1642
    .line 1643
    double-to-long v8, v5

    .line 1644
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 1645
    .line 1646
    .line 1647
    move-result-wide v3

    .line 1648
    mul-double v3, v3, v18

    .line 1649
    .line 1650
    double-to-long v10, v3

    .line 1651
    const-string v3, "isMovingWindow"

    .line 1652
    .line 1653
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1654
    .line 1655
    .line 1656
    move-result v12

    .line 1657
    const-string v3, "isLiveDone"

    .line 1658
    .line 1659
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1660
    .line 1661
    .line 1662
    move-result v13

    .line 1663
    new-instance v7, Lp3/l;

    .line 1664
    .line 1665
    invoke-direct/range {v7 .. v13}, Lp3/l;-><init>(JJZZ)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1666
    .line 1667
    .line 1668
    move-object v11, v7

    .line 1669
    goto :goto_32

    .line 1670
    :catch_5
    sget-object v3, Lp3/l;->f:Lv3/b;

    .line 1671
    .line 1672
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v1

    .line 1676
    const-string v4, "Ignoring Malformed MediaLiveSeekableRange: "

    .line 1677
    .line 1678
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v1

    .line 1682
    const/4 v6, 0x0

    .line 1683
    new-array v4, v6, [Ljava/lang/Object;

    .line 1684
    .line 1685
    invoke-virtual {v3, v1, v4}, Lv3/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1686
    .line 1687
    .line 1688
    goto :goto_31

    .line 1689
    :goto_32
    iput-object v11, v0, Lp3/s;->v:Lp3/l;

    .line 1690
    .line 1691
    goto :goto_33

    .line 1692
    :cond_5c
    iget-object v1, v0, Lp3/s;->v:Lp3/l;

    .line 1693
    .line 1694
    if-eqz v1, :cond_5d

    .line 1695
    .line 1696
    or-int/lit8 v2, v2, 0x2

    .line 1697
    .line 1698
    :cond_5d
    const/4 v1, 0x0

    .line 1699
    iput-object v1, v0, Lp3/s;->v:Lp3/l;

    .line 1700
    .line 1701
    :goto_33
    return v2

    .line 1702
    nop

    .line 1703
    :sswitch_data_0
    .sparse-switch
        -0x6b79e7ce -> :sswitch_8
        -0x68d6bb50 -> :sswitch_7
        -0x61538e2e -> :sswitch_6
        -0x4ea9f461 -> :sswitch_5
        -0x40e1912c -> :sswitch_4
        0x3b7864f -> :sswitch_3
        0x4624710 -> :sswitch_2
        0x176e3d36 -> :sswitch_1
        0x35c80eb5 -> :sswitch_0
    .end sparse-switch
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
.end method

.method public final c(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp3/s;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp3/s;->y:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lp3/q;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget v3, v3, Lp3/q;->c:I

    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_2

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lp3/s;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_1
    check-cast p1, Lp3/s;

    .line 14
    .line 15
    iget-object v1, p0, Lp3/s;->p:Lorg/json/JSONObject;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move v1, v0

    .line 22
    :goto_0
    iget-object v3, p1, Lp3/s;->p:Lorg/json/JSONObject;

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    move v3, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    move v3, v0

    .line 29
    :goto_1
    if-eq v1, v3, :cond_4

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_4
    iget-wide v3, p0, Lp3/s;->c:J

    .line 34
    .line 35
    iget-wide v5, p1, Lp3/s;->c:J

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-nez v1, :cond_6

    .line 40
    .line 41
    iget v1, p0, Lp3/s;->d:I

    .line 42
    .line 43
    iget v3, p1, Lp3/s;->d:I

    .line 44
    .line 45
    if-ne v1, v3, :cond_6

    .line 46
    .line 47
    iget-wide v3, p0, Lp3/s;->e:D

    .line 48
    .line 49
    iget-wide v5, p1, Lp3/s;->e:D

    .line 50
    .line 51
    cmpl-double v1, v3, v5

    .line 52
    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    iget v1, p0, Lp3/s;->f:I

    .line 56
    .line 57
    iget v3, p1, Lp3/s;->f:I

    .line 58
    .line 59
    if-ne v1, v3, :cond_6

    .line 60
    .line 61
    iget v1, p0, Lp3/s;->g:I

    .line 62
    .line 63
    iget v3, p1, Lp3/s;->g:I

    .line 64
    .line 65
    if-ne v1, v3, :cond_6

    .line 66
    .line 67
    iget-wide v3, p0, Lp3/s;->h:J

    .line 68
    .line 69
    iget-wide v5, p1, Lp3/s;->h:J

    .line 70
    .line 71
    cmp-long v1, v3, v5

    .line 72
    .line 73
    if-nez v1, :cond_6

    .line 74
    .line 75
    iget-wide v3, p0, Lp3/s;->j:D

    .line 76
    .line 77
    iget-wide v5, p1, Lp3/s;->j:D

    .line 78
    .line 79
    cmpl-double v1, v3, v5

    .line 80
    .line 81
    if-nez v1, :cond_6

    .line 82
    .line 83
    iget-boolean v1, p0, Lp3/s;->k:Z

    .line 84
    .line 85
    iget-boolean v3, p1, Lp3/s;->k:Z

    .line 86
    .line 87
    if-ne v1, v3, :cond_6

    .line 88
    .line 89
    iget v1, p0, Lp3/s;->m:I

    .line 90
    .line 91
    iget v3, p1, Lp3/s;->m:I

    .line 92
    .line 93
    if-ne v1, v3, :cond_6

    .line 94
    .line 95
    iget v1, p0, Lp3/s;->n:I

    .line 96
    .line 97
    iget v3, p1, Lp3/s;->n:I

    .line 98
    .line 99
    if-ne v1, v3, :cond_6

    .line 100
    .line 101
    iget v1, p0, Lp3/s;->q:I

    .line 102
    .line 103
    iget v3, p1, Lp3/s;->q:I

    .line 104
    .line 105
    if-ne v1, v3, :cond_6

    .line 106
    .line 107
    iget-object v1, p0, Lp3/s;->l:[J

    .line 108
    .line 109
    iget-object v3, p1, Lp3/s;->l:[J

    .line 110
    .line 111
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([J[J)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    iget-wide v3, p0, Lp3/s;->i:J

    .line 118
    .line 119
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-wide v3, p1, Lp3/s;->i:J

    .line 124
    .line 125
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {v1, v3}, Lv3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    iget-object v1, p0, Lp3/s;->r:Ljava/util/ArrayList;

    .line 136
    .line 137
    iget-object v3, p1, Lp3/s;->r:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-static {v1, v3}, Lv3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_6

    .line 144
    .line 145
    iget-object v1, p0, Lp3/s;->b:Lcom/google/android/gms/cast/MediaInfo;

    .line 146
    .line 147
    iget-object v3, p1, Lp3/s;->b:Lcom/google/android/gms/cast/MediaInfo;

    .line 148
    .line 149
    invoke-static {v1, v3}, Lv3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    iget-object v1, p0, Lp3/s;->p:Lorg/json/JSONObject;

    .line 156
    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    iget-object v3, p1, Lp3/s;->p:Lorg/json/JSONObject;

    .line 160
    .line 161
    if-eqz v3, :cond_5

    .line 162
    .line 163
    invoke-static {v1, v3}, Lf4/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    :cond_5
    iget-boolean v1, p0, Lp3/s;->s:Z

    .line 170
    .line 171
    iget-boolean v3, p1, Lp3/s;->s:Z

    .line 172
    .line 173
    if-ne v1, v3, :cond_6

    .line 174
    .line 175
    iget-object v1, p0, Lp3/s;->t:Lp3/c;

    .line 176
    .line 177
    iget-object v3, p1, Lp3/s;->t:Lp3/c;

    .line 178
    .line 179
    invoke-static {v1, v3}, Lv3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    iget-object v1, p0, Lp3/s;->u:Lp3/w;

    .line 186
    .line 187
    iget-object v3, p1, Lp3/s;->u:Lp3/w;

    .line 188
    .line 189
    invoke-static {v1, v3}, Lv3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_6

    .line 194
    .line 195
    iget-object v1, p0, Lp3/s;->v:Lp3/l;

    .line 196
    .line 197
    iget-object v3, p1, Lp3/s;->v:Lp3/l;

    .line 198
    .line 199
    invoke-static {v1, v3}, Lv3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_6

    .line 204
    .line 205
    iget-object v1, p0, Lp3/s;->w:Lp3/p;

    .line 206
    .line 207
    iget-object v3, p1, Lp3/s;->w:Lp3/p;

    .line 208
    .line 209
    invoke-static {v1, v3}, Lb4/s;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    iget-boolean v1, p0, Lp3/s;->x:Z

    .line 216
    .line 217
    iget-boolean p1, p1, Lp3/s;->x:Z

    .line 218
    .line 219
    if-ne v1, p1, :cond_6

    .line 220
    .line 221
    :goto_2
    return v0

    .line 222
    :cond_6
    :goto_3
    return v2
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
.end method

.method public final hashCode()I
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp3/s;->b:Lcom/google/android/gms/cast/MediaInfo;

    .line 4
    .line 5
    iget-wide v2, v0, Lp3/s;->c:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, v0, Lp3/s;->d:I

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-wide v4, v0, Lp3/s;->e:D

    .line 18
    .line 19
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget v5, v0, Lp3/s;->f:I

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget v6, v0, Lp3/s;->g:I

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    iget-wide v7, v0, Lp3/s;->h:J

    .line 36
    .line 37
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    iget-wide v8, v0, Lp3/s;->i:J

    .line 42
    .line 43
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-wide v9, v0, Lp3/s;->j:D

    .line 48
    .line 49
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    iget-boolean v10, v0, Lp3/s;->k:Z

    .line 54
    .line 55
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    iget-object v11, v0, Lp3/s;->l:[J

    .line 60
    .line 61
    invoke-static {v11}, Ljava/util/Arrays;->hashCode([J)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    iget v12, v0, Lp3/s;->m:I

    .line 70
    .line 71
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    iget v13, v0, Lp3/s;->n:I

    .line 76
    .line 77
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    iget-object v14, v0, Lp3/s;->p:Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    iget v15, v0, Lp3/s;->q:I

    .line 88
    .line 89
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    move-object/from16 v16, v1

    .line 94
    .line 95
    iget-boolean v1, v0, Lp3/s;->s:Z

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object/from16 v17, v1

    .line 102
    .line 103
    iget-object v1, v0, Lp3/s;->t:Lp3/c;

    .line 104
    .line 105
    move-object/from16 v18, v1

    .line 106
    .line 107
    iget-object v1, v0, Lp3/s;->u:Lp3/w;

    .line 108
    .line 109
    move-object/from16 v19, v1

    .line 110
    .line 111
    iget-object v1, v0, Lp3/s;->v:Lp3/l;

    .line 112
    .line 113
    move-object/from16 v20, v1

    .line 114
    .line 115
    iget-object v1, v0, Lp3/s;->w:Lp3/p;

    .line 116
    .line 117
    move-object/from16 v21, v1

    .line 118
    .line 119
    const/16 v1, 0x15

    .line 120
    .line 121
    new-array v1, v1, [Ljava/lang/Object;

    .line 122
    .line 123
    const/16 v22, 0x0

    .line 124
    .line 125
    aput-object v16, v1, v22

    .line 126
    .line 127
    const/16 v16, 0x1

    .line 128
    .line 129
    aput-object v2, v1, v16

    .line 130
    .line 131
    const/4 v2, 0x2

    .line 132
    aput-object v3, v1, v2

    .line 133
    .line 134
    const/4 v2, 0x3

    .line 135
    aput-object v4, v1, v2

    .line 136
    .line 137
    const/4 v2, 0x4

    .line 138
    aput-object v5, v1, v2

    .line 139
    .line 140
    const/4 v2, 0x5

    .line 141
    aput-object v6, v1, v2

    .line 142
    .line 143
    const/4 v2, 0x6

    .line 144
    aput-object v7, v1, v2

    .line 145
    .line 146
    const/4 v2, 0x7

    .line 147
    aput-object v8, v1, v2

    .line 148
    .line 149
    const/16 v2, 0x8

    .line 150
    .line 151
    aput-object v9, v1, v2

    .line 152
    .line 153
    const/16 v2, 0x9

    .line 154
    .line 155
    aput-object v10, v1, v2

    .line 156
    .line 157
    const/16 v2, 0xa

    .line 158
    .line 159
    aput-object v11, v1, v2

    .line 160
    .line 161
    const/16 v2, 0xb

    .line 162
    .line 163
    aput-object v12, v1, v2

    .line 164
    .line 165
    const/16 v2, 0xc

    .line 166
    .line 167
    aput-object v13, v1, v2

    .line 168
    .line 169
    const/16 v2, 0xd

    .line 170
    .line 171
    aput-object v14, v1, v2

    .line 172
    .line 173
    const/16 v2, 0xe

    .line 174
    .line 175
    aput-object v15, v1, v2

    .line 176
    .line 177
    const/16 v2, 0xf

    .line 178
    .line 179
    iget-object v3, v0, Lp3/s;->r:Ljava/util/ArrayList;

    .line 180
    .line 181
    aput-object v3, v1, v2

    .line 182
    .line 183
    const/16 v2, 0x10

    .line 184
    .line 185
    aput-object v17, v1, v2

    .line 186
    .line 187
    const/16 v2, 0x11

    .line 188
    .line 189
    aput-object v18, v1, v2

    .line 190
    .line 191
    const/16 v2, 0x12

    .line 192
    .line 193
    aput-object v19, v1, v2

    .line 194
    .line 195
    const/16 v2, 0x13

    .line 196
    .line 197
    aput-object v20, v1, v2

    .line 198
    .line 199
    const/16 v2, 0x14

    .line 200
    .line 201
    aput-object v21, v1, v2

    .line 202
    .line 203
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    return v1
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
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp3/s;->p:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    iput-object v0, p0, Lp3/s;->o:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v0, 0x4f45

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cast/p;->X(Landroid/os/Parcel;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    iget-object v2, p0, Lp3/s;->b:Lcom/google/android/gms/cast/MediaInfo;

    .line 21
    .line 22
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/cast/p;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    iget-wide v1, p0, Lp3/s;->c:J

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/cast/p;->b0(Landroid/os/Parcel;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lp3/s;->d:I

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-static {p1, v2, v2}, Lcom/google/android/gms/internal/cast/p;->b0(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    iget-wide v5, p0, Lp3/s;->e:D

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    invoke-static {p1, v1, v4}, Lcom/google/android/gms/internal/cast/p;->b0(Landroid/os/Parcel;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeDouble(D)V

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lp3/s;->f:I

    .line 55
    .line 56
    const/4 v3, 0x6

    .line 57
    invoke-static {p1, v3, v2}, Lcom/google/android/gms/internal/cast/p;->b0(Landroid/os/Parcel;II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    iget v1, p0, Lp3/s;->g:I

    .line 64
    .line 65
    const/4 v3, 0x7

    .line 66
    invoke-static {p1, v3, v2}, Lcom/google/android/gms/internal/cast/p;->b0(Landroid/os/Parcel;II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    .line 71
    .line 72
    iget-wide v5, p0, Lp3/s;->h:J

    .line 73
    .line 74
    invoke-static {p1, v4, v4}, Lcom/google/android/gms/internal/cast/p;->b0(Landroid/os/Parcel;II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 78
    .line 79
    .line 80
    iget-wide v5, p0, Lp3/s;->i:J

    .line 81
    .line 82
    const/16 v1, 0x9

    .line 83
    .line 84
    invoke-static {p1, v1, v4}, Lcom/google/android/gms/internal/cast/p;->b0(Landroid/os/Parcel;II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 88
    .line 89
    .line 90
    iget-wide v5, p0, Lp3/s;->j:D

    .line 91
    .line 92
    const/16 v1, 0xa

    .line 93
    .line 94
    invoke-static {p1, v1, v4}, Lcom/google/android/gms/internal/cast/p;->b0(Landroid/os/Parcel;II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeDouble(D)V

    .line 98
    .line 99
    .line 100
    iget-boolean v1, p0, Lp3/s;->k:Z

    .line 101
    .line 102
    const/16 v3, 0xb

    .line 103
    .line 104
    invoke-static {p1, v3, v2}, Lcom/google/android/gms/internal/cast/p;->b0(Landroid/os/Parcel;II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    const/16 v1, 0xc

    .line 111
    .line 112
    iget-object v3, p0, Lp3/s;->l:[J

    .line 113
    .line 114
    invoke-static {p1, v1, v3}, Lcom/google/android/gms/internal/cast/p;->R(Landroid/os/Parcel;I[J)V

    .line 115
    .line 116
    .line 117
    iget v1, p0, Lp3/s;->m:I

    .line 118
    .line 119
    const/16 v3, 0xd

    .line 120
    .line 121
    invoke-static {p1, v3, v2}, Lcom/google/android/gms/internal/cast/p;->b0(Landroid/os/Parcel;II)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 125
    .line 126
    .line 127
    iget v1, p0, Lp3/s;->n:I

    .line 128
    .line 129
    const/16 v3, 0xe

    .line 130
    .line 131
    invoke-static {p1, v3, v2}, Lcom/google/android/gms/internal/cast/p;->b0(Landroid/os/Parcel;II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    .line 136
    .line 137
    const/16 v1, 0xf

    .line 138
    .line 139
    iget-object v3, p0, Lp3/s;->o:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p1, v1, v3}, Lcom/google/android/gms/internal/cast/p;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget v1, p0, Lp3/s;->q:I

    .line 145
    .line 146
    const/16 v3, 0x10

    .line 147
    .line 148
    invoke-static {p1, v3, v2}, Lcom/google/android/gms/internal/cast/p;->b0(Landroid/os/Parcel;II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    .line 153
    .line 154
    const/16 v1, 0x11

    .line 155
    .line 156
    iget-object v3, p0, Lp3/s;->r:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-static {p1, v1, v3}, Lcom/google/android/gms/internal/cast/p;->W(Landroid/os/Parcel;ILjava/util/List;)V

    .line 159
    .line 160
    .line 161
    iget-boolean v1, p0, Lp3/s;->s:Z

    .line 162
    .line 163
    const/16 v3, 0x12

    .line 164
    .line 165
    invoke-static {p1, v3, v2}, Lcom/google/android/gms/internal/cast/p;->b0(Landroid/os/Parcel;II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    .line 170
    .line 171
    const/16 v1, 0x13

    .line 172
    .line 173
    iget-object v2, p0, Lp3/s;->t:Lp3/c;

    .line 174
    .line 175
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/cast/p;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 176
    .line 177
    .line 178
    const/16 v1, 0x14

    .line 179
    .line 180
    iget-object v2, p0, Lp3/s;->u:Lp3/w;

    .line 181
    .line 182
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/cast/p;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 183
    .line 184
    .line 185
    const/16 v1, 0x15

    .line 186
    .line 187
    iget-object v2, p0, Lp3/s;->v:Lp3/l;

    .line 188
    .line 189
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/cast/p;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 190
    .line 191
    .line 192
    const/16 v1, 0x16

    .line 193
    .line 194
    iget-object v2, p0, Lp3/s;->w:Lp3/p;

    .line 195
    .line 196
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/cast/p;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cast/p;->a0(Landroid/os/Parcel;I)V

    .line 200
    .line 201
    .line 202
    return-void
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
