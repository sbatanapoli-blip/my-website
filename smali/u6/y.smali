.class public final Lu6/y;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/primetv/watch/ui/tv/TvLiveTvFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/primetv/watch/ui/tv/TvLiveTvFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu6/y;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lu6/y;->c:Lcom/primetv/watch/ui/tv/TvLiveTvFragment;

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
    .locals 7

    .line 1
    iget p2, p0, Lu6/y;->b:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    iget-object p2, p0, Lu6/y;->c:Lcom/primetv/watch/ui/tv/TvLiveTvFragment;

    .line 9
    .line 10
    iput-object p1, p2, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->m:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/fragment/app/h0;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "getViewLifecycleOwner(...)"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v4, Lu6/z;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-direct {v4, v0, p2, p1}, Lu6/z;-><init>(ILcom/primetv/watch/ui/tv/TvLiveTvFragment;Ll7/e;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ll7/j;Lkotlinx/coroutines/CoroutineStart;Lx7/c;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 37
    .line 38
    .line 39
    sget-object p1, Lg7/g0;->a:Lg7/g0;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 43
    .line 44
    iget-object p2, p0, Lu6/y;->c:Lcom/primetv/watch/ui/tv/TvLiveTvFragment;

    .line 45
    .line 46
    iget-object v0, p2, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->g:Lu6/i0;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance v1, Landroidx/media3/common/t;

    .line 51
    .line 52
    const/16 v2, 0x19

    .line 53
    .line 54
    invoke-direct {v1, v2, p1, p2}, Landroidx/media3/common/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, v0, Landroidx/recyclerview/widget/m0;->a:Landroidx/recyclerview/widget/g;

    .line 58
    .line 59
    invoke-virtual {p2, p1, v1}, Landroidx/recyclerview/widget/g;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lg7/g0;->a:Lg7/g0;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_0
    const-string p1, "packagesAdapter"

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    throw p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
