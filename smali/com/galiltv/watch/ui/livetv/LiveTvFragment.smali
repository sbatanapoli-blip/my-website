.class public final Lcom/galiltv/watch/ui/livetv/LiveTvFragment;
.super Landroidx/fragment/app/h0;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/galiltv/watch/ui/livetv/LiveTvFragment;",
        "Landroidx/fragment/app/h0;",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public A:Ljava/util/List;

.field public B:Landroid/widget/FrameLayout;

.field public C:Landroid/view/View;

.field public D:Landroid/widget/LinearLayout;

.field public E:Lq6/v;

.field public F:Lq6/c;

.field public G:Lq6/e;

.field public H:Lq6/e;

.field public I:Ljava/util/List;

.field public J:Ljava/util/List;

.field public final K:Lq6/n;

.field public b:Lk6/c;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/TextView;

.field public final e:Landroidx/lifecycle/ViewModelLazy;

.field public f:Lv6/p;

.field public g:Lcom/galiltv/watch/data/model/Channel;

.field public h:Ljava/lang/String;

.field public i:Lr8/a;

.field public j:Landroid/widget/ImageButton;

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Z

.field public q:Landroid/widget/ImageButton;

.field public r:Landroid/widget/ImageButton;

.field public s:Landroid/widget/ImageButton;

.field public t:Landroid/widget/ImageButton;

.field public u:Landroid/widget/ImageButton;

.field public v:Landroid/widget/ImageButton;

.field public w:Landroid/widget/LinearLayout;

.field public x:Landroidx/mediarouter/app/MediaRouteButton;

