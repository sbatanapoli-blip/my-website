.class public final Lw6/b;
.super Ln7/j;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lx7/c;


# instance fields
.field public b:I

.field public final synthetic c:Lcom/primetv/watch/workers/MatchNotificationWorker;


# direct methods
.method public constructor <init>(Lcom/primetv/watch/workers/MatchNotificationWorker;Ll7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw6/b;->c:Lcom/primetv/watch/workers/MatchNotificationWorker;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ln7/j;-><init>(ILl7/e;)V

    .line 5
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
.method public final create(Ljava/lang/Object;Ll7/e;)Ll7/e;
    .locals 1

    .line 1
    new-instance p1, Lw6/b;

    .line 2
    .line 3
    iget-object v0, p0, Lw6/b;->c:Lcom/primetv/watch/workers/MatchNotificationWorker;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lw6/b;-><init>(Lcom/primetv/watch/workers/MatchNotificationWorker;Ll7/e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    check-cast p2, Ll7/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lw6/b;->create(Ljava/lang/Object;Ll7/e;)Ll7/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw6/b;

    .line 10
    .line 11
    sget-object p2, Lg7/g0;->a:Lg7/g0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lw6/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lw6/b;->c:Lcom/primetv/watch/workers/MatchNotificationWorker;

    .line 2
    .line 3
    sget-object v1, Lm7/a;->b:Lm7/a;

    .line 4
    .line 5
    iget v2, p0, Lw6/b;->b:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, La/a;->X(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :catch_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, La/a;->X(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v2, "match_id"

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    if-nez v11, :cond_2

    .line 43
    .line 44
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v2, "home_team"

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    const-string p1, "\u0641\u0631\u064a\u0642 1"

    .line 62
    .line 63
    :cond_3
    move-object v6, p1

    .line 64
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v2, "away_team"

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    const-string p1, "\u0641\u0631\u064a\u0642 2"

    .line 77
    .line 78
    :cond_4
    move-object v7, p1

    .line 79
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v2, "home_logo_url"

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v2, "away_logo_url"

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v2, "match_time"

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    const-string p1, ""

    .line 112
    .line 113
    :cond_5
    move-object v10, p1

    .line 114
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getInputData()Landroidx/work/Data;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v2, "minutes_before"

    .line 119
    .line 120
    const/4 v4, 0x5

    .line 121
    invoke-virtual {p1, v2, v4}, Landroidx/work/Data;->getInt(Ljava/lang/String;I)I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const-string p1, "getApplicationContext(...)"

    .line 130
    .line 131
    invoke-static {v5, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput v3, p0, Lw6/b;->b:I

    .line 135
    .line 136
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v4, Lv6/d;

    .line 141
    .line 142
    const/4 v13, 0x0

    .line 143
    invoke-direct/range {v4 .. v13}, Lv6/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILl7/e;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Ll7/j;Lx7/c;Ll7/e;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v1, :cond_6

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_6
    sget-object p1, Lg7/g0;->a:Lg7/g0;

    .line 154
    .line 155
    :goto_0
    if-ne p1, v1, :cond_7

    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_7
    :goto_1
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 159
    .line 160
    .line 161
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    return-object p1

    .line 163
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1
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
