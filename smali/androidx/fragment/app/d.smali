.class public final synthetic Landroidx/fragment/app/d;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/j;Landroidx/fragment/app/f2;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Landroidx/fragment/app/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/fragment/app/z1;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, Landroidx/fragment/app/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroidx/fragment/app/f2;Landroidx/fragment/app/o;)V
    .locals 0

    .line 3
    const/4 p3, 0x0

    iput p3, p0, Landroidx/fragment/app/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/d;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/j;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/d;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroidx/fragment/app/f2;

    .line 13
    .line 14
    const-string v2, "$transitionInfo"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "$operation"

    .line 20
    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/i;->a()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v0}, Landroidx/fragment/app/f1;->F(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/f2;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/view/View;

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/fragment/app/d;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-static {v0, v1}, Landroidx/fragment/app/z1;->g(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-object v0, p0, Landroidx/fragment/app/d;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/fragment/app/d;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Landroidx/fragment/app/f2;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/h0;

    .line 68
    .line 69
    iget-object v0, v0, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    .line 70
    .line 71
    iget v1, v1, Landroidx/fragment/app/f2;->a:I

    .line 72
    .line 73
    const-string v2, "view"

    .line 74
    .line 75
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0}, Landroidx/fragment/app/h2;->a(ILandroid/view/View;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
