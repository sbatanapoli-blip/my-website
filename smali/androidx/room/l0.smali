.class public final Landroidx/room/l0;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lx7/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/room/l0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/room/l0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/room/l0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "Unexpected end of input: yet to parse \'"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/room/l0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lya/u;

    .line 16
    .line 17
    iget-object v1, v1, Lya/u;->a:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v2, 0x27

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, La;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Unexpected end of input: yet to parse "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Landroidx/room/l0;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lya/h;

    .line 36
    .line 37
    invoke-virtual {v1}, Lya/h;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_1
    iget-object v0, p0, Landroidx/room/l0;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lw2/h;

    .line 52
    .line 53
    iget v1, v0, Lw2/h;->b:I

    .line 54
    .line 55
    int-to-long v1, v1

    .line 56
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v2, 0x20

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget v3, v0, Lw2/h;->c:I

    .line 67
    .line 68
    int-to-long v3, v3

    .line 69
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget v0, v0, Lw2/h;->d:I

    .line 82
    .line 83
    int-to-long v2, v0

    .line 84
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_2
    iget-object v0, p0, Landroidx/room/l0;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Landroidx/room/l0;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroidx/room/l0;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_3
    iget-object v0, p0, Landroidx/room/l0;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/primetv/watch/ui/tv/TvLiveEventsFragment;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_4
    iget-object v0, p0, Landroidx/room/l0;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lt6/f;

    .line 112
    .line 113
    invoke-virtual {v0}, Lt6/f;->invoke()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 118
    .line 119
    return-object v0

    .line 120
    :pswitch_5
    iget-object v0, p0, Landroidx/room/l0;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Landroidx/room/l0;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/room/l0;->invoke()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_6
    iget-object v0, p0, Landroidx/room/l0;->c:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lcom/primetv/watch/ui/liveevents/LiveEventsFragment;

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_7
    iget-object v0, p0, Landroidx/room/l0;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Landroidx/room/l0;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/room/l0;->invoke()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 145
    .line 146
    return-object v0

    .line 147
    :pswitch_8
    iget-object v0, p0, Landroidx/room/l0;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lcom/primetv/watch/ui/leagues/LeaguesFragment;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_9
    iget-object v0, p0, Landroidx/room/l0;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Ll2/j;

    .line 155
    .line 156
    iget-object v2, v0, Ll2/j;->b:Landroid/content/Context;

    .line 157
    .line 158
    iget-object v1, v0, Ll2/j;->c:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v1, :cond_0

    .line 161
    .line 162
    iget-boolean v3, v0, Ll2/j;->e:Z

    .line 163
    .line 164
    if-eqz v3, :cond_0

    .line 165
    .line 166
    new-instance v3, Ljava/io/File;

    .line 167
    .line 168
    invoke-virtual {v2}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const-string v5, "context.noBackupFilesDir"

    .line 173
    .line 174
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v3, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Ll2/i;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    new-instance v4, La1/i;

    .line 187
    .line 188
    const/16 v5, 0x19

    .line 189
    .line 190
    invoke-direct {v4, v5}, La1/i;-><init>(I)V

    .line 191
    .line 192
    .line 193
    iget-object v5, v0, Ll2/j;->d:Lk2/e;

    .line 194
    .line 195
    iget-boolean v6, v0, Ll2/j;->f:Z

    .line 196
    .line 197
    invoke-direct/range {v1 .. v6}, Ll2/i;-><init>(Landroid/content/Context;Ljava/lang/String;La1/i;Lk2/e;Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_0
    new-instance v1, Ll2/i;

    .line 202
    .line 203
    iget-object v3, v0, Ll2/j;->c:Ljava/lang/String;

    .line 204
    .line 205
    new-instance v4, La1/i;

    .line 206
    .line 207
    const/16 v5, 0x19

    .line 208
    .line 209
    invoke-direct {v4, v5}, La1/i;-><init>(I)V

    .line 210
    .line 211
    .line 212
    iget-object v5, v0, Ll2/j;->d:Lk2/e;

    .line 213
    .line 214
    iget-boolean v6, v0, Ll2/j;->f:Z

    .line 215
    .line 216
    invoke-direct/range {v1 .. v6}, Ll2/i;-><init>(Landroid/content/Context;Ljava/lang/String;La1/i;Lk2/e;Z)V

    .line 217
    .line 218
    .line 219
    :goto_0
    iget-boolean v0, v0, Ll2/j;->h:Z

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 222
    .line 223
    .line 224
    return-object v1

    .line 225
    :pswitch_a
    iget-object v0, p0, Landroidx/room/l0;->c:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, Ljava/lang/Iterable;

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :pswitch_b
    iget-object v0, p0, Landroidx/room/l0;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, [Ljava/lang/Object;

    .line 237
    .line 238
    invoke-static {v0}, Lkotlin/jvm/internal/s;->j([Ljava/lang/Object;)Landroidx/collection/p;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :pswitch_c
    iget-object v0, p0, Landroidx/room/l0;->c:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Landroidx/room/m0;

    .line 246
    .line 247
    invoke-static {v0}, Landroidx/room/m0;->access$createNewStatement(Landroidx/room/m0;)Lk2/l;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
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
