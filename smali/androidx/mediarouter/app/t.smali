.class public final Landroidx/mediarouter/app/t;
.super Lk/g;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# static fields
.field public static final q0:I


# instance fields
.field public final A:Z

.field public B:Landroid/widget/LinearLayout;

.field public C:Landroid/widget/RelativeLayout;

.field public D:Landroid/widget/LinearLayout;

.field public E:Landroid/view/View;

.field public F:Landroidx/mediarouter/app/OverlayListView;

.field public G:Landroidx/mediarouter/app/s;

.field public H:Ljava/util/ArrayList;

.field public I:Ljava/util/HashSet;

.field public J:Ljava/util/HashSet;

.field public K:Ljava/util/HashSet;

.field public L:Landroid/widget/SeekBar;

.field public M:Landroidx/mediarouter/app/r;

.field public N:Ly1/l0;

.field public O:I

.field public P:I

.field public Q:I

.field public final R:I

.field public S:Ljava/util/HashMap;

.field public T:Landroid/support/v4/media/session/q;

.field public final U:Landroidx/mediarouter/app/q;

.field public V:Landroid/support/v4/media/session/PlaybackStateCompat;

.field public W:Landroid/support/v4/media/MediaDescriptionCompat;

.field public X:Landroidx/mediarouter/app/p;

.field public Y:Landroid/graphics/Bitmap;

.field public Z:Landroid/net/Uri;

.field public a0:Z

.field public b0:Landroid/graphics/Bitmap;

.field public c0:I

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public final h:Ly1/n0;

.field public h0:Z

.field public final i:Landroidx/mediarouter/app/g0;

.field public i0:I

.field public final j:Ly1/l0;

.field public j0:I

.field public final k:Landroid/content/Context;

.field public k0:I

.field public l:Z

.field public l0:Landroid/view/animation/Interpolator;

.field public m:Z

.field public final m0:Landroid/view/animation/Interpolator;

.field public n:I

.field public final n0:Landroid/view/animation/Interpolator;

.field public o:Landroid/widget/Button;

.field public final o0:Landroid/view/accessibility/AccessibilityManager;

.field public p:Landroid/widget/Button;

.field public final p0:Landroidx/mediarouter/app/i;

.field public q:Landroid/widget/ImageButton;

.field public r:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

.field public s:Landroid/widget/FrameLayout;

.field public t:Landroid/widget/LinearLayout;

