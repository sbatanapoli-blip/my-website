.class public final Li1/e;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# static fields
.field public static final l:Li1/c;

.field public static final m:Li1/c;

.field public static final n:Li1/c;

.field public static final o:Li1/c;

.field public static final p:Li1/c;

.field public static final q:Li1/c;

.field public static final r:Li1/c;


# instance fields
.field public a:F

.field public b:F

.field public final c:Ljava/lang/Object;

.field public final d:Li1/c;

.field public e:Z

.field public f:J

.field public final g:F

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:Li1/f;

.field public k:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li1/c;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/p;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li1/e;->l:Li1/c;

    .line 9
    .line 10
    new-instance v0, Li1/c;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/p;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Li1/e;->m:Li1/c;

    .line 16
    .line 17
    new-instance v0, Li1/c;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/p;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Li1/e;->n:Li1/c;

    .line 23
    .line 24
    new-instance v0, Li1/c;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/p;-><init>(I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Li1/e;->o:Li1/c;

    .line 30
    .line 31
    new-instance v0, Li1/c;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/p;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Li1/e;->p:Li1/c;

    .line 37
    .line 38
    new-instance v0, Li1/c;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/p;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Li1/e;->q:Li1/c;

    .line 44
    .line 45
    new-instance v0, Li1/c;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/p;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Li1/e;->r:Li1/c;

    .line 51
    .line 52
    return-void
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

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Li1/e;->a:F

    .line 6
    .line 7
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 8
    .line 9
    .line 10
    iput v0, p0, Li1/e;->b:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Li1/e;->e:Z

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iput-wide v1, p0, Li1/e;->f:J

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Li1/e;->h:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Li1/e;->i:Ljava/util/ArrayList;

    .line 32
    .line 33
    iput-object p1, p0, Li1/e;->c:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object p1, Li1/e;->l:Li1/c;

    .line 36
    .line 37
    iput-object p1, p0, Li1/e;->d:Li1/c;

    .line 38
    .line 39
    sget-object v1, Li1/e;->o:Li1/c;

    .line 40
    .line 41
    if-eq p1, v1, :cond_4

    .line 42
    .line 43
    sget-object v1, Li1/e;->p:Li1/c;

    .line 44
    .line 45
    if-eq p1, v1, :cond_4

    .line 46
    .line 47
    sget-object v1, Li1/e;->q:Li1/c;

    .line 48
    .line 49
    if-ne p1, v1, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    sget-object v1, Li1/e;->r:Li1/c;

    .line 53
    .line 54
    const/high16 v2, 0x3b800000    # 0.00390625f

    .line 55
    .line 56
    if-ne p1, v1, :cond_1

    .line 57
    .line 58
    iput v2, p0, Li1/e;->g:F

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    sget-object v1, Li1/e;->m:Li1/c;

    .line 62
    .line 63
    if-eq p1, v1, :cond_3

    .line 64
    .line 65
    sget-object v1, Li1/e;->n:Li1/c;

    .line 66
    .line 67
    if-ne p1, v1, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 71
    .line 72
    iput p1, p0, Li1/e;->g:F

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_0
    iput v2, p0, Li1/e;->g:F

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    .line 79
    .line 80
    .line 81
    iput p1, p0, Li1/e;->g:F

    .line 82
    .line 83
    :goto_2
    const/4 p1, 0x0

    .line 84
    iput-object p1, p0, Li1/e;->j:Li1/f;

    .line 85
    .line 86
    iput v0, p0, Li1/e;->k:F

    .line 87
    .line 88
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Li1/e;->e:Z

    .line 3
    .line 4
    sget-object v1, Li1/b;->f:Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    new-instance v2, Li1/b;

    .line 13
    .line 14
    invoke-direct {v2}, Li1/b;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Li1/b;

    .line 25
    .line 26
    iget-object v2, v1, Li1/b;->a:Landroidx/collection/m;

    .line 27
    .line 28
    invoke-virtual {v2, p0}, Landroidx/collection/m;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Li1/b;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v4, 0x1

    .line 38
    if-ltz v3, :cond_1

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual {v2, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iput-boolean v4, v1, Li1/b;->e:Z

    .line 45
    .line 46
    :cond_1
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    iput-wide v1, p0, Li1/e;->f:J

    .line 49
    .line 50
    :goto_0
    iget-object v1, p0, Li1/e;->h:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ge v0, v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v0, Ljava/lang/ClassCastException;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sub-int/2addr v0, v4

    .line 85
    :goto_1
    if-ltz v0, :cond_5

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_4

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_5
    return-void
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

.method public final b(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Li1/e;->d:Li1/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li1/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-object v0, p0, Li1/e;->i:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge p1, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance p1, Ljava/lang/ClassCastException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    add-int/lit8 p1, p1, -0x1

    .line 49
    .line 50
    :goto_1
    if-ltz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
.end method
