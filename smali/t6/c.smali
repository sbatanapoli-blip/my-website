.class public final Lt6/c;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/primetv/watch/ui/standings/StandingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/primetv/watch/ui/standings/StandingsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt6/c;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lt6/c;->c:Lcom/primetv/watch/ui/standings/StandingsFragment;

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
    .locals 1

    .line 1
    iget p2, p0, Lt6/c;->b:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lt6/c;->c:Lcom/primetv/watch/ui/standings/StandingsFragment;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/fragment/app/h0;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p1, Lg7/g0;->a:Lg7/g0;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object p2, p0, Lt6/c;->c:Lcom/primetv/watch/ui/standings/StandingsFragment;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/primetv/watch/ui/standings/StandingsFragment;->i()Lt6/k;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lt6/k;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 40
    .line 41
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p2, p1, v0}, Lcom/primetv/watch/ui/standings/StandingsFragment;->g(Lcom/primetv/watch/ui/standings/StandingsFragment;ZZ)V

    .line 52
    .line 53
    .line 54
    sget-object p1, Lg7/g0;->a:Lg7/g0;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 58
    .line 59
    iget-object p2, p0, Lt6/c;->c:Lcom/primetv/watch/ui/standings/StandingsFragment;

    .line 60
    .line 61
    iget-object v0, p2, Lcom/primetv/watch/ui/standings/StandingsFragment;->e:Lt6/b;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/m0;->b(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/primetv/watch/ui/standings/StandingsFragment;->i()Lt6/k;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lt6/k;->d:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 73
    .line 74
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p2, v0, p1}, Lcom/primetv/watch/ui/standings/StandingsFragment;->g(Lcom/primetv/watch/ui/standings/StandingsFragment;ZZ)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lg7/g0;->a:Lg7/g0;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_1
    const-string p1, "standingsAdapter"

    .line 95
    .line 96
    invoke-static {p1}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    throw p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
