.class public final Lu6/l;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu6/l;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lu6/l;->c:Ljava/lang/Object;

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
.method public final emit(Ljava/lang/Object;Ll7/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p2, p0, Lu6/l;->b:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/window/layout/o;

    .line 7
    .line 8
    iget-object p2, p0, Lu6/l;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p2, Lj2/e;

    .line 11
    .line 12
    iget-object p2, p2, Lj2/e;->d:La1/i;

    .line 13
    .line 14
    sget-object v0, Lg7/g0;->a:Lg7/g0;

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p2, p2, La1/i;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lj2/k;

    .line 23
    .line 24
    iput-object p1, p2, Lj2/k;->w:Landroidx/window/layout/o;

    .line 25
    .line 26
    new-instance p1, Lr2/f;

    .line 27
    .line 28
    invoke-direct {p1}, Lr2/p;-><init>()V

    .line 29
    .line 30
    .line 31
    const-wide/16 v1, 0x12c

    .line 32
    .line 33
    iput-wide v1, p1, Lr2/p;->d:J

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/high16 v2, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const v3, 0x3e4ccccd    # 0.2f

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v1, v1, v2}, Lx0/a;->b(FFFF)Landroid/view/animation/Interpolator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p1, Lr2/p;->e:Landroid/animation/TimeInterpolator;

    .line 46
    .line 47
    invoke-static {p2, p1}, Lr2/t;->a(Landroid/view/ViewGroup;Lr2/p;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 51
    .line 52
    .line 53
    move-object p1, v0

    .line 54
    :goto_0
    sget-object p2, Lm7/a;->b:Lm7/a;

    .line 55
    .line 56
    if-ne p1, p2, :cond_1

    .line 57
    .line 58
    move-object v0, p1

    .line 59
    :cond_1
    return-object v0

    .line 60
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object p2, p0, Lu6/l;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Lcom/primetv/watch/ui/tv/TvLiveEventsFragment;

    .line 69
    .line 70
    iget-object p2, p2, Lcom/primetv/watch/ui/tv/TvLiveEventsFragment;->b:Landroid/support/v4/media/e;

    .line 71
    .line 72
    invoke-static {p2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p2, Landroid/support/v4/media/e;->d:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 78
    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/16 p1, 0x8

    .line 86
    .line 87
    :goto_1
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    sget-object p1, Lg7/g0;->a:Lg7/g0;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lu6/l;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p2, Lcom/primetv/watch/ui/tv/TvLiveEventsFragment;

    .line 101
    .line 102
    iget-object v0, p2, Lcom/primetv/watch/ui/tv/TvLiveEventsFragment;->d:Lp6/r;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/m0;->b(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p2, Lcom/primetv/watch/ui/tv/TvLiveEventsFragment;->b:Landroid/support/v4/media/e;

    .line 110
    .line 111
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, Landroid/support/v4/media/e;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_4

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    const/16 v1, 0x8

    .line 127
    .line 128
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/primetv/watch/ui/tv/TvLiveEventsFragment;->g()Lp6/m;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object p1, p1, Lp6/m;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 142
    .line 143
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    :cond_5
    sget-object p1, Lg7/g0;->a:Lg7/g0;

    .line 153
    .line 154
    return-object p1

    .line 155
    :cond_6
    const-string p1, "matchesAdapter"

    .line 156
    .line 157
    invoke-static {p1}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 p1, 0x0

    .line 161
    throw p1

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method