.field public y:Landroid/widget/HorizontalScrollView;

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/h0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lq6/t;

    .line 5
    .line 6
    sget-object v1, Lkotlin/jvm/internal/i0;->a:Lkotlin/jvm/internal/j0;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Ld8/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lq6/p;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lq6/p;-><init>(Lcom/galiltv/watch/ui/livetv/LiveTvFragment;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lq6/p;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, p0, v3}, Lq6/p;-><init>(Lcom/galiltv/watch/ui/livetv/LiveTvFragment;I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lq6/q;

    .line 25
    .line 26
    invoke-direct {v3, p0}, Lq6/q;-><init>(Lcom/galiltv/watch/ui/livetv/LiveTvFragment;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/b2;->a(Landroidx/fragment/app/h0;Ld8/d;Lx7/a;Lx7/a;Lx7/a;)Landroidx/lifecycle/ViewModelLazy;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->e:Landroidx/lifecycle/ViewModelLazy;

    .line 34
    .line 35
    sget-object v0, Lh7/x;->b:Lh7/x;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->A:Ljava/util/List;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->I:Ljava/util/List;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->J:Ljava/util/List;

    .line 42
    .line 43
    new-instance v0, Lq6/n;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lq6/n;-><init>(Lcom/galiltv/watch/ui/livetv/LiveTvFragment;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->K:Lq6/n;

    .line 49
    .line 50
    return-void
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

.method public static g(Lcom/galiltv/watch/ui/livetv/LiveTvFragment;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->k:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->n:Z

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1a

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/util/Rational;

    .line 28
    .line 29
    const/16 v2, 0x10

    .line 30
    .line 31
    const/16 v3, 0x9

    .line 32
    .line 33
    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
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
.end method

.method public static final h(Lcom/galiltv/watch/ui/livetv/LiveTvFragment;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->J:Ljava/util/List;

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->J:Ljava/util/List;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Lcom/galiltv/watch/data/model/Channel;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/galiltv/watch/data/model/Channel;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-static {v3, p1, v4}, Loa/u;->W0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object p1, v1

    .line 50
    :goto_1
    iget-object v0, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->F:Lq6/c;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/m0;->b(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->H:Lq6/e;

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m0;->b(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    const-string p0, "channelsOverlayAdapter"

    .line 67
    .line 68
    invoke-static {p0}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_4
    const-string p0, "channelsAdapter"

    .line 73
    .line 74
    invoke-static {p0}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1
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
.end method

.method public static final i(Lcom/galiltv/watch/ui/livetv/LiveTvFragment;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->I:Ljava/util/List;

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->I:Ljava/util/List;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Lcom/galiltv/watch/data/model/Package;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/galiltv/watch/data/model/Package;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-static {v3, p1, v4}, Loa/u;->W0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object p1, v1

    .line 50
    :goto_1
    iget-object v0, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->E:Lq6/v;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/m0;->b(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->G:Lq6/e;

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/m0;->b(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    const-string p0, "packagesOverlayAdapter"

    .line 67
    .line 68
    invoke-static {p0}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_4
    const-string p0, "packagesAdapter"

    .line 73
    .line 74
    invoke-static {p0}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1
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
.end method

.method public static j(Landroid/view/View;Lx7/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x3f59999a    # 0.85f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-wide/16 v1, 0x64

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Landroidx/media3/common/t;

    .line 23
    .line 24
    const/16 v2, 0x17

    .line 25
    .line 26
    invoke-direct {v1, v2, p0, p1}, Landroidx/media3/common/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 34
    .line 35
    .line 36
    return-void
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

.method public static m(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    check-cast v2, Landroid/view/ViewGroup;

    .line 17
    .line 18
    const v3, 0x7f0b017c

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    invoke-static {v2}, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->m(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return-object p0
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


# virtual methods
.method public final k()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->l:I

    .line 2
    .line 3
    iput v0, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->o:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Li4/f;->S(Landroid/view/Window;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Ln0/g;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Ln0/g;-><init>(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    .line 52
    const/16 v3, 0x1e

    .line 53
    .line 54
    if-lt v1, v3, :cond_0

    .line 55
    .line 56
    new-instance v1, Lv0/c2;

    .line 57
    .line 58
    invoke-direct {v1, v0, v2}, Lv0/c2;-><init>(Landroid/view/Window;Ln0/g;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/16 v3, 0x1a

    .line 63
    .line 64
    if-lt v1, v3, :cond_1

    .line 65
    .line 66
    new-instance v1, Lv0/b2;

    .line 67
    .line 68
    invoke-direct {v1, v0, v2}, Lv0/a2;-><init>(Landroid/view/Window;Ln0/g;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v1, Lv0/a2;

    .line 73
    .line 74
    invoke-direct {v1, v0, v2}, Lv0/a2;-><init>(Landroid/view/Window;Ln0/g;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {v1}, Lt2/a;->P()V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-virtual {v1, v0}, Lt2/a;->p0(I)V

    .line 82
    .line 83
    .line 84
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 85
    .line 86
    const/16 v1, 0x1c

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    if-lt v0, v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    instance-of v1, v0, Lcom/galiltv/watch/MainActivity;

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    check-cast v0, Lcom/galiltv/watch/MainActivity;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const/4 v0, 0x0

    .line 128
    :goto_1
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lcom/galiltv/watch/MainActivity;->F(Z)V

    .line 131
    .line 132
    .line 133
    :cond_4
    const/4 v0, 0x3

    .line 134
    iput v0, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->l:I

    .line 135
    .line 136
    iget-object v1, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->b:Lk6/c;

    .line 137
    .line 138
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, v1, Lk6/c;->j:Landroidx/media3/ui/PlayerView;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->b:Lk6/c;

    .line 147
    .line 148
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v0, Lk6/c;->h:Landroid/widget/FrameLayout;

    .line 152
    .line 153
    iget-object v1, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->b:Lk6/c;

    .line 154
    .line 155
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v1, Lk6/c;->h:Landroid/widget/FrameLayout;

    .line 159
    .line 160
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 165
    .line 166
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    check-cast v1, Lg0/e;

    .line 170
    .line 171
    const/4 v3, -0x1

    .line 172
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->b:Lk6/c;

    .line 178
    .line 179
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, v0, Lk6/c;->b:Landroid/widget/LinearLayout;

    .line 183
    .line 184
    const/16 v1, 0x8

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v2}, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->w(Z)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->y:Landroid/widget/HorizontalScrollView;

    .line 193
    .line 194
    if-eqz v0, :cond_5

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    :cond_5
    return-void
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

.method public final l()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->o()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->v()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Lcom/galiltv/watch/MainActivity;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast v0, Lcom/galiltv/watch/MainActivity;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_0
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/galiltv/watch/MainActivity;->F(Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->o:I

    .line 38
    .line 39
    iput v0, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->l:I

    .line 40
    .line 41
    iget-object v0, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->b:Lk6/c;

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lk6/c;->j:Landroidx/media3/ui/PlayerView;

    .line 47
    .line 48
    iget v2, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->o:I

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->b:Lk6/c;

    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, Lk6/c;->h:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->b:Lk6/c;

    .line 61
    .line 62
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v2, Lk6/c;->h:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 72
    .line 73
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast v2, Lg0/e;

    .line 77
    .line 78
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->b:Lk6/c;

    .line 84
    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Lk6/c;->b:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->w(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->y:Landroid/widget/HorizontalScrollView;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    const/16 v2, 0x8

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iput-boolean v1, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->k:Z

    .line 106
    .line 107
    return-void
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

.method public final n()Lq6/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->e:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lg7/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq6/t;

    .line 8
    .line 9
    return-object v0
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

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->B:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->D:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-wide/16 v3, 0x12c

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    neg-float v1, v1

    .line 39
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Landroidx/core/app/a;

    .line 48
    .line 49
    const/16 v3, 0x10

    .line 50
    .line 51
    invoke-direct {v2, v0, v3}, Landroidx/core/app/a;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->t:Landroid/widget/ImageButton;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const v1, 0x7f0801b1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->m:Z

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/h0;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->k:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->k:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->k()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    if-ne p1, v1, :cond_1

    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->k:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->k:Z

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->l()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0e0052

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0b00e9

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1}, Lt2/a;->s(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    move-object v2, p3

    .line 22
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const p2, 0x7f0b0104

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1}, Lt2/a;->s(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    move-object v3, p3

    .line 34
    check-cast v3, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const p2, 0x7f0b011a

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p1}, Lt2/a;->s(ILandroid/view/View;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Landroid/widget/ProgressBar;

    .line 46
    .line 47
    if-eqz p3, :cond_0

    .line 48
    .line 49
    const p2, 0x7f0b0164

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p1}, Lt2/a;->s(ILandroid/view/View;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    move-object v4, p3

    .line 57
    check-cast v4, Landroid/widget/EditText;

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    const p2, 0x7f0b0165

    .line 62
    .line 63
    .line 64
    invoke-static {p2, p1}, Lt2/a;->s(ILandroid/view/View;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    move-object v5, p3

    .line 69
    check-cast v5, Landroid/widget/EditText;

    .line 70
    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    const p2, 0x7f0b020a

    .line 74
    .line 75
    .line 76
    invoke-static {p2, p1}, Lt2/a;->s(ILandroid/view/View;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    move-object v6, p3

    .line 81
    check-cast v6, Landroid/widget/ImageView;

    .line 82
    .line 83
    if-eqz v6, :cond_0

    .line 84
    .line 85
    const p2, 0x7f0b025c

    .line 86
    .line 87
    .line 88
    invoke-static {p2, p1}, Lt2/a;->s(ILandroid/view/View;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Landroid/widget/LinearLayout;

    .line 93
    .line 94
    if-eqz p3, :cond_0

    .line 95
    .line 96
    const p2, 0x7f0b02a3

    .line 97
    .line 98
    .line 99
    invoke-static {p2, p1}, Lt2/a;->s(ILandroid/view/View;)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-eqz v7, :cond_0

    .line 104
    .line 105
    const p2, 0x7f0b033d

    .line 106
    .line 107
    .line 108
    invoke-static {p2, p1}, Lt2/a;->s(ILandroid/view/View;)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    move-object v8, p3

    .line 113
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    if-eqz v8, :cond_0

    .line 116
    .line 117
    const p2, 0x7f0b0359

    .line 118
    .line 119
    .line 120
    invoke-static {p2, p1}, Lt2/a;->s(ILandroid/view/View;)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    move-object v9, p3

    .line 125
    check-cast v9, Landroid/widget/FrameLayout;

    .line 126
    .line 127
    if-eqz v9, :cond_0

    .line 128
    .line 129
    const p2, 0x7f0b035a

    .line 130
    .line 131
    .line 132
    invoke-static {p2, p1}, Lt2/a;->s(ILandroid/view/View;)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    move-object v10, p3

    .line 137
    check-cast v10, Landroid/widget/ImageView;

    .line 138
    .line 139
    if-eqz v10, :cond_0

    .line 140
    .line 141
    const p2, 0x7f0b035b

    .line 142
    .line 143
    .line 144
    invoke-static {p2, p1}, Lt2/a;->s(ILandroid/view/View;)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    move-object v11, p3

    .line 149
    check-cast v11, Landroidx/media3/ui/PlayerView;

    .line 150
    .line 151
    if-eqz v11, :cond_0

    .line 152
    .line 153
    const p2, 0x7f0b044e

    .line 154
    .line 155
    .line 156
    invoke-static {p2, p1}, Lt2/a;->s(ILandroid/view/View;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p3

    .line 160
    check-cast p3, Landroid/widget/TextView;

    .line 161
    .line 162
    if-eqz p3, :cond_0

    .line 163
    .line 164
    new-instance v0, Lk6/c;

    .line 165
    .line 166
    move-object v1, p1

    .line 167
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 168
    .line 169
    invoke-direct/range {v0 .. v11}, Lk6/c;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/LinearLayout;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/ImageView;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroidx/media3/ui/PlayerView;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->b:Lk6/c;

    .line 173
    .line 174
    const-string p1, "getRoot(...)"

    .line 175
    .line 176
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance p2, Ljava/lang/NullPointerException;

    .line 189
    .line 190
    const-string p3, "Missing required view with ID: "

    .line 191
    .line 192
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p2
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
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/h0;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->f:Lv6/p;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, v0, Lv6/p;->h:Lkotlinx/coroutines/Job;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lv6/p;->f:Landroidx/media3/exoplayer/ExoPlayer;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->release()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v2, v0, Lv6/p;->f:Landroidx/media3/exoplayer/ExoPlayer;

    .line 25
    .line 26
    :cond_2
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

.method public final onDestroyView()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/h0;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->f:Lv6/p;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lv6/p;->f:Landroidx/media3/exoplayer/ExoPlayer;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->K:Lq6/n;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->i:Lr8/a;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v2, v1, Lr8/a;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ln0/g;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object v1, v1, Lr8/a;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lq3/b;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lq3/b;->a()Lq3/h;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lq3/h;->e(Lq3/i;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->o()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->B:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    check-cast v2, Landroid/view/ViewGroup;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v2, v0

    .line 62
    :goto_0
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-boolean v1, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->k:Z

    .line 68
    .line 69
    if-eqz v1, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v2, -0x1

    .line 76
    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    instance-of v2, v1, Lcom/galiltv/watch/MainActivity;

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    check-cast v1, Lcom/galiltv/watch/MainActivity;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object v1, v0

    .line 91
    :goto_1
    if-eqz v1, :cond_5

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-virtual {v1, v2}, Lcom/galiltv/watch/MainActivity;->F(Z)V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {p0}, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->v()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    :catch_0
    :cond_6
    iput-object v0, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->b:Lk6/c;

    .line 101
    .line 102
    return-void
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

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/h0;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->n()Lq6/t;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->f:Lv6/p;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lv6/p;->f:Landroidx/media3/exoplayer/ExoPlayer;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-boolean v0, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->m:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->o()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
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

.method public final onPictureInPictureModeChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/h0;->onPictureInPictureModeChanged(Z)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->b:Lk6/c;

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lk6/c;->j:Landroidx/media3/ui/PlayerView;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->m:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->o()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->b:Lk6/c;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lk6/c;->b:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->b:Lk6/c;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lk6/c;->j:Landroidx/media3/ui/PlayerView;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-virtual {p1, v1}, Landroidx/media3/ui/PlayerView;->setUseController(Z)V

    .line 46
    .line 47
    .line 48
    iget-boolean p1, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->n:Z

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iput-boolean v1, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->k:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->k()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iput-boolean v0, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->k:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->l()V

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

.method public final onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/h0;->onResume()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-le v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->f:Lv6/p;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lv6/p;->f:Landroidx/media3/exoplayer/ExoPlayer;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v2

    .line 19
    :goto_0
    if-nez v0, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->p()V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->f:Lv6/p;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-object v0, v0, Lv6/p;->f:Landroidx/media3/exoplayer/ExoPlayer;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    .line 34
    .line 35
    .line 36
    :cond_3
    iget-object v0, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->g:Lcom/galiltv/watch/data/model/Channel;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/galiltv/watch/data/model/Channel;->getId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->n()Lq6/t;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    :cond_4
    iget-object v0, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->f:Lv6/p;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-object v0, v0, Lv6/p;->f:Landroidx/media3/exoplayer/ExoPlayer;

    .line 58
    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlaybackState()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    move-object v0, v2

    .line 71
    :goto_1
    const-string v1, "loadingContainerLayout"

    .line 72
    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v4, 0x2

    .line 81
    if-ne v3, v4, :cond_8

    .line 82
    .line 83
    iget-object v0, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->c:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    if-eqz v0, :cond_b

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v2

    .line 98
    :cond_8
    :goto_2
    if-nez v0, :cond_9

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v3, 0x3

    .line 106
    if-ne v0, v3, :cond_b

    .line 107
    .line 108
    iget-object v0, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->c:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    if-eqz v0, :cond_b

    .line 111
    .line 112
    if-eqz v0, :cond_a

    .line 113
    .line 114
    const/16 v1, 0x8

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v2

    .line 124
    :cond_b
    :goto_3
    return-void
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

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/h0;->onStart()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->p()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/h0;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const p2, 0x7f0b025c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->c:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    const p2, 0x7f0b044e

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->d:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->n()Lq6/t;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v0, "requireContext(...)"

    .line 40
    .line 41
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p1, Lq6/t;->a:Landroid/content/Context;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->f:Lv6/p;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    new-instance v1, Lv6/p;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->b:Lk6/c;

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p1, Lk6/c;->j:Landroidx/media3/ui/PlayerView;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->c:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    iget-object v5, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->d:Landroid/widget/TextView;

    .line 79
    .line 80
    if-eqz v5, :cond_0

    .line 81
    .line 82
    iget-object p1, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->b:Lk6/c;

    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v6, p1, Lk6/c;->i:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-direct/range {v1 .. v6}, Lv6/p;-><init>(Landroid/content/Context;Landroidx/media3/ui/PlayerView;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->f:Lv6/p;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const-string p1, "tvNetworkSpeed"

    .line 96
    .line 97
    invoke-static {p1}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p2

    .line 101
    :cond_1
    const-string p1, "loadingContainerLayout"

    .line 102
    .line 103
    invoke-static {p1}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p2

    .line 107
    :cond_2
    :goto_0
    :try_start_0
    new-instance p1, Lr8/a;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-direct {p1, v1, v0}, Lr8/a;-><init>(Landroid/content/Context;I)V

    .line 118
    .line 119
    .line 120
    iput-object p1, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->i:Lr8/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    :catch_0
    new-instance p1, Lq6/v;

    .line 123
    .line 124
    new-instance v0, Lq6/f;

    .line 125
    .line 126
    const/4 v1, 0x4

    .line 127
    invoke-direct {v0, p0, v1}, Lq6/f;-><init>(Lcom/galiltv/watch/ui/livetv/LiveTvFragment;I)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p1, v0}, Lq6/v;-><init>(Lq6/f;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->E:Lq6/v;

    .line 134
    .line 135
    iget-object p1, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->b:Lk6/c;

    .line 136
    .line 137
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p1, Lk6/c;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    .line 142
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/i1;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->E:Lq6/v;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w0;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Lq6/c;

    .line 165
    .line 166
    new-instance v0, Lq6/f;

    .line 167
    .line 168
    const/4 v2, 0x5

    .line 169
    invoke-direct {v0, p0, v2}, Lq6/f;-><init>(Lcom/galiltv/watch/ui/livetv/LiveTvFragment;I)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Lq6/f;

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    invoke-direct {v2, p0, v3}, Lq6/f;-><init>(Lcom/galiltv/watch/ui/livetv/LiveTvFragment;I)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p1, v0, v2}, Lq6/c;-><init>(Lq6/f;Lq6/f;)V

    .line 179
    .line 180
    .line 181
    iput-object p1, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->F:Lq6/c;

    .line 182
    .line 183
    iget-object p1, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->b:Lk6/c;

    .line 184
    .line 185
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p1, Lk6/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    .line 190
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/i1;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->F:Lq6/c;

    .line 202
    .line 203
    if-eqz v0, :cond_5

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w0;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 209
    .line 210
    .line 211
    new-instance p1, Landroidx/recyclerview/widget/x;

    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/x;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->b:Lk6/c;

    .line 218
    .line 219
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v0, Lk6/c;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 223
    .line 224
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/n1;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->b:Lk6/c;

    .line 228
    .line 229
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v0, Lk6/c;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 233
    .line 234
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/n1;)V

    .line 235
    .line 236
    .line 237
    new-instance p1, Lq6/e;

    .line 238
    .line 239
    new-instance v0, Lq6/f;

    .line 240
    .line 241
    const/4 v1, 0x1

    .line 242
    invoke-direct {v0, p0, v1}, Lq6/f;-><init>(Lcom/galiltv/watch/ui/livetv/LiveTvFragment;I)V

    .line 243
    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    invoke-direct {p1, v0, v1}, Lq6/e;-><init>(Lq6/f;B)V

    .line 247
    .line 248
    .line 249
    iput-object p1, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->G:Lq6/e;

    .line 250
    .line 251
    new-instance p1, Lq6/e;

    .line 252
    .line 253
    new-instance v0, Lq6/f;

    .line 254
    .line 255
    const/4 v1, 0x2

    .line 256
    invoke-direct {v0, p0, v1}, Lq6/f;-><init>(Lcom/galiltv/watch/ui/livetv/LiveTvFragment;I)V

    .line 257
    .line 258
    .line 259
    invoke-direct {p1, v0}, Lq6/e;-><init>(Lq6/f;)V

    .line 260
    .line 261
    .line 262
    iput-object p1, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->H:Lq6/e;

    .line 263
    .line 264
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->b()Lf/b0;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    const-string v0, "<get-onBackPressedDispatcher>(...)"

    .line 273
    .line 274
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v1, Lq6/f;

    .line 282
    .line 283
    const/4 v2, 0x3

    .line 284
    invoke-direct {v1, p0, v2}, Lq6/f;-><init>(Lcom/galiltv/watch/ui/livetv/LiveTvFragment;I)V

    .line 285
    .line 286
    .line 287
    new-instance v2, Landroidx/fragment/app/u0;

    .line 288
    .line 289
    const/4 v3, 0x1

    .line 290
    invoke-direct {v2, v1, v3}, Landroidx/fragment/app/u0;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    if-eqz v0, :cond_3

    .line 294
    .line 295
    invoke-virtual {p1, v0, v2}, Lf/b0;->a(Landroidx/lifecycle/LifecycleOwner;Lf/r;)V

    .line 296
    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_3
    invoke-virtual {p1, v2}, Lf/b0;->b(Lf/r;)Lf/z;

    .line 300
    .line 301
    .line 302
    :goto_1
    iget-object p1, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->b:Lk6/c;

    .line 303
    .line 304
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p1, Lk6/c;->d:Landroid/widget/EditText;

    .line 308
    .line 309
    new-instance v0, Lq6/o;

    .line 310
    .line 311
    const/4 v1, 0x0

    .line 312
    invoke-direct {v0, p0, v1}, Lq6/o;-><init>(Lcom/galiltv/watch/ui/livetv/LiveTvFragment;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->b:Lk6/c;

    .line 319
    .line 320
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p1, Lk6/c;->c:Landroid/widget/EditText;

    .line 324
    .line 325
    new-instance v0, Lq6/o;

    .line 326
    .line 327
    const/4 v1, 0x1

    .line 328
    invoke-direct {v0, p0, v1}, Lq6/o;-><init>(Lcom/galiltv/watch/ui/livetv/LiveTvFragment;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->b:Lk6/c;

    .line 335
    .line 336
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    iget-object p1, p1, Lk6/c;->e:Landroid/widget/ImageView;

    .line 340
    .line 341
    new-instance v0, Lq6/g;

    .line 342
    .line 343
    const/4 v1, 0x7

    .line 344
    invoke-direct {v0, p0, v1}, Lq6/g;-><init>(Lcom/galiltv/watch/ui/livetv/LiveTvFragment;I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->f:Lv6/p;

    .line 351
    .line 352
    if-eqz p1, :cond_4

    .line 353
    .line 354
    new-instance v0, Lq6/h;

    .line 355
    .line 356
    const/4 v1, 0x7

    .line 357
    invoke-direct {v0, p0, v1}, Lq6/h;-><init>(Lcom/galiltv/watch/ui/livetv/LiveTvFragment;I)V

    .line 358
    .line 359
    .line 360
    iput-object v0, p1, Lv6/p;->g:Lq6/h;

    .line 361
    .line 362
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    const-string v0, "getViewLifecycleOwner(...)"

    .line 367
    .line 368
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    new-instance v4, Lq6/l;

    .line 376
    .line 377
    invoke-direct {v4, p0, p2}, Lq6/l;-><init>(Lcom/galiltv/watch/ui/livetv/LiveTvFragment;Ll7/e;)V

    .line 378
    .line 379
    .line 380
    const/4 v5, 0x3

    .line 381
    const/4 v6, 0x0

    .line 382
    const/4 v2, 0x0

    .line 383
    const/4 v3, 0x0

    .line 384
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ll7/j;Lkotlinx/coroutines/CoroutineStart;Lx7/c;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0}, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->n()Lq6/t;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {p1}, Lq6/t;->d()V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :cond_5
    const-string p1, "channelsAdapter"

    .line 396
    .line 397
    invoke-static {p1}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    throw p2

    .line 401
    :cond_6
    const-string p1, "packagesAdapter"

    .line 402
    .line 403
    invoke-static {p1}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw p2
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

.method public final p()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->f:Lv6/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->b:Lk6/c;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    new-instance v2, Lv6/p;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v0, "requireContext(...)"

    .line 17
    .line 18
    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->b:Lk6/c;

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, v0, Lk6/c;->j:Landroidx/media3/ui/PlayerView;

    .line 27
    .line 28
    iget-object v5, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->c:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iget-object v6, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->d:Landroid/widget/TextView;

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->b:Lk6/c;

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v7, v0, Lk6/c;->i:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-direct/range {v2 .. v7}, Lv6/p;-><init>(Landroid/content/Context;Landroidx/media3/ui/PlayerView;Landroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->f:Lv6/p;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v0, "tvNetworkSpeed"

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_1
    const-string v0, "loadingContainerLayout"

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->f:Lv6/p;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-object v3, v0, Lv6/p;->b:Landroidx/media3/ui/PlayerView;

    .line 67
    .line 68
    iget-object v4, v0, Lv6/p;->a:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v5, v0, Lv6/p;->f:Landroidx/media3/exoplayer/ExoPlayer;

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_3
    :try_start_0
    new-instance v5, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;

    .line 77
    .line 78
    invoke-direct {v5, v4}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->buildUponParameters()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setMaxVideoSizeSd()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6, v2}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setForceHighestSupportedBitrate(Z)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const/4 v7, 0x1

    .line 94
    invoke-virtual {v6, v7}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setAllowVideoMixedMimeTypeAdaptiveness(Z)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-virtual {v6, v7}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setAllowAudioMixedMimeTypeAdaptiveness(Z)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const/4 v8, 0x3

    .line 103
    invoke-virtual {v6, v8}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->clearOverridesOfType(I)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6, v1}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->setPreferredTextLanguage(Ljava/lang/String;)Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters$Builder;->build()Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v5, v6}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->setParameters(Landroidx/media3/common/TrackSelectionParameters;)V

    .line 116
    .line 117
    .line 118
    new-instance v6, Landroidx/media3/exoplayer/DefaultRenderersFactory;

    .line 119
    .line 120
    invoke-direct {v6, v4}, Landroidx/media3/exoplayer/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    const/4 v8, 0x2

    .line 124
    invoke-virtual {v6, v8}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->setExtensionRendererMode(I)Landroidx/media3/exoplayer/DefaultRenderersFactory;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6, v7}, Landroidx/media3/exoplayer/DefaultRenderersFactory;->setEnableDecoderFallback(Z)Landroidx/media3/exoplayer/DefaultRenderersFactory;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const-string v8, "setEnableDecoderFallback(...)"

    .line 133
    .line 134
    invoke-static {v6, v8}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    new-instance v8, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    .line 138
    .line 139
    invoke-direct {v8}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;-><init>()V

    .line 140
    .line 141
    .line 142
    const v9, 0xc350

    .line 143
    .line 144
    .line 145
    const/16 v10, 0x5dc

    .line 146
    .line 147
    const/16 v11, 0x7d0

    .line 148
    .line 149
    invoke-virtual {v8, v11, v9, v10, v11}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->setBufferDurationsMs(IIII)Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v8, v7}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->setPrioritizeTimeOverSizeThresholds(Z)Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    const/16 v9, 0x1388

    .line 158
    .line 159
    invoke-virtual {v8, v9, v2}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->setBackBuffer(IZ)Landroidx/media3/exoplayer/DefaultLoadControl$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {v8}, Landroidx/media3/exoplayer/DefaultLoadControl$Builder;->build()Landroidx/media3/exoplayer/DefaultLoadControl;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    const-string v9, "build(...)"

    .line 168
    .line 169
    invoke-static {v8, v9}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v9, Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 173
    .line 174
    invoke-direct {v9, v4, v6}, Landroidx/media3/exoplayer/ExoPlayer$Builder;-><init>(Landroid/content/Context;Landroidx/media3/exoplayer/RenderersFactory;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v5}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setTrackSelector(Landroidx/media3/exoplayer/trackselection/TrackSelector;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4, v8}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setLoadControl(Landroidx/media3/exoplayer/LoadControl;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iget-object v5, v0, Lv6/p;->l:Landroidx/media3/exoplayer/upstream/DefaultBandwidthMeter;

    .line 186
    .line 187
    invoke-virtual {v4, v5}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->setBandwidthMeter(Landroidx/media3/exoplayer/upstream/BandwidthMeter;)Landroidx/media3/exoplayer/ExoPlayer$Builder;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual {v4}, Landroidx/media3/exoplayer/ExoPlayer$Builder;->build()Landroidx/media3/exoplayer/ExoPlayer;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v3, v4}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v2}, Landroidx/media3/ui/PlayerView;->setShowBuffering(I)V

    .line 199
    .line 200
    .line 201
    iget-object v3, v0, Lv6/p;->m:Lv6/o;

    .line 202
    .line 203
    invoke-interface {v4, v3}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v4, v7}, Landroidx/media3/common/Player;->setPlayWhenReady(Z)V

    .line 207
    .line 208
    .line 209
    iput-object v4, v0, Lv6/p;->f:Landroidx/media3/exoplayer/ExoPlayer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    .line 211
    :catch_0
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->b:Lk6/c;

    .line 212
    .line 213
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v0, Lk6/c;->j:Landroidx/media3/ui/PlayerView;

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Landroidx/media3/ui/PlayerView;->setShowBuffering(I)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->f:Lv6/p;

    .line 222
    .line 223
    if-eqz v0, :cond_5

    .line 224
    .line 225
    iget-object v0, v0, Lv6/p;->f:Landroidx/media3/exoplayer/ExoPlayer;

    .line 226
    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    const/high16 v2, 0x3f800000    # 1.0f

    .line 230
    .line 231
    invoke-interface {v0, v2}, Landroidx/media3/common/Player;->setPlaybackSpeed(F)V

    .line 232
    .line 233
    .line 234
    :cond_5
    iget-object v0, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->f:Lv6/p;

    .line 235
    .line 236
    iget-object v2, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->K:Lq6/n;

    .line 237
    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    iget-object v0, v0, Lv6/p;->f:Landroidx/media3/exoplayer/ExoPlayer;

    .line 241
    .line 242
    if-eqz v0, :cond_6

    .line 243
    .line 244
    invoke-interface {v0, v2}, Landroidx/media3/common/Player;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 245
    .line 246
    .line 247
    :cond_6
    iget-object v0, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->f:Lv6/p;

    .line 248
    .line 249
    if-eqz v0, :cond_7

    .line 250
    .line 251
    iget-object v0, v0, Lv6/p;->f:Landroidx/media3/exoplayer/ExoPlayer;

    .line 252
    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    invoke-interface {v0, v2}, Landroidx/media3/common/Player;->addListener(Landroidx/media3/common/Player$Listener;)V

    .line 256
    .line 257
    .line 258
    :cond_7
    iget-object v0, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->f:Lv6/p;

    .line 259
    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    new-instance v2, Lq6/h;

    .line 263
    .line 264
    const/4 v3, 0x7

    .line 265
    invoke-direct {v2, p0, v3}, Lq6/h;-><init>(Lcom/galiltv/watch/ui/livetv/LiveTvFragment;I)V

    .line 266
    .line 267
    .line 268
    iput-object v2, v0, Lv6/p;->g:Lq6/h;

    .line 269
    .line 270
    :cond_8
    iget-object v0, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->b:Lk6/c;

    .line 271
    .line 272
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v0, Lk6/c;->j:Landroidx/media3/ui/PlayerView;

    .line 276
    .line 277
    new-instance v2, Landroidx/core/app/a;

    .line 278
    .line 279
    const/16 v3, 0x11

    .line 280
    .line 281
    invoke-direct {v2, p0, v3}, Landroidx/core/app/a;-><init>(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    const-wide/16 v3, 0x12c

    .line 285
    .line 286
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->b:Lk6/c;

    .line 290
    .line 291
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v0, Lk6/c;->j:Landroidx/media3/ui/PlayerView;

    .line 295
    .line 296
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->getPlayer()Landroidx/media3/common/Player;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    if-nez v0, :cond_a

    .line 301
    .line 302
    iget-object v0, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->b:Lk6/c;

    .line 303
    .line 304
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v0, Lk6/c;->j:Landroidx/media3/ui/PlayerView;

    .line 308
    .line 309
    iget-object v2, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->f:Lv6/p;

    .line 310
    .line 311
    if-eqz v2, :cond_9

    .line 312
    .line 313
    iget-object v1, v2, Lv6/p;->f:Landroidx/media3/exoplayer/ExoPlayer;

    .line 314
    .line 315
    :cond_9
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    .line 316
    .line 317
    .line 318
    :cond_a
    return-void
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

.method public final q()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "android.software.picture_in_picture"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
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

.method public final r(Lcom/galiltv/watch/data/model/Channel;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/galiltv/watch/data/model/Channel;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/galiltv/watch/data/model/Channel;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/galiltv/watch/data/model/Channel;->getPackageId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "\n        id         = "

    .line 14
    .line 15
    const-string v4, "\n        packageId  = "

    .line 16
    .line 17
    const-string v5, "\n        name       = "

    .line 18
    .line 19
    invoke-static {v5, v0, v3, v1, v4}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "\n        "

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Loa/v;->E0(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->g:Lcom/galiltv/watch/data/model/Channel;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->c:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string p1, "loadingContainerLayout"

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "getViewLifecycleOwner(...)"

    .line 63
    .line 64
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v6, Lq6/m;

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-direct {v6, p0, p1, v1, v0}, Lq6/m;-><init>(Lcom/galiltv/watch/ui/livetv/LiveTvFragment;Lcom/galiltv/watch/data/model/Channel;Ll7/e;I)V

    .line 75
    .line 76
    .line 77
    const/4 v7, 0x3

    .line 78
    const/4 v8, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ll7/j;Lkotlinx/coroutines/CoroutineStart;Lx7/c;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 82
    .line 83
    .line 84
    return-void
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

.method public final s(I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->A:Ljava/util/List;

    .line 2
    .line 3
    if-ltz p1, :cond_6

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iput p1, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->z:I

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LChannelSource;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->c:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string p1, "loadingContainerLayout"

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v2

    .line 38
    :cond_2
    :goto_0
    invoke-virtual {p1}, LChannelSource;->getUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->h:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->f:Lv6/p;

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "scope"

    .line 53
    .line 54
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput v1, v0, Lv6/p;->i:I

    .line 58
    .line 59
    iget-object v4, v0, Lv6/p;->h:Lkotlinx/coroutines/Job;

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    invoke-static {v4, v2, v5, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object v4, v0, Lv6/p;->f:Landroidx/media3/exoplayer/ExoPlayer;

    .line 68
    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    invoke-interface {v4}, Landroidx/media3/common/Player;->stop()V

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-object v4, v0, Lv6/p;->f:Landroidx/media3/exoplayer/ExoPlayer;

    .line 75
    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    invoke-interface {v4}, Landroidx/media3/common/Player;->clearMediaItems()V

    .line 79
    .line 80
    .line 81
    :cond_5
    const-wide/16 v4, 0x0

    .line 82
    .line 83
    iput-wide v4, v0, Lv6/p;->j:J

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    iput-wide v4, v0, Lv6/p;->k:J

    .line 90
    .line 91
    iget-object v4, v0, Lv6/p;->c:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Lv6/p;->d:Landroid/widget/TextView;

    .line 97
    .line 98
    const-string v4, "0 B/s"

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lv6/p;->e:Landroid/view/View;

    .line 104
    .line 105
    const/16 v4, 0x8

    .line 106
    .line 107
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    new-instance v6, Lv6/n;

    .line 111
    .line 112
    invoke-direct {v6, v0, p1, v2}, Lv6/n;-><init>(Lv6/p;LChannelSource;Ll7/e;)V

    .line 113
    .line 114
    .line 115
    const/4 v7, 0x3

    .line 116
    const/4 v8, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ll7/j;Lkotlinx/coroutines/CoroutineStart;Lx7/c;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, v0, Lv6/p;->h:Lkotlinx/coroutines/Job;

    .line 124
    .line 125
    :cond_6
    :goto_1
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

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->q:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lq6/g;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, v2}, Lq6/g;-><init>(Lcom/galiltv/watch/ui/livetv/LiveTvFragment;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->r:Landroid/widget/ImageButton;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lq6/g;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-direct {v2, p0, v3}, Lq6/g;-><init>(Lcom/galiltv/watch/ui/livetv/LiveTvFragment;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->t:Landroid/widget/ImageButton;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    new-instance v2, Lq6/g;

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-direct {v2, p0, v3}, Lq6/g;-><init>(Lcom/galiltv/watch/ui/livetv/LiveTvFragment;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->u:Landroid/widget/ImageButton;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    new-instance v2, Lq6/g;

    .line 49
    .line 50
    const/4 v3, 0x5

    .line 51
    invoke-direct {v2, p0, v3}, Lq6/g;-><init>(Lcom/galiltv/watch/ui/livetv/LiveTvFragment;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->q()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->s:Landroid/widget/ImageButton;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    new-instance v2, Lq6/g;

    .line 68
    .line 69
    const/4 v3, 0x6

    .line 70
    invoke-direct {v2, p0, v3}, Lq6/g;-><init>(Lcom/galiltv/watch/ui/livetv/LiveTvFragment;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget-object v0, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->s:Landroid/widget/ImageButton;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const/16 v2, 0x8

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->w:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_6
    return-void
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

.method public final u()V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->b:Lk6/c;

    .line 6
    .line 7
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Lk6/c;->h:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const v3, 0x7f0e00fc

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->b:Lk6/c;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, Lk6/c;->h:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f0b00e8

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/FrameLayout;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->B:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    const v1, 0x7f0b0332

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->C:Landroid/view/View;

    .line 49
    .line 50
    const v1, 0x7f0b00e6

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->D:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    const v1, 0x7f0b033c

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/i1;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->G:Lq6/e;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w0;)V

    .line 88
    .line 89
    .line 90
    const v1, 0x7f0b00e7

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/i1;)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->H:Lq6/e;

    .line 111
    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w0;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->C:Landroid/view/View;

    .line 118
    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    new-instance v1, Lq6/g;

    .line 122
    .line 123
    const/16 v2, 0x8

    .line 124
    .line 125
    invoke-direct {v1, p0, v2}, Lq6/g;-><init>(Lcom/galiltv/watch/ui/livetv/LiveTvFragment;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_0
    const-string v0, "channelsOverlayAdapter"

    .line 133
    .line 134
    invoke-static {v0}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v4

    .line 138
    :cond_1
    const-string v0, "packagesOverlayAdapter"

    .line 139
    .line 140
    invoke-static {v0}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :catch_0
    :cond_2
    return-void
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

.method public final v()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Li4/f;->S(Landroid/view/Window;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Ln0/g;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Ln0/g;-><init>(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v3, 0x1e

    .line 41
    .line 42
    if-lt v1, v3, :cond_0

    .line 43
    .line 44
    new-instance v1, Lv0/c2;

    .line 45
    .line 46
    invoke-direct {v1, v0, v2}, Lv0/c2;-><init>(Landroid/view/Window;Ln0/g;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 v3, 0x1a

    .line 51
    .line 52
    if-lt v1, v3, :cond_1

    .line 53
    .line 54
    new-instance v1, Lv0/b2;

    .line 55
    .line 56
    invoke-direct {v1, v0, v2}, Lv0/a2;-><init>(Landroid/view/Window;Ln0/g;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v1, Lv0/a2;

    .line 61
    .line 62
    invoke-direct {v1, v0, v2}, Lv0/a2;-><init>(Landroid/view/Window;Ln0/g;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    const/4 v0, 0x7

    .line 66
    invoke-virtual {v1, v0}, Lt2/a;->q0(I)V

    .line 67
    .line 68
    .line 69
    return-void
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

.method public final w(Z)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v0

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->q:Landroid/widget/ImageButton;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v3, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->u:Landroid/widget/ImageButton;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v3, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->t:Landroid/widget/ImageButton;

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_3
    invoke-virtual {p0}, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->q()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    iget-object v3, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->s:Landroid/widget/ImageButton;

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :cond_4
    iget-object v2, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->r:Landroid/widget/ImageButton;

    .line 44
    .line 45
    if-eqz v2, :cond_5

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_5
    iget-object v2, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->v:Landroid/widget/ImageButton;

    .line 51
    .line 52
    if-eqz v2, :cond_7

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    iget-object p1, p0, Lcom/galiltv/watch/ui/livetv/LiveTvFragment;->A:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v3, 0x1

    .line 63
    if-le p1, v3, :cond_6

    .line 64
    .line 65
    move v0, v1

    .line 66
    :cond_6
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_7
    return-void
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
