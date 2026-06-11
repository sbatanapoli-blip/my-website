.class public final Landroidx/window/layout/l0;
.super Ln7/j;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lx7/c;


# instance fields
.field public b:Lu0/a;

.field public c:Lkotlinx/coroutines/channels/ChannelIterator;

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Landroidx/window/layout/m0;

.field public final synthetic g:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroidx/window/layout/m0;Landroid/app/Activity;Ll7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/window/layout/l0;->f:Landroidx/window/layout/m0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/window/layout/l0;->g:Landroid/app/Activity;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ln7/j;-><init>(ILl7/e;)V

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
    .locals 3

    .line 1
    new-instance v0, Landroidx/window/layout/l0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/window/layout/l0;->f:Landroidx/window/layout/m0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/window/layout/l0;->g:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Landroidx/window/layout/l0;-><init>(Landroidx/window/layout/m0;Landroid/app/Activity;Ll7/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Landroidx/window/layout/l0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p2, Ll7/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/window/layout/l0;->create(Ljava/lang/Object;Ll7/e;)Ll7/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/window/layout/l0;

    .line 10
    .line 11
    sget-object p2, Lg7/g0;->a:Lg7/g0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/window/layout/l0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/window/layout/l0;->f:Landroidx/window/layout/m0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/window/layout/m0;->a:Landroidx/window/layout/f0;

    .line 4
    .line 5
    sget-object v1, Lm7/a;->b:Lm7/a;

    .line 6
    .line 7
    iget v2, p0, Landroidx/window/layout/l0;->d:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    if-eq v2, v4, :cond_2

    .line 14
    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/window/layout/l0;->c:Lkotlinx/coroutines/channels/ChannelIterator;

    .line 18
    .line 19
    iget-object v5, p0, Landroidx/window/layout/l0;->b:Lu0/a;

    .line 20
    .line 21
    iget-object v6, p0, Landroidx/window/layout/l0;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, La/a;->X(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :cond_0
    move-object p1, v6

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_2
    iget-object v2, p0, Landroidx/window/layout/l0;->c:Lkotlinx/coroutines/channels/ChannelIterator;

    .line 41
    .line 42
    iget-object v5, p0, Landroidx/window/layout/l0;->b:Lu0/a;

    .line 43
    .line 44
    iget-object v6, p0, Landroidx/window/layout/l0;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    .line 47
    .line 48
    :try_start_1
    invoke-static {p1}, La/a;->X(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-static {p1}, La/a;->X(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Landroidx/window/layout/l0;->e:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 58
    .line 59
    sget-object v2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 60
    .line 61
    const/4 v5, 0x4

    .line 62
    const/16 v6, 0xa

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    invoke-static {v6, v2, v7, v5, v7}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lx7/b;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v5, Landroidx/window/layout/k0;

    .line 70
    .line 71
    invoke-direct {v5, v2}, Landroidx/window/layout/k0;-><init>(Lkotlinx/coroutines/channels/Channel;)V

    .line 72
    .line 73
    .line 74
    new-instance v6, Landroidx/media3/exoplayer/dash/offline/a;

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-direct {v6, v7}, Landroidx/media3/exoplayer/dash/offline/a;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iget-object v7, p0, Landroidx/window/layout/l0;->g:Landroid/app/Activity;

    .line 81
    .line 82
    invoke-interface {v0, v7, v6, v5}, Landroidx/window/layout/f0;->a(Landroid/app/Activity;Landroidx/media3/exoplayer/dash/offline/a;Landroidx/window/layout/k0;)V

    .line 83
    .line 84
    .line 85
    :try_start_2
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_0
    iput-object p1, p0, Landroidx/window/layout/l0;->e:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v5, p0, Landroidx/window/layout/l0;->b:Lu0/a;

    .line 92
    .line 93
    iput-object v2, p0, Landroidx/window/layout/l0;->c:Lkotlinx/coroutines/channels/ChannelIterator;

    .line 94
    .line 95
    iput v4, p0, Landroidx/window/layout/l0;->d:I

    .line 96
    .line 97
    invoke-interface {v2, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Ll7/e;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-ne v6, v1, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object v8, v6

    .line 105
    move-object v6, p1

    .line 106
    move-object p1, v8

    .line 107
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroidx/window/layout/n0;

    .line 120
    .line 121
    iput-object v6, p0, Landroidx/window/layout/l0;->e:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v5, p0, Landroidx/window/layout/l0;->b:Lu0/a;

    .line 124
    .line 125
    iput-object v2, p0, Landroidx/window/layout/l0;->c:Lkotlinx/coroutines/channels/ChannelIterator;

    .line 126
    .line 127
    iput v3, p0, Landroidx/window/layout/l0;->d:I

    .line 128
    .line 129
    invoke-interface {v6, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Ll7/e;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    if-ne p1, v1, :cond_0

    .line 134
    .line 135
    :goto_2
    return-object v1

    .line 136
    :cond_5
    invoke-interface {v0, v5}, Landroidx/window/layout/f0;->b(Lu0/a;)V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lg7/g0;->a:Lg7/g0;

    .line 140
    .line 141
    return-object p1

    .line 142
    :goto_3
    invoke-interface {v0, v5}, Landroidx/window/layout/f0;->b(Lu0/a;)V

    .line 143
    .line 144
    .line 145
    throw p1
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
