.class public final Lcom/galiltv/watch/ui/liveevents/LiveEventsFragment;
.super Landroidx/fragment/app/h0;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/galiltv/watch/ui/liveevents/LiveEventsFragment;",
        "Landroidx/fragment/app/h0;",
        "<init>",
        "()V",
        "Companion",
        "p6/a",
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


# static fields
.field public static final Companion:Lp6/a;


# instance fields
.field public b:Laa/m;

.field public final c:Landroidx/lifecycle/ViewModelLazy;

.field public d:Lp6/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp6/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/galiltv/watch/ui/liveevents/LiveEventsFragment;->Companion:Lp6/a;

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
.end method

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
    const/4 v1, 0x6

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
    const/4 v3, 0x7

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
    const-class v1, Lp6/m;

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
    const/4 v3, 0x2

    .line 33
    invoke-direct {v2, v0, v3}, Lna/p;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lp6/f;

    .line 37
    .line 38
    invoke-direct {v3, v0}, Lp6/f;-><init>(Lg7/i;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lp6/g;

    .line 42
    .line 43
    invoke-direct {v4, p0, v0}, Lp6/g;-><init>(Lcom/galiltv/watch/ui/liveevents/LiveEventsFragment;Lg7/i;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/b2;->a(Landroidx/fragment/app/h0;Ld8/d;Lx7/a;Lx7/a;Lx7/a;)Landroidx/lifecycle/ViewModelLazy;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/galiltv/watch/ui/liveevents/LiveEventsFragment;->c:Landroidx/lifecycle/ViewModelLazy;

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
.method public final g()Lp6/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/galiltv/watch/ui/liveevents/LiveEventsFragment;->c:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lg7/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp6/m;

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
    const p3, 0x7f0e0051

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
    move-object v1, p1

    .line 15
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    const p2, 0x7f0b0273

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p1}, Lt2/a;->s(ILandroid/view/View;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    move-object v2, p3

    .line 25
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const p2, 0x7f0b0364

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p1}, Lt2/a;->s(ILandroid/view/View;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    move-object v3, p3

    .line 37
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const p2, 0x7f0b03e2

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p1}, Lt2/a;->s(ILandroid/view/View;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    move-object v4, p3

    .line 49
    check-cast v4, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    new-instance v0, Laa/m;

    .line 54
    .line 55
    const/16 v5, 0xa

    .line 56
    .line 57
    invoke-direct/range {v0 .. v5}, Laa/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/galiltv/watch/ui/liveevents/LiveEventsFragment;->b:Laa/m;

    .line 61
    .line 62
    const-string p1, "getRoot(...)"

    .line 63
    .line 64
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Ljava/lang/NullPointerException;

    .line 77
    .line 78
    const-string p3, "Missing required view with ID: "

    .line 79
    .line 80
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p2
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
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/h0;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/galiltv/watch/ui/liveevents/LiveEventsFragment;->b:Laa/m;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Laa/m;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w0;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/galiltv/watch/ui/liveevents/LiveEventsFragment;->b:Laa/m;

    .line 18
    .line 19
    return-void
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
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "requireContext(...)"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lv6/e;->a(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lp6/r;

    .line 22
    .line 23
    new-instance p2, Lio/github/jan/supabase/postgrest/executor/a;

    .line 24
    .line 25
    const/16 v0, 0x12

    .line 26
    .line 27
    invoke-direct {p2, p0, v0}, Lio/github/jan/supabase/postgrest/executor/a;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2}, Lp6/r;-><init>(Lx7/b;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/galiltv/watch/ui/liveevents/LiveEventsFragment;->d:Lp6/r;

    .line 34
    .line 35
    iget-object p1, p0, Lcom/galiltv/watch/ui/liveevents/LiveEventsFragment;->b:Laa/m;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Laa/m;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/i1;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/galiltv/watch/ui/liveevents/LiveEventsFragment;->d:Lp6/r;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/w0;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 65
    .line 66
    .line 67
    const/16 p2, 0x14

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/galiltv/watch/ui/liveevents/LiveEventsFragment;->b:Laa/m;

    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Laa/m;->f:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 83
    .line 84
    new-instance p2, La1/d;

    .line 85
    .line 86
    const/16 v0, 0x16

    .line 87
    .line 88
    invoke-direct {p2, p0, v0}, La1/d;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Lp2/i;)V

    .line 92
    .line 93
    .line 94
    const p2, 0x1060018

    .line 95
    .line 96
    .line 97
    const v0, 0x1060016

    .line 98
    .line 99
    .line 100
    const v2, 0x106001b

    .line 101
    .line 102
    .line 103
    const v3, 0x1060014

    .line 104
    .line 105
    .line 106
    filled-new-array {v2, v3, p2, v0}, [I

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/h0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string p2, "getViewLifecycleOwner(...)"

    .line 118
    .line 119
    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v5, Lp6/d;

    .line 127
    .line 128
    invoke-direct {v5, p0, v1}, Lp6/d;-><init>(Lcom/galiltv/watch/ui/liveevents/LiveEventsFragment;Ll7/e;)V

    .line 129
    .line 130
    .line 131
    const/4 v6, 0x3

    .line 132
    const/4 v7, 0x0

    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ll7/j;Lkotlinx/coroutines/CoroutineStart;Lx7/c;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_0
    const-string p1, "matchesAdapter"

    .line 140
    .line 141
    invoke-static {p1}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1
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
