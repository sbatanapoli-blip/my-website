.class public final Lu6/m;
.super Ln7/j;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lx7/c;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public final synthetic d:Lcom/primetv/watch/ui/tv/TvLiveEventsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/primetv/watch/ui/tv/TvLiveEventsFragment;Ll7/e;I)V
    .locals 0

    .line 1
    iput p3, p0, Lu6/m;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lu6/m;->d:Lcom/primetv/watch/ui/tv/TvLiveEventsFragment;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Ln7/j;-><init>(ILl7/e;)V

    .line 7
    .line 8
    .line 9
    return-void
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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll7/e;)Ll7/e;
    .locals 2

    .line 1
    iget p1, p0, Lu6/m;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lu6/m;

    .line 7
    .line 8
    iget-object v0, p0, Lu6/m;->d:Lcom/primetv/watch/ui/tv/TvLiveEventsFragment;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lu6/m;-><init>(Lcom/primetv/watch/ui/tv/TvLiveEventsFragment;Ll7/e;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lu6/m;

    .line 16
    .line 17
    iget-object v0, p0, Lu6/m;->d:Lcom/primetv/watch/ui/tv/TvLiveEventsFragment;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lu6/m;-><init>(Lcom/primetv/watch/ui/tv/TvLiveEventsFragment;Ll7/e;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lu6/m;

    .line 25
    .line 26
    iget-object v0, p0, Lu6/m;->d:Lcom/primetv/watch/ui/tv/TvLiveEventsFragment;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, v0, p2, v1}, Lu6/m;-><init>(Lcom/primetv/watch/ui/tv/TvLiveEventsFragment;Ll7/e;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lu6/m;->b:I

    .line 2
    .line 3
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    check-cast p2, Ll7/e;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lu6/m;->create(Ljava/lang/Object;Ll7/e;)Ll7/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lu6/m;

    .line 15
    .line 16
    sget-object p2, Lg7/g0;->a:Lg7/g0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lu6/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lm7/a;->b:Lm7/a;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lu6/m;->create(Ljava/lang/Object;Ll7/e;)Ll7/e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lu6/m;

    .line 29
    .line 30
    sget-object p2, Lg7/g0;->a:Lg7/g0;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lu6/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object p1, Lm7/a;->b:Lm7/a;

    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lu6/m;->create(Ljava/lang/Object;Ll7/e;)Ll7/e;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lu6/m;

    .line 43
    .line 44
    sget-object p2, Lg7/g0;->a:Lg7/g0;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lu6/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object p1, Lm7/a;->b:Lm7/a;

    .line 50
    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lu6/m;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lm7/a;->b:Lm7/a;

    .line 7
    .line 8
    iget v1, p0, Lu6/m;->c:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_0
    invoke-static {p1}, La/a;->X(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, La/a;->X(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lu6/m;->d:Lcom/primetv/watch/ui/tv/TvLiveEventsFragment;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/primetv/watch/ui/tv/TvLiveEventsFragment;->g()Lp6/m;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lp6/m;->f:Lkotlinx/coroutines/flow/StateFlow;

    .line 37
    .line 38
    iput v2, p0, Lu6/m;->c:I

    .line 39
    .line 40
    sget-object v1, Lu6/n;->b:Lu6/n;

    .line 41
    .line 42
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Ll7/e;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    new-instance p1, Landroidx/fragment/app/e0;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :pswitch_0
    sget-object v0, Lm7/a;->b:Lm7/a;

    .line 56
    .line 57
    iget v1, p0, Lu6/m;->c:I

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    if-eq v1, v2, :cond_3

    .line 63
    .line 64
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_3
    invoke-static {p1}, La/a;->X(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p1}, La/a;->X(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lu6/m;->d:Lcom/primetv/watch/ui/tv/TvLiveEventsFragment;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/primetv/watch/ui/tv/TvLiveEventsFragment;->g()Lp6/m;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v1, v1, Lp6/m;->d:Lkotlinx/coroutines/flow/StateFlow;

    .line 86
    .line 87
    new-instance v3, Lu6/l;

    .line 88
    .line 89
    const/4 v4, 0x1

    .line 90
    invoke-direct {v3, p1, v4}, Lu6/l;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput v2, p0, Lu6/m;->c:I

    .line 94
    .line 95
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Ll7/e;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_5

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_5
    :goto_1
    new-instance p1, Landroidx/fragment/app/e0;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :pswitch_1
    sget-object v0, Lm7/a;->b:Lm7/a;

    .line 109
    .line 110
    iget v1, p0, Lu6/m;->c:I

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    if-eq v1, v2, :cond_6

    .line 116
    .line 117
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1

    .line 125
    :cond_6
    invoke-static {p1}, La/a;->X(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    invoke-static {p1}, La/a;->X(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lu6/m;->d:Lcom/primetv/watch/ui/tv/TvLiveEventsFragment;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/primetv/watch/ui/tv/TvLiveEventsFragment;->g()Lp6/m;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iget-object v1, v1, Lp6/m;->b:Lkotlinx/coroutines/flow/StateFlow;

    .line 139
    .line 140
    new-instance v3, Lu6/l;

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-direct {v3, p1, v4}, Lu6/l;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    iput v2, p0, Lu6/m;->c:I

    .line 147
    .line 148
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/SharedFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Ll7/e;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v0, :cond_8

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_8
    :goto_2
    new-instance p1, Landroidx/fragment/app/e0;

    .line 156
    .line 157
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
