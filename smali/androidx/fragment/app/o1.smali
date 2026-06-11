.class public final Landroidx/fragment/app/o1;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# instance fields
.field public final a:Landroidx/fragment/app/m0;

.field public final b:Landroidx/fragment/app/p1;

.field public final c:Landroidx/fragment/app/h0;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/m0;Landroidx/fragment/app/p1;Landroidx/fragment/app/h0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/o1;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/fragment/app/o1;->e:I

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/o1;->a:Landroidx/fragment/app/m0;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/o1;->b:Landroidx/fragment/app/p1;

    .line 6
    iput-object p3, p0, Landroidx/fragment/app/o1;->c:Landroidx/fragment/app/h0;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/m0;Landroidx/fragment/app/p1;Landroidx/fragment/app/h0;Landroid/os/Bundle;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/fragment/app/o1;->d:Z

    const/4 v1, -0x1

    .line 22
    iput v1, p0, Landroidx/fragment/app/o1;->e:I

    .line 23
    iput-object p1, p0, Landroidx/fragment/app/o1;->a:Landroidx/fragment/app/m0;

    .line 24
    iput-object p2, p0, Landroidx/fragment/app/o1;->b:Landroidx/fragment/app/p1;

    .line 25
    iput-object p3, p0, Landroidx/fragment/app/o1;->c:Landroidx/fragment/app/h0;

    const/4 p1, 0x0

    .line 26
    iput-object p1, p3, Landroidx/fragment/app/h0;->mSavedViewState:Landroid/util/SparseArray;

    .line 27
    iput-object p1, p3, Landroidx/fragment/app/h0;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 28
    iput v0, p3, Landroidx/fragment/app/h0;->mBackStackNesting:I

    .line 29
    iput-boolean v0, p3, Landroidx/fragment/app/h0;->mInLayout:Z

    .line 30
    iput-boolean v0, p3, Landroidx/fragment/app/h0;->mAdded:Z

    .line 31
    iget-object p2, p3, Landroidx/fragment/app/h0;->mTarget:Landroidx/fragment/app/h0;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/fragment/app/h0;->mWho:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Landroidx/fragment/app/h0;->mTargetWho:Ljava/lang/String;

    .line 32
    iput-object p1, p3, Landroidx/fragment/app/h0;->mTarget:Landroidx/fragment/app/h0;

    .line 33
    iput-object p4, p3, Landroidx/fragment/app/h0;->mSavedFragmentState:Landroid/os/Bundle;

    .line 34
    const-string p1, "arguments"

    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p3, Landroidx/fragment/app/h0;->mArguments:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/m0;Landroidx/fragment/app/p1;Ljava/lang/ClassLoader;Landroidx/fragment/app/w0;Landroid/os/Bundle;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/o1;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/fragment/app/o1;->e:I

    .line 10
    iput-object p1, p0, Landroidx/fragment/app/o1;->a:Landroidx/fragment/app/m0;

    .line 11
    iput-object p2, p0, Landroidx/fragment/app/o1;->b:Landroidx/fragment/app/p1;

    .line 12
    const-string p1, "state"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/l1;

    .line 13
    invoke-virtual {p1, p4}, Landroidx/fragment/app/l1;->a(Landroidx/fragment/app/w0;)Landroidx/fragment/app/h0;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/o1;->c:Landroidx/fragment/app/h0;

    .line 14
    iput-object p5, p1, Landroidx/fragment/app/h0;->mSavedFragmentState:Landroid/os/Bundle;

    .line 15
    const-string p2, "arguments"

    invoke-virtual {p5, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 17
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/fragment/app/h0;->setArguments(Landroid/os/Bundle;)V

    const/4 p2, 0x2

    .line 18
    invoke-static {p2}, Landroidx/fragment/app/f1;->F(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 19
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o1;->c:Landroidx/fragment/app/h0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/h0;->mContainer:Landroid/view/ViewGroup;

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    const v3, 0x7f0b01b4

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    instance-of v4, v3, Landroidx/fragment/app/h0;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    check-cast v3, Landroidx/fragment/app/h0;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-object v3, v2

    .line 23
    :goto_1
    if-eqz v3, :cond_1

    .line 24
    .line 25
    move-object v2, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v3, v1, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    check-cast v1, Landroid/view/View;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->getParentFragment()Landroidx/fragment/app/h0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroidx/fragment/app/h0;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    iget v1, v0, Landroidx/fragment/app/h0;->mContainerId:I

    .line 53
    .line 54
    sget-object v3, Lo1/d;->a:Lo1/c;

    .line 55
    .line 56
    new-instance v3, Lo1/a;

    .line 57
    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v5, "Attempting to nest fragment "

    .line 61
    .line 62
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v5, " within the view of parent fragment "

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v2, " via container with ID "

    .line 77
    .line 78
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, " without using parent\'s childFragmentManager"

    .line 82
    .line 83
    invoke-static {v4, v1, v2}, La;->k(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v3, v0, v1}, Lo1/h;-><init>(Landroidx/fragment/app/h0;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Lo1/d;->b(Lo1/h;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lo1/d;->a(Landroidx/fragment/app/h0;)Lo1/c;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/o1;->b:Landroidx/fragment/app/p1;

    .line 101
    .line 102
    iget-object v1, v1, Landroidx/fragment/app/p1;->a:Ljava/util/ArrayList;

    .line 103
    .line 104
    iget-object v2, v0, Landroidx/fragment/app/h0;->mContainer:Landroid/view/ViewGroup;

    .line 105
    .line 106
    const/4 v3, -0x1

    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    add-int/lit8 v5, v4, -0x1

    .line 115
    .line 116
    :goto_3
    if-ltz v5, :cond_7

    .line 117
    .line 118
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Landroidx/fragment/app/h0;

    .line 123
    .line 124
    iget-object v7, v6, Landroidx/fragment/app/h0;->mContainer:Landroid/view/ViewGroup;

    .line 125
    .line 126
    if-ne v7, v2, :cond_6

    .line 127
    .line 128
    iget-object v6, v6, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    .line 129
    .line 130
    if-eqz v6, :cond_6

    .line 131
    .line 132
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/lit8 v3, v1, 0x1

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-ge v4, v5, :cond_9

    .line 149
    .line 150
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Landroidx/fragment/app/h0;

    .line 155
    .line 156
    iget-object v6, v5, Landroidx/fragment/app/h0;->mContainer:Landroid/view/ViewGroup;

    .line 157
    .line 158
    if-ne v6, v2, :cond_8

    .line 159
    .line 160
    iget-object v5, v5, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    .line 161
    .line 162
    if-eqz v5, :cond_8

    .line 163
    .line 164
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    goto :goto_5

    .line 169
    :cond_8
    goto :goto_4

    .line 170
    :cond_9
    :goto_5
    iget-object v1, v0, Landroidx/fragment/app/h0;->mContainer:Landroid/view/ViewGroup;

    .line 171
    .line 172
    iget-object v0, v0, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 175
    .line 176
    .line 177
    return-void
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

.method public final b()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/f1;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/o1;->c:Landroidx/fragment/app/h0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/h0;->mTarget:Landroidx/fragment/app/h0;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, " that does not belong to this FragmentManager!"

    .line 17
    .line 18
    const-string v4, " declared target fragment "

    .line 19
    .line 20
    const-string v5, "Fragment "

    .line 21
    .line 22
    iget-object v6, p0, Landroidx/fragment/app/o1;->b:Landroidx/fragment/app/p1;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Landroidx/fragment/app/h0;->mWho:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, v6, Landroidx/fragment/app/p1;->b:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/fragment/app/o1;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v3, v1, Landroidx/fragment/app/h0;->mTarget:Landroidx/fragment/app/h0;

    .line 39
    .line 40
    iget-object v3, v3, Landroidx/fragment/app/h0;->mWho:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v3, v1, Landroidx/fragment/app/h0;->mTargetWho:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v2, v1, Landroidx/fragment/app/h0;->mTarget:Landroidx/fragment/app/h0;

    .line 45
    .line 46
    move-object v2, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Landroidx/fragment/app/h0;->mTarget:Landroidx/fragment/app/h0;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    iget-object v0, v1, Landroidx/fragment/app/h0;->mTargetWho:Ljava/lang/String;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v2, v6, Landroidx/fragment/app/p1;->b:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    move-object v2, v0

    .line 88
    check-cast v2, Landroidx/fragment/app/o1;

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v1, v1, Landroidx/fragment/app/h0;->mTargetWho:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v2, v1, v3}, La;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 117
    .line 118
    invoke-virtual {v2}, Landroidx/fragment/app/o1;->i()V

    .line 119
    .line 120
    .line 121
    :cond_5
    iget-object v0, v1, Landroidx/fragment/app/h0;->mFragmentManager:Landroidx/fragment/app/f1;

    .line 122
    .line 123
    iget-object v2, v0, Landroidx/fragment/app/f1;->u:Landroidx/fragment/app/p0;

    .line 124
    .line 125
    iput-object v2, v1, Landroidx/fragment/app/h0;->mHost:Landroidx/fragment/app/p0;

    .line 126
    .line 127
    iget-object v0, v0, Landroidx/fragment/app/f1;->w:Landroidx/fragment/app/h0;

    .line 128
    .line 129
    iput-object v0, v1, Landroidx/fragment/app/h0;->mParentFragment:Landroidx/fragment/app/h0;

    .line 130
    .line 131
    iget-object v0, p0, Landroidx/fragment/app/o1;->a:Landroidx/fragment/app/m0;

    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-virtual {v0, v2}, Landroidx/fragment/app/m0;->g(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->performAttach()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroidx/fragment/app/m0;->b(Z)V

    .line 141
    .line 142
    .line 143
    return-void
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

.method public final c()I
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o1;->c:Landroidx/fragment/app/h0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/h0;->mFragmentManager:Landroidx/fragment/app/f1;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/fragment/app/h0;->mState:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget v1, p0, Landroidx/fragment/app/o1;->e:I

    .line 11
    .line 12
    sget-object v2, Landroidx/fragment/app/n1;->a:[I

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/fragment/app/h0;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aget v2, v2, v3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x5

    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, -0x1

    .line 26
    const/4 v7, 0x4

    .line 27
    const/4 v8, 0x2

    .line 28
    const/4 v9, 0x1

    .line 29
    if-eq v2, v9, :cond_4

    .line 30
    .line 31
    if-eq v2, v8, :cond_3

    .line 32
    .line 33
    if-eq v2, v5, :cond_2

    .line 34
    .line 35
    if-eq v2, v7, :cond_1

    .line 36
    .line 37
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :cond_4
    :goto_0
    iget-boolean v2, v0, Landroidx/fragment/app/h0;->mFromLayout:Z

    .line 57
    .line 58
    if-eqz v2, :cond_7

    .line 59
    .line 60
    iget-boolean v2, v0, Landroidx/fragment/app/h0;->mInLayout:Z

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    iget v1, p0, Landroidx/fragment/app/o1;->e:I

    .line 65
    .line 66
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v2, v0, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    .line 71
    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-nez v2, :cond_7

    .line 79
    .line 80
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    iget v2, p0, Landroidx/fragment/app/o1;->e:I

    .line 86
    .line 87
    if-ge v2, v7, :cond_6

    .line 88
    .line 89
    iget v2, v0, Landroidx/fragment/app/h0;->mState:I

    .line 90
    .line 91
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :cond_7
    :goto_1
    iget-boolean v2, v0, Landroidx/fragment/app/h0;->mAdded:Z

    .line 101
    .line 102
    if-nez v2, :cond_8

    .line 103
    .line 104
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :cond_8
    iget-object v2, v0, Landroidx/fragment/app/h0;->mContainer:Landroid/view/ViewGroup;

    .line 109
    .line 110
    if-eqz v2, :cond_e

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->getParentFragmentManager()Landroidx/fragment/app/f1;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-static {v2, v10}, Landroidx/fragment/app/j2;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/f1;)Landroidx/fragment/app/j2;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2, v0}, Landroidx/fragment/app/j2;->d(Landroidx/fragment/app/h0;)Landroidx/fragment/app/f2;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    if-eqz v10, :cond_9

    .line 125
    .line 126
    iget v10, v10, Landroidx/fragment/app/f2;->b:I

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_9
    move v10, v3

    .line 130
    :goto_2
    iget-object v2, v2, Landroidx/fragment/app/j2;->c:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-eqz v11, :cond_b

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    move-object v12, v11

    .line 147
    check-cast v12, Landroidx/fragment/app/f2;

    .line 148
    .line 149
    iget-object v13, v12, Landroidx/fragment/app/f2;->c:Landroidx/fragment/app/h0;

    .line 150
    .line 151
    invoke-static {v13, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-eqz v13, :cond_a

    .line 156
    .line 157
    iget-boolean v12, v12, Landroidx/fragment/app/f2;->f:Z

    .line 158
    .line 159
    if-nez v12, :cond_a

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_b
    const/4 v11, 0x0

    .line 163
    :goto_3
    check-cast v11, Landroidx/fragment/app/f2;

    .line 164
    .line 165
    if-eqz v11, :cond_c

    .line 166
    .line 167
    iget v3, v11, Landroidx/fragment/app/f2;->b:I

    .line 168
    .line 169
    :cond_c
    if-nez v10, :cond_d

    .line 170
    .line 171
    move v2, v6

    .line 172
    goto :goto_4

    .line 173
    :cond_d
    sget-object v2, Landroidx/fragment/app/i2;->a:[I

    .line 174
    .line 175
    invoke-static {v10}, Lb0/f;->c(I)I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    aget v2, v2, v11

    .line 180
    .line 181
    :goto_4
    if-eq v2, v6, :cond_e

    .line 182
    .line 183
    if-eq v2, v9, :cond_e

    .line 184
    .line 185
    move v3, v10

    .line 186
    :cond_e
    if-ne v3, v8, :cond_f

    .line 187
    .line 188
    const/4 v2, 0x6

    .line 189
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    goto :goto_5

    .line 194
    :cond_f
    if-ne v3, v5, :cond_10

    .line 195
    .line 196
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    goto :goto_5

    .line 201
    :cond_10
    iget-boolean v2, v0, Landroidx/fragment/app/h0;->mRemoving:Z

    .line 202
    .line 203
    if-eqz v2, :cond_12

    .line 204
    .line 205
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->isInBackStack()Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_11

    .line 210
    .line 211
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    goto :goto_5

    .line 216
    :cond_11
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    :cond_12
    :goto_5
    iget-boolean v2, v0, Landroidx/fragment/app/h0;->mDeferStart:Z

    .line 221
    .line 222
    if-eqz v2, :cond_13

    .line 223
    .line 224
    iget v2, v0, Landroidx/fragment/app/h0;->mState:I

    .line 225
    .line 226
    if-ge v2, v4, :cond_13

    .line 227
    .line 228
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    :cond_13
    invoke-static {v8}, Landroidx/fragment/app/f1;->F(I)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_14

    .line 237
    .line 238
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    :cond_14
    return v1
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

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o1;->c:Landroidx/fragment/app/h0;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/h0;->mFromLayout:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x3

    .line 9
    invoke-static {v1}, Landroidx/fragment/app/f1;->F(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v2, v0, Landroidx/fragment/app/h0;->mSavedFragmentState:Landroid/os/Bundle;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    const-string v4, "savedInstanceState"

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v2, v3

    .line 31
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/fragment/app/h0;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v5, v0, Landroidx/fragment/app/h0;->mContainer:Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    move-object v3, v5

    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_3
    iget v5, v0, Landroidx/fragment/app/h0;->mContainerId:I

    .line 43
    .line 44
    if-eqz v5, :cond_7

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    if-eq v5, v3, :cond_6

    .line 48
    .line 49
    iget-object v3, v0, Landroidx/fragment/app/h0;->mFragmentManager:Landroidx/fragment/app/f1;

    .line 50
    .line 51
    iget-object v3, v3, Landroidx/fragment/app/f1;->v:Landroidx/fragment/app/o0;

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Landroidx/fragment/app/o0;->i(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Landroid/view/ViewGroup;

    .line 58
    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    iget-boolean v5, v0, Landroidx/fragment/app/h0;->mRestored:Z

    .line 62
    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget v2, v0, Landroidx/fragment/app/h0;->mContainerId:I

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    const-string v1, "unknown"

    .line 78
    .line 79
    :goto_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v4, "No view found for id 0x"

    .line 84
    .line 85
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget v4, v0, Landroidx/fragment/app/h0;->mContainerId:I

    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v4, " ("

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ") for fragment "

    .line 106
    .line 107
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v2

    .line 121
    :cond_5
    instance-of v5, v3, Landroidx/fragment/app/FragmentContainerView;

    .line 122
    .line 123
    if-nez v5, :cond_7

    .line 124
    .line 125
    sget-object v5, Lo1/d;->a:Lo1/c;

    .line 126
    .line 127
    new-instance v5, Lo1/a;

    .line 128
    .line 129
    new-instance v6, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v7, "Attempting to add fragment "

    .line 132
    .line 133
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v7, " to container "

    .line 140
    .line 141
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v7, " which is not a FragmentContainerView"

    .line 148
    .line 149
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-direct {v5, v0, v6}, Lo1/h;-><init>(Landroidx/fragment/app/h0;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v5}, Lo1/d;->b(Lo1/h;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Lo1/d;->a(Landroidx/fragment/app/h0;)Lo1/c;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    const-string v2, "Cannot create fragment "

    .line 173
    .line 174
    const-string v3, " for a container view with no id"

    .line 175
    .line 176
    invoke-static {v2, v0, v3}, Landroidx/fragment/app/h2;->b(Ljava/lang/String;Landroidx/fragment/app/h0;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :cond_7
    :goto_2
    iput-object v3, v0, Landroidx/fragment/app/h0;->mContainer:Landroid/view/ViewGroup;

    .line 185
    .line 186
    invoke-virtual {v0, v4, v3, v2}, Landroidx/fragment/app/h0;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v0, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    .line 190
    .line 191
    const/4 v4, 0x2

    .line 192
    if-eqz v2, :cond_d

    .line 193
    .line 194
    invoke-static {v1}, Landroidx/fragment/app/f1;->F(I)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_8

    .line 199
    .line 200
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    :cond_8
    iget-object v1, v0, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    .line 204
    .line 205
    const/4 v2, 0x0

    .line 206
    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v0, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    .line 210
    .line 211
    const v5, 0x7f0b01b4

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    if-eqz v3, :cond_9

    .line 218
    .line 219
    invoke-virtual {p0}, Landroidx/fragment/app/o1;->a()V

    .line 220
    .line 221
    .line 222
    :cond_9
    iget-boolean v1, v0, Landroidx/fragment/app/h0;->mHidden:Z

    .line 223
    .line 224
    if-eqz v1, :cond_a

    .line 225
    .line 226
    iget-object v1, v0, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    .line 227
    .line 228
    const/16 v3, 0x8

    .line 229
    .line 230
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    :cond_a
    iget-object v1, v0, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    .line 234
    .line 235
    sget-object v3, Lv0/t0;->a:Ljava/util/WeakHashMap;

    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_b

    .line 242
    .line 243
    iget-object v1, v0, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    .line 244
    .line 245
    invoke-static {v1}, Lv0/f0;->c(Landroid/view/View;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_b
    iget-object v1, v0, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    .line 250
    .line 251
    new-instance v3, Landroidx/fragment/app/m1;

    .line 252
    .line 253
    invoke-direct {v3, v1}, Landroidx/fragment/app/m1;-><init>(Landroid/view/View;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 257
    .line 258
    .line 259
    :goto_3
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->performViewCreated()V

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, Landroidx/fragment/app/o1;->a:Landroidx/fragment/app/m0;

    .line 263
    .line 264
    invoke-virtual {v1, v2}, Landroidx/fragment/app/m0;->m(Z)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v0, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    .line 268
    .line 269
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    iget-object v2, v0, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    .line 274
    .line 275
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    invoke-virtual {v0, v2}, Landroidx/fragment/app/h0;->setPostOnViewCreatedAlpha(F)V

    .line 280
    .line 281
    .line 282
    iget-object v2, v0, Landroidx/fragment/app/h0;->mContainer:Landroid/view/ViewGroup;

    .line 283
    .line 284
    if-eqz v2, :cond_d

    .line 285
    .line 286
    if-nez v1, :cond_d

    .line 287
    .line 288
    iget-object v1, v0, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    .line 289
    .line 290
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-eqz v1, :cond_c

    .line 295
    .line 296
    invoke-virtual {v0, v1}, Landroidx/fragment/app/h0;->setFocusedView(Landroid/view/View;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v4}, Landroidx/fragment/app/f1;->F(I)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_c

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    :cond_c
    iget-object v1, v0, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    .line 312
    .line 313
    const/4 v2, 0x0

    .line 314
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 315
    .line 316
    .line 317
    :cond_d
    iput v4, v0, Landroidx/fragment/app/h0;->mState:I

    .line 318
    .line 319
    return-void
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
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
.end method

.method public final e()V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/f1;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Landroidx/fragment/app/o1;->c:Landroidx/fragment/app/h0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v1, v2, Landroidx/fragment/app/h0;->mRemoving:Z

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->isInBackStack()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, v4

    .line 28
    :goto_0
    const/4 v5, 0x0

    .line 29
    iget-object v6, p0, Landroidx/fragment/app/o1;->b:Landroidx/fragment/app/p1;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-boolean v7, v2, Landroidx/fragment/app/h0;->mBeingSaved:Z

    .line 34
    .line 35
    if-nez v7, :cond_2

    .line 36
    .line 37
    iget-object v7, v2, Landroidx/fragment/app/h0;->mWho:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v6, v5, v7}, Landroidx/fragment/app/p1;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    :cond_2
    if-nez v1, :cond_7

    .line 43
    .line 44
    iget-object v7, v6, Landroidx/fragment/app/p1;->d:Landroidx/fragment/app/j1;

    .line 45
    .line 46
    iget-object v8, v7, Landroidx/fragment/app/j1;->a:Ljava/util/HashMap;

    .line 47
    .line 48
    iget-object v9, v2, Landroidx/fragment/app/h0;->mWho:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-nez v8, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-boolean v8, v7, Landroidx/fragment/app/j1;->d:Z

    .line 58
    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    iget-boolean v7, v7, Landroidx/fragment/app/j1;->e:Z

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    :goto_1
    move v7, v3

    .line 65
    :goto_2
    if-eqz v7, :cond_5

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    iget-object v0, v2, Landroidx/fragment/app/h0;->mTargetWho:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-virtual {v6, v0}, Landroidx/fragment/app/p1;->b(Ljava/lang/String;)Landroidx/fragment/app/h0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    iget-boolean v1, v0, Landroidx/fragment/app/h0;->mRetainInstance:Z

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    iput-object v0, v2, Landroidx/fragment/app/h0;->mTarget:Landroidx/fragment/app/h0;

    .line 83
    .line 84
    :cond_6
    iput v4, v2, Landroidx/fragment/app/h0;->mState:I

    .line 85
    .line 86
    return-void

    .line 87
    :cond_7
    :goto_3
    iget-object v7, v2, Landroidx/fragment/app/h0;->mHost:Landroidx/fragment/app/p0;

    .line 88
    .line 89
    instance-of v8, v7, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 90
    .line 91
    if-eqz v8, :cond_8

    .line 92
    .line 93
    iget-object v3, v6, Landroidx/fragment/app/p1;->d:Landroidx/fragment/app/j1;

    .line 94
    .line 95
    iget-boolean v3, v3, Landroidx/fragment/app/j1;->e:Z

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_8
    iget-object v7, v7, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    invoke-static {v7}, La;->x(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_9

    .line 105
    .line 106
    invoke-virtual {v7}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    xor-int/2addr v3, v7

    .line 111
    :cond_9
    :goto_4
    if-eqz v1, :cond_a

    .line 112
    .line 113
    iget-boolean v1, v2, Landroidx/fragment/app/h0;->mBeingSaved:Z

    .line 114
    .line 115
    if-eqz v1, :cond_b

    .line 116
    .line 117
    :cond_a
    if-eqz v3, :cond_d

    .line 118
    .line 119
    :cond_b
    iget-object v1, v6, Landroidx/fragment/app/p1;->d:Landroidx/fragment/app/j1;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Landroidx/fragment/app/f1;->F(I)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_c

    .line 129
    .line 130
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    :cond_c
    iget-object v0, v2, Landroidx/fragment/app/h0;->mWho:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1, v0, v4}, Landroidx/fragment/app/j1;->b(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    :cond_d
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->performDestroy()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Landroidx/fragment/app/o1;->a:Landroidx/fragment/app/m0;

    .line 142
    .line 143
    invoke-virtual {v0, v4}, Landroidx/fragment/app/m0;->d(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Landroidx/fragment/app/p1;->d()Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :cond_e
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_f

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Landroidx/fragment/app/o1;

    .line 165
    .line 166
    if-eqz v1, :cond_e

    .line 167
    .line 168
    iget-object v1, v1, Landroidx/fragment/app/o1;->c:Landroidx/fragment/app/h0;

    .line 169
    .line 170
    iget-object v3, v2, Landroidx/fragment/app/h0;->mWho:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v4, v1, Landroidx/fragment/app/h0;->mTargetWho:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_e

    .line 179
    .line 180
    iput-object v2, v1, Landroidx/fragment/app/h0;->mTarget:Landroidx/fragment/app/h0;

    .line 181
    .line 182
    iput-object v5, v1, Landroidx/fragment/app/h0;->mTargetWho:Ljava/lang/String;

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_f
    iget-object v0, v2, Landroidx/fragment/app/h0;->mTargetWho:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v0, :cond_10

    .line 188
    .line 189
    invoke-virtual {v6, v0}, Landroidx/fragment/app/p1;->b(Ljava/lang/String;)Landroidx/fragment/app/h0;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v2, Landroidx/fragment/app/h0;->mTarget:Landroidx/fragment/app/h0;

    .line 194
    .line 195
    :cond_10
    invoke-virtual {v6, p0}, Landroidx/fragment/app/p1;->h(Landroidx/fragment/app/o1;)V

    .line 196
    .line 197
    .line 198
    return-void
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

.method public final f()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/f1;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/o1;->c:Landroidx/fragment/app/h0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/h0;->mContainer:Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, v1, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->performDestroyView()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroidx/fragment/app/o1;->a:Landroidx/fragment/app/m0;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Landroidx/fragment/app/m0;->n(Z)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, v1, Landroidx/fragment/app/h0;->mContainer:Landroid/view/ViewGroup;

    .line 35
    .line 36
    iput-object v0, v1, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    .line 37
    .line 38
    iput-object v0, v1, Landroidx/fragment/app/h0;->mViewLifecycleOwner:Landroidx/fragment/app/a2;

    .line 39
    .line 40
    iget-object v3, v1, Landroidx/fragment/app/h0;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-boolean v2, v1, Landroidx/fragment/app/h0;->mInLayout:Z

    .line 46
    .line 47
    return-void
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
.end method

.method public final g()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/f1;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v2, p0, Landroidx/fragment/app/o1;->c:Landroidx/fragment/app/h0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->performDetach()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/fragment/app/o1;->a:Landroidx/fragment/app/m0;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v3}, Landroidx/fragment/app/m0;->e(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    iput v1, v2, Landroidx/fragment/app/h0;->mState:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, v2, Landroidx/fragment/app/h0;->mHost:Landroidx/fragment/app/p0;

    .line 27
    .line 28
    iput-object v1, v2, Landroidx/fragment/app/h0;->mParentFragment:Landroidx/fragment/app/h0;

    .line 29
    .line 30
    iput-object v1, v2, Landroidx/fragment/app/h0;->mFragmentManager:Landroidx/fragment/app/f1;

    .line 31
    .line 32
    iget-boolean v1, v2, Landroidx/fragment/app/h0;->mRemoving:Z

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->isInBackStack()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/o1;->b:Landroidx/fragment/app/p1;

    .line 44
    .line 45
    iget-object v1, v1, Landroidx/fragment/app/p1;->d:Landroidx/fragment/app/j1;

    .line 46
    .line 47
    iget-object v3, v1, Landroidx/fragment/app/j1;->a:Ljava/util/HashMap;

    .line 48
    .line 49
    iget-object v4, v2, Landroidx/fragment/app/h0;->mWho:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-boolean v3, v1, Landroidx/fragment/app/j1;->d:Z

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    iget-boolean v1, v1, Landroidx/fragment/app/j1;->e:Z

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 66
    :goto_1
    if-eqz v1, :cond_5

    .line 67
    .line 68
    :goto_2
    invoke-static {v0}, Landroidx/fragment/app/f1;->F(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->initState()V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-void
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

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o1;->c:Landroidx/fragment/app/h0;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/h0;->mFromLayout:Z

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/fragment/app/h0;->mInLayout:Z

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-boolean v1, v0, Landroidx/fragment/app/h0;->mPerformedCreateView:Z

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v1}, Landroidx/fragment/app/f1;->F(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/h0;->mSavedFragmentState:Landroid/os/Bundle;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v3, "savedInstanceState"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, v2

    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/h0;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3, v2, v1}, Landroidx/fragment/app/h0;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    .line 54
    .line 55
    const v3, 0x7f0b01b4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v1, v0, Landroidx/fragment/app/h0;->mHidden:Z

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object v1, v0, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    .line 66
    .line 67
    const/16 v3, 0x8

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->performViewCreated()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Landroidx/fragment/app/o1;->a:Landroidx/fragment/app/m0;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroidx/fragment/app/m0;->m(Z)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    iput v1, v0, Landroidx/fragment/app/h0;->mState:I

    .line 82
    .line 83
    :cond_3
    return-void
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

.method public final i()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/o1;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Landroidx/fragment/app/o1;->c:Landroidx/fragment/app/h0;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {v1}, Landroidx/fragment/app/f1;->F(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/o1;->d:Z

    .line 21
    .line 22
    move v4, v3

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/o1;->c()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget v6, v2, Landroidx/fragment/app/h0;->mState:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    iget-object v7, p0, Landroidx/fragment/app/o1;->b:Landroidx/fragment/app/p1;

    .line 30
    .line 31
    const/4 v8, 0x3

    .line 32
    if-eq v5, v6, :cond_13

    .line 33
    .line 34
    iget-object v4, p0, Landroidx/fragment/app/o1;->a:Landroidx/fragment/app/m0;

    .line 35
    .line 36
    if-le v5, v6, :cond_a

    .line 37
    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 39
    .line 40
    const-string v5, "savedInstanceState"

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    packed-switch v6, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/o1;->k()V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :pswitch_1
    const/4 v4, 0x6

    .line 57
    iput v4, v2, Landroidx/fragment/app/h0;->mState:I

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :pswitch_2
    invoke-static {v8}, Landroidx/fragment/app/f1;->F(I)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->performStart()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3}, Landroidx/fragment/app/m0;->k(Z)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :pswitch_3
    iget-object v4, v2, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    iget-object v4, v2, Landroidx/fragment/app/h0;->mContainer:Landroid/view/ViewGroup;

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->getParentFragmentManager()Landroidx/fragment/app/f1;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v4, v5}, Landroidx/fragment/app/j2;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/f1;)Landroidx/fragment/app/j2;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v5, v2, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    sget-object v6, Landroidx/fragment/app/h2;->a:Lx3/g;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v5}, Lx3/g;->j(I)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-static {v1}, Landroidx/fragment/app/f1;->F(I)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_3

    .line 114
    .line 115
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {v4, v5, v1, p0}, Landroidx/fragment/app/j2;->a(IILandroidx/fragment/app/o1;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    const/4 v4, 0x4

    .line 122
    iput v4, v2, Landroidx/fragment/app/h0;->mState:I

    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :pswitch_4
    invoke-static {v8}, Landroidx/fragment/app/f1;->F(I)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_5

    .line 131
    .line 132
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object v6, v2, Landroidx/fragment/app/h0;->mSavedFragmentState:Landroid/os/Bundle;

    .line 136
    .line 137
    if-eqz v6, :cond_6

    .line 138
    .line 139
    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    :cond_6
    invoke-virtual {v2, v7}, Landroidx/fragment/app/h0;->performActivityCreated(Landroid/os/Bundle;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v3}, Landroidx/fragment/app/m0;->a(Z)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/o1;->h()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/o1;->d()V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_2

    .line 158
    .line 159
    :pswitch_6
    invoke-static {v8}, Landroidx/fragment/app/f1;->F(I)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_7

    .line 164
    .line 165
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    :cond_7
    iget-object v6, v2, Landroidx/fragment/app/h0;->mSavedFragmentState:Landroid/os/Bundle;

    .line 169
    .line 170
    if-eqz v6, :cond_8

    .line 171
    .line 172
    invoke-virtual {v6, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    :cond_8
    iget-boolean v5, v2, Landroidx/fragment/app/h0;->mIsCreated:Z

    .line 177
    .line 178
    if-nez v5, :cond_9

    .line 179
    .line 180
    invoke-virtual {v4, v3}, Landroidx/fragment/app/m0;->h(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v7}, Landroidx/fragment/app/h0;->performCreate(Landroid/os/Bundle;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v3}, Landroidx/fragment/app/m0;->c(Z)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :cond_9
    iput v0, v2, Landroidx/fragment/app/h0;->mState:I

    .line 192
    .line 193
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->restoreChildFragmentState()V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/o1;->b()V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :cond_a
    add-int/lit8 v6, v6, -0x1

    .line 204
    .line 205
    packed-switch v6, :pswitch_data_1

    .line 206
    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :pswitch_8
    invoke-static {v8}, Landroidx/fragment/app/f1;->F(I)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_b

    .line 215
    .line 216
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    :cond_b
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->performPause()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v3}, Landroidx/fragment/app/m0;->f(Z)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :pswitch_9
    const/4 v4, 0x5

    .line 228
    iput v4, v2, Landroidx/fragment/app/h0;->mState:I

    .line 229
    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :pswitch_a
    invoke-static {v8}, Landroidx/fragment/app/f1;->F(I)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_c

    .line 237
    .line 238
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    :cond_c
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->performStop()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v3}, Landroidx/fragment/app/m0;->l(Z)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_2

    .line 248
    .line 249
    :pswitch_b
    invoke-static {v8}, Landroidx/fragment/app/f1;->F(I)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_d

    .line 254
    .line 255
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    :cond_d
    iget-boolean v4, v2, Landroidx/fragment/app/h0;->mBeingSaved:Z

    .line 259
    .line 260
    if-eqz v4, :cond_e

    .line 261
    .line 262
    iget-object v4, v2, Landroidx/fragment/app/h0;->mWho:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {p0}, Landroidx/fragment/app/o1;->l()Landroid/os/Bundle;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v7, v5, v4}, Landroidx/fragment/app/p1;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_e
    iget-object v4, v2, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    .line 273
    .line 274
    if-eqz v4, :cond_f

    .line 275
    .line 276
    iget-object v4, v2, Landroidx/fragment/app/h0;->mSavedViewState:Landroid/util/SparseArray;

    .line 277
    .line 278
    if-nez v4, :cond_f

    .line 279
    .line 280
    invoke-virtual {p0}, Landroidx/fragment/app/o1;->m()V

    .line 281
    .line 282
    .line 283
    :cond_f
    :goto_1
    iget-object v4, v2, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    .line 284
    .line 285
    if-eqz v4, :cond_11

    .line 286
    .line 287
    iget-object v4, v2, Landroidx/fragment/app/h0;->mContainer:Landroid/view/ViewGroup;

    .line 288
    .line 289
    if-eqz v4, :cond_11

    .line 290
    .line 291
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->getParentFragmentManager()Landroidx/fragment/app/f1;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-static {v4, v5}, Landroidx/fragment/app/j2;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/f1;)Landroidx/fragment/app/j2;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    invoke-static {v1}, Landroidx/fragment/app/f1;->F(I)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_10

    .line 304
    .line 305
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    :cond_10
    invoke-virtual {v4, v0, v8, p0}, Landroidx/fragment/app/j2;->a(IILandroidx/fragment/app/o1;)V

    .line 309
    .line 310
    .line 311
    :cond_11
    iput v8, v2, Landroidx/fragment/app/h0;->mState:I

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :pswitch_c
    iput-boolean v3, v2, Landroidx/fragment/app/h0;->mInLayout:Z

    .line 315
    .line 316
    iput v1, v2, Landroidx/fragment/app/h0;->mState:I

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/o1;->f()V

    .line 320
    .line 321
    .line 322
    iput v0, v2, Landroidx/fragment/app/h0;->mState:I

    .line 323
    .line 324
    goto :goto_2

    .line 325
    :pswitch_e
    iget-boolean v4, v2, Landroidx/fragment/app/h0;->mBeingSaved:Z

    .line 326
    .line 327
    if-eqz v4, :cond_12

    .line 328
    .line 329
    iget-object v4, v2, Landroidx/fragment/app/h0;->mWho:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v5, v7, Landroidx/fragment/app/p1;->c:Ljava/util/HashMap;

    .line 332
    .line 333
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    check-cast v4, Landroid/os/Bundle;

    .line 338
    .line 339
    if-nez v4, :cond_12

    .line 340
    .line 341
    iget-object v4, v2, Landroidx/fragment/app/h0;->mWho:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {p0}, Landroidx/fragment/app/o1;->l()Landroid/os/Bundle;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v7, v5, v4}, Landroidx/fragment/app/p1;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 348
    .line 349
    .line 350
    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/o1;->e()V

    .line 351
    .line 352
    .line 353
    goto :goto_2

    .line 354
    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/o1;->g()V

    .line 355
    .line 356
    .line 357
    :goto_2
    move v4, v0

    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :cond_13
    if-nez v4, :cond_17

    .line 361
    .line 362
    const/4 v4, -0x1

    .line 363
    if-ne v6, v4, :cond_17

    .line 364
    .line 365
    iget-boolean v4, v2, Landroidx/fragment/app/h0;->mRemoving:Z

    .line 366
    .line 367
    if-eqz v4, :cond_17

    .line 368
    .line 369
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->isInBackStack()Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-nez v4, :cond_17

    .line 374
    .line 375
    iget-boolean v4, v2, Landroidx/fragment/app/h0;->mBeingSaved:Z

    .line 376
    .line 377
    if-nez v4, :cond_17

    .line 378
    .line 379
    invoke-static {v8}, Landroidx/fragment/app/f1;->F(I)Z

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    if-eqz v4, :cond_14

    .line 384
    .line 385
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    :cond_14
    iget-object v4, v7, Landroidx/fragment/app/p1;->d:Landroidx/fragment/app/j1;

    .line 389
    .line 390
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    invoke-static {v8}, Landroidx/fragment/app/f1;->F(I)Z

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    if-eqz v5, :cond_15

    .line 398
    .line 399
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    :cond_15
    iget-object v5, v2, Landroidx/fragment/app/h0;->mWho:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v4, v5, v0}, Landroidx/fragment/app/j1;->b(Ljava/lang/String;Z)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7, p0}, Landroidx/fragment/app/p1;->h(Landroidx/fragment/app/o1;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v8}, Landroidx/fragment/app/f1;->F(I)Z

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    if-eqz v4, :cond_16

    .line 415
    .line 416
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    :cond_16
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->initState()V

    .line 420
    .line 421
    .line 422
    :cond_17
    iget-boolean v4, v2, Landroidx/fragment/app/h0;->mHiddenChanged:Z

    .line 423
    .line 424
    if-eqz v4, :cond_1d

    .line 425
    .line 426
    iget-object v4, v2, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    .line 427
    .line 428
    if-eqz v4, :cond_1b

    .line 429
    .line 430
    iget-object v4, v2, Landroidx/fragment/app/h0;->mContainer:Landroid/view/ViewGroup;

    .line 431
    .line 432
    if-eqz v4, :cond_1b

    .line 433
    .line 434
    invoke-virtual {v2}, Landroidx/fragment/app/h0;->getParentFragmentManager()Landroidx/fragment/app/f1;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    invoke-static {v4, v5}, Landroidx/fragment/app/j2;->f(Landroid/view/ViewGroup;Landroidx/fragment/app/f1;)Landroidx/fragment/app/j2;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    iget-boolean v5, v2, Landroidx/fragment/app/h0;->mHidden:Z

    .line 443
    .line 444
    if-eqz v5, :cond_19

    .line 445
    .line 446
    invoke-static {v1}, Landroidx/fragment/app/f1;->F(I)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-eqz v1, :cond_18

    .line 451
    .line 452
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    :cond_18
    invoke-virtual {v4, v8, v0, p0}, Landroidx/fragment/app/j2;->a(IILandroidx/fragment/app/o1;)V

    .line 456
    .line 457
    .line 458
    goto :goto_3

    .line 459
    :cond_19
    invoke-static {v1}, Landroidx/fragment/app/f1;->F(I)Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-eqz v5, :cond_1a

    .line 464
    .line 465
    invoke-static {v2}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    :cond_1a
    invoke-virtual {v4, v1, v0, p0}, Landroidx/fragment/app/j2;->a(IILandroidx/fragment/app/o1;)V

    .line 469
    .line 470
    .line 471
    :cond_1b
    :goto_3
    iget-object v1, v2, Landroidx/fragment/app/h0;->mFragmentManager:Landroidx/fragment/app/f1;

    .line 472
    .line 473
    if-eqz v1, :cond_1c

    .line 474
    .line 475
    iget-boolean v4, v2, Landroidx/fragment/app/h0;->mAdded:Z

    .line 476
    .line 477
    if-eqz v4, :cond_1c

    .line 478
    .line 479
    invoke-static {v2}, Landroidx/fragment/app/f1;->G(Landroidx/fragment/app/h0;)Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    if-eqz v4, :cond_1c

    .line 484
    .line 485
    iput-boolean v0, v1, Landroidx/fragment/app/f1;->E:Z

    .line 486
    .line 487
    :cond_1c
    iput-boolean v3, v2, Landroidx/fragment/app/h0;->mHiddenChanged:Z

    .line 488
    .line 489
    iget-boolean v0, v2, Landroidx/fragment/app/h0;->mHidden:Z

    .line 490
    .line 491
    invoke-virtual {v2, v0}, Landroidx/fragment/app/h0;->onHiddenChanged(Z)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v2, Landroidx/fragment/app/h0;->mChildFragmentManager:Landroidx/fragment/app/f1;

    .line 495
    .line 496
    invoke-virtual {v0}, Landroidx/fragment/app/f1;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 497
    .line 498
    .line 499
    :cond_1d
    iput-boolean v3, p0, Landroidx/fragment/app/o1;->d:Z

    .line 500
    .line 501
    return-void

    .line 502
    :goto_4
    iput-boolean v3, p0, Landroidx/fragment/app/o1;->d:Z

    .line 503
    .line 504
    throw v0

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
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
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
.end method

.method public final j(Ljava/lang/ClassLoader;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o1;->c:Landroidx/fragment/app/h0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/h0;->mSavedFragmentState:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, Landroidx/fragment/app/h0;->mSavedFragmentState:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v1, "savedInstanceState"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, v0, Landroidx/fragment/app/h0;->mSavedFragmentState:Landroid/os/Bundle;

    .line 22
    .line 23
    new-instance v2, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, v0, Landroidx/fragment/app/h0;->mSavedFragmentState:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v1, "viewState"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Landroidx/fragment/app/h0;->mSavedViewState:Landroid/util/SparseArray;

    .line 40
    .line 41
    iget-object p1, v0, Landroidx/fragment/app/h0;->mSavedFragmentState:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v1, "viewRegistryState"

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, v0, Landroidx/fragment/app/h0;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 50
    .line 51
    iget-object p1, v0, Landroidx/fragment/app/h0;->mSavedFragmentState:Landroid/os/Bundle;

    .line 52
    .line 53
    const-string v1, "state"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroidx/fragment/app/l1;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    iget-object v1, p1, Landroidx/fragment/app/l1;->m:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, v0, Landroidx/fragment/app/h0;->mTargetWho:Ljava/lang/String;

    .line 66
    .line 67
    iget v1, p1, Landroidx/fragment/app/l1;->n:I

    .line 68
    .line 69
    iput v1, v0, Landroidx/fragment/app/h0;->mTargetRequestCode:I

    .line 70
    .line 71
    iget-object v1, v0, Landroidx/fragment/app/h0;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput-boolean p1, v0, Landroidx/fragment/app/h0;->mUserVisibleHint:Z

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    iput-object p1, v0, Landroidx/fragment/app/h0;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget-boolean p1, p1, Landroidx/fragment/app/l1;->o:Z

    .line 86
    .line 87
    iput-boolean p1, v0, Landroidx/fragment/app/h0;->mUserVisibleHint:Z

    .line 88
    .line 89
    :cond_3
    :goto_0
    iget-boolean p1, v0, Landroidx/fragment/app/h0;->mUserVisibleHint:Z

    .line 90
    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    iput-boolean p1, v0, Landroidx/fragment/app/h0;->mDeferStart:Z

    .line 95
    .line 96
    :cond_4
    :goto_1
    return-void
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

.method public final k()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/f1;->F(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/o1;->c:Landroidx/fragment/app/h0;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->getFocusedView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v2, v1, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    if-eqz v2, :cond_3

    .line 29
    .line 30
    iget-object v3, v1, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    .line 31
    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-static {v2}, Landroidx/fragment/app/f1;->F(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    iget-object v0, v1, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v0}, Landroidx/fragment/app/h0;->setFocusedView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->performResume()V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Landroidx/fragment/app/o1;->a:Landroidx/fragment/app/m0;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-virtual {v2, v3}, Landroidx/fragment/app/m0;->i(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Landroidx/fragment/app/o1;->b:Landroidx/fragment/app/p1;

    .line 79
    .line 80
    iget-object v3, v1, Landroidx/fragment/app/h0;->mWho:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v0, v3}, Landroidx/fragment/app/p1;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    iput-object v0, v1, Landroidx/fragment/app/h0;->mSavedFragmentState:Landroid/os/Bundle;

    .line 86
    .line 87
    iput-object v0, v1, Landroidx/fragment/app/h0;->mSavedViewState:Landroid/util/SparseArray;

    .line 88
    .line 89
    iput-object v0, v1, Landroidx/fragment/app/h0;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 90
    .line 91
    return-void
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

.method public final l()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/o1;->c:Landroidx/fragment/app/h0;

    .line 7
    .line 8
    iget v2, v1, Landroidx/fragment/app/h0;->mState:I

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/fragment/app/h0;->mSavedFragmentState:Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v2, Landroidx/fragment/app/l1;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Landroidx/fragment/app/l1;-><init>(Landroidx/fragment/app/h0;)V

    .line 23
    .line 24
    .line 25
    const-string v4, "state"

    .line 26
    .line 27
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    iget v2, v1, Landroidx/fragment/app/h0;->mState:I

    .line 31
    .line 32
    if-le v2, v3, :cond_6

    .line 33
    .line 34
    new-instance v2, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroidx/fragment/app/h0;->performSaveInstanceState(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const-string v3, "savedInstanceState"

    .line 49
    .line 50
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v2, p0, Landroidx/fragment/app/o1;->a:Landroidx/fragment/app/m0;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v2, v3}, Landroidx/fragment/app/m0;->j(Z)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, Landroidx/fragment/app/h0;->mSavedStateRegistryController:Lf2/h;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Lf2/h;->b(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    const-string v3, "registryState"

    .line 76
    .line 77
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/h0;->mChildFragmentManager:Landroidx/fragment/app/f1;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/fragment/app/f1;->T()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    const-string v3, "childFragmentManager"

    .line 93
    .line 94
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/o1;->m()V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v2, v1, Landroidx/fragment/app/h0;->mSavedViewState:Landroid/util/SparseArray;

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    const-string v3, "viewState"

    .line 109
    .line 110
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object v2, v1, Landroidx/fragment/app/h0;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    const-string v3, "viewRegistryState"

    .line 118
    .line 119
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object v1, v1, Landroidx/fragment/app/h0;->mArguments:Landroid/os/Bundle;

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    const-string v2, "arguments"

    .line 127
    .line 128
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    return-object v0
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

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o1;->c:Landroidx/fragment/app/h0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x2

    .line 9
    invoke-static {v1}, Landroidx/fragment/app/f1;->F(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {v0}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Landroidx/fragment/app/h0;->mView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lez v2, :cond_2

    .line 38
    .line 39
    iput-object v1, v0, Landroidx/fragment/app/h0;->mSavedViewState:Landroid/util/SparseArray;

    .line 40
    .line 41
    :cond_2
    new-instance v1, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Landroidx/fragment/app/h0;->mViewLifecycleOwner:Landroidx/fragment/app/a2;

    .line 47
    .line 48
    iget-object v2, v2, Landroidx/fragment/app/a2;->g:Lf2/h;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lf2/h;->b(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    iput-object v1, v0, Landroidx/fragment/app/h0;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 60
    .line 61
    :cond_3
    :goto_0
    return-void
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
