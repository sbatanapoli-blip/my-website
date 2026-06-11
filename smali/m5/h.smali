.class public abstract Lm5/h;
.super Landroid/view/ViewGroup;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lq/a0;


# static fields
.field public static final G:[I

.field public static final H:[I


# instance fields
.field public A:I

.field public B:Lq5/k;

.field public C:Z

.field public D:Landroid/content/res/ColorStateList;

.field public E:Lm5/j;

.field public F:Lq/l;

.field public final b:Lr2/a;

.field public final c:Lcom/google/android/material/datepicker/k;

.field public final d:Lu0/d;

.field public final e:Landroid/util/SparseArray;

.field public f:I

.field public g:[Lm5/f;

.field public h:I

.field public i:I

.field public j:Landroid/content/res/ColorStateList;

.field public k:I

.field public l:Landroid/content/res/ColorStateList;

.field public final m:Landroid/content/res/ColorStateList;

.field public n:I

.field public o:I

.field public p:Z

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:Landroid/content/res/ColorStateList;

.field public s:I

.field public final t:Landroid/util/SparseArray;

.field public u:I

.field public v:I

.field public w:I

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lm5/h;->G:[I

    .line 9
    .line 10
    const v0, -0x101009e

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lm5/h;->H:[I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lu0/d;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-direct {p1, v0}, Lu0/d;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lm5/h;->d:Lu0/d;

    .line 11
    .line 12
    new-instance p1, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lm5/h;->e:Landroid/util/SparseArray;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lm5/h;->h:I

    .line 21
    .line 22
    iput p1, p0, Lm5/h;->i:I

    .line 23
    .line 24
    new-instance v1, Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lm5/h;->t:Landroid/util/SparseArray;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lm5/h;->u:I

    .line 33
    .line 34
    iput v0, p0, Lm5/h;->v:I

    .line 35
    .line 36
    iput v0, p0, Lm5/h;->w:I

    .line 37
    .line 38
    iput-boolean p1, p0, Lm5/h;->C:Z

    .line 39
    .line 40
    invoke-virtual {p0}, Lm5/h;->c()Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lm5/h;->m:Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lm5/h;->b:Lr2/a;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Lr2/a;

    .line 57
    .line 58
    invoke-direct {v0}, Lr2/a;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lm5/h;->b:Lr2/a;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lr2/u;->K(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v2, 0x7f0c004c

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const v2, 0x7f040416

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v2, v1}, La/a;->P(Landroid/content/Context;II)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    int-to-long v1, p1

    .line 89
    invoke-virtual {v0, v1, v2}, Lr2/u;->I(J)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const v1, 0x7f040423

    .line 97
    .line 98
    .line 99
    sget-object v2, Lt4/a;->b:Lp1/a;

    .line 100
    .line 101
    invoke-static {p1, v1, v2}, La/a;->Q(Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Landroid/animation/TimeInterpolator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Lr2/u;->J(Landroid/animation/TimeInterpolator;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lk5/a0;

    .line 109
    .line 110
    invoke-direct {p1}, Lr2/p;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lr2/u;->H(Lr2/p;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    new-instance p1, Lcom/google/android/material/datepicker/k;

    .line 117
    .line 118
    move-object v0, p0

    .line 119
    check-cast v0, Ly4/b;

    .line 120
    .line 121
    const/4 v1, 0x3

    .line 122
    invoke-direct {p1, v0, v1}, Lcom/google/android/material/datepicker/k;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lm5/h;->c:Lcom/google/android/material/datepicker/k;

    .line 126
    .line 127
    sget-object p1, Lv0/t0;->a:Ljava/util/WeakHashMap;

    .line 128
    .line 129
    const/4 p1, 0x1

    .line 130
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 131
    .line 132
    .line 133
    return-void
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

.method private getNewItem()Lm5/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lm5/h;->d:Lu0/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu0/d;->acquire()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm5/f;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ly4/a;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lm5/f;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    return-object v0
    .line 22
.end method

.method private setBadgeIfNeeded(Lm5/f;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lm5/h;->t:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lv4/a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lm5/f;->setBadge(Lv4/a;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final a(Lq/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm5/h;->F:Lq/l;

    .line 2
    .line 3
    return-void
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
.end method

.method public final b()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm5/h;->g:[Lm5/f;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    array-length v4, v0

    .line 12
    move v5, v3

    .line 13
    :goto_0
    if-ge v5, v4, :cond_5

    .line 14
    .line 15
    aget-object v6, v0, v5

    .line 16
    .line 17
    if-eqz v6, :cond_4

    .line 18
    .line 19
    iget-object v7, p0, Lm5/h;->d:Lu0/d;

    .line 20
    .line 21
    invoke-virtual {v7, v6}, Lu0/d;->release(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v7, v6, Lm5/f;->o:Landroid/widget/ImageView;

    .line 25
    .line 26
    iget-object v8, v6, Lm5/f;->G:Lv4/a;

    .line 27
    .line 28
    if-eqz v8, :cond_3

    .line 29
    .line 30
    if-eqz v7, :cond_2

    .line 31
    .line 32
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v8, v6, Lm5/f;->G:Lv4/a;

    .line 39
    .line 40
    if-nez v8, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {v8}, Lv4/a;->d()Landroid/widget/FrameLayout;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    if-eqz v9, :cond_1

    .line 48
    .line 49
    invoke-virtual {v8}, Lv4/a;->d()Landroid/widget/FrameLayout;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7, v8}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    iput-object v1, v6, Lm5/f;->G:Lv4/a;

    .line 65
    .line 66
    :cond_3
    iput-object v1, v6, Lm5/f;->u:Lq/n;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    iput v7, v6, Lm5/f;->A:F

    .line 70
    .line 71
    iput-boolean v3, v6, Lm5/f;->b:Z

    .line 72
    .line 73
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    iget-object v0, p0, Lm5/h;->F:Lq/l;

    .line 77
    .line 78
    iget-object v0, v0, Lq/l;->f:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_6

    .line 85
    .line 86
    iput v3, p0, Lm5/h;->h:I

    .line 87
    .line 88
    iput v3, p0, Lm5/h;->i:I

    .line 89
    .line 90
    iput-object v1, p0, Lm5/h;->g:[Lm5/f;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_6
    new-instance v0, Ljava/util/HashSet;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 96
    .line 97
    .line 98
    move v1, v3

    .line 99
    :goto_2
    iget-object v4, p0, Lm5/h;->F:Lq/l;

    .line 100
    .line 101
    iget-object v4, v4, Lq/l;->f:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-ge v1, v4, :cond_7

    .line 108
    .line 109
    iget-object v4, p0, Lm5/h;->F:Lq/l;

    .line 110
    .line 111
    invoke-virtual {v4, v1}, Lq/l;->getItem(I)Landroid/view/MenuItem;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    add-int/lit8 v1, v1, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    move v1, v3

    .line 130
    :goto_3
    iget-object v4, p0, Lm5/h;->t:Landroid/util/SparseArray;

    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-ge v1, v5, :cond_9

    .line 137
    .line 138
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_8

    .line 151
    .line 152
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->delete(I)V

    .line 153
    .line 154
    .line 155
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_9
    iget-object v0, p0, Lm5/h;->F:Lq/l;

    .line 159
    .line 160
    iget-object v0, v0, Lq/l;->f:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    new-array v0, v0, [Lm5/f;

    .line 167
    .line 168
    iput-object v0, p0, Lm5/h;->g:[Lm5/f;

    .line 169
    .line 170
    iget v0, p0, Lm5/h;->f:I

    .line 171
    .line 172
    iget-object v1, p0, Lm5/h;->F:Lq/l;

    .line 173
    .line 174
    invoke-virtual {v1}, Lq/l;->l()Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    const/4 v4, -0x1

    .line 183
    if-ne v0, v4, :cond_a

    .line 184
    .line 185
    const/4 v0, 0x3

    .line 186
    if-le v1, v0, :cond_b

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_a
    if-nez v0, :cond_b

    .line 190
    .line 191
    :goto_4
    move v0, v2

    .line 192
    goto :goto_5

    .line 193
    :cond_b
    move v0, v3

    .line 194
    :goto_5
    move v1, v3

    .line 195
    :goto_6
    iget-object v5, p0, Lm5/h;->F:Lq/l;

    .line 196
    .line 197
    iget-object v5, v5, Lq/l;->f:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-ge v1, v5, :cond_11

    .line 204
    .line 205
    iget-object v5, p0, Lm5/h;->E:Lm5/j;

    .line 206
    .line 207
    iput-boolean v2, v5, Lm5/j;->c:Z

    .line 208
    .line 209
    iget-object v5, p0, Lm5/h;->F:Lq/l;

    .line 210
    .line 211
    invoke-virtual {v5, v1}, Lq/l;->getItem(I)Landroid/view/MenuItem;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-interface {v5, v2}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 216
    .line 217
    .line 218
    iget-object v5, p0, Lm5/h;->E:Lm5/j;

    .line 219
    .line 220
    iput-boolean v3, v5, Lm5/j;->c:Z

    .line 221
    .line 222
    invoke-direct {p0}, Lm5/h;->getNewItem()Lm5/f;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    iget-object v6, p0, Lm5/h;->g:[Lm5/f;

    .line 227
    .line 228
    aput-object v5, v6, v1

    .line 229
    .line 230
    iget-object v6, p0, Lm5/h;->j:Landroid/content/res/ColorStateList;

    .line 231
    .line 232
    invoke-virtual {v5, v6}, Lm5/f;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 233
    .line 234
    .line 235
    iget v6, p0, Lm5/h;->k:I

    .line 236
    .line 237
    invoke-virtual {v5, v6}, Lm5/f;->setIconSize(I)V

    .line 238
    .line 239
    .line 240
    iget-object v6, p0, Lm5/h;->m:Landroid/content/res/ColorStateList;

    .line 241
    .line 242
    invoke-virtual {v5, v6}, Lm5/f;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 243
    .line 244
    .line 245
    iget v6, p0, Lm5/h;->n:I

    .line 246
    .line 247
    invoke-virtual {v5, v6}, Lm5/f;->setTextAppearanceInactive(I)V

    .line 248
    .line 249
    .line 250
    iget v6, p0, Lm5/h;->o:I

    .line 251
    .line 252
    invoke-virtual {v5, v6}, Lm5/f;->setTextAppearanceActive(I)V

    .line 253
    .line 254
    .line 255
    iget-boolean v6, p0, Lm5/h;->p:Z

    .line 256
    .line 257
    invoke-virtual {v5, v6}, Lm5/f;->setTextAppearanceActiveBoldEnabled(Z)V

    .line 258
    .line 259
    .line 260
    iget-object v6, p0, Lm5/h;->l:Landroid/content/res/ColorStateList;

    .line 261
    .line 262
    invoke-virtual {v5, v6}, Lm5/f;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 263
    .line 264
    .line 265
    iget v6, p0, Lm5/h;->u:I

    .line 266
    .line 267
    if-eq v6, v4, :cond_c

    .line 268
    .line 269
    invoke-virtual {v5, v6}, Lm5/f;->setItemPaddingTop(I)V

    .line 270
    .line 271
    .line 272
    :cond_c
    iget v6, p0, Lm5/h;->v:I

    .line 273
    .line 274
    if-eq v6, v4, :cond_d

    .line 275
    .line 276
    invoke-virtual {v5, v6}, Lm5/f;->setItemPaddingBottom(I)V

    .line 277
    .line 278
    .line 279
    :cond_d
    iget v6, p0, Lm5/h;->w:I

    .line 280
    .line 281
    if-eq v6, v4, :cond_e

    .line 282
    .line 283
    invoke-virtual {v5, v6}, Lm5/f;->setActiveIndicatorLabelPadding(I)V

    .line 284
    .line 285
    .line 286
    :cond_e
    iget v6, p0, Lm5/h;->y:I

    .line 287
    .line 288
    invoke-virtual {v5, v6}, Lm5/f;->setActiveIndicatorWidth(I)V

    .line 289
    .line 290
    .line 291
    iget v6, p0, Lm5/h;->z:I

    .line 292
    .line 293
    invoke-virtual {v5, v6}, Lm5/f;->setActiveIndicatorHeight(I)V

    .line 294
    .line 295
    .line 296
    iget v6, p0, Lm5/h;->A:I

    .line 297
    .line 298
    invoke-virtual {v5, v6}, Lm5/f;->setActiveIndicatorMarginHorizontal(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Lm5/h;->d()Lq5/g;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-virtual {v5, v6}, Lm5/f;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 306
    .line 307
    .line 308
    iget-boolean v6, p0, Lm5/h;->C:Z

    .line 309
    .line 310
    invoke-virtual {v5, v6}, Lm5/f;->setActiveIndicatorResizeable(Z)V

    .line 311
    .line 312
    .line 313
    iget-boolean v6, p0, Lm5/h;->x:Z

    .line 314
    .line 315
    invoke-virtual {v5, v6}, Lm5/f;->setActiveIndicatorEnabled(Z)V

    .line 316
    .line 317
    .line 318
    iget-object v6, p0, Lm5/h;->q:Landroid/graphics/drawable/Drawable;

    .line 319
    .line 320
    if-eqz v6, :cond_f

    .line 321
    .line 322
    invoke-virtual {v5, v6}, Lm5/f;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_f
    iget v6, p0, Lm5/h;->s:I

    .line 327
    .line 328
    invoke-virtual {v5, v6}, Lm5/f;->setItemBackground(I)V

    .line 329
    .line 330
    .line 331
    :goto_7
    iget-object v6, p0, Lm5/h;->r:Landroid/content/res/ColorStateList;

    .line 332
    .line 333
    invoke-virtual {v5, v6}, Lm5/f;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v0}, Lm5/f;->setShifting(Z)V

    .line 337
    .line 338
    .line 339
    iget v6, p0, Lm5/h;->f:I

    .line 340
    .line 341
    invoke-virtual {v5, v6}, Lm5/f;->setLabelVisibilityMode(I)V

    .line 342
    .line 343
    .line 344
    iget-object v6, p0, Lm5/h;->F:Lq/l;

    .line 345
    .line 346
    invoke-virtual {v6, v1}, Lq/l;->getItem(I)Landroid/view/MenuItem;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    check-cast v6, Lq/n;

    .line 351
    .line 352
    invoke-virtual {v5, v6}, Lm5/f;->c(Lq/n;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v1}, Lm5/f;->setItemPosition(I)V

    .line 356
    .line 357
    .line 358
    iget v6, v6, Lq/n;->a:I

    .line 359
    .line 360
    iget-object v7, p0, Lm5/h;->e:Landroid/util/SparseArray;

    .line 361
    .line 362
    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    check-cast v7, Landroid/view/View$OnTouchListener;

    .line 367
    .line 368
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 369
    .line 370
    .line 371
    iget-object v7, p0, Lm5/h;->c:Lcom/google/android/material/datepicker/k;

    .line 372
    .line 373
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    .line 375
    .line 376
    iget v7, p0, Lm5/h;->h:I

    .line 377
    .line 378
    if-eqz v7, :cond_10

    .line 379
    .line 380
    if-ne v6, v7, :cond_10

    .line 381
    .line 382
    iput v1, p0, Lm5/h;->i:I

    .line 383
    .line 384
    :cond_10
    invoke-direct {p0, v5}, Lm5/h;->setBadgeIfNeeded(Lm5/f;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 388
    .line 389
    .line 390
    add-int/lit8 v1, v1, 0x1

    .line 391
    .line 392
    goto/16 :goto_6

    .line 393
    .line 394
    :cond_11
    iget-object v0, p0, Lm5/h;->F:Lq/l;

    .line 395
    .line 396
    iget-object v0, v0, Lq/l;->f:Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    sub-int/2addr v0, v2

    .line 403
    iget v1, p0, Lm5/h;->i:I

    .line 404
    .line 405
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    iput v0, p0, Lm5/h;->i:I

    .line 410
    .line 411
    iget-object v1, p0, Lm5/h;->F:Lq/l;

    .line 412
    .line 413
    invoke-virtual {v1, v0}, Lq/l;->getItem(I)Landroid/view/MenuItem;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 418
    .line 419
    .line 420
    return-void
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

.method public final c()Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x1010038

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 30
    .line 31
    invoke-static {v1, v2}, La/b;->P(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const v4, 0x7f040164

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    :goto_0
    const/4 v0, 0x0

    .line 53
    return-object v0

    .line 54
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 61
    .line 62
    const/4 v5, 0x3

    .line 63
    new-array v5, v5, [[I

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    sget-object v7, Lm5/h;->H:[I

    .line 67
    .line 68
    aput-object v7, v5, v6

    .line 69
    .line 70
    sget-object v6, Lm5/h;->G:[I

    .line 71
    .line 72
    aput-object v6, v5, v3

    .line 73
    .line 74
    sget-object v3, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    .line 75
    .line 76
    const/4 v6, 0x2

    .line 77
    aput-object v3, v5, v6

    .line 78
    .line 79
    invoke-virtual {v1, v7, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    filled-new-array {v1, v0, v2}, [I

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {v4, v5, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 88
    .line 89
    .line 90
    return-object v4
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

.method public final d()Lq5/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lm5/h;->B:Lq5/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lm5/h;->D:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lq5/g;

    .line 10
    .line 11
    iget-object v1, p0, Lm5/h;->B:Lq5/k;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lq5/g;-><init>(Lq5/k;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lm5/h;->D:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lq5/g;->l(Landroid/content/res/ColorStateList;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
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

.method public getActiveIndicatorLabelPadding()I
    .locals 1

    .line 1
    iget v0, p0, Lm5/h;->w:I

    .line 2
    .line 3
    return v0
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
.end method

.method public getBadgeDrawables()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lv4/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm5/h;->t:Landroid/util/SparseArray;

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
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/h;->j:Landroid/content/res/ColorStateList;

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
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/h;->D:Landroid/content/res/ColorStateList;

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
.end method

.method public getItemActiveIndicatorEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm5/h;->x:Z

    .line 2
    .line 3
    return v0
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
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lm5/h;->z:I

    .line 2
    .line 3
    return v0
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
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 1

    .line 1
    iget v0, p0, Lm5/h;->A:I

    .line 2
    .line 3
    return v0
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
.end method

.method public getItemActiveIndicatorShapeAppearance()Lq5/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/h;->B:Lq5/k;

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
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lm5/h;->y:I

    .line 2
    .line 3
    return v0
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
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lm5/h;->g:[Lm5/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lm5/h;->q:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public getItemBackgroundRes()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lm5/h;->s:I

    .line 2
    .line 3
    return v0
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
.end method

.method public getItemIconSize()I
    .locals 1

    .line 1
    iget v0, p0, Lm5/h;->k:I

    .line 2
    .line 3
    return v0
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
.end method

.method public getItemPaddingBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lm5/h;->v:I

    .line 2
    .line 3
    return v0
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
.end method

.method public getItemPaddingTop()I
    .locals 1

    .line 1
    iget v0, p0, Lm5/h;->u:I

    .line 2
    .line 3
    return v0
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
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/h;->r:Landroid/content/res/ColorStateList;

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
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    .line 1
    iget v0, p0, Lm5/h;->o:I

    .line 2
    .line 3
    return v0
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
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    .line 1
    iget v0, p0, Lm5/h;->n:I

    .line 2
    .line 3
    return v0
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
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/h;->l:Landroid/content/res/ColorStateList;

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
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    .line 1
    iget v0, p0, Lm5/h;->f:I

    .line 2
    .line 3
    return v0
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
.end method

.method public getMenu()Lq/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lm5/h;->F:Lq/l;

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
.end method

.method public getSelectedItemId()I
    .locals 1

    .line 1
    iget v0, p0, Lm5/h;->h:I

    .line 2
    .line 3
    return v0
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
.end method

.method public getSelectedItemPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lm5/h;->i:I

    .line 2
    .line 3
    return v0
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
.end method

.method public getWindowAnimations()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lm5/h;->F:Lq/l;

    .line 5
    .line 6
    invoke-virtual {v0}, Lq/l;->l()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v2, v0, v2, v1}, Li/a;->b(IIIZ)Li/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Li/a;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 25
    .line 26
    .line 27
    return-void
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
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 4

    .line 1
    iput p1, p0, Lm5/h;->w:I

    .line 2
    .line 3
    iget-object v0, p0, Lm5/h;->g:[Lm5/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lm5/f;->setActiveIndicatorLabelPadding(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lm5/h;->j:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lm5/h;->g:[Lm5/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lm5/f;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lm5/h;->D:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object p1, p0, Lm5/h;->g:[Lm5/f;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    invoke-virtual {p0}, Lm5/h;->d()Lq5/g;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Lm5/f;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lm5/h;->x:Z

    .line 2
    .line 3
    iget-object v0, p0, Lm5/h;->g:[Lm5/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lm5/f;->setActiveIndicatorEnabled(Z)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 4

    .line 1
    iput p1, p0, Lm5/h;->z:I

    .line 2
    .line 3
    iget-object v0, p0, Lm5/h;->g:[Lm5/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lm5/f;->setActiveIndicatorHeight(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 4

    .line 1
    iput p1, p0, Lm5/h;->A:I

    .line 2
    .line 3
    iget-object v0, p0, Lm5/h;->g:[Lm5/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lm5/f;->setActiveIndicatorMarginHorizontal(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public setItemActiveIndicatorResizeable(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lm5/h;->C:Z

    .line 2
    .line 3
    iget-object v0, p0, Lm5/h;->g:[Lm5/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lm5/f;->setActiveIndicatorResizeable(Z)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public setItemActiveIndicatorShapeAppearance(Lq5/k;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lm5/h;->B:Lq5/k;

    .line 2
    .line 3
    iget-object p1, p0, Lm5/h;->g:[Lm5/f;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    array-length v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    aget-object v2, p1, v1

    .line 12
    .line 13
    invoke-virtual {p0}, Lm5/h;->d()Lq5/g;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Lm5/f;->setActiveIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
    .line 24
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 4

    .line 1
    iput p1, p0, Lm5/h;->y:I

    .line 2
    .line 3
    iget-object v0, p0, Lm5/h;->g:[Lm5/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lm5/f;->setActiveIndicatorWidth(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lm5/h;->q:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-object v0, p0, Lm5/h;->g:[Lm5/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lm5/f;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public setItemBackgroundRes(I)V
    .locals 4

    .line 1
    iput p1, p0, Lm5/h;->s:I

    .line 2
    .line 3
    iget-object v0, p0, Lm5/h;->g:[Lm5/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lm5/f;->setItemBackground(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public setItemIconSize(I)V
    .locals 4

    .line 1
    iput p1, p0, Lm5/h;->k:I

    .line 2
    .line 3
    iget-object v0, p0, Lm5/h;->g:[Lm5/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lm5/f;->setIconSize(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public setItemPaddingBottom(I)V
    .locals 4

    .line 1
    iput p1, p0, Lm5/h;->v:I

    .line 2
    .line 3
    iget-object v0, p0, Lm5/h;->g:[Lm5/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lm5/f;->setItemPaddingBottom(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public setItemPaddingTop(I)V
    .locals 4

    .line 1
    iput p1, p0, Lm5/h;->u:I

    .line 2
    .line 3
    iget-object v0, p0, Lm5/h;->g:[Lm5/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lm5/f;->setItemPaddingTop(I)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lm5/h;->r:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lm5/h;->g:[Lm5/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lm5/f;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 5

    .line 1
    iput p1, p0, Lm5/h;->o:I

    .line 2
    .line 3
    iget-object v0, p0, Lm5/h;->g:[Lm5/f;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lm5/f;->setTextAppearanceActive(I)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lm5/h;->l:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lm5/f;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
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
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lm5/h;->p:Z

    .line 2
    .line 3
    iget-object v0, p0, Lm5/h;->g:[Lm5/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lm5/f;->setTextAppearanceActiveBoldEnabled(Z)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 5

    .line 1
    iput p1, p0, Lm5/h;->n:I

    .line 2
    .line 3
    iget-object v0, p0, Lm5/h;->g:[Lm5/f;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lm5/f;->setTextAppearanceInactive(I)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lm5/h;->l:Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Lm5/f;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
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
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lm5/h;->l:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    iget-object v0, p0, Lm5/h;->g:[Lm5/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Lm5/f;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public setLabelVisibilityMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm5/h;->f:I

    .line 2
    .line 3
    return-void
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
.end method

.method public setPresenter(Lm5/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm5/h;->E:Lm5/j;

    .line 2
    .line 3
    return-void
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
.end method
