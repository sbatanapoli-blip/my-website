.class public final Lcom/galiltv/watch/ui/leagues/LeaguesFragment;
.super Landroidx/fragment/app/h0;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/galiltv/watch/ui/leagues/LeaguesFragment;",
        "Landroidx/fragment/app/h0;",
        "<init>",
        "()V",
        "o6/e",
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
.field public b:Laa/m;

.field public final c:Landroidx/lifecycle/ViewModelLazy;

.field public d:Lo6/d;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/h0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/room/l0;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Landroidx/room/l0;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lg7/j;->c:Lg7/j;

    .line 11
    .line 12
    new-instance v2, Landroidx/room/l0;

    .line 13
    .line 14
    const/4 v3, 0x5

    .line 15
    invoke-direct {v2, v0, v3}, Landroidx/room/l0;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lt2/a;->Y(Lg7/j;Lx7/a;)Lg7/i;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-class v1, Lo6/p;

    .line 23
    .line 24
    sget-object v2, Lkotlin/jvm/internal/i0;->a:Lkotlin/jvm/internal/j0;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Ld8/d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lna/p;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-direct {v2, v0, v3}, Lna/p;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lo6/i;

    .line 37
    .line 38
    invoke-direct {v3, v0}, Lo6/i;-><init>(Lg7/i;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lo6/j;

    .line 42
    .line 43
    invoke-direct {v4, p0, v0}, Lo6/j;-><init>(Lcom/galiltv/watch/ui/leagues/LeaguesFragment;Lg7/i;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/b2;->a(Landroidx/fragment/app/h0;Ld8/d;Lx7/a;Lx7/a;Lx7/a;)Landroidx/lifecycle/ViewModelLazy;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/galiltv/watch/ui/leagues/LeaguesFragment;->c:Landroidx/lifecycle/ViewModelLazy;

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


# virtual methods
.method public final g()Lo6/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/galiltv/watch/ui/leagues/LeaguesFragment;->c:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lg7/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo6/p;

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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0e0050

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
    const p2, 0x7f0b0158

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
    check-cast v2, Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const p2, 0x7f0b023d

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
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    const p2, 0x7f0b0364

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p1}, Lt2/a;->s(ILandroid/view/View;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    move-object v4, p3

    .line 46
    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    move-object v1, p1

    .line 51
    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 52
    .line 53
    new-instance v0, Laa/m;

    .line 54
    .line 55
    move-object v5, v1

    .line 56
    invoke-direct/range {v0 .. v5}, Laa/m;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/galiltv/watch/ui/leagues/LeaguesFragment;->b:Laa/m;

    .line 60
    .line 61
    const-string p1, "getRoot(...)"

    .line 62
    .line 63
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    const-string p3, "Missing required view with ID: "

    .line 78
    .line 79
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p2
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
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/h0;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/galiltv/watch/ui/leagues/LeaguesFragment;->b:Laa/m;

    .line 6
    .line 7
    return-void
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

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

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
    new-instance p1, Lo6/d;

    .line 10
    .line 11
    new-instance p2, Lio/github/jan/supabase/postgrest/executor/a;

    .line 12
    .line 13
    const/16 v0, 0x11

    .line 14
    .line 15
    invoke-direct {p2, p0, v0}, Lio/github/jan/supabase/postgrest/executor/a;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2}, Lo6/d;-><init>(Lio/github/jan/supabase/postgrest/executor/a;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/galiltv/watch/ui/leagues/LeaguesFragment;->d:Lo6/d;

    .line 22
    .line 23
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const v0, 0x7f0700dc

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object v0, p0, Lcom/galiltv/watch/ui/leagues/LeaguesFragment;->b:Laa/m;

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Laa/m;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/i1;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/galiltv/watch/ui/leagues/LeaguesFragment;->d:Lo6/d;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w0;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 65
    .line 66
    .line 67
    const/16 p1, 0x14

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lo6/e;

    .line 73
    .line 74
    invoke-direct {p1, p2}, Lo6/e;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/e1;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/galiltv/watch/ui/leagues/LeaguesFragment;->b:Laa/m;

    .line 81
    .line 82
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Laa/m;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 88
    .line 89
    new-instance p2, La1/d;

    .line 90
    .line 91
    const/16 v0, 0x13

    .line 92
    .line 93
    invoke-direct {p2, p0, v0}, La1/d;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Lp2/i;)V

    .line 97
    .line 98
    .line 99
    const/high16 p2, 0x1060000

    .line 100
    .line 101
    filled-new-array {p2}, [I

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string p2, "getViewLifecycleOwner(...)"

    .line 113
    .line 114
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v5, Lo6/h;

    .line 122
    .line 123
    invoke-direct {v5, p0, v1}, Lo6/h;-><init>(Lcom/galiltv/watch/ui/leagues/LeaguesFragment;Ll7/e;)V

    .line 124
    .line 125
    .line 126
    const/4 v6, 0x3

    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v3, 0x0

    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ll7/j;Lkotlinx/coroutines/CoroutineStart;Lx7/c;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_0
    const-string p1, "leaguesAdapter"

    .line 135
    .line 136
    invoke-static {p1}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1
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
