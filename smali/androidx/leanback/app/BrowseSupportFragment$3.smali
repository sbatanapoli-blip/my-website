.class Landroidx/leanback/app/BrowseSupportFragment$3;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/app/BrowseSupportFragment;->startHeadersTransitionInternal(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/leanback/app/BrowseSupportFragment;

.field final synthetic val$withHeaders:Z


# direct methods
.method public constructor <init>(Landroidx/leanback/app/BrowseSupportFragment;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/leanback/app/BrowseSupportFragment$3;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/leanback/app/BrowseSupportFragment$3;->val$withHeaders:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$3;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/leanback/app/HeadersSupportFragment;->onTransitionPrepare()Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$3;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersSupportFragment:Landroidx/leanback/app/HeadersSupportFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/leanback/app/HeadersSupportFragment;->onTransitionStart()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$3;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/leanback/app/BrowseSupportFragment;->createHeadersTransition()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$3;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/leanback/app/BrowseSupportFragment;->mBrowseTransitionListener:Landroidx/leanback/app/BrowseSupportFragment$BrowseTransitionListener;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-boolean v1, p0, Landroidx/leanback/app/BrowseSupportFragment$3;->val$withHeaders:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/leanback/app/BrowseSupportFragment$BrowseTransitionListener;->onHeadersTransitionStart(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-boolean v0, p0, Landroidx/leanback/app/BrowseSupportFragment$3;->val$withHeaders:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$3;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/leanback/app/BrowseSupportFragment;->mSceneWithHeaders:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$3;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/leanback/app/BrowseSupportFragment;->mSceneWithoutHeaders:Ljava/lang/Object;

    .line 43
    .line 44
    :goto_0
    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment$3;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    .line 45
    .line 46
    iget-object v1, v1, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersTransition:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v0, v1}, Landroidx/leanback/transition/TransitionHelper;->runTransition(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$3;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    .line 52
    .line 53
    iget-boolean v1, v0, Landroidx/leanback/app/BrowseSupportFragment;->mHeadersBackStackEnabled:Z

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-boolean v1, p0, Landroidx/leanback/app/BrowseSupportFragment$3;->val$withHeaders:Z

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->getFragmentManager()Landroidx/fragment/app/f1;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v1, Landroidx/fragment/app/a;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/f1;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Landroidx/leanback/app/BrowseSupportFragment$3;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    .line 74
    .line 75
    iget-object v0, v0, Landroidx/leanback/app/BrowseSupportFragment;->mWithHeadersBackStackName:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroidx/fragment/app/r1;->d(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v1, v0}, Landroidx/fragment/app/a;->h(Z)I

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v1, v0, Landroidx/leanback/app/BrowseSupportFragment;->mBackStackChangedListener:Landroidx/leanback/app/BrowseSupportFragment$BackStackListener;

    .line 86
    .line 87
    iget v1, v1, Landroidx/leanback/app/BrowseSupportFragment$BackStackListener;->mIndexOfHeadersBackStack:I

    .line 88
    .line 89
    if-ltz v1, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->getFragmentManager()Landroidx/fragment/app/f1;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, Landroidx/fragment/app/f1;->d:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroidx/fragment/app/y0;

    .line 102
    .line 103
    iget-object v1, p0, Landroidx/leanback/app/BrowseSupportFragment$3;->this$0:Landroidx/leanback/app/BrowseSupportFragment;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroidx/fragment/app/h0;->getFragmentManager()Landroidx/fragment/app/f1;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v0, Landroidx/fragment/app/a;

    .line 110
    .line 111
    iget v0, v0, Landroidx/fragment/app/a;->s:I

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/f1;->M(II)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
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
