.class public final Lv6/y;
.super Ln7/j;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lx7/c;


# instance fields
.field public b:Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lv6/a0;

.field public final synthetic f:LChannelSource;


# direct methods
.method public constructor <init>(Lv6/a0;LChannelSource;Ll7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv6/y;->e:Lv6/a0;

    .line 2
    .line 3
    iput-object p2, p0, Lv6/y;->f:LChannelSource;

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
    new-instance v0, Lv6/y;

    .line 2
    .line 3
    iget-object v1, p0, Lv6/y;->e:Lv6/a0;

    .line 4
    .line 5
    iget-object v2, p0, Lv6/y;->f:LChannelSource;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lv6/y;-><init>(Lv6/a0;LChannelSource;Ll7/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lv6/y;->d:Ljava/lang/Object;

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
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Ll7/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lv6/y;->create(Ljava/lang/Object;Ll7/e;)Ll7/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lv6/y;

    .line 10
    .line 11
    sget-object p2, Lg7/g0;->a:Lg7/g0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lv6/y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 14

    .line 1
    sget-object v0, Lm7/a;->b:Lm7/a;

    .line 2
    .line 3
    iget v1, p0, Lv6/y;->c:I

    .line 4
    .line 5
    sget-object v2, Lg7/g0;->a:Lg7/g0;

    .line 6
    .line 7
    iget-object v8, p0, Lv6/y;->f:LChannelSource;

    .line 8
    .line 9
    const/4 v10, 0x3

    .line 10
    const/4 v11, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    iget-object v12, p0, Lv6/y;->e:Lv6/a0;

    .line 13
    .line 14
    const/4 v13, 0x0

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    if-eq v1, v11, :cond_1

    .line 20
    .line 21
    if-ne v1, v10, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, La/a;->X(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    :try_start_0
    invoke-static {p1}, La/a;->X(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_2
    iget-object v1, p0, Lv6/y;->b:Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    .line 41
    .line 42
    iget-object v3, p0, Lv6/y;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 45
    .line 46
    :try_start_1
    invoke-static {p1}, La/a;->X(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    :goto_0
    move-object v7, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-static {p1}, La/a;->X(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lv6/y;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 57
    .line 58
    :try_start_2
    invoke-static {v12, v8}, Lv6/a0;->a(Lv6/a0;LChannelSource;)Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v8}, LChannelSource;->getUrl()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iput-object p1, p0, Lv6/y;->d:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object v1, p0, Lv6/y;->b:Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    .line 69
    .line 70
    iput v3, p0, Lv6/y;->c:I

    .line 71
    .line 72
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v5, Ln6/h;

    .line 77
    .line 78
    const/16 v6, 0x8

    .line 79
    .line 80
    invoke-direct {v5, v12, v4, v13, v6}, Ln6/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll7/e;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Ll7/j;Lx7/c;Ll7/e;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-ne v3, v0, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v7, v3

    .line 91
    move-object v3, p1

    .line 92
    move-object p1, v7

    .line 93
    goto :goto_0

    .line 94
    :goto_1
    check-cast p1, Lg7/l;

    .line 95
    .line 96
    iget-object v1, p1, Lg7/l;->b:Ljava/lang/Object;

    .line 97
    .line 98
    move-object v4, v1

    .line 99
    check-cast v4, Ljava/lang/String;

    .line 100
    .line 101
    iget-object p1, p1, Lg7/l;->c:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v5, p1

    .line 104
    check-cast v5, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    iget-object p1, v12, Lv6/a0;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 113
    .line 114
    if-nez p1, :cond_5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v3, Lv6/x;

    .line 122
    .line 123
    iget-object v6, p0, Lv6/y;->e:Lv6/a0;

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    invoke-direct/range {v3 .. v9}, Lv6/x;-><init>(Ljava/lang/String;Ljava/lang/String;Lv6/a0;Landroidx/media3/datasource/DataSource$Factory;LChannelSource;Ll7/e;)V

    .line 127
    .line 128
    .line 129
    iput-object v13, p0, Lv6/y;->d:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v13, p0, Lv6/y;->b:Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    .line 132
    .line 133
    iput v11, p0, Lv6/y;->c:I

    .line 134
    .line 135
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Ll7/j;Lx7/c;Ll7/e;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 139
    if-ne p1, v0, :cond_6

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catch_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v1, Ln6/i;

    .line 147
    .line 148
    const/4 v3, 0x4

    .line 149
    invoke-direct {v1, v12, v13, v3}, Ln6/i;-><init>(Ljava/lang/Object;Ll7/e;I)V

    .line 150
    .line 151
    .line 152
    iput-object v13, p0, Lv6/y;->d:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v13, p0, Lv6/y;->b:Landroidx/media3/datasource/DefaultHttpDataSource$Factory;

    .line 155
    .line 156
    iput v10, p0, Lv6/y;->c:I

    .line 157
    .line 158
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Ll7/j;Lx7/c;Ll7/e;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v0, :cond_6

    .line 163
    .line 164
    :goto_2
    return-object v0

    .line 165
    :cond_6
    :goto_3
    return-object v2
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
