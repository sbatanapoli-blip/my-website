.class public Landroidx/collection/p;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Ljava/util/Iterator;
.implements Ly7/a;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/collection/p;->b:I

    iput-object p1, p0, Landroidx/collection/p;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/collection/p;->b:I

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/collection/p;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Landroidx/collection/p;->b:I

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/collection/p;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([J)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Landroidx/collection/p;->b:I

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/collection/p;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Landroidx/collection/p;->b:I

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/collection/p;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/collection/p;->b:I

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/collection/p;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/collection/p;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/collection/p;->c:I

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/collection/p;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0

    .line 22
    :pswitch_0
    iget v0, p0, Landroidx/collection/p;->c:I

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/collection/p;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, [Ljava/lang/Object;

    .line 27
    .line 28
    array-length v1, v1

    .line 29
    if-ge v0, v1, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_1
    return v0

    .line 35
    :pswitch_1
    iget v0, p0, Landroidx/collection/p;->c:I

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/collection/p;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lh7/e;

    .line 40
    .line 41
    invoke-virtual {v1}, Lh7/a;->k()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ge v0, v1, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_2
    return v0

    .line 51
    :pswitch_2
    iget v0, p0, Landroidx/collection/p;->c:I

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/collection/p;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, [S

    .line 56
    .line 57
    array-length v1, v1

    .line 58
    if-ge v0, v1, :cond_3

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/4 v0, 0x0

    .line 63
    :goto_3
    return v0

    .line 64
    :pswitch_3
    iget v0, p0, Landroidx/collection/p;->c:I

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/collection/p;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, [J

    .line 69
    .line 70
    array-length v1, v1

    .line 71
    if-ge v0, v1, :cond_4

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    const/4 v0, 0x0

    .line 76
    :goto_4
    return v0

    .line 77
    :pswitch_4
    iget v0, p0, Landroidx/collection/p;->c:I

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/collection/p;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, [I

    .line 82
    .line 83
    array-length v1, v1

    .line 84
    if-ge v0, v1, :cond_5

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    const/4 v0, 0x0

    .line 89
    :goto_5
    return v0

    .line 90
    :pswitch_5
    iget v0, p0, Landroidx/collection/p;->c:I

    .line 91
    .line 92
    iget-object v1, p0, Landroidx/collection/p;->d:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, [B

    .line 95
    .line 96
    array-length v1, v1

    .line 97
    if-ge v0, v1, :cond_6

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    goto :goto_6

    .line 101
    :cond_6
    const/4 v0, 0x0

    .line 102
    :goto_6
    return v0

    .line 103
    :pswitch_6
    iget v0, p0, Landroidx/collection/p;->c:I

    .line 104
    .line 105
    iget-object v1, p0, Landroidx/collection/p;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Landroidx/collection/n;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroidx/collection/n;->f()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-ge v0, v1, :cond_7

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    goto :goto_7

    .line 117
    :cond_7
    const/4 v0, 0x0

    .line 118
    :goto_7
    return v0

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/collection/p;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/collection/p;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget v1, p0, Landroidx/collection/p;->c:I

    .line 11
    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 13
    .line 14
    iput v2, p0, Landroidx/collection/p;->c:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Landroidx/collection/p;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, [Ljava/lang/Object;

    .line 32
    .line 33
    iget v1, p0, Landroidx/collection/p;->c:I

    .line 34
    .line 35
    add-int/lit8 v2, v1, 0x1

    .line 36
    .line 37
    iput v2, p0, Landroidx/collection/p;->c:I

    .line 38
    .line 39
    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return-object v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    iget v1, p0, Landroidx/collection/p;->c:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    iput v1, p0, Landroidx/collection/p;->c:I

    .line 48
    .line 49
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :pswitch_1
    invoke-virtual {p0}, Landroidx/collection/p;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Landroidx/collection/p;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lh7/e;

    .line 68
    .line 69
    iget v1, p0, Landroidx/collection/p;->c:I

    .line 70
    .line 71
    add-int/lit8 v2, v1, 0x1

    .line 72
    .line 73
    iput v2, p0, Landroidx/collection/p;->c:I

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 81
    .line 82
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :pswitch_2
    iget v0, p0, Landroidx/collection/p;->c:I

    .line 87
    .line 88
    iget-object v1, p0, Landroidx/collection/p;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, [S

    .line 91
    .line 92
    array-length v2, v1

    .line 93
    if-ge v0, v2, :cond_2

    .line 94
    .line 95
    add-int/lit8 v2, v0, 0x1

    .line 96
    .line 97
    iput v2, p0, Landroidx/collection/p;->c:I

    .line 98
    .line 99
    aget-short v0, v1, v0

    .line 100
    .line 101
    new-instance v1, Lg7/e0;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Lg7/e0;-><init>(S)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 108
    .line 109
    iget v1, p0, Landroidx/collection/p;->c:I

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :pswitch_3
    iget v0, p0, Landroidx/collection/p;->c:I

    .line 120
    .line 121
    iget-object v1, p0, Landroidx/collection/p;->d:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, [J

    .line 124
    .line 125
    array-length v2, v1

    .line 126
    if-ge v0, v2, :cond_3

    .line 127
    .line 128
    add-int/lit8 v2, v0, 0x1

    .line 129
    .line 130
    iput v2, p0, Landroidx/collection/p;->c:I

    .line 131
    .line 132
    aget-wide v0, v1, v0

    .line 133
    .line 134
    new-instance v2, Lg7/a0;

    .line 135
    .line 136
    invoke-direct {v2, v0, v1}, Lg7/a0;-><init>(J)V

    .line 137
    .line 138
    .line 139
    return-object v2

    .line 140
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 141
    .line 142
    iget v1, p0, Landroidx/collection/p;->c:I

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :pswitch_4
    iget v0, p0, Landroidx/collection/p;->c:I

    .line 153
    .line 154
    iget-object v1, p0, Landroidx/collection/p;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, [I

    .line 157
    .line 158
    array-length v2, v1

    .line 159
    if-ge v0, v2, :cond_4

    .line 160
    .line 161
    add-int/lit8 v2, v0, 0x1

    .line 162
    .line 163
    iput v2, p0, Landroidx/collection/p;->c:I

    .line 164
    .line 165
    aget v0, v1, v0

    .line 166
    .line 167
    new-instance v1, Lg7/x;

    .line 168
    .line 169
    invoke-direct {v1, v0}, Lg7/x;-><init>(I)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_4
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 174
    .line 175
    iget v1, p0, Landroidx/collection/p;->c:I

    .line 176
    .line 177
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :pswitch_5
    iget v0, p0, Landroidx/collection/p;->c:I

    .line 186
    .line 187
    iget-object v1, p0, Landroidx/collection/p;->d:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, [B

    .line 190
    .line 191
    array-length v2, v1

    .line 192
    if-ge v0, v2, :cond_5

    .line 193
    .line 194
    add-int/lit8 v2, v0, 0x1

    .line 195
    .line 196
    iput v2, p0, Landroidx/collection/p;->c:I

    .line 197
    .line 198
    aget-byte v0, v1, v0

    .line 199
    .line 200
    new-instance v1, Lg7/u;

    .line 201
    .line 202
    invoke-direct {v1, v0}, Lg7/u;-><init>(B)V

    .line 203
    .line 204
    .line 205
    return-object v1

    .line 206
    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 207
    .line 208
    iget v1, p0, Landroidx/collection/p;->c:I

    .line 209
    .line 210
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :pswitch_6
    iget-object v0, p0, Landroidx/collection/p;->d:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Landroidx/collection/n;

    .line 221
    .line 222
    iget v1, p0, Landroidx/collection/p;->c:I

    .line 223
    .line 224
    add-int/lit8 v2, v1, 0x1

    .line 225
    .line 226
    iput v2, p0, Landroidx/collection/p;->c:I

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroidx/collection/n;->g(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final remove()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/collection/p;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/collection/p;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget v1, p0, Landroidx/collection/p;->c:I

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    iput v1, p0, Landroidx/collection/p;->c:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 21
    .line 22
    const-string v1, "Operation is not supported for read-only collection"

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :pswitch_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 29
    .line 30
    const-string v1, "Operation is not supported for read-only collection"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :pswitch_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 37
    .line 38
    const-string v1, "Operation is not supported for read-only collection"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 45
    .line 46
    const-string v1, "Operation is not supported for read-only collection"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :pswitch_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 53
    .line 54
    const-string v1, "Operation is not supported for read-only collection"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :pswitch_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 61
    .line 62
    const-string v1, "Operation is not supported for read-only collection"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :pswitch_6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 69
    .line 70
    const-string v1, "Operation is not supported for read-only collection"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 78
.end method