.field public u:Landroid/widget/FrameLayout;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1e

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    sput v0, Landroidx/mediarouter/app/t;->q0:I

    .line 11
    .line 12
    return-void
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lt2/a;->p(Landroid/content/Context;Z)Landroid/view/ContextThemeWrapper;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const v1, 0x7f0403f7

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1}, Lt2/a;->M(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lt2/a;->J(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_0
    invoke-direct {p0, p1, v1}, Lk/g;-><init>(Landroid/view/ContextThemeWrapper;I)V

    .line 20
    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/mediarouter/app/t;->z:Z

    .line 23
    .line 24
    new-instance v0, Landroidx/mediarouter/app/i;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, v1}, Landroidx/mediarouter/app/i;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/mediarouter/app/t;->p0:Landroidx/mediarouter/app/i;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Landroidx/mediarouter/app/t;->k:Landroid/content/Context;

    .line 37
    .line 38
    new-instance v1, Landroidx/mediarouter/app/q;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, p0, v2}, Landroidx/mediarouter/app/q;-><init>(Lk/a0;I)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Landroidx/mediarouter/app/t;->U:Landroidx/mediarouter/app/q;

    .line 45
    .line 46
    invoke-static {v0}, Ly1/n0;->d(Landroid/content/Context;)Ly1/n0;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Landroidx/mediarouter/app/t;->h:Ly1/n0;

    .line 51
    .line 52
    invoke-static {}, Ly1/n0;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput-boolean v1, p0, Landroidx/mediarouter/app/t;->A:Z

    .line 57
    .line 58
    new-instance v1, Landroidx/mediarouter/app/g0;

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    invoke-direct {v1, p0, v2}, Landroidx/mediarouter/app/g0;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Landroidx/mediarouter/app/t;->i:Landroidx/mediarouter/app/g0;

    .line 65
    .line 66
    invoke-static {}, Ly1/n0;->f()Ly1/l0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Landroidx/mediarouter/app/t;->j:Ly1/l0;

    .line 71
    .line 72
    invoke-static {}, Ly1/n0;->e()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/t;->o(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v2, 0x7f070384

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    iput v1, p0, Landroidx/mediarouter/app/t;->R:I

    .line 91
    .line 92
    const-string v1, "accessibility"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 99
    .line 100
    iput-object v0, p0, Landroidx/mediarouter/app/t;->o0:Landroid/view/accessibility/AccessibilityManager;

    .line 101
    .line 102
    const v0, 0x7f0d000f

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Landroidx/mediarouter/app/t;->m0:Landroid/view/animation/Interpolator;

    .line 110
    .line 111
    const v0, 0x7f0d000e

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Landroidx/mediarouter/app/t;->n0:Landroid/view/animation/Interpolator;

    .line 119
    .line 120
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 121
    .line 122
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 123
    .line 124
    .line 125
    return-void
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

.method public static n(ILandroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.method public final g(ILandroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    new-instance v1, Landroidx/mediarouter/app/l;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, p1, p2, v2}, Landroidx/mediarouter/app/l;-><init>(IILandroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Landroidx/mediarouter/app/t;->i0:I

    .line 14
    .line 15
    int-to-long v2, p1

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/mediarouter/app/t;->l0:Landroid/view/animation/Interpolator;

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

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
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/t;->W:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/mediarouter/app/t;->V:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
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

.method public final i(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/t;->F:Landroidx/mediarouter/app/OverlayListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Landroidx/mediarouter/app/t;->F:Landroidx/mediarouter/app/OverlayListView;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ge v2, v3, :cond_1

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/mediarouter/app/t;->F:Landroidx/mediarouter/app/OverlayListView;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    add-int v5, v0, v2

    .line 25
    .line 26
    iget-object v6, p0, Landroidx/mediarouter/app/t;->G:Landroidx/mediarouter/app/s;

    .line 27
    .line 28
    invoke-virtual {v6, v5}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ly1/l0;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object v6, p0, Landroidx/mediarouter/app/t;->I:Ljava/util/HashSet;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const v5, 0x7f0b046e

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    new-instance v5, Landroid/view/animation/AnimationSet;

    .line 60
    .line 61
    invoke-direct {v5, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    .line 65
    .line 66
    const/high16 v7, 0x3f800000    # 1.0f

    .line 67
    .line 68
    invoke-direct {v6, v7, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v7, 0x0

    .line 72
    .line 73
    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 77
    .line 78
    .line 79
    new-instance v6, Landroid/view/animation/TranslateAnimation;

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-direct {v6, v9, v9, v9, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v4}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v4}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/app/t;->F:Landroidx/mediarouter/app/OverlayListView;

    .line 104
    .line 105
    iget-object v0, v0, Landroidx/mediarouter/app/OverlayListView;->b:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Landroidx/mediarouter/app/p0;

    .line 122
    .line 123
    iput-boolean v4, v2, Landroidx/mediarouter/app/p0;->j:Z

    .line 124
    .line 125
    iput-boolean v4, v2, Landroidx/mediarouter/app/p0;->k:Z

    .line 126
    .line 127
    iget-object v2, v2, Landroidx/mediarouter/app/p0;->l:Landroid/support/v4/media/e;

    .line 128
    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    iget-object v3, v2, Landroid/support/v4/media/e;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Landroidx/mediarouter/app/t;

    .line 134
    .line 135
    iget-object v5, v3, Landroidx/mediarouter/app/t;->K:Ljava/util/HashSet;

    .line 136
    .line 137
    iget-object v2, v2, Landroid/support/v4/media/e;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, Ly1/l0;

    .line 140
    .line 141
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget-object v2, v3, Landroidx/mediarouter/app/t;->G:Landroidx/mediarouter/app/s;

    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_3
    if-nez p1, :cond_4

    .line 151
    .line 152
    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/t;->j(Z)V

    .line 153
    .line 154
    .line 155
    :cond_4
    return-void
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

.method public final j(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/mediarouter/app/t;->I:Ljava/util/HashSet;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/mediarouter/app/t;->J:Ljava/util/HashSet;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/mediarouter/app/t;->g0:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Landroidx/mediarouter/app/t;->h0:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-boolean v0, p0, Landroidx/mediarouter/app/t;->h0:Z

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/t;->s(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/app/t;->F:Landroidx/mediarouter/app/OverlayListView;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final k(II)I
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    if-lt p1, p2, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/mediarouter/app/t;->n:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    int-to-float p2, p2

    .line 9
    mul-float/2addr v1, p2

    .line 10
    int-to-float p1, p1

    .line 11
    div-float/2addr v1, p1

    .line 12
    add-float/2addr v1, v0

    .line 13
    float-to-int p1, v1

    .line 14
    return p1

    .line 15
    :cond_0
    iget p1, p0, Landroidx/mediarouter/app/t;->n:I

    .line 16
    .line 17
    int-to-float p1, p1

    .line 18
    const/high16 p2, 0x41100000    # 9.0f

    .line 19
    .line 20
    mul-float/2addr p1, p2

    .line 21
    const/high16 p2, 0x41800000    # 16.0f

    .line 22
    .line 23
    div-float/2addr p1, p2

    .line 24
    add-float/2addr p1, v0

    .line 25
    float-to-int p1, p1

    .line 26
    return p1
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

.method public final l(Z)I
    .locals 2

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/t;->D:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/mediarouter/app/t;->B:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Landroidx/mediarouter/app/t;->B:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/mediarouter/app/t;->C:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    :cond_2
    iget-object v0, p0, Landroidx/mediarouter/app/t;->D:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/mediarouter/app/t;->D:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    :cond_3
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Landroidx/mediarouter/app/t;->D:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Landroidx/mediarouter/app/t;->E:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    add-int/2addr p1, v1

    .line 68
    return p1

    .line 69
    :cond_4
    return v1
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
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
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/t;->j:Ly1/l0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly1/l0;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Ly1/l0;->v:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-le v0, v1, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
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

.method public final o(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/t;->T:Landroid/support/v4/media/session/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/mediarouter/app/t;->U:Landroidx/mediarouter/app/q;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/q;->e(Landroid/support/v4/media/session/g;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Landroidx/mediarouter/app/t;->T:Landroid/support/v4/media/session/q;

    .line 12
    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-boolean v0, p0, Landroidx/mediarouter/app/t;->m:Z

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_2
    new-instance v0, Landroid/support/v4/media/session/q;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/mediarouter/app/t;->k:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v0, v3, p1}, Landroid/support/v4/media/session/q;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/mediarouter/app/t;->T:Landroid/support/v4/media/session/q;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/q;->d(Landroid/support/v4/media/session/g;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/mediarouter/app/t;->T:Landroid/support/v4/media/session/q;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/support/v4/media/session/q;->a()Landroid/support/v4/media/MediaMetadataCompat;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_1
    iput-object v1, p0, Landroidx/mediarouter/app/t;->W:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/mediarouter/app/t;->T:Landroid/support/v4/media/session/q;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/support/v4/media/session/q;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Landroidx/mediarouter/app/t;->V:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/mediarouter/app/t;->q()V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/t;->p(Z)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/mediarouter/app/t;->m:Z

    .line 6
    .line 7
    sget-object v0, Ly1/f0;->c:Ly1/f0;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/mediarouter/app/t;->i:Landroidx/mediarouter/app/g0;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    iget-object v3, p0, Landroidx/mediarouter/app/t;->h:Ly1/n0;

    .line 13
    .line 14
    invoke-virtual {v3, v0, v1, v2}, Ly1/n0;->a(Ly1/f0;Ly1/g0;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ly1/n0;->e()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/t;->o(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 22
    .line 23
    .line 24
    return-void
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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lk/g;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x106000d

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 12
    .line 13
    .line 14
    const p1, 0x7f0e00c5

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lk/a0;->setContentView(I)V

    .line 18
    .line 19
    .line 20
    const p1, 0x102001b

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lk/a0;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Landroidx/mediarouter/app/o;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p1, p0, v1}, Landroidx/mediarouter/app/o;-><init>(Landroidx/mediarouter/app/t;I)V

    .line 36
    .line 37
    .line 38
    const v1, 0x7f0b02d0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lk/a0;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/FrameLayout;

    .line 46
    .line 47
    iput-object v1, p0, Landroidx/mediarouter/app/t;->s:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    new-instance v2, Landroidx/mediarouter/app/o;

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-direct {v2, p0, v3}, Landroidx/mediarouter/app/o;-><init>(Landroidx/mediarouter/app/t;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f0b02cf

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Lk/a0;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    iput-object v1, p0, Landroidx/mediarouter/app/t;->t:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    new-instance v2, Landroidx/mediarouter/app/j;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Landroidx/mediarouter/app/t;->k:Landroid/content/Context;

    .line 78
    .line 79
    const v2, 0x7f040164

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2}, Lt2/a;->L(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const v4, 0x1010031

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v4}, Lt2/a;->L(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-static {v3, v4}, Ln0/a;->c(II)D

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 98
    .line 99
    cmpg-double v4, v4, v6

    .line 100
    .line 101
    if-gez v4, :cond_0

    .line 102
    .line 103
    const v3, 0x7f040144

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v3}, Lt2/a;->L(Landroid/content/Context;I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    :cond_0
    const v4, 0x102001a

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v4}, Lk/a0;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Landroid/widget/Button;

    .line 118
    .line 119
    iput-object v4, p0, Landroidx/mediarouter/app/t;->o:Landroid/widget/Button;

    .line 120
    .line 121
    const v5, 0x7f15013d

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 125
    .line 126
    .line 127
    iget-object v4, p0, Landroidx/mediarouter/app/t;->o:Landroid/widget/Button;

    .line 128
    .line 129
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    .line 131
    .line 132
    iget-object v4, p0, Landroidx/mediarouter/app/t;->o:Landroid/widget/Button;

    .line 133
    .line 134
    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    const v4, 0x1020019

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v4}, Lk/a0;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Landroid/widget/Button;

    .line 145
    .line 146
    iput-object v4, p0, Landroidx/mediarouter/app/t;->p:Landroid/widget/Button;

    .line 147
    .line 148
    const v5, 0x7f150144

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 152
    .line 153
    .line 154
    iget-object v4, p0, Landroidx/mediarouter/app/t;->p:Landroid/widget/Button;

    .line 155
    .line 156
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    .line 158
    .line 159
    iget-object v3, p0, Landroidx/mediarouter/app/t;->p:Landroid/widget/Button;

    .line 160
    .line 161
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    const v3, 0x7f0b02d4

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v3}, Lk/a0;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Landroid/widget/TextView;

    .line 172
    .line 173
    iput-object v3, p0, Landroidx/mediarouter/app/t;->y:Landroid/widget/TextView;

    .line 174
    .line 175
    const v3, 0x7f0b02c7

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v3}, Lk/a0;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Landroid/widget/ImageButton;

    .line 183
    .line 184
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    const v3, 0x7f0b02cd

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v3}, Lk/a0;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Landroid/widget/FrameLayout;

    .line 195
    .line 196
    const v3, 0x7f0b02ce

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v3}, Lk/a0;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Landroid/widget/FrameLayout;

    .line 204
    .line 205
    iput-object v3, p0, Landroidx/mediarouter/app/t;->u:Landroid/widget/FrameLayout;

    .line 206
    .line 207
    new-instance v3, Landroidx/mediarouter/app/o;

    .line 208
    .line 209
    const/4 v4, 0x3

    .line 210
    invoke-direct {v3, p0, v4}, Landroidx/mediarouter/app/o;-><init>(Landroidx/mediarouter/app/t;I)V

    .line 211
    .line 212
    .line 213
    const v4, 0x7f0b02a4

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v4}, Lk/a0;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    check-cast v4, Landroid/widget/ImageView;

    .line 221
    .line 222
    iput-object v4, p0, Landroidx/mediarouter/app/t;->v:Landroid/widget/ImageView;

    .line 223
    .line 224
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    const v4, 0x7f0b02cc

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v4}, Lk/a0;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    const v3, 0x7f0b02d3

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v3}, Lk/a0;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, Landroid/widget/LinearLayout;

    .line 245
    .line 246
    iput-object v3, p0, Landroidx/mediarouter/app/t;->B:Landroid/widget/LinearLayout;

    .line 247
    .line 248
    const v3, 0x7f0b02c8

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v3}, Lk/a0;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    iput-object v3, p0, Landroidx/mediarouter/app/t;->E:Landroid/view/View;

    .line 256
    .line 257
    const v3, 0x7f0b02db

    .line 258
    .line 259
    .line 260
    invoke-virtual {p0, v3}, Lk/a0;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 265
    .line 266
    iput-object v3, p0, Landroidx/mediarouter/app/t;->C:Landroid/widget/RelativeLayout;

    .line 267
    .line 268
    const v3, 0x7f0b02cb

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v3}, Lk/a0;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Landroid/widget/TextView;

    .line 276
    .line 277
    iput-object v3, p0, Landroidx/mediarouter/app/t;->w:Landroid/widget/TextView;

    .line 278
    .line 279
    const v3, 0x7f0b02ca

    .line 280
    .line 281
    .line 282
    invoke-virtual {p0, v3}, Lk/a0;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Landroid/widget/TextView;

    .line 287
    .line 288
    iput-object v3, p0, Landroidx/mediarouter/app/t;->x:Landroid/widget/TextView;

    .line 289
    .line 290
    const v3, 0x7f0b02c9

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, v3}, Lk/a0;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Landroid/widget/ImageButton;

    .line 298
    .line 299
    iput-object v3, p0, Landroidx/mediarouter/app/t;->q:Landroid/widget/ImageButton;

    .line 300
    .line 301
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    .line 303
    .line 304
    const p1, 0x7f0b02dd

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0, p1}, Lk/a0;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Landroid/widget/LinearLayout;

    .line 312
    .line 313
    iput-object p1, p0, Landroidx/mediarouter/app/t;->D:Landroid/widget/LinearLayout;

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 316
    .line 317
    .line 318
    const p1, 0x7f0b02e0

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0, p1}, Lk/a0;->findViewById(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Landroid/widget/SeekBar;

    .line 326
    .line 327
    iput-object p1, p0, Landroidx/mediarouter/app/t;->L:Landroid/widget/SeekBar;

    .line 328
    .line 329
    iget-object v0, p0, Landroidx/mediarouter/app/t;->j:Ly1/l0;

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    new-instance p1, Landroidx/mediarouter/app/r;

    .line 335
    .line 336
    invoke-direct {p1, p0}, Landroidx/mediarouter/app/r;-><init>(Landroidx/mediarouter/app/t;)V

    .line 337
    .line 338
    .line 339
    iput-object p1, p0, Landroidx/mediarouter/app/t;->M:Landroidx/mediarouter/app/r;

    .line 340
    .line 341
    iget-object v3, p0, Landroidx/mediarouter/app/t;->L:Landroid/widget/SeekBar;

    .line 342
    .line 343
    invoke-virtual {v3, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 344
    .line 345
    .line 346
    const p1, 0x7f0b02de

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, p1}, Lk/a0;->findViewById(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Landroidx/mediarouter/app/OverlayListView;

    .line 354
    .line 355
    iput-object p1, p0, Landroidx/mediarouter/app/t;->F:Landroidx/mediarouter/app/OverlayListView;

    .line 356
    .line 357
    new-instance p1, Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 360
    .line 361
    .line 362
    iput-object p1, p0, Landroidx/mediarouter/app/t;->H:Ljava/util/ArrayList;

    .line 363
    .line 364
    new-instance p1, Landroidx/mediarouter/app/s;

    .line 365
    .line 366
    iget-object v3, p0, Landroidx/mediarouter/app/t;->F:Landroidx/mediarouter/app/OverlayListView;

    .line 367
    .line 368
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    iget-object v4, p0, Landroidx/mediarouter/app/t;->H:Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-direct {p1, p0, v3, v4}, Landroidx/mediarouter/app/s;-><init>(Landroidx/mediarouter/app/t;Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 375
    .line 376
    .line 377
    iput-object p1, p0, Landroidx/mediarouter/app/t;->G:Landroidx/mediarouter/app/s;

    .line 378
    .line 379
    iget-object v3, p0, Landroidx/mediarouter/app/t;->F:Landroidx/mediarouter/app/OverlayListView;

    .line 380
    .line 381
    invoke-virtual {v3, p1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 382
    .line 383
    .line 384
    new-instance p1, Ljava/util/HashSet;

    .line 385
    .line 386
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 387
    .line 388
    .line 389
    iput-object p1, p0, Landroidx/mediarouter/app/t;->K:Ljava/util/HashSet;

    .line 390
    .line 391
    iget-object p1, p0, Landroidx/mediarouter/app/t;->B:Landroid/widget/LinearLayout;

    .line 392
    .line 393
    iget-object v3, p0, Landroidx/mediarouter/app/t;->F:Landroidx/mediarouter/app/OverlayListView;

    .line 394
    .line 395
    invoke-virtual {p0}, Landroidx/mediarouter/app/t;->m()Z

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    invoke-static {v1, v2}, Lt2/a;->L(Landroid/content/Context;I)I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    const v5, 0x7f040166

    .line 404
    .line 405
    .line 406
    invoke-static {v1, v5}, Lt2/a;->L(Landroid/content/Context;I)I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-eqz v4, :cond_1

    .line 411
    .line 412
    invoke-static {v1}, Lt2/a;->A(Landroid/content/Context;)I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    const/high16 v6, -0x22000000

    .line 417
    .line 418
    if-ne v4, v6, :cond_1

    .line 419
    .line 420
    const/4 v4, -0x1

    .line 421
    move v5, v2

    .line 422
    move v2, v4

    .line 423
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 427
    .line 428
    .line 429
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    invoke-virtual {v3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    iget-object p1, p0, Landroidx/mediarouter/app/t;->L:Landroid/widget/SeekBar;

    .line 444
    .line 445
    check-cast p1, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 446
    .line 447
    iget-object v2, p0, Landroidx/mediarouter/app/t;->B:Landroid/widget/LinearLayout;

    .line 448
    .line 449
    invoke-static {v1}, Lt2/a;->A(Landroid/content/Context;)I

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 454
    .line 455
    .line 456
    move-result v4

    .line 457
    const/16 v5, 0xff

    .line 458
    .line 459
    if-eq v4, v5, :cond_2

    .line 460
    .line 461
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Ljava/lang/Integer;

    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    invoke-static {v3, v2}, Ln0/a;->f(II)I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    :cond_2
    invoke-virtual {p1, v3, v3}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->a(II)V

    .line 476
    .line 477
    .line 478
    new-instance p1, Ljava/util/HashMap;

    .line 479
    .line 480
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 481
    .line 482
    .line 483
    iput-object p1, p0, Landroidx/mediarouter/app/t;->S:Ljava/util/HashMap;

    .line 484
    .line 485
    iget-object v2, p0, Landroidx/mediarouter/app/t;->L:Landroid/widget/SeekBar;

    .line 486
    .line 487
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    const p1, 0x7f0b02d1

    .line 491
    .line 492
    .line 493
    invoke-virtual {p0, p1}, Lk/a0;->findViewById(I)Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    check-cast p1, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 498
    .line 499
    iput-object p1, p0, Landroidx/mediarouter/app/t;->r:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 500
    .line 501
    new-instance v0, Landroidx/mediarouter/app/o;

    .line 502
    .line 503
    const/4 v2, 0x1

    .line 504
    invoke-direct {v0, p0, v2}, Landroidx/mediarouter/app/o;-><init>(Landroidx/mediarouter/app/t;I)V

    .line 505
    .line 506
    .line 507
    iput-object v0, p1, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->j:Landroid/view/View$OnClickListener;

    .line 508
    .line 509
    iget-boolean p1, p0, Landroidx/mediarouter/app/t;->f0:Z

    .line 510
    .line 511
    if-eqz p1, :cond_3

    .line 512
    .line 513
    iget-object p1, p0, Landroidx/mediarouter/app/t;->m0:Landroid/view/animation/Interpolator;

    .line 514
    .line 515
    goto :goto_0

    .line 516
    :cond_3
    iget-object p1, p0, Landroidx/mediarouter/app/t;->n0:Landroid/view/animation/Interpolator;

    .line 517
    .line 518
    :goto_0
    iput-object p1, p0, Landroidx/mediarouter/app/t;->l0:Landroid/view/animation/Interpolator;

    .line 519
    .line 520
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    const v0, 0x7f0c0054

    .line 525
    .line 526
    .line 527
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 528
    .line 529
    .line 530
    move-result p1

    .line 531
    iput p1, p0, Landroidx/mediarouter/app/t;->i0:I

    .line 532
    .line 533
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    const v0, 0x7f0c0055

    .line 538
    .line 539
    .line 540
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 541
    .line 542
    .line 543
    move-result p1

    .line 544
    iput p1, p0, Landroidx/mediarouter/app/t;->j0:I

    .line 545
    .line 546
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    const v0, 0x7f0c0056

    .line 551
    .line 552
    .line 553
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 554
    .line 555
    .line 556
    move-result p1

    .line 557
    iput p1, p0, Landroidx/mediarouter/app/t;->k0:I

    .line 558
    .line 559
    const/4 p1, 0x1

    .line 560
    iput-boolean p1, p0, Landroidx/mediarouter/app/t;->l:Z

    .line 561
    .line 562
    invoke-virtual {p0}, Landroidx/mediarouter/app/t;->r()V

    .line 563
    .line 564
    .line 565
    return-void
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

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/t;->h:Ly1/n0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/mediarouter/app/t;->i:Landroidx/mediarouter/app/g0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ly1/n0;->h(Ly1/g0;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/t;->o(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Landroidx/mediarouter/app/t;->m:Z

    .line 14
    .line 15
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0x18

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Lk/g;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    iget-boolean p2, p0, Landroidx/mediarouter/app/t;->A:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez p2, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p0, Landroidx/mediarouter/app/t;->f0:Z

    .line 21
    .line 22
    if-nez p2, :cond_4

    .line 23
    .line 24
    :cond_2
    if-ne p1, v0, :cond_3

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    move p1, v1

    .line 29
    :goto_1
    iget-object p2, p0, Landroidx/mediarouter/app/t;->j:Ly1/l0;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ly1/l0;->k(I)V

    .line 32
    .line 33
    .line 34
    :cond_4
    return v1
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

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x18

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Lk/g;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 16
    return p1
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

.method public final p(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/t;->N:Ly1/l0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/mediarouter/app/t;->d0:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/mediarouter/app/t;->e0:Z

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput-boolean p1, p0, Landroidx/mediarouter/app/t;->e0:Z

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Landroidx/mediarouter/app/t;->d0:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Landroidx/mediarouter/app/t;->e0:Z

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/mediarouter/app/t;->j:Ly1/l0;

    .line 20
    .line 21
    invoke-virtual {v2}, Ly1/l0;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_23

    .line 26
    .line 27
    invoke-virtual {v2}, Ly1/l0;->d()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    goto/16 :goto_16

    .line 34
    .line 35
    :cond_1
    iget-boolean v3, p0, Landroidx/mediarouter/app/t;->l:Z

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v3, p0, Landroidx/mediarouter/app/t;->y:Landroid/widget/TextView;

    .line 41
    .line 42
    iget-object v4, v2, Ly1/l0;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Landroidx/mediarouter/app/t;->o:Landroid/widget/Button;

    .line 48
    .line 49
    iget-boolean v4, v2, Ly1/l0;->j:Z

    .line 50
    .line 51
    const/16 v5, 0x8

    .line 52
    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    move v4, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    move v4, v5

    .line 58
    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-boolean v3, p0, Landroidx/mediarouter/app/t;->a0:Z

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    iget-object v3, p0, Landroidx/mediarouter/app/t;->b0:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    iget-object v3, p0, Landroidx/mediarouter/app/t;->b0:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    invoke-static {v3}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iget-object v3, p0, Landroidx/mediarouter/app/t;->v:Landroid/widget/ImageView;

    .line 83
    .line 84
    iget-object v6, p0, Landroidx/mediarouter/app/t;->b0:Landroid/graphics/Bitmap;

    .line 85
    .line 86
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Landroidx/mediarouter/app/t;->v:Landroid/widget/ImageView;

    .line 90
    .line 91
    iget v6, p0, Landroidx/mediarouter/app/t;->c0:I

    .line 92
    .line 93
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 94
    .line 95
    .line 96
    :goto_1
    iput-boolean v0, p0, Landroidx/mediarouter/app/t;->a0:Z

    .line 97
    .line 98
    iput-object v4, p0, Landroidx/mediarouter/app/t;->b0:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    iput v0, p0, Landroidx/mediarouter/app/t;->c0:I

    .line 101
    .line 102
    :cond_5
    iget-boolean v3, p0, Landroidx/mediarouter/app/t;->A:Z

    .line 103
    .line 104
    if-nez v3, :cond_7

    .line 105
    .line 106
    invoke-virtual {p0}, Landroidx/mediarouter/app/t;->m()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_7

    .line 111
    .line 112
    iget-object v3, p0, Landroidx/mediarouter/app/t;->D:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iput-boolean v1, p0, Landroidx/mediarouter/app/t;->f0:Z

    .line 118
    .line 119
    iget-object v3, p0, Landroidx/mediarouter/app/t;->F:Landroidx/mediarouter/app/OverlayListView;

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-boolean v3, p0, Landroidx/mediarouter/app/t;->f0:Z

    .line 125
    .line 126
    if-eqz v3, :cond_6

    .line 127
    .line 128
    iget-object v3, p0, Landroidx/mediarouter/app/t;->m0:Landroid/view/animation/Interpolator;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    iget-object v3, p0, Landroidx/mediarouter/app/t;->n0:Landroid/view/animation/Interpolator;

    .line 132
    .line 133
    :goto_2
    iput-object v3, p0, Landroidx/mediarouter/app/t;->l0:Landroid/view/animation/Interpolator;

    .line 134
    .line 135
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/t;->s(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_7
    iget-boolean v6, p0, Landroidx/mediarouter/app/t;->f0:Z

    .line 140
    .line 141
    if-eqz v6, :cond_8

    .line 142
    .line 143
    if-eqz v3, :cond_b

    .line 144
    .line 145
    :cond_8
    iget-boolean v3, p0, Landroidx/mediarouter/app/t;->z:Z

    .line 146
    .line 147
    if-eqz v3, :cond_a

    .line 148
    .line 149
    invoke-virtual {v2}, Ly1/l0;->e()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_9

    .line 154
    .line 155
    invoke-static {}, Ly1/n0;->g()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_9

    .line 160
    .line 161
    move v3, v0

    .line 162
    goto :goto_3

    .line 163
    :cond_9
    iget v3, v2, Ly1/l0;->o:I

    .line 164
    .line 165
    :goto_3
    if-ne v3, v1, :cond_a

    .line 166
    .line 167
    move v3, v1

    .line 168
    goto :goto_4

    .line 169
    :cond_a
    move v3, v0

    .line 170
    :goto_4
    if-nez v3, :cond_c

    .line 171
    .line 172
    :cond_b
    iget-object v3, p0, Landroidx/mediarouter/app/t;->D:Landroid/widget/LinearLayout;

    .line 173
    .line 174
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_c
    iget-object v3, p0, Landroidx/mediarouter/app/t;->D:Landroid/widget/LinearLayout;

    .line 179
    .line 180
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-ne v3, v5, :cond_e

    .line 185
    .line 186
    iget-object v3, p0, Landroidx/mediarouter/app/t;->D:Landroid/widget/LinearLayout;

    .line 187
    .line 188
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-object v3, p0, Landroidx/mediarouter/app/t;->L:Landroid/widget/SeekBar;

    .line 192
    .line 193
    iget v6, v2, Ly1/l0;->q:I

    .line 194
    .line 195
    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 196
    .line 197
    .line 198
    iget-object v3, p0, Landroidx/mediarouter/app/t;->L:Landroid/widget/SeekBar;

    .line 199
    .line 200
    iget v6, v2, Ly1/l0;->p:I

    .line 201
    .line 202
    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 203
    .line 204
    .line 205
    iget-object v3, p0, Landroidx/mediarouter/app/t;->r:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    .line 206
    .line 207
    invoke-virtual {p0}, Landroidx/mediarouter/app/t;->m()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_d

    .line 212
    .line 213
    move v6, v0

    .line 214
    goto :goto_5

    .line 215
    :cond_d
    move v6, v5

    .line 216
    :goto_5
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    :cond_e
    :goto_6
    invoke-virtual {p0}, Landroidx/mediarouter/app/t;->h()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_22

    .line 224
    .line 225
    iget-object v3, p0, Landroidx/mediarouter/app/t;->W:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 226
    .line 227
    if-nez v3, :cond_f

    .line 228
    .line 229
    move-object v3, v4

    .line 230
    goto :goto_7

    .line 231
    :cond_f
    iget-object v3, v3, Landroid/support/v4/media/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    .line 232
    .line 233
    :goto_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    iget-object v7, p0, Landroidx/mediarouter/app/t;->W:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 238
    .line 239
    if-nez v7, :cond_10

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_10
    iget-object v4, v7, Landroid/support/v4/media/MediaDescriptionCompat;->d:Ljava/lang/CharSequence;

    .line 243
    .line 244
    :goto_8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    iget v2, v2, Ly1/l0;->r:I

    .line 249
    .line 250
    const/4 v8, -0x1

    .line 251
    if-eq v2, v8, :cond_11

    .line 252
    .line 253
    iget-object v2, p0, Landroidx/mediarouter/app/t;->w:Landroid/widget/TextView;

    .line 254
    .line 255
    const v3, 0x7f15013a

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 259
    .line 260
    .line 261
    :goto_9
    move v3, v0

    .line 262
    move v2, v1

    .line 263
    goto :goto_c

    .line 264
    :cond_11
    iget-object v2, p0, Landroidx/mediarouter/app/t;->V:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 265
    .line 266
    if-eqz v2, :cond_16

    .line 267
    .line 268
    iget v2, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->b:I

    .line 269
    .line 270
    if-nez v2, :cond_12

    .line 271
    .line 272
    goto :goto_b

    .line 273
    :cond_12
    if-eqz v6, :cond_13

    .line 274
    .line 275
    if-eqz v7, :cond_13

    .line 276
    .line 277
    iget-object v2, p0, Landroidx/mediarouter/app/t;->w:Landroid/widget/TextView;

    .line 278
    .line 279
    const v3, 0x7f15013f

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 283
    .line 284
    .line 285
    goto :goto_9

    .line 286
    :cond_13
    if-nez v6, :cond_14

    .line 287
    .line 288
    iget-object v2, p0, Landroidx/mediarouter/app/t;->w:Landroid/widget/TextView;

    .line 289
    .line 290
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    move v2, v1

    .line 294
    goto :goto_a

    .line 295
    :cond_14
    move v2, v0

    .line 296
    :goto_a
    if-nez v7, :cond_15

    .line 297
    .line 298
    iget-object v3, p0, Landroidx/mediarouter/app/t;->x:Landroid/widget/TextView;

    .line 299
    .line 300
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    move v3, v1

    .line 304
    goto :goto_c

    .line 305
    :cond_15
    move v3, v0

    .line 306
    goto :goto_c

    .line 307
    :cond_16
    :goto_b
    iget-object v2, p0, Landroidx/mediarouter/app/t;->w:Landroid/widget/TextView;

    .line 308
    .line 309
    const v3, 0x7f150140

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 313
    .line 314
    .line 315
    goto :goto_9

    .line 316
    :goto_c
    iget-object v4, p0, Landroidx/mediarouter/app/t;->w:Landroid/widget/TextView;

    .line 317
    .line 318
    if-eqz v2, :cond_17

    .line 319
    .line 320
    move v2, v0

    .line 321
    goto :goto_d

    .line 322
    :cond_17
    move v2, v5

    .line 323
    :goto_d
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    iget-object v2, p0, Landroidx/mediarouter/app/t;->x:Landroid/widget/TextView;

    .line 327
    .line 328
    if-eqz v3, :cond_18

    .line 329
    .line 330
    move v3, v0

    .line 331
    goto :goto_e

    .line 332
    :cond_18
    move v3, v5

    .line 333
    :goto_e
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    .line 336
    iget-object v2, p0, Landroidx/mediarouter/app/t;->V:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 337
    .line 338
    if-eqz v2, :cond_22

    .line 339
    .line 340
    iget v2, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->b:I

    .line 341
    .line 342
    const/4 v3, 0x6

    .line 343
    if-eq v2, v3, :cond_1a

    .line 344
    .line 345
    const/4 v3, 0x3

    .line 346
    if-ne v2, v3, :cond_19

    .line 347
    .line 348
    goto :goto_f

    .line 349
    :cond_19
    move v2, v0

    .line 350
    goto :goto_10

    .line 351
    :cond_1a
    :goto_f
    move v2, v1

    .line 352
    :goto_10
    iget-object v3, p0, Landroidx/mediarouter/app/t;->q:Landroid/widget/ImageButton;

    .line 353
    .line 354
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    const-wide/16 v6, 0x0

    .line 359
    .line 360
    if-eqz v2, :cond_1c

    .line 361
    .line 362
    iget-object v4, p0, Landroidx/mediarouter/app/t;->V:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 363
    .line 364
    iget-wide v8, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->f:J

    .line 365
    .line 366
    const-wide/16 v10, 0x202

    .line 367
    .line 368
    and-long/2addr v8, v10

    .line 369
    cmp-long v4, v8, v6

    .line 370
    .line 371
    if-eqz v4, :cond_1b

    .line 372
    .line 373
    move v4, v1

    .line 374
    goto :goto_11

    .line 375
    :cond_1b
    move v4, v0

    .line 376
    :goto_11
    if-eqz v4, :cond_1c

    .line 377
    .line 378
    const v2, 0x7f0403f2

    .line 379
    .line 380
    .line 381
    const v4, 0x7f150141

    .line 382
    .line 383
    .line 384
    goto :goto_14

    .line 385
    :cond_1c
    if-eqz v2, :cond_1e

    .line 386
    .line 387
    iget-object v4, p0, Landroidx/mediarouter/app/t;->V:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 388
    .line 389
    iget-wide v8, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->f:J

    .line 390
    .line 391
    const-wide/16 v10, 0x1

    .line 392
    .line 393
    and-long/2addr v8, v10

    .line 394
    cmp-long v4, v8, v6

    .line 395
    .line 396
    if-eqz v4, :cond_1d

    .line 397
    .line 398
    move v4, v1

    .line 399
    goto :goto_12

    .line 400
    :cond_1d
    move v4, v0

    .line 401
    :goto_12
    if-eqz v4, :cond_1e

    .line 402
    .line 403
    const v2, 0x7f0403f6

    .line 404
    .line 405
    .line 406
    const v4, 0x7f150143

    .line 407
    .line 408
    .line 409
    goto :goto_14

    .line 410
    :cond_1e
    if-nez v2, :cond_20

    .line 411
    .line 412
    iget-object v2, p0, Landroidx/mediarouter/app/t;->V:Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 413
    .line 414
    iget-wide v8, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->f:J

    .line 415
    .line 416
    const-wide/16 v10, 0x204

    .line 417
    .line 418
    and-long/2addr v8, v10

    .line 419
    cmp-long v2, v8, v6

    .line 420
    .line 421
    if-eqz v2, :cond_1f

    .line 422
    .line 423
    move v2, v1

    .line 424
    goto :goto_13

    .line 425
    :cond_1f
    move v2, v0

    .line 426
    :goto_13
    if-eqz v2, :cond_20

    .line 427
    .line 428
    const v2, 0x7f0403f3

    .line 429
    .line 430
    .line 431
    const v4, 0x7f150142

    .line 432
    .line 433
    .line 434
    goto :goto_14

    .line 435
    :cond_20
    move v1, v0

    .line 436
    move v2, v1

    .line 437
    move v4, v2

    .line 438
    :goto_14
    iget-object v6, p0, Landroidx/mediarouter/app/t;->q:Landroid/widget/ImageButton;

    .line 439
    .line 440
    if-eqz v1, :cond_21

    .line 441
    .line 442
    goto :goto_15

    .line 443
    :cond_21
    move v0, v5

    .line 444
    :goto_15
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    if-eqz v1, :cond_22

    .line 448
    .line 449
    iget-object v0, p0, Landroidx/mediarouter/app/t;->q:Landroid/widget/ImageButton;

    .line 450
    .line 451
    invoke-static {v3, v2}, Lt2/a;->M(Landroid/content/Context;I)I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 456
    .line 457
    .line 458
    iget-object v0, p0, Landroidx/mediarouter/app/t;->q:Landroid/widget/ImageButton;

    .line 459
    .line 460
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 469
    .line 470
    .line 471
    :cond_22
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/t;->s(Z)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :cond_23
    :goto_16
    invoke-virtual {p0}, Lk/a0;->dismiss()V

    .line 476
    .line 477
    .line 478
    return-void
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

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/t;->W:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Landroid/support/v4/media/MediaDescriptionCompat;->f:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-object v1, v0, Landroid/support/v4/media/MediaDescriptionCompat;->g:Landroid/net/Uri;

    .line 14
    .line 15
    :goto_1
    iget-object v0, p0, Landroidx/mediarouter/app/t;->X:Landroidx/mediarouter/app/p;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/mediarouter/app/t;->Y:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    iget-object v3, v0, Landroidx/mediarouter/app/p;->a:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    :goto_2
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/mediarouter/app/t;->Z:Landroid/net/Uri;

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_3
    iget-object v0, v0, Landroidx/mediarouter/app/p;->b:Landroid/net/Uri;

    .line 30
    .line 31
    :goto_3
    if-eq v3, v2, :cond_4

    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_4
    if-nez v3, :cond_9

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    goto :goto_5

    .line 45
    :cond_5
    if-nez v0, :cond_6

    .line 46
    .line 47
    if-nez v1, :cond_6

    .line 48
    .line 49
    goto :goto_5

    .line 50
    :cond_6
    :goto_4
    invoke-virtual {p0}, Landroidx/mediarouter/app/t;->m()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    iget-boolean v0, p0, Landroidx/mediarouter/app/t;->A:Z

    .line 57
    .line 58
    if-nez v0, :cond_7

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_7
    iget-object v0, p0, Landroidx/mediarouter/app/t;->X:Landroidx/mediarouter/app/p;

    .line 62
    .line 63
    if-eqz v0, :cond_8

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 67
    .line 68
    .line 69
    :cond_8
    new-instance v0, Landroidx/mediarouter/app/p;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Landroidx/mediarouter/app/p;-><init>(Landroidx/mediarouter/app/t;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Landroidx/mediarouter/app/t;->X:Landroidx/mediarouter/app/p;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    new-array v1, v1, [Ljava/lang/Void;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 80
    .line 81
    .line 82
    :cond_9
    :goto_5
    return-void
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

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/t;->k:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lr3/e;->u(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, -0x2

    .line 12
    invoke-virtual {v2, v1, v3}, Landroid/view/Window;->setLayout(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    sub-int/2addr v1, v3

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, p0, Landroidx/mediarouter/app/t;->n:I

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const v1, 0x7f070382

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput v1, p0, Landroidx/mediarouter/app/t;->O:I

    .line 47
    .line 48
    const v1, 0x7f070381

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput v1, p0, Landroidx/mediarouter/app/t;->P:I

    .line 56
    .line 57
    const v1, 0x7f070383

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Landroidx/mediarouter/app/t;->Q:I

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Landroidx/mediarouter/app/t;->Y:Landroid/graphics/Bitmap;

    .line 68
    .line 69
    iput-object v0, p0, Landroidx/mediarouter/app/t;->Z:Landroid/net/Uri;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/mediarouter/app/t;->q()V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/t;->p(Z)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/t;->u:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/mediarouter/app/t;->u:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroidx/mediarouter/app/k;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Landroidx/mediarouter/app/k;-><init>(Landroidx/mediarouter/app/t;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final t(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/t;->E:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/mediarouter/app/t;->D:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/mediarouter/app/t;->B:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/mediarouter/app/t;->D:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v1, v3, :cond_1

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    move v2, v3

    .line 35
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void
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
