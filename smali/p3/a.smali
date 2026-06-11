.class public final Lp3/a;
.super Lc4/a;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lp3/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:J

.field public final l:Ljava/lang/String;

.field public final m:Lp3/v;

.field public final n:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp3/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp3/x;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp3/a;->CREATOR:Landroid/os/Parcelable$Creator;

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
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lp3/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp3/a;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp3/a;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lp3/a;->d:J

    .line 9
    .line 10
    iput-object p5, p0, Lp3/a;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lp3/a;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lp3/a;->g:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lp3/a;->h:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p9, p0, Lp3/a;->i:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, Lp3/a;->j:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide p11, p0, Lp3/a;->k:J

    .line 23
    .line 24
    iput-object p13, p0, Lp3/a;->l:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p14, p0, Lp3/a;->m:Lp3/v;

    .line 27
    .line 28
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {p1, p8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lp3/a;->n:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string p3, "Error creating AdBreakClipInfo: "

    .line 52
    .line 53
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lp3/a;->h:Ljava/lang/String;

    .line 61
    .line 62
    new-instance p1, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lp3/a;->n:Lorg/json/JSONObject;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lp3/a;->n:Lorg/json/JSONObject;

    .line 76
    .line 77
    return-void
    .line 78
    .line 79
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 8

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "id"

    .line 7
    .line 8
    iget-object v2, p0, Lp3/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "duration"

    .line 14
    .line 15
    iget-wide v2, p0, Lp3/a;->d:J

    .line 16
    .line 17
    sget-object v4, Lv3/a;->a:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    long-to-double v2, v2

    .line 20
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    div-double/2addr v2, v4

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    iget-wide v1, p0, Lp3/a;->k:J

    .line 30
    .line 31
    const-wide/16 v6, -0x1

    .line 32
    .line 33
    cmp-long v3, v1, v6

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    const-string v3, "whenSkippable"

    .line 38
    .line 39
    long-to-double v1, v1

    .line 40
    div-double/2addr v1, v4

    .line 41
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Lp3/a;->i:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const-string v2, "contentId"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lp3/a;->f:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    const-string v2, "contentType"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, Lp3/a;->c:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const-string v2, "title"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v1, p0, Lp3/a;->e:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    const-string v2, "contentUrl"

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v1, p0, Lp3/a;->g:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    const-string v2, "clickThroughUrl"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object v1, p0, Lp3/a;->n:Lorg/json/JSONObject;

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    const-string v2, "customData"

    .line 94
    .line 95
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    :cond_6
    iget-object v1, p0, Lp3/a;->j:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    const-string v2, "posterUrl"

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    :cond_7
    iget-object v1, p0, Lp3/a;->l:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    const-string v2, "hlsSegmentFormat"

    .line 112
    .line 113
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    :cond_8
    iget-object v1, p0, Lp3/a;->m:Lp3/v;

    .line 117
    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    const-string v2, "vastAdsRequest"

    .line 121
    .line 122
    invoke-virtual {v1}, Lp3/v;->a()Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    :catch_0
    :cond_9
    return-object v0
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lp3/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lp3/a;

    .line 12
    .line 13
    iget-object v1, p0, Lp3/a;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lp3/a;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lv3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lp3/a;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lp3/a;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lv3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-wide v3, p0, Lp3/a;->d:J

    .line 34
    .line 35
    iget-wide v5, p1, Lp3/a;->d:J

    .line 36
    .line 37
    cmp-long v1, v3, v5

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lp3/a;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v3, p1, Lp3/a;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v3}, Lv3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Lp3/a;->f:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p1, Lp3/a;->f:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v3}, Lv3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lp3/a;->g:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, p1, Lp3/a;->g:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v1, v3}, Lv3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lp3/a;->h:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, Lp3/a;->h:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lv3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v1, p0, Lp3/a;->i:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v3, p1, Lp3/a;->i:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1, v3}, Lv3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object v1, p0, Lp3/a;->j:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v3, p1, Lp3/a;->j:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1, v3}, Lv3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    iget-wide v3, p0, Lp3/a;->k:J

    .line 102
    .line 103
    iget-wide v5, p1, Lp3/a;->k:J

    .line 104
    .line 105
    cmp-long v1, v3, v5

    .line 106
    .line 107
    if-nez v1, :cond_2

    .line 108
    .line 109
    iget-object v1, p0, Lp3/a;->l:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, p1, Lp3/a;->l:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1, v3}, Lv3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    iget-object v1, p0, Lp3/a;->m:Lp3/v;

    .line 120
    .line 121
    iget-object p1, p1, Lp3/a;->m:Lp3/v;

    .line 122
    .line 123
    invoke-static {v1, p1}, Lv3/a;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    return v0

    .line 130
    :cond_2
    return v2
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
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lp3/a;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lp3/a;->k:J

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iget-object v4, p0, Lp3/a;->b:Ljava/lang/String;

    .line 19
    .line 20
    aput-object v4, v2, v3

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    iget-object v4, p0, Lp3/a;->c:Ljava/lang/String;

    .line 24
    .line 25
    aput-object v4, v2, v3

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    iget-object v3, p0, Lp3/a;->e:Ljava/lang/String;

    .line 32
    .line 33
    aput-object v3, v2, v0

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    iget-object v3, p0, Lp3/a;->f:Ljava/lang/String;

    .line 37
    .line 38
    aput-object v3, v2, v0

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    iget-object v3, p0, Lp3/a;->g:Ljava/lang/String;

    .line 42
    .line 43
    aput-object v3, v2, v0

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    iget-object v3, p0, Lp3/a;->h:Ljava/lang/String;

    .line 47
    .line 48
    aput-object v3, v2, v0

    .line 49
    .line 50
    const/4 v0, 0x7

    .line 51
    iget-object v3, p0, Lp3/a;->i:Ljava/lang/String;

    .line 52
    .line 53
    aput-object v3, v2, v0

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    iget-object v3, p0, Lp3/a;->j:Ljava/lang/String;

    .line 58
    .line 59
    aput-object v3, v2, v0

    .line 60
    .line 61
    const/16 v0, 0x9

    .line 62
    .line 63
    aput-object v1, v2, v0

    .line 64
    .line 65
    const/16 v0, 0xa

    .line 66
    .line 67
    iget-object v1, p0, Lp3/a;->l:Ljava/lang/String;

    .line 68
    .line 69
    aput-object v1, v2, v0

    .line 70
    .line 71
    const/16 v0, 0xb

    .line 72
    .line 73
    iget-object v1, p0, Lp3/a;->m:Lp3/v;

    .line 74
    .line 75
    aput-object v1, v2, v0

    .line 76
    .line 77
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    return v0
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
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cast/p;->X(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lp3/a;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/cast/p;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lp3/a;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/cast/p;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/cast/p;->b0(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    iget-wide v3, p0, Lp3/a;->d:J

    .line 26
    .line 27
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    iget-object v3, p0, Lp3/a;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, v1, v3}, Lcom/google/android/gms/internal/cast/p;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    iget-object v3, p0, Lp3/a;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, v1, v3}, Lcom/google/android/gms/internal/cast/p;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x7

    .line 43
    iget-object v3, p0, Lp3/a;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1, v1, v3}, Lcom/google/android/gms/internal/cast/p;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lp3/a;->h:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/cast/p;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/16 v1, 0x9

    .line 54
    .line 55
    iget-object v3, p0, Lp3/a;->i:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p1, v1, v3}, Lcom/google/android/gms/internal/cast/p;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    iget-object v3, p0, Lp3/a;->j:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1, v1, v3}, Lcom/google/android/gms/internal/cast/p;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0xb

    .line 68
    .line 69
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/cast/p;->b0(Landroid/os/Parcel;II)V

    .line 70
    .line 71
    .line 72
    iget-wide v1, p0, Lp3/a;->k:J

    .line 73
    .line 74
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0xc

    .line 78
    .line 79
    iget-object v2, p0, Lp3/a;->l:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/cast/p;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0xd

    .line 85
    .line 86
    iget-object v2, p0, Lp3/a;->m:Lp3/v;

    .line 87
    .line 88
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/cast/p;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cast/p;->a0(Landroid/os/Parcel;I)V

    .line 92
    .line 93
    .line 94
    return-void
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
.end method
