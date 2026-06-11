.class public final Lj2/d;
.super Ln7/j;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lx7/c;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/primetv/watch/ui/tv/TvLiveTvFragment;Ll7/e;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lj2/d;->b:I

    .line 1
    iput-object p2, p0, Lj2/d;->e:Ljava/lang/Object;

    iput p1, p0, Lj2/d;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ln7/j;-><init>(ILl7/e;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ll7/e;I)V
    .locals 0

    .line 2
    iput p4, p0, Lj2/d;->b:I

    iput-object p1, p0, Lj2/d;->d:Ljava/lang/Object;

    iput-object p2, p0, Lj2/d;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ln7/j;-><init>(ILl7/e;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ll7/e;I)V
    .locals 0

    .line 3
    iput p3, p0, Lj2/d;->b:I

    iput-object p1, p0, Lj2/d;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ln7/j;-><init>(ILl7/e;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;ILl7/e;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lj2/d;->b:I

    .line 4
    iput-object p1, p0, Lj2/d;->d:Ljava/lang/Object;

    iput-object p2, p0, Lj2/d;->e:Ljava/lang/Object;

    iput p3, p0, Lj2/d;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ln7/j;-><init>(ILl7/e;)V

    return-void
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lj2/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lj2/d;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/primetv/watch/ui/tv/TvActivationActivity;

    .line 8
    .line 9
    sget-object v2, Lm7/a;->b:Lm7/a;

    .line 10
    .line 11
    iget v3, p0, Lj2/d;->c:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    if-ne v3, v5, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, La/a;->X(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, La/a;->X(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    sget-object p1, Lj6/f;->a:Lg7/r;

    .line 36
    .line 37
    iput v5, p0, Lj2/d;->c:I

    .line 38
    .line 39
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v3, Lj6/b;

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    invoke-direct {v3, v5, v4}, Ln7/j;-><init>(ILl7/e;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Ll7/j;Lx7/c;Ll7/e;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v2, :cond_2

    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-static {p1}, Loa/u;->g1(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    const-string p1, "app_prefs"

    .line 74
    .line 75
    invoke-virtual {v1, p1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v2, "saved_code"

    .line 84
    .line 85
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 90
    .line 91
    .line 92
    const-string p1, "\u062a\u0645 \u0627\u0644\u062a\u0641\u0639\u064a\u0644 \u0628\u0646\u062c\u0627\u062d"

    .line 93
    .line 94
    invoke-static {v1, p1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 99
    .line 100
    .line 101
    new-instance p1, Landroid/content/Intent;

    .line 102
    .line 103
    const-class v0, Lcom/primetv/watch/TvMainActivity;

    .line 104
    .line 105
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    const v0, 0x10008000

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    :goto_1
    sget-object p1, Lcom/primetv/watch/ui/tv/TvActivationActivity;->Companion:Lu6/a;

    .line 122
    .line 123
    invoke-virtual {v1, v6}, Lcom/primetv/watch/ui/tv/TvActivationActivity;->x(Z)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v1, Lcom/primetv/watch/ui/tv/TvActivationActivity;->B:Landroid/support/v4/media/session/c0;

    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    iget-object p1, p1, Landroid/support/v4/media/session/c0;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Landroid/widget/EditText;

    .line 133
    .line 134
    const-string v0, "\u0643\u0648\u062f \u062e\u0627\u0637\u0626"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    const-string p1, "\u0627\u0644\u0643\u0648\u062f \u063a\u064a\u0631 \u0635\u062d\u064a\u062d"

    .line 140
    .line 141
    invoke-static {v1, p1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    const-string p1, "binding"

    .line 150
    .line 151
    invoke-static {p1}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    :catch_0
    sget-object p1, Lcom/primetv/watch/ui/tv/TvActivationActivity;->Companion:Lu6/a;

    .line 156
    .line 157
    invoke-virtual {v1, v6}, Lcom/primetv/watch/ui/tv/TvActivationActivity;->x(Z)V

    .line 158
    .line 159
    .line 160
    const-string p1, "\u062e\u0637\u0623 \u0641\u064a \u0627\u0644\u0627\u062a\u0635\u0627\u0644"

    .line 161
    .line 162
    invoke-static {v1, p1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 167
    .line 168
    .line 169
    :goto_2
    sget-object p1, Lg7/g0;->a:Lg7/g0;

    .line 170
    .line 171
    return-object p1
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

.method private final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lm7/a;->b:Lm7/a;

    .line 2
    .line 3
    invoke-static {p1}, La/a;->X(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lj2/d;->d:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 10
    .line 11
    iget-object p1, p0, Lj2/d;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;

    .line 14
    .line 15
    iget-object v6, p1, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->e:Lv6/a0;

    .line 16
    .line 17
    if-eqz v6, :cond_3

    .line 18
    .line 19
    iget-object p1, p1, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->k:Ljava/util/List;

    .line 20
    .line 21
    iget v1, p0, Lj2/d;->c:I

    .line 22
    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LChannelSource;

    .line 28
    .line 29
    const-string v1, "source"

    .line 30
    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "scope"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, LChannelSource;->getUrl()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    iput v1, v6, Lv6/a0;->g:I

    .line 44
    .line 45
    iget-object v2, v6, Lv6/a0;->f:Lkotlinx/coroutines/Job;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-static {v2, v3, v4, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v2, v6, Lv6/a0;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-interface {v2}, Landroidx/media3/common/Player;->stop()V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v2, v6, Lv6/a0;->d:Landroidx/media3/exoplayer/ExoPlayer;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-interface {v2}, Landroidx/media3/common/Player;->clearMediaItems()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v2, v6, Lv6/a0;->c:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    move-object v1, v3

    .line 74
    new-instance v3, Lv6/y;

    .line 75
    .line 76
    invoke-direct {v3, v6, p1, v1}, Lv6/y;-><init>(Lv6/a0;LChannelSource;Ll7/e;)V

    .line 77
    .line 78
    .line 79
    const/4 v4, 0x3

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v1, 0x0

    .line 82
    const/4 v2, 0x0

    .line 83
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Ll7/j;Lkotlinx/coroutines/CoroutineStart;Lx7/c;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, v6, Lv6/a0;->f:Lkotlinx/coroutines/Job;

    .line 88
    .line 89
    :cond_3
    sget-object p1, Lg7/g0;->a:Lg7/g0;

    .line 90
    .line 91
    return-object p1
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

.method private final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lm7/a;->b:Lm7/a;

    .line 2
    .line 3
    iget v1, p0, Lj2/d;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lj2/d;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/text/SimpleDateFormat;

    .line 13
    .line 14
    invoke-static {p1}, La/a;->X(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, La/a;->X(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 30
    .line 31
    const-string v1, "HH:mm"

    .line 32
    .line 33
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {p1, v1, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 38
    .line 39
    .line 40
    move-object v1, p1

    .line 41
    :cond_2
    :goto_0
    iget-object p1, p0, Lj2/d;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;->b:Lk6/d;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p1, Lk6/d;->o:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Landroid/widget/TextClock;

    .line 52
    .line 53
    new-instance v3, Ljava/util/Date;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lj2/d;->d:Ljava/lang/Object;

    .line 66
    .line 67
    iput v2, p0, Lj2/d;->c:I

    .line 68
    .line 69
    const-wide/16 v3, 0x7530

    .line 70
    .line 71
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLl7/e;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_2

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_3
    sget-object p1, Lg7/g0;->a:Lg7/g0;

    .line 79
    .line 80
    return-object p1
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

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj2/d;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lr8/a;

    .line 6
    .line 7
    sget-object v2, Lm7/a;->b:Lm7/a;

    .line 8
    .line 9
    iget v3, v0, Lj2/d;->c:I

    .line 10
    .line 11
    sget-object v4, Lg7/g0;->a:Lg7/g0;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-ne v3, v5, :cond_0

    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, La/a;->X(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v4

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    invoke-static/range {p1 .. p1}, La/a;->X(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, Lr8/a;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lv6/g;

    .line 36
    .line 37
    iget-object v3, v3, Lv6/g;->a:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    const-string v6, "notification_time_minutes"

    .line 40
    .line 41
    const/4 v7, 0x5

    .line 42
    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v16

    .line 46
    iget-object v1, v1, Lr8/a;->b:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v9, v1

    .line 49
    check-cast v9, Landroid/content/Context;

    .line 50
    .line 51
    iget-object v1, v0, Lj2/d;->e:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v15, v1

    .line 54
    check-cast v15, Ljava/lang/String;

    .line 55
    .line 56
    iput v5, v0, Lj2/d;->c:I

    .line 57
    .line 58
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v8, Lv6/d;

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const-string v10, "Team 2"

    .line 67
    .line 68
    const-string v11, "Team 1"

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    const-string v14, "21:00"

    .line 73
    .line 74
    invoke-direct/range {v8 .. v17}, Lv6/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILl7/e;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v8, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Ll7/j;Lx7/c;Ll7/e;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v2, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-object v1, v4

    .line 85
    :goto_0
    if-ne v1, v2, :cond_3

    .line 86
    .line 87
    return-object v2

    .line 88
    :cond_3
    return-object v4
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


# virtual methods
.method public final create(Ljava/lang/Object;Ll7/e;)Ll7/e;
    .locals 3

    .line 1
    iget v0, p0, Lj2/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lj2/d;

    .line 7
    .line 8
    iget-object v0, p0, Lj2/d;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lj2/d;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/content/Context;

    .line 15
    .line 16
    iget v2, p0, Lj2/d;->c:I

    .line 17
    .line 18
    invoke-direct {p1, v0, v1, v2, p2}, Lj2/d;-><init>(Ljava/lang/String;Landroid/content/Context;ILl7/e;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, Lj2/d;

    .line 23
    .line 24
    iget-object v0, p0, Lj2/d;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lr8/a;

    .line 27
    .line 28
    iget-object v1, p0, Lj2/d;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    const/16 v2, 0xa

    .line 33
    .line 34
    invoke-direct {p1, v0, v1, p2, v2}, Lj2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll7/e;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_1
    new-instance p1, Lj2/d;

    .line 39
    .line 40
    iget-object v0, p0, Lj2/d;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;

    .line 43
    .line 44
    const/16 v1, 0x9

    .line 45
    .line 46
    invoke-direct {p1, v0, p2, v1}, Lj2/d;-><init>(Ljava/lang/Object;Ll7/e;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_2
    new-instance v0, Lj2/d;

    .line 51
    .line 52
    iget-object v1, p0, Lj2/d;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/primetv/watch/ui/tv/TvLiveTvFragment;

    .line 55
    .line 56
    iget v2, p0, Lj2/d;->c:I

    .line 57
    .line 58
    invoke-direct {v0, v2, v1, p2}, Lj2/d;-><init>(ILcom/primetv/watch/ui/tv/TvLiveTvFragment;Ll7/e;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lj2/d;->d:Ljava/lang/Object;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_3
    new-instance p1, Lj2/d;

    .line 65
    .line 66
    iget-object v0, p0, Lj2/d;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/primetv/watch/ui/tv/TvActivationFragment;

    .line 69
    .line 70
    iget-object v1, p0, Lj2/d;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/lang/String;

    .line 73
    .line 74
    const/4 v2, 0x7

    .line 75
    invoke-direct {p1, v0, v1, p2, v2}, Lj2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll7/e;I)V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_4
    new-instance p1, Lj2/d;

    .line 80
    .line 81
    iget-object v0, p0, Lj2/d;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, p0, Lj2/d;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lcom/primetv/watch/ui/tv/TvActivationActivity;

    .line 88
    .line 89
    const/4 v2, 0x6

    .line 90
    invoke-direct {p1, v0, v1, p2, v2}, Lj2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll7/e;I)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_5
    new-instance p1, Lj2/d;

    .line 95
    .line 96
    iget-object v0, p0, Lj2/d;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lt6/k;

    .line 99
    .line 100
    iget-object v1, p0, Lj2/d;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Ljava/lang/String;

    .line 103
    .line 104
    const/4 v2, 0x5

    .line 105
    invoke-direct {p1, v0, v1, p2, v2}, Lj2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll7/e;I)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_6
    new-instance p1, Lj2/d;

    .line 110
    .line 111
    iget-object v0, p0, Lj2/d;->d:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lr8/a;

    .line 114
    .line 115
    iget-object v1, p0, Lj2/d;->e:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lcom/primetv/watch/ui/settings/SettingsFragment;

    .line 118
    .line 119
    const/4 v2, 0x4

    .line 120
    invoke-direct {p1, v0, v1, p2, v2}, Lj2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll7/e;I)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_7
    new-instance p1, Lj2/d;

    .line 125
    .line 126
    iget-object v0, p0, Lj2/d;->e:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lq6/t;

    .line 129
    .line 130
    const/4 v1, 0x3

    .line 131
    invoke-direct {p1, v0, p2, v1}, Lj2/d;-><init>(Ljava/lang/Object;Ll7/e;I)V

    .line 132
    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_8
    new-instance p1, Lj2/d;

    .line 136
    .line 137
    iget-object v0, p0, Lj2/d;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lp6/u;

    .line 140
    .line 141
    iget-object v1, p0, Lj2/d;->e:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Ljava/lang/String;

    .line 144
    .line 145
    const/4 v2, 0x2

    .line 146
    invoke-direct {p1, v0, v1, p2, v2}, Lj2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll7/e;I)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_9
    new-instance p1, Lj2/d;

    .line 151
    .line 152
    iget-object v0, p0, Lj2/d;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lcom/primetv/watch/ui/activation/ActivationActivity;

    .line 155
    .line 156
    iget-object v1, p0, Lj2/d;->e:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Ljava/lang/String;

    .line 159
    .line 160
    const/4 v2, 0x1

    .line 161
    invoke-direct {p1, v0, v1, p2, v2}, Lj2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll7/e;I)V

    .line 162
    .line 163
    .line 164
    return-object p1

    .line 165
    :pswitch_a
    new-instance p1, Lj2/d;

    .line 166
    .line 167
    iget-object v0, p0, Lj2/d;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lj2/e;

    .line 170
    .line 171
    iget-object v1, p0, Lj2/d;->e:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Landroid/app/Activity;

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    invoke-direct {p1, v0, v1, p2, v2}, Lj2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll7/e;I)V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lj2/d;->b:I

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
    invoke-virtual {p0, p1, p2}, Lj2/d;->create(Ljava/lang/Object;Ll7/e;)Ll7/e;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lj2/d;

    .line 15
    .line 16
    sget-object p2, Lg7/g0;->a:Lg7/g0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lj2/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lj2/d;->create(Ljava/lang/Object;Ll7/e;)Ll7/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lj2/d;

    .line 28
    .line 29
    sget-object p2, Lg7/g0;->a:Lg7/g0;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lj2/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lj2/d;->create(Ljava/lang/Object;Ll7/e;)Ll7/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lj2/d;

    .line 41
    .line 42
    sget-object p2, Lg7/g0;->a:Lg7/g0;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lj2/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lj2/d;->create(Ljava/lang/Object;Ll7/e;)Ll7/e;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lj2/d;

    .line 54
    .line 55
    sget-object p2, Lg7/g0;->a:Lg7/g0;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lj2/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-object p2

    .line 61
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lj2/d;->create(Ljava/lang/Object;Ll7/e;)Ll7/e;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lj2/d;

    .line 66
    .line 67
    sget-object p2, Lg7/g0;->a:Lg7/g0;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lj2/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lj2/d;->create(Ljava/lang/Object;Ll7/e;)Ll7/e;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lj2/d;

    .line 79
    .line 80
    sget-object p2, Lg7/g0;->a:Lg7/g0;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lj2/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lj2/d;->create(Ljava/lang/Object;Ll7/e;)Ll7/e;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lj2/d;

    .line 92
    .line 93
    sget-object p2, Lg7/g0;->a:Lg7/g0;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lj2/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Lj2/d;->create(Ljava/lang/Object;Ll7/e;)Ll7/e;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lj2/d;

    .line 105
    .line 106
    sget-object p2, Lg7/g0;->a:Lg7/g0;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lj2/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Lj2/d;->create(Ljava/lang/Object;Ll7/e;)Ll7/e;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lj2/d;

    .line 118
    .line 119
    sget-object p2, Lg7/g0;->a:Lg7/g0;

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lj2/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_8
    invoke-virtual {p0, p1, p2}, Lj2/d;->create(Ljava/lang/Object;Ll7/e;)Ll7/e;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lj2/d;

    .line 131
    .line 132
    sget-object p2, Lg7/g0;->a:Lg7/g0;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Lj2/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_9
    invoke-virtual {p0, p1, p2}, Lj2/d;->create(Ljava/lang/Object;Ll7/e;)Ll7/e;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lj2/d;

    .line 144
    .line 145
    sget-object p2, Lg7/g0;->a:Lg7/g0;

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Lj2/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :pswitch_a
    invoke-virtual {p0, p1, p2}, Lj2/d;->create(Ljava/lang/Object;Ll7/e;)Ll7/e;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lj2/d;

    .line 157
    .line 158
    sget-object p2, Lg7/g0;->a:Lg7/g0;

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Lj2/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lj2/d;->b:I

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const-string v3, "saved_code"

    .line 8
    .line 9
    const-string v4, "app_prefs"

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    sget-object v8, Lg7/g0;->a:Lg7/g0;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    iget-object v10, v1, Lj2/d;->e:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Lj2/d;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    sget-object v2, Lm7/a;->b:Lm7/a;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, La/a;->X(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    :try_start_0
    invoke-static {v0}, Loa/u;->g1(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    check-cast v10, Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v10}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->circleCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    .line 61
    .line 62
    iget v2, v1, Lj2/d;->c:I

    .line 63
    .line 64
    invoke-virtual {v0, v2, v2}, Lcom/bumptech/glide/RequestBuilder;->submit(II)Lcom/bumptech/glide/request/FutureTarget;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "submit(...)"

    .line 69
    .line 70
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    move-object v11, v0

    .line 80
    :catch_0
    :cond_1
    :goto_0
    return-object v11

    .line 81
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lj2/d;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lj2/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lj2/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_3
    check-cast v10, Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, v1, Lj2/d;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lcom/primetv/watch/ui/tv/TvActivationFragment;

    .line 101
    .line 102
    sget-object v2, Lm7/a;->b:Lm7/a;

    .line 103
    .line 104
    iget v12, v1, Lj2/d;->c:I

    .line 105
    .line 106
    if-eqz v12, :cond_3

    .line 107
    .line 108
    if-ne v12, v9, :cond_2

    .line 109
    .line 110
    :try_start_1
    invoke-static/range {p1 .. p1}, La/a;->X(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    .line 112
    .line 113
    move-object/from16 v5, p1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_3
    invoke-static/range {p1 .. p1}, La/a;->X(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :try_start_2
    sget-object v7, Lj6/f;->a:Lg7/r;

    .line 126
    .line 127
    iput v9, v1, Lj2/d;->c:I

    .line 128
    .line 129
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    new-instance v9, Lj6/b;

    .line 134
    .line 135
    invoke-direct {v9, v5, v11}, Ln7/j;-><init>(ILl7/e;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v7, v9, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Ll7/j;Lx7/c;Ll7/e;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-ne v5, v2, :cond_4

    .line 143
    .line 144
    move-object v8, v2

    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_4
    :goto_1
    check-cast v5, Ljava/lang/String;

    .line 148
    .line 149
    iget-object v2, v0, Lcom/primetv/watch/ui/tv/TvActivationFragment;->b:Landroid/support/v4/media/session/c0;

    .line 150
    .line 151
    if-nez v2, :cond_5

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    if-eqz v5, :cond_7

    .line 155
    .line 156
    invoke-static {v5}, Loa/u;->g1(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_6

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_6
    invoke-static {v10, v5}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_7

    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v2, v3, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const-string v3, "\u062a\u0645 \u0627\u0644\u062a\u0641\u0639\u064a\u0644 \u0628\u0646\u062c\u0627\u062d"

    .line 193
    .line 194
    invoke-static {v2, v3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/h0;)Landroidx/navigation/NavController;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    const v3, 0x7f0b0439

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2, v3}, Landroidx/navigation/NavController;->navigate(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_7
    :goto_2
    invoke-virtual {v0, v6}, Lcom/primetv/watch/ui/tv/TvActivationFragment;->g(Z)V

    .line 213
    .line 214
    .line 215
    iget-object v2, v0, Lcom/primetv/watch/ui/tv/TvActivationFragment;->b:Landroid/support/v4/media/session/c0;

    .line 216
    .line 217
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v2, v2, Landroid/support/v4/media/session/c0;->d:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Landroid/widget/EditText;

    .line 223
    .line 224
    const-string v3, "\u0643\u0648\u062f \u062e\u0627\u0637\u0626"

    .line 225
    .line 226
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const-string v3, "\u0627\u0644\u0643\u0648\u062f \u063a\u064a\u0631 \u0635\u062d\u064a\u062d"

    .line 234
    .line 235
    invoke-static {v2, v3, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :catch_1
    iget-object v2, v0, Lcom/primetv/watch/ui/tv/TvActivationFragment;->b:Landroid/support/v4/media/session/c0;

    .line 244
    .line 245
    if-nez v2, :cond_8

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_8
    invoke-virtual {v0, v6}, Lcom/primetv/watch/ui/tv/TvActivationFragment;->g(Z)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-string v2, "\u062e\u0637\u0623 \u0641\u064a \u0627\u0644\u0627\u062a\u0635\u0627\u0644"

    .line 256
    .line 257
    invoke-static {v0, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 262
    .line 263
    .line 264
    :goto_3
    return-object v8

    .line 265
    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lj2/d;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :pswitch_5
    iget-object v0, v1, Lj2/d;->d:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Lt6/k;

    .line 273
    .line 274
    iget-object v2, v0, Lt6/k;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 275
    .line 276
    iget-object v3, v0, Lt6/k;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 277
    .line 278
    sget-object v4, Lm7/a;->b:Lm7/a;

    .line 279
    .line 280
    iget v5, v1, Lj2/d;->c:I

    .line 281
    .line 282
    if-eqz v5, :cond_a

    .line 283
    .line 284
    if-ne v5, v9, :cond_9

    .line 285
    .line 286
    :try_start_3
    invoke-static/range {p1 .. p1}, La/a;->X(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 287
    .line 288
    .line 289
    move-object/from16 v5, p1

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :catchall_0
    move-exception v0

    .line 293
    goto :goto_8

    .line 294
    :catch_2
    move-exception v0

    .line 295
    goto :goto_6

    .line 296
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v0

    .line 302
    :cond_a
    invoke-static/range {p1 .. p1}, La/a;->X(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :try_start_4
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-interface {v3, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v2, v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    check-cast v10, Ljava/lang/String;

    .line 314
    .line 315
    iput-object v10, v0, Lt6/k;->g:Ljava/lang/String;

    .line 316
    .line 317
    sget-object v5, Lj6/m;->a:Lg7/r;

    .line 318
    .line 319
    iput v9, v1, Lj2/d;->c:I

    .line 320
    .line 321
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    new-instance v6, Lj6/l;

    .line 326
    .line 327
    invoke-direct {v6, v10, v11}, Lj6/l;-><init>(Ljava/lang/String;Ll7/e;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v5, v6, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Ll7/j;Lx7/c;Ll7/e;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    if-ne v5, v4, :cond_b

    .line 335
    .line 336
    move-object v8, v4

    .line 337
    goto :goto_7

    .line 338
    :cond_b
    :goto_4
    check-cast v5, Ljava/util/List;

    .line 339
    .line 340
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-nez v4, :cond_c

    .line 345
    .line 346
    iget-object v0, v0, Lt6/k;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 347
    .line 348
    invoke-interface {v0, v5}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_c
    const-string v0, "\u0644\u0627 \u064a\u0648\u062c\u062f \u062c\u062f\u0648\u0644 \u062a\u0631\u062a\u064a\u0628 \u0644\u0647\u0630\u0627 \u0627\u0644\u062f\u0648\u0631\u064a"

    .line 353
    .line 354
    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 355
    .line 356
    .line 357
    :goto_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 358
    .line 359
    invoke-interface {v3, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :goto_6
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    const-string v0, "\u0641\u0634\u0644 \u062a\u062d\u0645\u064a\u0644 \u0627\u0644\u062a\u0631\u062a\u064a\u0628"

    .line 367
    .line 368
    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :goto_7
    return-object v8

    .line 373
    :goto_8
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-interface {v3, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :pswitch_6
    check-cast v10, Lcom/primetv/watch/ui/settings/SettingsFragment;

    .line 380
    .line 381
    const-string v0, "test_"

    .line 382
    .line 383
    sget-object v3, Lm7/a;->b:Lm7/a;

    .line 384
    .line 385
    iget v4, v1, Lj2/d;->c:I

    .line 386
    .line 387
    if-eqz v4, :cond_e

    .line 388
    .line 389
    if-ne v4, v9, :cond_d

    .line 390
    .line 391
    :try_start_6
    invoke-static/range {p1 .. p1}, La/a;->X(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 392
    .line 393
    .line 394
    goto :goto_a

    .line 395
    :catch_3
    move-exception v0

    .line 396
    goto :goto_b

    .line 397
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 398
    .line 399
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :cond_e
    invoke-static/range {p1 .. p1}, La/a;->X(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :try_start_7
    iget-object v4, v1, Lj2/d;->d:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v4, Lr8/a;

    .line 409
    .line 410
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 411
    .line 412
    .line 413
    move-result-wide v12

    .line 414
    new-instance v5, Ljava/lang/StringBuilder;

    .line 415
    .line 416
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iput v9, v1, Lj2/d;->c:I

    .line 427
    .line 428
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    new-instance v7, Lj2/d;

    .line 436
    .line 437
    invoke-direct {v7, v4, v0, v11, v2}, Lj2/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ll7/e;I)V

    .line 438
    .line 439
    .line 440
    invoke-static {v5, v7, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Ll7/j;Lx7/c;Ll7/e;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    if-ne v0, v3, :cond_f

    .line 445
    .line 446
    goto :goto_9

    .line 447
    :cond_f
    move-object v0, v8

    .line 448
    :goto_9
    if-ne v0, v3, :cond_10

    .line 449
    .line 450
    move-object v8, v3

    .line 451
    goto :goto_c

    .line 452
    :cond_10
    :goto_a
    invoke-virtual {v10}, Landroidx/fragment/app/h0;->getContext()Landroid/content/Context;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    const-string v2, "\u062a\u0645 \u0625\u0631\u0633\u0627\u0644 \u0625\u0634\u0639\u0627\u0631 \u062a\u062c\u0631\u064a\u0628\u064a"

    .line 457
    .line 458
    invoke-static {v0, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 463
    .line 464
    .line 465
    goto :goto_c

    .line 466
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v10}, Landroidx/fragment/app/h0;->getContext()Landroid/content/Context;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    const-string v2, "\u0641\u0634\u0644 \u0625\u0631\u0633\u0627\u0644 \u0627\u0644\u0625\u0634\u0639\u0627\u0631"

    .line 474
    .line 475
    invoke-static {v0, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 480
    .line 481
    .line 482
    :goto_c
    return-object v8

    .line 483
    :pswitch_7
    check-cast v10, Lq6/t;

    .line 484
    .line 485
    iget-object v2, v10, Lq6/t;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 486
    .line 487
    iget-object v3, v10, Lq6/t;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 488
    .line 489
    iget-object v0, v10, Lq6/t;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 490
    .line 491
    sget-object v4, Lm7/a;->b:Lm7/a;

    .line 492
    .line 493
    iget v12, v1, Lj2/d;->c:I

    .line 494
    .line 495
    if-eqz v12, :cond_13

    .line 496
    .line 497
    if-eq v12, v9, :cond_12

    .line 498
    .line 499
    if-ne v12, v5, :cond_11

    .line 500
    .line 501
    :try_start_8
    invoke-static/range {p1 .. p1}, La/a;->X(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 502
    .line 503
    .line 504
    goto/16 :goto_f

    .line 505
    .line 506
    :catchall_1
    move-exception v0

    .line 507
    goto/16 :goto_12

    .line 508
    .line 509
    :catch_4
    move-exception v0

    .line 510
    goto/16 :goto_10

    .line 511
    .line 512
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 513
    .line 514
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    throw v0

    .line 518
    :cond_12
    iget-object v7, v1, Lj2/d;->d:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v7, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 521
    .line 522
    :try_start_9
    invoke-static/range {p1 .. p1}, La/a;->X(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 523
    .line 524
    .line 525
    move-object v9, v7

    .line 526
    move-object/from16 v7, p1

    .line 527
    .line 528
    goto :goto_d

    .line 529
    :cond_13
    invoke-static/range {p1 .. p1}, La/a;->X(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 533
    .line 534
    invoke-interface {v3, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v2, v11}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :try_start_a
    iget-object v7, v10, Lq6/t;->b:Ljava/util/LinkedHashMap;

    .line 541
    .line 542
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->clear()V

    .line 543
    .line 544
    .line 545
    sget-object v7, Lj6/f;->a:Lg7/r;

    .line 546
    .line 547
    iput-object v0, v1, Lj2/d;->d:Ljava/lang/Object;

    .line 548
    .line 549
    iput v9, v1, Lj2/d;->c:I

    .line 550
    .line 551
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    new-instance v9, Lj6/e;

    .line 556
    .line 557
    invoke-direct {v9, v5, v11}, Ln7/j;-><init>(ILl7/e;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v7, v9, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Ll7/j;Lx7/c;Ll7/e;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    if-ne v7, v4, :cond_14

    .line 565
    .line 566
    goto :goto_e

    .line 567
    :cond_14
    move-object v9, v0

    .line 568
    :goto_d
    invoke-interface {v9, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 569
    .line 570
    .line 571
    iget-object v7, v10, Lq6/t;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 572
    .line 573
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v9

    .line 577
    invoke-interface {v7, v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    check-cast v7, Ljava/util/List;

    .line 585
    .line 586
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 587
    .line 588
    .line 589
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    check-cast v7, Ljava/util/Collection;

    .line 594
    .line 595
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    if-nez v7, :cond_16

    .line 600
    .line 601
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, Ljava/util/List;

    .line 606
    .line 607
    invoke-static {v0}, Lh7/p;->X0(Ljava/util/List;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, Lcom/primetv/watch/data/model/Package;

    .line 612
    .line 613
    iget-object v7, v10, Lq6/t;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 614
    .line 615
    invoke-virtual {v0}, Lcom/primetv/watch/data/model/Package;->getId()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    invoke-interface {v7, v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    iget-object v7, v10, Lq6/t;->a:Landroid/content/Context;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 623
    .line 624
    sget-object v9, Lh7/z;->b:Lh7/z;

    .line 625
    .line 626
    if-eqz v7, :cond_15

    .line 627
    .line 628
    :try_start_b
    const-string v12, "tv_app_favorites"

    .line 629
    .line 630
    invoke-virtual {v7, v12, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    const-string v7, "favorite_channel_ids"

    .line 635
    .line 636
    invoke-interface {v6, v7, v9}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    if-eqz v6, :cond_15

    .line 641
    .line 642
    invoke-static {v6}, Lh7/p;->B1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 643
    .line 644
    .line 645
    move-result-object v9

    .line 646
    :cond_15
    invoke-virtual {v0}, Lcom/primetv/watch/data/model/Package;->getId()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    iput-object v11, v1, Lj2/d;->d:Ljava/lang/Object;

    .line 651
    .line 652
    iput v5, v1, Lj2/d;->c:I

    .line 653
    .line 654
    invoke-static {v10, v0, v9, v1}, Lq6/t;->a(Lq6/t;Ljava/lang/String;Ljava/util/Set;Ln7/c;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 658
    if-ne v0, v4, :cond_16

    .line 659
    .line 660
    :goto_e
    move-object v8, v4

    .line 661
    goto :goto_11

    .line 662
    :cond_16
    :goto_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 663
    .line 664
    invoke-interface {v3, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    goto :goto_11

    .line 668
    :goto_10
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 673
    .line 674
    .line 675
    goto :goto_f

    .line 676
    :goto_11
    return-object v8

    .line 677
    :goto_12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 678
    .line 679
    invoke-interface {v3, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    throw v0

    .line 683
    :pswitch_8
    iget-object v0, v1, Lj2/d;->d:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Lp6/u;

    .line 686
    .line 687
    sget-object v3, Lm7/a;->b:Lm7/a;

    .line 688
    .line 689
    iget v4, v1, Lj2/d;->c:I

    .line 690
    .line 691
    if-eqz v4, :cond_18

    .line 692
    .line 693
    if-ne v4, v9, :cond_17

    .line 694
    .line 695
    invoke-static/range {p1 .. p1}, La/a;->X(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    move-object/from16 v4, p1

    .line 699
    .line 700
    goto :goto_13

    .line 701
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 702
    .line 703
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    throw v0

    .line 707
    :cond_18
    invoke-static/range {p1 .. p1}, La/a;->X(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    new-instance v7, Li6/n;

    .line 715
    .line 716
    check-cast v10, Ljava/lang/String;

    .line 717
    .line 718
    invoke-direct {v7, v10, v11}, Li6/n;-><init>(Ljava/lang/String;Ll7/e;)V

    .line 719
    .line 720
    .line 721
    iput v9, v1, Lj2/d;->c:I

    .line 722
    .line 723
    invoke-static {v4, v7, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Ll7/j;Lx7/c;Ll7/e;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    if-ne v4, v3, :cond_19

    .line 728
    .line 729
    move-object v8, v3

    .line 730
    goto/16 :goto_23

    .line 731
    .line 732
    :cond_19
    :goto_13
    check-cast v4, Lcom/primetv/watch/data/model/YsMatchDetails;

    .line 733
    .line 734
    iget-object v3, v0, Lp6/u;->r:Lk6/a;

    .line 735
    .line 736
    invoke-static {v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    iget-object v3, v3, Lk6/a;->c:Landroid/widget/FrameLayout;

    .line 740
    .line 741
    const/16 v7, 0x8

    .line 742
    .line 743
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 744
    .line 745
    .line 746
    iget-object v3, v0, Lp6/u;->r:Lk6/a;

    .line 747
    .line 748
    invoke-static {v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    iget-object v3, v3, Lk6/a;->d:Landroidx/core/widget/NestedScrollView;

    .line 752
    .line 753
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 754
    .line 755
    .line 756
    const/4 v3, -0x1

    .line 757
    if-eqz v4, :cond_2a

    .line 758
    .line 759
    invoke-virtual {v4}, Lcom/primetv/watch/data/model/YsMatchDetails;->getInfo()Ljava/util/List;

    .line 760
    .line 761
    .line 762
    move-result-object v10

    .line 763
    iget-object v11, v0, Lp6/u;->r:Lk6/a;

    .line 764
    .line 765
    invoke-static {v11}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    iget-object v11, v11, Lk6/a;->f:Landroid/widget/LinearLayout;

    .line 769
    .line 770
    invoke-virtual {v11}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 771
    .line 772
    .line 773
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 774
    .line 775
    .line 776
    move-result v12

    .line 777
    const/high16 v14, 0x3f800000    # 1.0f

    .line 778
    .line 779
    const/high16 v15, 0x41500000    # 13.0f

    .line 780
    .line 781
    const/4 v7, -0x2

    .line 782
    if-eqz v12, :cond_1a

    .line 783
    .line 784
    const-string v10, "\u0644\u0627 \u062a\u0648\u062c\u062f \u0645\u0639\u0644\u0648\u0645\u0627\u062a"

    .line 785
    .line 786
    invoke-virtual {v0, v10}, Lp6/u;->p(Ljava/lang/String;)Landroid/widget/TextView;

    .line 787
    .line 788
    .line 789
    move-result-object v10

    .line 790
    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 791
    .line 792
    .line 793
    goto :goto_15

    .line 794
    :cond_1a
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 795
    .line 796
    .line 797
    move-result-object v10

    .line 798
    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 799
    .line 800
    .line 801
    move-result v12

    .line 802
    if-eqz v12, :cond_1b

    .line 803
    .line 804
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v12

    .line 808
    check-cast v12, Lcom/primetv/watch/data/model/MatchInfoPair;

    .line 809
    .line 810
    invoke-virtual {v0}, Lp6/u;->n()Landroid/widget/LinearLayout;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    invoke-virtual {v12}, Lcom/primetv/watch/data/model/MatchInfoPair;->getTitle()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    const v13, -0x66000001

    .line 819
    .line 820
    .line 821
    invoke-virtual {v0, v5, v15, v13, v6}, Lp6/u;->y(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 822
    .line 823
    .line 824
    move-result-object v5

    .line 825
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 826
    .line 827
    invoke-direct {v13, v6, v7, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v5, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v12}, Lcom/primetv/watch/data/model/MatchInfoPair;->getContent()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v12

    .line 837
    invoke-virtual {v0, v12, v15, v3, v9}, Lp6/u;->y(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 838
    .line 839
    .line 840
    move-result-object v12

    .line 841
    const v13, 0x800005

    .line 842
    .line 843
    .line 844
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 845
    .line 846
    .line 847
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    .line 848
    .line 849
    const v15, 0x3f99999a    # 1.2f

    .line 850
    .line 851
    .line 852
    invoke-direct {v13, v6, v7, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v12, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 865
    .line 866
    .line 867
    const/4 v2, 0x6

    .line 868
    invoke-virtual {v0, v2}, Lp6/u;->v(I)Landroid/view/View;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    invoke-virtual {v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 873
    .line 874
    .line 875
    const/16 v2, 0xa

    .line 876
    .line 877
    const/high16 v15, 0x41500000    # 13.0f

    .line 878
    .line 879
    goto :goto_14

    .line 880
    :cond_1b
    :goto_15
    invoke-virtual {v4}, Lcom/primetv/watch/data/model/YsMatchDetails;->getStandings()Ljava/util/List;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    iget-object v5, v0, Lp6/u;->r:Lk6/a;

    .line 885
    .line 886
    invoke-static {v5}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    iget-object v5, v5, Lk6/a;->h:Landroid/widget/LinearLayout;

    .line 890
    .line 891
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 892
    .line 893
    .line 894
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 895
    .line 896
    .line 897
    move-result v10

    .line 898
    const/4 v15, 0x4

    .line 899
    const/16 v14, 0x10

    .line 900
    .line 901
    if-eqz v10, :cond_1c

    .line 902
    .line 903
    const-string v2, "\u0644\u0627 \u064a\u0648\u062c\u062f \u062c\u062f\u0648\u0644 \u062a\u0631\u062a\u064a\u0628"

    .line 904
    .line 905
    invoke-virtual {v0, v2}, Lp6/u;->p(Ljava/lang/String;)Landroid/widget/TextView;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 910
    .line 911
    .line 912
    goto/16 :goto_18

    .line 913
    .line 914
    :cond_1c
    new-instance v10, Landroid/widget/LinearLayout;

    .line 915
    .line 916
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    .line 917
    .line 918
    .line 919
    move-result-object v12

    .line 920
    invoke-direct {v10, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 924
    .line 925
    .line 926
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 927
    .line 928
    invoke-direct {v12, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 932
    .line 933
    .line 934
    const/4 v12, 0x6

    .line 935
    invoke-virtual {v0, v12}, Lp6/u;->o(I)I

    .line 936
    .line 937
    .line 938
    move-result v11

    .line 939
    invoke-virtual {v0, v15}, Lp6/u;->o(I)I

    .line 940
    .line 941
    .line 942
    move-result v13

    .line 943
    invoke-virtual {v0, v12}, Lp6/u;->o(I)I

    .line 944
    .line 945
    .line 946
    move-result v3

    .line 947
    invoke-virtual {v0, v15}, Lp6/u;->o(I)I

    .line 948
    .line 949
    .line 950
    move-result v12

    .line 951
    invoke-virtual {v10, v11, v13, v3, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 952
    .line 953
    .line 954
    const-string v3, "#"

    .line 955
    .line 956
    const/16 v11, 0x1c

    .line 957
    .line 958
    invoke-virtual {v0, v11, v3}, Lp6/u;->r(ILjava/lang/String;)Landroid/widget/TextView;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 963
    .line 964
    .line 965
    new-instance v3, Landroid/view/View;

    .line 966
    .line 967
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    .line 968
    .line 969
    .line 970
    move-result-object v12

    .line 971
    invoke-direct {v3, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 972
    .line 973
    .line 974
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 975
    .line 976
    const/high16 v13, 0x40400000    # 3.0f

    .line 977
    .line 978
    invoke-direct {v12, v6, v9, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v3, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 985
    .line 986
    .line 987
    const-string v3, "\u062e"

    .line 988
    .line 989
    const-string v12, "\u0646"

    .line 990
    .line 991
    const-string v13, "\u0644"

    .line 992
    .line 993
    const-string v11, "\u0641"

    .line 994
    .line 995
    const-string v9, "\u062a"

    .line 996
    .line 997
    filled-new-array {v13, v11, v9, v3, v12}, [Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    invoke-static {v3}, Lh7/q;->C0([Ljava/lang/Object;)Ljava/util/List;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1010
    .line 1011
    .line 1012
    move-result v9

    .line 1013
    if-eqz v9, :cond_1d

    .line 1014
    .line 1015
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v9

    .line 1019
    check-cast v9, Ljava/lang/String;

    .line 1020
    .line 1021
    invoke-virtual {v0, v6, v9}, Lp6/u;->r(ILjava/lang/String;)Landroid/widget/TextView;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v9

    .line 1025
    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_16

    .line 1029
    :cond_1d
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v0, v15}, Lp6/u;->v(I)Landroid/view/View;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v2

    .line 1043
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v3

    .line 1047
    if-eqz v3, :cond_1e

    .line 1048
    .line 1049
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    check-cast v3, Lcom/primetv/watch/data/model/StandingRow;

    .line 1054
    .line 1055
    new-instance v9, Landroid/widget/LinearLayout;

    .line 1056
    .line 1057
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v10

    .line 1061
    invoke-direct {v9, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v9, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v9, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1068
    .line 1069
    .line 1070
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 1071
    .line 1072
    const/4 v11, -0x1

    .line 1073
    invoke-direct {v10, v11, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v0, v15}, Lp6/u;->o(I)I

    .line 1077
    .line 1078
    .line 1079
    move-result v11

    .line 1080
    invoke-virtual {v10, v6, v6, v6, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1084
    .line 1085
    .line 1086
    const/4 v12, 0x6

    .line 1087
    invoke-virtual {v0, v12}, Lp6/u;->o(I)I

    .line 1088
    .line 1089
    .line 1090
    move-result v10

    .line 1091
    const/16 v11, 0xa

    .line 1092
    .line 1093
    invoke-virtual {v0, v11}, Lp6/u;->o(I)I

    .line 1094
    .line 1095
    .line 1096
    move-result v13

    .line 1097
    invoke-virtual {v0, v12}, Lp6/u;->o(I)I

    .line 1098
    .line 1099
    .line 1100
    move-result v15

    .line 1101
    invoke-virtual {v0, v11}, Lp6/u;->o(I)I

    .line 1102
    .line 1103
    .line 1104
    move-result v12

    .line 1105
    invoke-virtual {v9, v10, v13, v15, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 1106
    .line 1107
    .line 1108
    const v10, 0x10ffffff

    .line 1109
    .line 1110
    .line 1111
    const/high16 v11, 0x41200000    # 10.0f

    .line 1112
    .line 1113
    invoke-virtual {v0, v10, v11}, Lp6/u;->t(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v10

    .line 1117
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v3}, Lcom/primetv/watch/data/model/StandingRow;->getRank()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v10

    .line 1124
    const/4 v11, 0x1

    .line 1125
    const/high16 v12, 0x41400000    # 12.0f

    .line 1126
    .line 1127
    const/4 v13, -0x1

    .line 1128
    invoke-virtual {v0, v10, v12, v13, v11}, Lp6/u;->y(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v10

    .line 1132
    const/16 v11, 0x11

    .line 1133
    .line 1134
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 1135
    .line 1136
    .line 1137
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 1138
    .line 1139
    const/16 v12, 0x1c

    .line 1140
    .line 1141
    invoke-virtual {v0, v12}, Lp6/u;->o(I)I

    .line 1142
    .line 1143
    .line 1144
    move-result v13

    .line 1145
    invoke-direct {v11, v13, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1152
    .line 1153
    .line 1154
    new-instance v10, Landroid/widget/LinearLayout;

    .line 1155
    .line 1156
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v11

    .line 1160
    invoke-direct {v10, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v10, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v10, v14}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1167
    .line 1168
    .line 1169
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 1170
    .line 1171
    const/high16 v13, 0x40400000    # 3.0f

    .line 1172
    .line 1173
    invoke-direct {v11, v6, v7, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1174
    .line 1175
    .line 1176
    const/4 v15, 0x4

    .line 1177
    invoke-virtual {v0, v15}, Lp6/u;->o(I)I

    .line 1178
    .line 1179
    .line 1180
    move-result v12

    .line 1181
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1185
    .line 1186
    .line 1187
    new-instance v11, Landroid/widget/ImageView;

    .line 1188
    .line 1189
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v12

    .line 1193
    invoke-direct {v11, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1194
    .line 1195
    .line 1196
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 1197
    .line 1198
    const/16 v15, 0x16

    .line 1199
    .line 1200
    invoke-virtual {v0, v15}, Lp6/u;->o(I)I

    .line 1201
    .line 1202
    .line 1203
    move-result v13

    .line 1204
    invoke-virtual {v0, v15}, Lp6/u;->o(I)I

    .line 1205
    .line 1206
    .line 1207
    move-result v15

    .line 1208
    invoke-direct {v12, v13, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1209
    .line 1210
    .line 1211
    const/4 v13, 0x6

    .line 1212
    invoke-virtual {v0, v13}, Lp6/u;->o(I)I

    .line 1213
    .line 1214
    .line 1215
    move-result v15

    .line 1216
    invoke-virtual {v12, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1220
    .line 1221
    .line 1222
    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 1223
    .line 1224
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/h0;)Lcom/bumptech/glide/RequestManager;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v12

    .line 1231
    invoke-virtual {v3}, Lcom/primetv/watch/data/model/StandingRow;->getTeamLogo()Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v13

    .line 1235
    invoke-virtual {v12, v13}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v12

    .line 1239
    const v13, 0x7f080249

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v12, v13}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v12

    .line 1246
    check-cast v12, Lcom/bumptech/glide/RequestBuilder;

    .line 1247
    .line 1248
    invoke-virtual {v12, v11}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v3}, Lcom/primetv/watch/data/model/StandingRow;->getTeamName()Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v11

    .line 1258
    const/high16 v12, 0x41400000    # 12.0f

    .line 1259
    .line 1260
    const/4 v13, -0x1

    .line 1261
    invoke-virtual {v0, v11, v12, v13, v6}, Lp6/u;->y(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v11

    .line 1265
    const/4 v12, 0x1

    .line 1266
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1267
    .line 1268
    .line 1269
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 1270
    .line 1271
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v3}, Lcom/primetv/watch/data/model/StandingRow;->getPlayed()Ljava/lang/String;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v10

    .line 1284
    invoke-static {v0, v10}, Lp6/u;->x(Lp6/u;Ljava/lang/String;)Landroid/widget/TextView;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v10

    .line 1288
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v3}, Lcom/primetv/watch/data/model/StandingRow;->getWin()Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v10

    .line 1295
    invoke-static {v0, v10}, Lp6/u;->x(Lp6/u;Ljava/lang/String;)Landroid/widget/TextView;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v10

    .line 1299
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v3}, Lcom/primetv/watch/data/model/StandingRow;->getDraw()Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v10

    .line 1306
    invoke-static {v0, v10}, Lp6/u;->x(Lp6/u;Ljava/lang/String;)Landroid/widget/TextView;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v10

    .line 1310
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v3}, Lcom/primetv/watch/data/model/StandingRow;->getLose()Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v10

    .line 1317
    invoke-static {v0, v10}, Lp6/u;->x(Lp6/u;Ljava/lang/String;)Landroid/widget/TextView;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v10

    .line 1321
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v3}, Lcom/primetv/watch/data/model/StandingRow;->getPoints()Ljava/lang/String;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v3

    .line 1328
    const v10, -0x224d9f

    .line 1329
    .line 1330
    .line 1331
    const/4 v11, 0x1

    .line 1332
    const/high16 v12, 0x41400000    # 12.0f

    .line 1333
    .line 1334
    invoke-virtual {v0, v3, v12, v10, v11}, Lp6/u;->y(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v3

    .line 1338
    const/16 v11, 0x11

    .line 1339
    .line 1340
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 1341
    .line 1342
    .line 1343
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 1344
    .line 1345
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1346
    .line 1347
    invoke-direct {v10, v6, v7, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1348
    .line 1349
    .line 1350
    invoke-virtual {v3, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1351
    .line 1352
    .line 1353
    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1357
    .line 1358
    .line 1359
    const/4 v15, 0x4

    .line 1360
    goto/16 :goto_17

    .line 1361
    .line 1362
    :cond_1e
    :goto_18
    invoke-virtual {v4}, Lcom/primetv/watch/data/model/YsMatchDetails;->getH2h()Lcom/primetv/watch/data/model/H2HData;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v2

    .line 1366
    invoke-virtual {v4}, Lcom/primetv/watch/data/model/YsMatchDetails;->getLastFive()Ljava/util/List;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v3

    .line 1370
    iget-object v5, v0, Lp6/u;->r:Lk6/a;

    .line 1371
    .line 1372
    invoke-static {v5}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 1373
    .line 1374
    .line 1375
    iget-object v5, v5, Lk6/a;->e:Landroid/widget/LinearLayout;

    .line 1376
    .line 1377
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1378
    .line 1379
    .line 1380
    invoke-virtual {v2}, Lcom/primetv/watch/data/model/H2HData;->getMatches()Ljava/util/List;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v9

    .line 1384
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1385
    .line 1386
    .line 1387
    move-result v9

    .line 1388
    const-string v11, "win"

    .line 1389
    .line 1390
    const-string v13, "#F44336"

    .line 1391
    .line 1392
    const-string v15, "#9E9E9E"

    .line 1393
    .line 1394
    const-string v17, "#4CAF50"

    .line 1395
    .line 1396
    if-eqz v9, :cond_20

    .line 1397
    .line 1398
    invoke-virtual {v2}, Lcom/primetv/watch/data/model/H2HData;->getHomeWins()Ljava/lang/String;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v9

    .line 1402
    const-string v10, "0"

    .line 1403
    .line 1404
    invoke-static {v9, v10}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v9

    .line 1408
    if-eqz v9, :cond_20

    .line 1409
    .line 1410
    invoke-virtual {v2}, Lcom/primetv/watch/data/model/H2HData;->getDraws()Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v9

    .line 1414
    invoke-static {v9, v10}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1415
    .line 1416
    .line 1417
    move-result v9

    .line 1418
    if-nez v9, :cond_1f

    .line 1419
    .line 1420
    goto :goto_19

    .line 1421
    :cond_1f
    move-object/from16 v19, v3

    .line 1422
    .line 1423
    move-object/from16 v20, v4

    .line 1424
    .line 1425
    goto/16 :goto_1c

    .line 1426
    .line 1427
    :cond_20
    :goto_19
    new-instance v9, Landroid/widget/LinearLayout;

    .line 1428
    .line 1429
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v10

    .line 1433
    invoke-direct {v9, v10}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v9, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1437
    .line 1438
    .line 1439
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 1440
    .line 1441
    const/4 v12, -0x1

    .line 1442
    invoke-direct {v10, v12, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v0, v14}, Lp6/u;->o(I)I

    .line 1446
    .line 1447
    .line 1448
    move-result v12

    .line 1449
    invoke-virtual {v10, v6, v6, v6, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1450
    .line 1451
    .line 1452
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v2}, Lcom/primetv/watch/data/model/H2HData;->getHomeWins()Ljava/lang/String;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v10

    .line 1459
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1460
    .line 1461
    .line 1462
    move-result v12

    .line 1463
    const-string v14, "\u0641\u0648\u0632"

    .line 1464
    .line 1465
    invoke-virtual {v0, v12, v10, v14}, Lp6/u;->w(ILjava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v10

    .line 1469
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v2}, Lcom/primetv/watch/data/model/H2HData;->getDraws()Ljava/lang/String;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v10

    .line 1476
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1477
    .line 1478
    .line 1479
    move-result v12

    .line 1480
    const-string v6, "\u062a\u0639\u0627\u062f\u0644"

    .line 1481
    .line 1482
    invoke-virtual {v0, v12, v10, v6}, Lp6/u;->w(ILjava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v6

    .line 1486
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v2}, Lcom/primetv/watch/data/model/H2HData;->getAwayWins()Ljava/lang/String;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v6

    .line 1493
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1494
    .line 1495
    .line 1496
    move-result v10

    .line 1497
    invoke-virtual {v0, v10, v6, v14}, Lp6/u;->w(ILjava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v6

    .line 1501
    invoke-virtual {v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v2}, Lcom/primetv/watch/data/model/H2HData;->getMatches()Ljava/util/List;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v6

    .line 1511
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1512
    .line 1513
    .line 1514
    move-result v6

    .line 1515
    if-nez v6, :cond_1f

    .line 1516
    .line 1517
    const-string v6, "\u0622\u062e\u0631 \u0627\u0644\u0644\u0642\u0627\u0621\u0627\u062a \u0627\u0644\u0645\u0634\u062a\u0631\u0643\u0629"

    .line 1518
    .line 1519
    invoke-virtual {v0, v6}, Lp6/u;->u(Ljava/lang/String;)Landroid/widget/TextView;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v6

    .line 1523
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v2}, Lcom/primetv/watch/data/model/H2HData;->getMatches()Ljava/util/List;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v2

    .line 1530
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v2

    .line 1534
    :goto_1a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1535
    .line 1536
    .line 1537
    move-result v6

    .line 1538
    if-eqz v6, :cond_1f

    .line 1539
    .line 1540
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v6

    .line 1544
    check-cast v6, Lcom/primetv/watch/data/model/H2HMatch;

    .line 1545
    .line 1546
    invoke-virtual {v6}, Lcom/primetv/watch/data/model/H2HMatch;->getOutcome()Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v9

    .line 1550
    invoke-static {v9, v11}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1551
    .line 1552
    .line 1553
    move-result v10

    .line 1554
    if-eqz v10, :cond_21

    .line 1555
    .line 1556
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1557
    .line 1558
    .line 1559
    move-result v9

    .line 1560
    goto :goto_1b

    .line 1561
    :cond_21
    const-string v10, "lose"

    .line 1562
    .line 1563
    invoke-static {v9, v10}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v9

    .line 1567
    if-eqz v9, :cond_22

    .line 1568
    .line 1569
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1570
    .line 1571
    .line 1572
    move-result v9

    .line 1573
    goto :goto_1b

    .line 1574
    :cond_22
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1575
    .line 1576
    .line 1577
    move-result v9

    .line 1578
    :goto_1b
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    .line 1579
    .line 1580
    .line 1581
    move-result v10

    .line 1582
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    .line 1583
    .line 1584
    .line 1585
    move-result v12

    .line 1586
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    .line 1587
    .line 1588
    .line 1589
    move-result v14

    .line 1590
    const/16 v7, 0x14

    .line 1591
    .line 1592
    invoke-static {v7, v10, v12, v14}, Landroid/graphics/Color;->argb(IIII)I

    .line 1593
    .line 1594
    .line 1595
    move-result v7

    .line 1596
    new-instance v10, Landroid/widget/LinearLayout;

    .line 1597
    .line 1598
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v12

    .line 1602
    invoke-direct {v10, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1603
    .line 1604
    .line 1605
    const/4 v12, 0x1

    .line 1606
    invoke-virtual {v10, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1607
    .line 1608
    .line 1609
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 1610
    .line 1611
    move-object/from16 v18, v2

    .line 1612
    .line 1613
    const/4 v2, -0x1

    .line 1614
    const/4 v14, -0x2

    .line 1615
    invoke-direct {v12, v2, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1619
    .line 1620
    .line 1621
    const/16 v2, 0xc

    .line 1622
    .line 1623
    invoke-virtual {v0, v2}, Lp6/u;->o(I)I

    .line 1624
    .line 1625
    .line 1626
    move-result v12

    .line 1627
    move-object/from16 v19, v3

    .line 1628
    .line 1629
    const/16 v14, 0xa

    .line 1630
    .line 1631
    invoke-virtual {v0, v14}, Lp6/u;->o(I)I

    .line 1632
    .line 1633
    .line 1634
    move-result v3

    .line 1635
    move-object/from16 v20, v4

    .line 1636
    .line 1637
    invoke-virtual {v0, v2}, Lp6/u;->o(I)I

    .line 1638
    .line 1639
    .line 1640
    move-result v4

    .line 1641
    invoke-virtual {v0, v14}, Lp6/u;->o(I)I

    .line 1642
    .line 1643
    .line 1644
    move-result v2

    .line 1645
    invoke-virtual {v10, v12, v3, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 1646
    .line 1647
    .line 1648
    const/high16 v2, 0x41200000    # 10.0f

    .line 1649
    .line 1650
    invoke-virtual {v0, v7, v2}, Lp6/u;->t(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v3

    .line 1654
    invoke-virtual {v10, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1655
    .line 1656
    .line 1657
    new-instance v3, Landroid/widget/LinearLayout;

    .line 1658
    .line 1659
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v4

    .line 1663
    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1664
    .line 1665
    .line 1666
    const/4 v4, 0x0

    .line 1667
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1668
    .line 1669
    .line 1670
    const/16 v7, 0x10

    .line 1671
    .line 1672
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1673
    .line 1674
    .line 1675
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 1676
    .line 1677
    const/4 v12, -0x1

    .line 1678
    const/4 v14, -0x2

    .line 1679
    invoke-direct {v7, v12, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1680
    .line 1681
    .line 1682
    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1683
    .line 1684
    .line 1685
    invoke-virtual {v6}, Lcom/primetv/watch/data/model/H2HMatch;->getHomeTeam()Ljava/lang/String;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v7

    .line 1689
    const/4 v2, 0x1

    .line 1690
    const/high16 v4, 0x41500000    # 13.0f

    .line 1691
    .line 1692
    invoke-virtual {v0, v7, v4, v12, v2}, Lp6/u;->y(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v7

    .line 1696
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 1697
    .line 1698
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1699
    .line 1700
    const/4 v12, 0x0

    .line 1701
    invoke-direct {v4, v12, v14, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1702
    .line 1703
    .line 1704
    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1705
    .line 1706
    .line 1707
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v6}, Lcom/primetv/watch/data/model/H2HMatch;->getResult()Ljava/lang/String;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v2

    .line 1714
    const/high16 v4, 0x41700000    # 15.0f

    .line 1715
    .line 1716
    const/4 v7, 0x1

    .line 1717
    invoke-virtual {v0, v2, v4, v9, v7}, Lp6/u;->y(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v2

    .line 1721
    const/16 v4, 0x11

    .line 1722
    .line 1723
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 1724
    .line 1725
    .line 1726
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 1727
    .line 1728
    invoke-direct {v4, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1729
    .line 1730
    .line 1731
    const/16 v9, 0x8

    .line 1732
    .line 1733
    invoke-virtual {v0, v9}, Lp6/u;->o(I)I

    .line 1734
    .line 1735
    .line 1736
    move-result v14

    .line 1737
    invoke-virtual {v0, v9}, Lp6/u;->o(I)I

    .line 1738
    .line 1739
    .line 1740
    move-result v7

    .line 1741
    invoke-virtual {v4, v14, v12, v7, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1745
    .line 1746
    .line 1747
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v6}, Lcom/primetv/watch/data/model/H2HMatch;->getAwayTeam()Ljava/lang/String;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v2

    .line 1754
    const/high16 v4, 0x41500000    # 13.0f

    .line 1755
    .line 1756
    const/4 v7, 0x1

    .line 1757
    const/4 v9, -0x1

    .line 1758
    invoke-virtual {v0, v2, v4, v9, v7}, Lp6/u;->y(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v2

    .line 1762
    const v4, 0x800005

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 1766
    .line 1767
    .line 1768
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 1769
    .line 1770
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1771
    .line 1772
    const/4 v14, -0x2

    .line 1773
    invoke-direct {v4, v12, v14, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1774
    .line 1775
    .line 1776
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1783
    .line 1784
    .line 1785
    new-instance v2, Landroid/widget/LinearLayout;

    .line 1786
    .line 1787
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v3

    .line 1791
    invoke-direct {v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v2, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1795
    .line 1796
    .line 1797
    const/16 v7, 0x10

    .line 1798
    .line 1799
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1800
    .line 1801
    .line 1802
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1803
    .line 1804
    const/4 v9, -0x1

    .line 1805
    invoke-direct {v3, v9, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1806
    .line 1807
    .line 1808
    const/4 v4, 0x5

    .line 1809
    invoke-virtual {v0, v4}, Lp6/u;->o(I)I

    .line 1810
    .line 1811
    .line 1812
    move-result v4

    .line 1813
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1814
    .line 1815
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v6}, Lcom/primetv/watch/data/model/H2HMatch;->getDate()Ljava/lang/String;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v3

    .line 1822
    const/high16 v4, 0x41300000    # 11.0f

    .line 1823
    .line 1824
    const v7, -0x7f000001

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual {v0, v3, v4, v7, v12}, Lp6/u;->y(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v3

    .line 1831
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 1832
    .line 1833
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1834
    .line 1835
    invoke-direct {v9, v12, v14, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v3, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1839
    .line 1840
    .line 1841
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual {v6}, Lcom/primetv/watch/data/model/H2HMatch;->getLeague()Ljava/lang/String;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v3

    .line 1848
    const/high16 v6, 0x41300000    # 11.0f

    .line 1849
    .line 1850
    invoke-virtual {v0, v3, v6, v7, v12}, Lp6/u;->y(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v3

    .line 1854
    const v6, 0x800005

    .line 1855
    .line 1856
    .line 1857
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 1858
    .line 1859
    .line 1860
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 1861
    .line 1862
    invoke-direct {v6, v12, v14, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1869
    .line 1870
    .line 1871
    invoke-virtual {v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1875
    .line 1876
    .line 1877
    const/4 v12, 0x6

    .line 1878
    invoke-virtual {v0, v12}, Lp6/u;->v(I)Landroid/view/View;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v2

    .line 1882
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1883
    .line 1884
    .line 1885
    move-object/from16 v2, v18

    .line 1886
    .line 1887
    move-object/from16 v3, v19

    .line 1888
    .line 1889
    move-object/from16 v4, v20

    .line 1890
    .line 1891
    const/4 v7, -0x2

    .line 1892
    goto/16 :goto_1a

    .line 1893
    .line 1894
    :goto_1c
    invoke-interface/range {v19 .. v19}, Ljava/util/Collection;->isEmpty()Z

    .line 1895
    .line 1896
    .line 1897
    move-result v2

    .line 1898
    if-nez v2, :cond_26

    .line 1899
    .line 1900
    const-string v2, "\u0622\u062e\u0631 5 \u0645\u0628\u0627\u0631\u064a\u0627\u062a"

    .line 1901
    .line 1902
    invoke-virtual {v0, v2}, Lp6/u;->u(Ljava/lang/String;)Landroid/widget/TextView;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v2

    .line 1906
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1907
    .line 1908
    .line 1909
    invoke-interface/range {v19 .. v19}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v2

    .line 1913
    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1914
    .line 1915
    .line 1916
    move-result v3

    .line 1917
    if-eqz v3, :cond_26

    .line 1918
    .line 1919
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v3

    .line 1923
    check-cast v3, Lcom/primetv/watch/data/model/TeamLastFive;

    .line 1924
    .line 1925
    new-instance v4, Landroid/widget/LinearLayout;

    .line 1926
    .line 1927
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v6

    .line 1931
    invoke-direct {v4, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1932
    .line 1933
    .line 1934
    const/4 v7, 0x1

    .line 1935
    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1936
    .line 1937
    .line 1938
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 1939
    .line 1940
    const/4 v9, -0x1

    .line 1941
    const/4 v14, -0x2

    .line 1942
    invoke-direct {v6, v9, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1943
    .line 1944
    .line 1945
    const/16 v7, 0xc

    .line 1946
    .line 1947
    invoke-virtual {v0, v7}, Lp6/u;->o(I)I

    .line 1948
    .line 1949
    .line 1950
    move-result v9

    .line 1951
    const/4 v12, 0x0

    .line 1952
    invoke-virtual {v6, v12, v12, v12, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1953
    .line 1954
    .line 1955
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1956
    .line 1957
    .line 1958
    invoke-virtual {v0, v7}, Lp6/u;->o(I)I

    .line 1959
    .line 1960
    .line 1961
    move-result v6

    .line 1962
    invoke-virtual {v0, v7}, Lp6/u;->o(I)I

    .line 1963
    .line 1964
    .line 1965
    move-result v9

    .line 1966
    invoke-virtual {v0, v7}, Lp6/u;->o(I)I

    .line 1967
    .line 1968
    .line 1969
    move-result v10

    .line 1970
    invoke-virtual {v0, v7}, Lp6/u;->o(I)I

    .line 1971
    .line 1972
    .line 1973
    move-result v12

    .line 1974
    invoke-virtual {v4, v6, v9, v10, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 1975
    .line 1976
    .line 1977
    const v6, 0x12ffffff

    .line 1978
    .line 1979
    .line 1980
    const/high16 v12, 0x41400000    # 12.0f

    .line 1981
    .line 1982
    invoke-virtual {v0, v6, v12}, Lp6/u;->t(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v6

    .line 1986
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1987
    .line 1988
    .line 1989
    new-instance v6, Landroid/widget/LinearLayout;

    .line 1990
    .line 1991
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v9

    .line 1995
    invoke-direct {v6, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1996
    .line 1997
    .line 1998
    const/4 v12, 0x0

    .line 1999
    invoke-virtual {v6, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2000
    .line 2001
    .line 2002
    const/16 v9, 0x10

    .line 2003
    .line 2004
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2005
    .line 2006
    .line 2007
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 2008
    .line 2009
    const/4 v12, -0x1

    .line 2010
    const/4 v14, -0x2

    .line 2011
    invoke-direct {v9, v12, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2012
    .line 2013
    .line 2014
    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2015
    .line 2016
    .line 2017
    new-instance v9, Landroid/widget/ImageView;

    .line 2018
    .line 2019
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v10

    .line 2023
    invoke-direct {v9, v10}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2024
    .line 2025
    .line 2026
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 2027
    .line 2028
    const/16 v12, 0x1a

    .line 2029
    .line 2030
    invoke-virtual {v0, v12}, Lp6/u;->o(I)I

    .line 2031
    .line 2032
    .line 2033
    move-result v14

    .line 2034
    invoke-virtual {v0, v12}, Lp6/u;->o(I)I

    .line 2035
    .line 2036
    .line 2037
    move-result v12

    .line 2038
    invoke-direct {v10, v14, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2039
    .line 2040
    .line 2041
    const/16 v12, 0x8

    .line 2042
    .line 2043
    invoke-virtual {v0, v12}, Lp6/u;->o(I)I

    .line 2044
    .line 2045
    .line 2046
    move-result v14

    .line 2047
    invoke-virtual {v10, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2051
    .line 2052
    .line 2053
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 2054
    .line 2055
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2056
    .line 2057
    .line 2058
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/h0;)Lcom/bumptech/glide/RequestManager;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v10

    .line 2062
    invoke-virtual {v3}, Lcom/primetv/watch/data/model/TeamLastFive;->getTeamLogo()Ljava/lang/String;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v12

    .line 2066
    invoke-virtual {v10, v12}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v10

    .line 2070
    const v12, 0x7f080249

    .line 2071
    .line 2072
    .line 2073
    invoke-virtual {v10, v12}, Lcom/bumptech/glide/request/BaseRequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v10

    .line 2077
    check-cast v10, Lcom/bumptech/glide/RequestBuilder;

    .line 2078
    .line 2079
    invoke-virtual {v10, v9}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 2080
    .line 2081
    .line 2082
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2083
    .line 2084
    .line 2085
    invoke-virtual {v3}, Lcom/primetv/watch/data/model/TeamLastFive;->getTeamName()Ljava/lang/String;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v9

    .line 2089
    const/4 v7, -0x1

    .line 2090
    const/4 v10, 0x1

    .line 2091
    const/high16 v14, 0x41500000    # 13.0f

    .line 2092
    .line 2093
    invoke-virtual {v0, v9, v14, v7, v10}, Lp6/u;->y(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v9

    .line 2097
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 2098
    .line 2099
    const/4 v10, 0x0

    .line 2100
    const/4 v12, -0x2

    .line 2101
    const/high16 v14, 0x3f800000    # 1.0f

    .line 2102
    .line 2103
    invoke-direct {v7, v10, v12, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 2104
    .line 2105
    .line 2106
    invoke-virtual {v9, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2107
    .line 2108
    .line 2109
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2110
    .line 2111
    .line 2112
    new-instance v7, Landroid/widget/LinearLayout;

    .line 2113
    .line 2114
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v9

    .line 2118
    invoke-direct {v7, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2119
    .line 2120
    .line 2121
    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2122
    .line 2123
    .line 2124
    const/16 v9, 0x10

    .line 2125
    .line 2126
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2127
    .line 2128
    .line 2129
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 2130
    .line 2131
    invoke-direct {v10, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2132
    .line 2133
    .line 2134
    invoke-virtual {v7, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2135
    .line 2136
    .line 2137
    invoke-virtual {v3}, Lcom/primetv/watch/data/model/TeamLastFive;->getWins()Ljava/lang/String;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v10

    .line 2141
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2142
    .line 2143
    .line 2144
    move-result v12

    .line 2145
    invoke-virtual {v0, v12, v10}, Lp6/u;->s(ILjava/lang/String;)Landroid/widget/TextView;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v10

    .line 2149
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2150
    .line 2151
    .line 2152
    invoke-virtual {v3}, Lcom/primetv/watch/data/model/TeamLastFive;->getDraws()Ljava/lang/String;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v10

    .line 2156
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2157
    .line 2158
    .line 2159
    move-result v12

    .line 2160
    invoke-virtual {v0, v12, v10}, Lp6/u;->s(ILjava/lang/String;)Landroid/widget/TextView;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v10

    .line 2164
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2165
    .line 2166
    .line 2167
    invoke-virtual {v3}, Lcom/primetv/watch/data/model/TeamLastFive;->getLoses()Ljava/lang/String;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v10

    .line 2171
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2172
    .line 2173
    .line 2174
    move-result v12

    .line 2175
    invoke-virtual {v0, v12, v10}, Lp6/u;->s(ILjava/lang/String;)Landroid/widget/TextView;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v10

    .line 2179
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2180
    .line 2181
    .line 2182
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2183
    .line 2184
    .line 2185
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2186
    .line 2187
    .line 2188
    new-instance v6, Landroid/widget/LinearLayout;

    .line 2189
    .line 2190
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v7

    .line 2194
    invoke-direct {v6, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2195
    .line 2196
    .line 2197
    const/4 v12, 0x0

    .line 2198
    invoke-virtual {v6, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2199
    .line 2200
    .line 2201
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 2202
    .line 2203
    const/4 v12, -0x1

    .line 2204
    const/4 v14, -0x2

    .line 2205
    invoke-direct {v7, v12, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2206
    .line 2207
    .line 2208
    const/16 v14, 0xa

    .line 2209
    .line 2210
    invoke-virtual {v0, v14}, Lp6/u;->o(I)I

    .line 2211
    .line 2212
    .line 2213
    move-result v10

    .line 2214
    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 2215
    .line 2216
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2217
    .line 2218
    .line 2219
    invoke-virtual {v3}, Lcom/primetv/watch/data/model/TeamLastFive;->getMatches()Ljava/util/List;

    .line 2220
    .line 2221
    .line 2222
    move-result-object v3

    .line 2223
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v3

    .line 2227
    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2228
    .line 2229
    .line 2230
    move-result v7

    .line 2231
    if-eqz v7, :cond_25

    .line 2232
    .line 2233
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v7

    .line 2237
    check-cast v7, Lcom/primetv/watch/data/model/LastFiveMatch;

    .line 2238
    .line 2239
    invoke-virtual {v7}, Lcom/primetv/watch/data/model/LastFiveMatch;->getResult()Ljava/lang/String;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v10

    .line 2243
    invoke-static {v10, v11}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2244
    .line 2245
    .line 2246
    move-result v12

    .line 2247
    if-eqz v12, :cond_23

    .line 2248
    .line 2249
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2250
    .line 2251
    .line 2252
    move-result v10

    .line 2253
    goto :goto_1f

    .line 2254
    :cond_23
    const-string v12, "draw"

    .line 2255
    .line 2256
    invoke-static {v10, v12}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2257
    .line 2258
    .line 2259
    move-result v10

    .line 2260
    if-eqz v10, :cond_24

    .line 2261
    .line 2262
    invoke-static {v15}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2263
    .line 2264
    .line 2265
    move-result v10

    .line 2266
    goto :goto_1f

    .line 2267
    :cond_24
    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 2268
    .line 2269
    .line 2270
    move-result v10

    .line 2271
    :goto_1f
    new-instance v12, Landroid/widget/LinearLayout;

    .line 2272
    .line 2273
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->requireContext()Landroid/content/Context;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v9

    .line 2277
    invoke-direct {v12, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2278
    .line 2279
    .line 2280
    const/4 v9, 0x1

    .line 2281
    invoke-virtual {v12, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2282
    .line 2283
    .line 2284
    const/16 v9, 0x11

    .line 2285
    .line 2286
    invoke-virtual {v12, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2287
    .line 2288
    .line 2289
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 2290
    .line 2291
    move-object/from16 v16, v2

    .line 2292
    .line 2293
    move-object/from16 v18, v3

    .line 2294
    .line 2295
    const/high16 v2, 0x3f800000    # 1.0f

    .line 2296
    .line 2297
    const/4 v3, -0x2

    .line 2298
    const/4 v14, 0x0

    .line 2299
    invoke-direct {v9, v14, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 2300
    .line 2301
    .line 2302
    const/4 v2, 0x2

    .line 2303
    invoke-virtual {v0, v2}, Lp6/u;->o(I)I

    .line 2304
    .line 2305
    .line 2306
    move-result v3

    .line 2307
    move-object/from16 v19, v7

    .line 2308
    .line 2309
    invoke-virtual {v0, v2}, Lp6/u;->o(I)I

    .line 2310
    .line 2311
    .line 2312
    move-result v7

    .line 2313
    invoke-virtual {v9, v3, v14, v7, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 2314
    .line 2315
    .line 2316
    invoke-virtual {v12, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2317
    .line 2318
    .line 2319
    const/4 v2, 0x4

    .line 2320
    invoke-virtual {v0, v2}, Lp6/u;->o(I)I

    .line 2321
    .line 2322
    .line 2323
    move-result v3

    .line 2324
    const/16 v9, 0x8

    .line 2325
    .line 2326
    invoke-virtual {v0, v9}, Lp6/u;->o(I)I

    .line 2327
    .line 2328
    .line 2329
    move-result v7

    .line 2330
    invoke-virtual {v0, v2}, Lp6/u;->o(I)I

    .line 2331
    .line 2332
    .line 2333
    move-result v14

    .line 2334
    invoke-virtual {v0, v9}, Lp6/u;->o(I)I

    .line 2335
    .line 2336
    .line 2337
    move-result v2

    .line 2338
    invoke-virtual {v12, v3, v7, v14, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 2339
    .line 2340
    .line 2341
    const/high16 v2, 0x41000000    # 8.0f

    .line 2342
    .line 2343
    invoke-virtual {v0, v10, v2}, Lp6/u;->t(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v2

    .line 2347
    invoke-virtual {v12, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2348
    .line 2349
    .line 2350
    invoke-virtual/range {v19 .. v19}, Lcom/primetv/watch/data/model/LastFiveMatch;->getScore()Ljava/lang/String;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v2

    .line 2354
    const/high16 v3, 0x41400000    # 12.0f

    .line 2355
    .line 2356
    const/4 v7, 0x1

    .line 2357
    const/4 v10, -0x1

    .line 2358
    invoke-virtual {v0, v2, v3, v10, v7}, Lp6/u;->y(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v2

    .line 2362
    const/16 v3, 0x11

    .line 2363
    .line 2364
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 2365
    .line 2366
    .line 2367
    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2368
    .line 2369
    .line 2370
    invoke-virtual/range {v19 .. v19}, Lcom/primetv/watch/data/model/LastFiveMatch;->getOpponent()Ljava/lang/String;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v2

    .line 2374
    const/4 v10, 0x7

    .line 2375
    invoke-static {v10, v2}, Loa/u;->G1(ILjava/lang/String;)Ljava/lang/String;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v2

    .line 2379
    const/high16 v10, 0x41100000    # 9.0f

    .line 2380
    .line 2381
    const v14, -0x33000001    # -1.3421772E8f

    .line 2382
    .line 2383
    .line 2384
    const/4 v9, 0x0

    .line 2385
    invoke-virtual {v0, v2, v10, v14, v9}, Lp6/u;->y(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v2

    .line 2389
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 2390
    .line 2391
    .line 2392
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2393
    .line 2394
    .line 2395
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 2396
    .line 2397
    const/4 v9, -0x1

    .line 2398
    const/4 v14, -0x2

    .line 2399
    invoke-direct {v7, v9, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2400
    .line 2401
    .line 2402
    const/4 v9, 0x2

    .line 2403
    invoke-virtual {v0, v9}, Lp6/u;->o(I)I

    .line 2404
    .line 2405
    .line 2406
    move-result v10

    .line 2407
    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 2408
    .line 2409
    invoke-virtual {v2, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2410
    .line 2411
    .line 2412
    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2413
    .line 2414
    .line 2415
    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2416
    .line 2417
    .line 2418
    move-object/from16 v2, v16

    .line 2419
    .line 2420
    move-object/from16 v3, v18

    .line 2421
    .line 2422
    const/16 v9, 0x10

    .line 2423
    .line 2424
    const/16 v14, 0xa

    .line 2425
    .line 2426
    goto/16 :goto_1e

    .line 2427
    .line 2428
    :cond_25
    move-object/from16 v16, v2

    .line 2429
    .line 2430
    const/16 v3, 0x11

    .line 2431
    .line 2432
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2433
    .line 2434
    .line 2435
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2436
    .line 2437
    .line 2438
    goto/16 :goto_1d

    .line 2439
    .line 2440
    :cond_26
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2441
    .line 2442
    .line 2443
    move-result v2

    .line 2444
    if-nez v2, :cond_27

    .line 2445
    .line 2446
    const-string v2, "\u0644\u0627 \u062a\u0648\u062c\u062f \u0644\u0642\u0627\u0621\u0627\u062a \u0633\u0627\u0628\u0642\u0629"

    .line 2447
    .line 2448
    invoke-virtual {v0, v2}, Lp6/u;->p(Ljava/lang/String;)Landroid/widget/TextView;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v2

    .line 2452
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2453
    .line 2454
    .line 2455
    :cond_27
    invoke-virtual/range {v20 .. v20}, Lcom/primetv/watch/data/model/YsMatchDetails;->getReferees()Ljava/util/List;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v2

    .line 2459
    iget-object v3, v0, Lp6/u;->r:Lk6/a;

    .line 2460
    .line 2461
    invoke-static {v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 2462
    .line 2463
    .line 2464
    iget-object v3, v3, Lk6/a;->g:Landroid/widget/LinearLayout;

    .line 2465
    .line 2466
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2467
    .line 2468
    .line 2469
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 2470
    .line 2471
    .line 2472
    move-result v4

    .line 2473
    if-eqz v4, :cond_28

    .line 2474
    .line 2475
    const-string v2, "\u0644\u0627 \u062a\u062a\u0648\u0641\u0631 \u0645\u0639\u0644\u0648\u0645\u0627\u062a \u0627\u0644\u062d\u0643\u0627\u0645"

    .line 2476
    .line 2477
    invoke-virtual {v0, v2}, Lp6/u;->p(Ljava/lang/String;)Landroid/widget/TextView;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v2

    .line 2481
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2482
    .line 2483
    .line 2484
    goto :goto_21

    .line 2485
    :cond_28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v2

    .line 2489
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2490
    .line 2491
    .line 2492
    move-result v4

    .line 2493
    if-eqz v4, :cond_29

    .line 2494
    .line 2495
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v4

    .line 2499
    check-cast v4, Lcom/primetv/watch/data/model/RefereePair;

    .line 2500
    .line 2501
    invoke-virtual {v0}, Lp6/u;->n()Landroid/widget/LinearLayout;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v5

    .line 2505
    invoke-virtual {v4}, Lcom/primetv/watch/data/model/RefereePair;->getRole()Ljava/lang/String;

    .line 2506
    .line 2507
    .line 2508
    move-result-object v6

    .line 2509
    const v7, -0x7f000001

    .line 2510
    .line 2511
    .line 2512
    const/high16 v9, 0x41400000    # 12.0f

    .line 2513
    .line 2514
    const/4 v12, 0x0

    .line 2515
    invoke-virtual {v0, v6, v9, v7, v12}, Lp6/u;->y(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 2516
    .line 2517
    .line 2518
    move-result-object v6

    .line 2519
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 2520
    .line 2521
    const/4 v11, -0x2

    .line 2522
    const/high16 v14, 0x3f800000    # 1.0f

    .line 2523
    .line 2524
    invoke-direct {v10, v12, v11, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 2525
    .line 2526
    .line 2527
    invoke-virtual {v6, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2528
    .line 2529
    .line 2530
    invoke-virtual {v4}, Lcom/primetv/watch/data/model/RefereePair;->getName()Ljava/lang/String;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v4

    .line 2534
    const/4 v10, 0x1

    .line 2535
    const/high16 v13, 0x41500000    # 13.0f

    .line 2536
    .line 2537
    const/4 v15, -0x1

    .line 2538
    invoke-virtual {v0, v4, v13, v15, v10}, Lp6/u;->y(Ljava/lang/String;FII)Landroid/widget/TextView;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v4

    .line 2542
    const v10, 0x800005

    .line 2543
    .line 2544
    .line 2545
    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 2546
    .line 2547
    .line 2548
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 2549
    .line 2550
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 2551
    .line 2552
    invoke-direct {v15, v12, v11, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 2553
    .line 2554
    .line 2555
    invoke-virtual {v4, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2556
    .line 2557
    .line 2558
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2559
    .line 2560
    .line 2561
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2562
    .line 2563
    .line 2564
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2565
    .line 2566
    .line 2567
    const/4 v12, 0x6

    .line 2568
    invoke-virtual {v0, v12}, Lp6/u;->v(I)Landroid/view/View;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v4

    .line 2572
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2573
    .line 2574
    .line 2575
    goto :goto_20

    .line 2576
    :cond_29
    :goto_21
    const/4 v9, -0x1

    .line 2577
    goto :goto_22

    .line 2578
    :cond_2a
    iget-object v2, v0, Lp6/u;->r:Lk6/a;

    .line 2579
    .line 2580
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 2581
    .line 2582
    .line 2583
    iget-object v2, v2, Lk6/a;->f:Landroid/widget/LinearLayout;

    .line 2584
    .line 2585
    const-string v3, "\u062a\u0639\u0630\u0651\u0631 \u062a\u062d\u0645\u064a\u0644 \u062a\u0641\u0627\u0635\u064a\u0644 \u0627\u0644\u0645\u0628\u0627\u0631\u0627\u0629"

    .line 2586
    .line 2587
    invoke-virtual {v0, v3}, Lp6/u;->p(Ljava/lang/String;)Landroid/widget/TextView;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v3

    .line 2591
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2592
    .line 2593
    .line 2594
    goto :goto_21

    .line 2595
    :goto_22
    iput v9, v0, Lp6/u;->s:I

    .line 2596
    .line 2597
    const/4 v12, 0x0

    .line 2598
    invoke-static {v0, v12}, Lp6/u;->m(Lp6/u;I)V

    .line 2599
    .line 2600
    .line 2601
    :goto_23
    return-object v8

    .line 2602
    :pswitch_9
    check-cast v10, Ljava/lang/String;

    .line 2603
    .line 2604
    iget-object v0, v1, Lj2/d;->d:Ljava/lang/Object;

    .line 2605
    .line 2606
    move-object v2, v0

    .line 2607
    check-cast v2, Lcom/primetv/watch/ui/activation/ActivationActivity;

    .line 2608
    .line 2609
    sget-object v0, Lm7/a;->b:Lm7/a;

    .line 2610
    .line 2611
    iget v5, v1, Lj2/d;->c:I

    .line 2612
    .line 2613
    const-string v6, "binding"

    .line 2614
    .line 2615
    if-eqz v5, :cond_2c

    .line 2616
    .line 2617
    const/4 v12, 0x1

    .line 2618
    if-ne v5, v12, :cond_2b

    .line 2619
    .line 2620
    :try_start_d
    invoke-static/range {p1 .. p1}, La/a;->X(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    .line 2621
    .line 2622
    .line 2623
    move-object/from16 v5, p1

    .line 2624
    .line 2625
    goto :goto_24

    .line 2626
    :catch_5
    move-exception v0

    .line 2627
    goto/16 :goto_26

    .line 2628
    .line 2629
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2630
    .line 2631
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2632
    .line 2633
    .line 2634
    throw v0

    .line 2635
    :cond_2c
    invoke-static/range {p1 .. p1}, La/a;->X(Ljava/lang/Object;)V

    .line 2636
    .line 2637
    .line 2638
    :try_start_e
    sget-object v5, Lj6/f;->a:Lg7/r;

    .line 2639
    .line 2640
    const/4 v7, 0x1

    .line 2641
    iput v7, v1, Lj2/d;->c:I

    .line 2642
    .line 2643
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v5

    .line 2647
    new-instance v7, Lj6/b;

    .line 2648
    .line 2649
    const/4 v9, 0x2

    .line 2650
    invoke-direct {v7, v9, v11}, Ln7/j;-><init>(ILl7/e;)V

    .line 2651
    .line 2652
    .line 2653
    invoke-static {v5, v7, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Ll7/j;Lx7/c;Ll7/e;)Ljava/lang/Object;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v5

    .line 2657
    if-ne v5, v0, :cond_2d

    .line 2658
    .line 2659
    move-object v8, v0

    .line 2660
    goto/16 :goto_27

    .line 2661
    .line 2662
    :cond_2d
    :goto_24
    check-cast v5, Ljava/lang/String;

    .line 2663
    .line 2664
    if-eqz v5, :cond_32

    .line 2665
    .line 2666
    invoke-static {v5}, Loa/u;->g1(Ljava/lang/CharSequence;)Z

    .line 2667
    .line 2668
    .line 2669
    move-result v0

    .line 2670
    if-eqz v0, :cond_2e

    .line 2671
    .line 2672
    goto :goto_25

    .line 2673
    :cond_2e
    invoke-static {v10, v5}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2674
    .line 2675
    .line 2676
    move-result v0

    .line 2677
    if-eqz v0, :cond_2f

    .line 2678
    .line 2679
    const-string v0, "\u062a\u0645 \u0627\u0644\u062a\u0641\u0639\u064a\u0644 \u0628\u0646\u062c\u0627\u062d!"

    .line 2680
    .line 2681
    const/4 v12, 0x0

    .line 2682
    invoke-static {v2, v0, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v0

    .line 2686
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2687
    .line 2688
    .line 2689
    sget v0, Lcom/primetv/watch/ui/activation/ActivationActivity;->C:I

    .line 2690
    .line 2691
    invoke-virtual {v2, v4, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v0

    .line 2695
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v0

    .line 2699
    invoke-interface {v0, v3, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v0

    .line 2703
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2704
    .line 2705
    .line 2706
    invoke-static {v2}, Lcom/primetv/watch/ui/activation/ActivationActivity;->x(Lcom/primetv/watch/ui/activation/ActivationActivity;)V

    .line 2707
    .line 2708
    .line 2709
    goto :goto_27

    .line 2710
    :cond_2f
    const-string v0, "\u0627\u0644\u0631\u0645\u0632 \u063a\u064a\u0631 \u0635\u062d\u064a\u062d!"

    .line 2711
    .line 2712
    const/4 v12, 0x0

    .line 2713
    invoke-static {v2, v0, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 2714
    .line 2715
    .line 2716
    move-result-object v0

    .line 2717
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2718
    .line 2719
    .line 2720
    iget-object v0, v2, Lcom/primetv/watch/ui/activation/ActivationActivity;->B:Landroid/support/v4/media/e;

    .line 2721
    .line 2722
    if-eqz v0, :cond_31

    .line 2723
    .line 2724
    iget-object v0, v0, Landroid/support/v4/media/e;->d:Ljava/lang/Object;

    .line 2725
    .line 2726
    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    .line 2727
    .line 2728
    const-string v3, "Invalid Code"

    .line 2729
    .line 2730
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 2731
    .line 2732
    .line 2733
    iget-object v0, v2, Lcom/primetv/watch/ui/activation/ActivationActivity;->B:Landroid/support/v4/media/e;

    .line 2734
    .line 2735
    if-eqz v0, :cond_30

    .line 2736
    .line 2737
    iget-object v0, v0, Landroid/support/v4/media/e;->c:Ljava/lang/Object;

    .line 2738
    .line 2739
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 2740
    .line 2741
    const/4 v7, 0x1

    .line 2742
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 2743
    .line 2744
    .line 2745
    goto :goto_27

    .line 2746
    :cond_30
    invoke-static {v6}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    .line 2747
    .line 2748
    .line 2749
    throw v11

    .line 2750
    :cond_31
    invoke-static {v6}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    .line 2751
    .line 2752
    .line 2753
    throw v11

    .line 2754
    :cond_32
    :goto_25
    const-string v0, "\u062a\u0639\u0630\u0651\u0631 \u0627\u0644\u0627\u062a\u0635\u0627\u0644 \u0628\u0627\u0644\u062e\u0627\u062f\u0645\u060c \u062a\u062d\u0642\u0642 \u0645\u0646 \u0627\u062a\u0635\u0627\u0644\u0643"

    .line 2755
    .line 2756
    const/4 v7, 0x1

    .line 2757
    invoke-static {v2, v0, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v0

    .line 2761
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2762
    .line 2763
    .line 2764
    iget-object v0, v2, Lcom/primetv/watch/ui/activation/ActivationActivity;->B:Landroid/support/v4/media/e;

    .line 2765
    .line 2766
    if-eqz v0, :cond_33

    .line 2767
    .line 2768
    iget-object v0, v0, Landroid/support/v4/media/e;->c:Ljava/lang/Object;

    .line 2769
    .line 2770
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 2771
    .line 2772
    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 2773
    .line 2774
    .line 2775
    goto :goto_27

    .line 2776
    :cond_33
    invoke-static {v6}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    .line 2777
    .line 2778
    .line 2779
    throw v11
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    .line 2780
    :goto_26
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v0

    .line 2784
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2785
    .line 2786
    const-string v4, "\u062e\u0637\u0623 \u0641\u064a \u0627\u0644\u0627\u062a\u0635\u0627\u0644: "

    .line 2787
    .line 2788
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2789
    .line 2790
    .line 2791
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2792
    .line 2793
    .line 2794
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v0

    .line 2798
    const/4 v12, 0x1

    .line 2799
    invoke-static {v2, v0, v12}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v0

    .line 2803
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 2804
    .line 2805
    .line 2806
    iget-object v0, v2, Lcom/primetv/watch/ui/activation/ActivationActivity;->B:Landroid/support/v4/media/e;

    .line 2807
    .line 2808
    if-eqz v0, :cond_34

    .line 2809
    .line 2810
    iget-object v0, v0, Landroid/support/v4/media/e;->c:Ljava/lang/Object;

    .line 2811
    .line 2812
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 2813
    .line 2814
    invoke-virtual {v0, v12}, Landroid/view/View;->setEnabled(Z)V

    .line 2815
    .line 2816
    .line 2817
    :goto_27
    return-object v8

    .line 2818
    :cond_34
    invoke-static {v6}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    .line 2819
    .line 2820
    .line 2821
    throw v11

    .line 2822
    :pswitch_a
    move v12, v9

    .line 2823
    iget-object v0, v1, Lj2/d;->d:Ljava/lang/Object;

    .line 2824
    .line 2825
    check-cast v0, Lj2/e;

    .line 2826
    .line 2827
    sget-object v2, Lm7/a;->b:Lm7/a;

    .line 2828
    .line 2829
    iget v3, v1, Lj2/d;->c:I

    .line 2830
    .line 2831
    if-eqz v3, :cond_36

    .line 2832
    .line 2833
    if-ne v3, v12, :cond_35

    .line 2834
    .line 2835
    invoke-static/range {p1 .. p1}, La/a;->X(Ljava/lang/Object;)V

    .line 2836
    .line 2837
    .line 2838
    goto :goto_28

    .line 2839
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2840
    .line 2841
    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2842
    .line 2843
    .line 2844
    throw v0

    .line 2845
    :cond_36
    invoke-static/range {p1 .. p1}, La/a;->X(Ljava/lang/Object;)V

    .line 2846
    .line 2847
    .line 2848
    iget-object v3, v0, Lj2/e;->a:Landroidx/window/layout/m0;

    .line 2849
    .line 2850
    check-cast v10, Landroid/app/Activity;

    .line 2851
    .line 2852
    new-instance v4, Landroidx/window/layout/l0;

    .line 2853
    .line 2854
    invoke-direct {v4, v3, v10, v11}, Landroidx/window/layout/l0;-><init>(Landroidx/window/layout/m0;Landroid/app/Activity;Ll7/e;)V

    .line 2855
    .line 2856
    .line 2857
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lx7/c;)Lkotlinx/coroutines/flow/Flow;

    .line 2858
    .line 2859
    .line 2860
    move-result-object v3

    .line 2861
    new-instance v4, Lj2/c;

    .line 2862
    .line 2863
    invoke-direct {v4, v3, v0}, Lj2/c;-><init>(Lkotlinx/coroutines/flow/Flow;Lj2/e;)V

    .line 2864
    .line 2865
    .line 2866
    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v3

    .line 2870
    new-instance v4, Lu6/l;

    .line 2871
    .line 2872
    const/4 v9, 0x2

    .line 2873
    invoke-direct {v4, v0, v9}, Lu6/l;-><init>(Ljava/lang/Object;I)V

    .line 2874
    .line 2875
    .line 2876
    const/4 v7, 0x1

    .line 2877
    iput v7, v1, Lj2/d;->c:I

    .line 2878
    .line 2879
    invoke-interface {v3, v4, v1}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Ll7/e;)Ljava/lang/Object;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v0

    .line 2883
    if-ne v0, v2, :cond_37

    .line 2884
    .line 2885
    move-object v8, v2

    .line 2886
    :cond_37
    :goto_28
    return-object v8

    .line 2887
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 2888
    .line 2889
    .line 2890
    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    .line 2904
    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    .line 2914
    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    .line 3022
    .line 3023
    .line 3024
    .line 3025
    .line 3026
    .line 3027
    .line 3028
    .line 3029
    .line 3030
    .line 3031
    .line 3032
    .line 3033
    .line 3034
    .line 3035
    .line 3036
    .line 3037
    .line 3038
    .line 3039
    .line 3040
    .line 3041
    .line 3042
    .line 3043
    .line 3044
    .line 3045
    .line 3046
    .line 3047
    .line 3048
    .line 3049
    .line 3050
    .line 3051
    .line 3052
    .line 3053
    .line 3054
    .line 3055
    .line 3056
    .line 3057
    .line 3058
    .line 3059
    .line 3060
    .line 3061
    .line 3062
    .line 3063
    .line 3064
    .line 3065
    .line 3066
    .line 3067
    .line 3068
    .line 3069
    .line 3070
    .line 3071
    .line 3072
    .line 3073
    .line 3074
    .line 3075
    .line 3076
    .line 3077
    .line 3078
    .line 3079
    .line 3080
    .line 3081
    .line 3082
    .line 3083
    .line 3084
    .line 3085
    .line 3086
    .line 3087
    .line 3088
    .line 3089
    .line 3090
    .line 3091
    .line 3092
    .line 3093
    .line 3094
    .line 3095
    .line 3096
    .line 3097
    .line 3098
    .line 3099
    .line 3100
    .line 3101
    .line 3102
    .line 3103
    .line 3104
    .line 3105
    .line 3106
    .line 3107
    .line 3108
    .line 3109
    .line 3110
    .line 3111
    .line 3112
    .line 3113
    .line 3114
    .line 3115
    .line 3116
    .line 3117
    .line 3118
    .line 3119
    .line 3120
    .line 3121
    .line 3122
    .line 3123
    .line 3124
    .line 3125
    .line 3126
    .line 3127
    .line 3128
    .line 3129
    .line 3130
    .line 3131
    .line 3132
    .line 3133
    .line 3134
    .line 3135
    .line 3136
    .line 3137
    .line 3138
    .line 3139
    .line 3140
    .line 3141
    .line 3142
    .line 3143
    .line 3144
    .line 3145
    .line 3146
    .line 3147
    .line 3148
    .line 3149
    .line 3150
    .line 3151
    .line 3152
    .line 3153
    .line 3154
    .line 3155
    .line 3156
    .line 3157
    .line 3158
    .line 3159
    .line 3160
    .line 3161
    .line 3162
    .line 3163
    .line 3164
    .line 3165
    .line 3166
    .line 3167
    .line 3168
    .line 3169
    .line 3170
    .line 3171
    .line 3172
    .line 3173
    .line 3174
    .line 3175
    .line 3176
    .line 3177
    .line 3178
    .line 3179
    .line 3180
    .line 3181
    .line 3182
    .line 3183
    .line 3184
    .line 3185
    .line 3186
    .line 3187
    .line 3188
    .line 3189
    .line 3190
    .line 3191
    .line 3192
    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
    .line 3981
    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    .line 4007
    .line 4008
    .line 4009
    .line 4010
    .line 4011
    .line 4012
    .line 4013
    .line 4014
    .line 4015
    .line 4016
    .line 4017
    .line 4018
    .line 4019
    .line 4020
    .line 4021
    .line 4022
    .line 4023
    .line 4024
    .line 4025
    .line 4026
    .line 4027
    .line 4028
    .line 4029
    .line 4030
    .line 4031
    .line 4032
    .line 4033
    .line 4034
    .line 4035
    .line 4036
    .line 4037
    .line 4038
    .line 4039
    .line 4040
    .line 4041
    .line 4042
    .line 4043
    .line 4044
    .line 4045
    .line 4046
    .line 4047
    .line 4048
    .line 4049
    .line 4050
    .line 4051
    .line 4052
    .line 4053
    .line 4054
    .line 4055
    .line 4056
    .line 4057
    .line 4058
    .line 4059
    .line 4060
    .line 4061
    .line 4062
    .line 4063
    .line 4064
    .line 4065
    .line 4066
    .line 4067
    .line 4068
    .line 4069
    .line 4070
    .line 4071
    .line 4072
    .line 4073
    .line 4074
    .line 4075
    .line 4076
    .line 4077
    .line 4078
    .line 4079
    .line 4080
    .line 4081
    .line 4082
    .line 4083
    .line 4084
    .line 4085
    .line 4086
    .line 4087
    .line 4088
    .line 4089
    .line 4090
    .line 4091
    .line 4092
    .line 4093
    .line 4094
    .line 4095
    .line 4096
    .line 4097
    .line 4098
    .line 4099
    .line 4100
    .line 4101
    .line 4102
    .line 4103
    .line 4104
    .line 4105
    .line 4106
    .line 4107
    .line 4108
    .line 4109
    .line 4110
    .line 4111
    .line 4112
    .line 4113
    .line 4114
    .line 4115
    .line 4116
    .line 4117
    .line 4118
    .line 4119
    .line 4120
    .line 4121
    .line 4122
    .line 4123
    .line 4124
    .line 4125
    .line 4126
    .line 4127
    .line 4128
    .line 4129
    .line 4130
    .line 4131
    .line 4132
    .line 4133
    .line 4134
    .line 4135
    .line 4136
    .line 4137
    .line 4138
    .line 4139
    .line 4140
    .line 4141
    .line 4142
    .line 4143
    .line 4144
    .line 4145
    .line 4146
    .line 4147
    .line 4148
    .line 4149
    .line 4150
    .line 4151
    .line 4152
    .line 4153
    .line 4154
    .line 4155
    .line 4156
    .line 4157
    .line 4158
    .line 4159
    .line 4160
    .line 4161
    .line 4162
    .line 4163
    .line 4164
    .line 4165
    .line 4166
    .line 4167
    .line 4168
    .line 4169
    .line 4170
    .line 4171
    .line 4172
    .line 4173
    .line 4174
    .line 4175
    .line 4176
    .line 4177
    .line 4178
    .line 4179
    .line 4180
    .line 4181
    .line 4182
    .line 4183
    .line 4184
    .line 4185
    .line 4186
    .line 4187
    .line 4188
    .line 4189
    .line 4190
    .line 4191
    .line 4192
    .line 4193
    .line 4194
    .line 4195
    .line 4196
    .line 4197
    .line 4198
    .line 4199
    .line 4200
    .line 4201
    .line 4202
    .line 4203
    .line 4204
    .line 4205
    .line 4206
    .line 4207
    .line 4208
    .line 4209
    .line 4210
    .line 4211
    .line 4212
    .line 4213
    .line 4214
    .line 4215
    .line 4216
    .line 4217
    .line 4218
    .line 4219
    .line 4220
    .line 4221
    .line 4222
    .line 4223
    .line 4224
    .line 4225
    .line 4226
    .line 4227
    .line 4228
    .line 4229
    .line 4230
    .line 4231
    .line 4232
    .line 4233
    .line 4234
    .line 4235
    .line 4236
    .line 4237
    .line 4238
    .line 4239
    .line 4240
    .line 4241
    .line 4242
    .line 4243
    .line 4244
    .line 4245
    .line 4246
    .line 4247
    .line 4248
    .line 4249
    .line 4250
    .line 4251
    .line 4252
    .line 4253
    .line 4254
    .line 4255
    .line 4256
    .line 4257
    .line 4258
    .line 4259
    .line 4260
    .line 4261
    .line 4262
    .line 4263
    .line 4264
    .line 4265
    .line 4266
    .line 4267
    .line 4268
    .line 4269
    .line 4270
    .line 4271
    .line 4272
    .line 4273
    .line 4274
    .line 4275
    .line 4276
    .line 4277
    .line 4278
    .line 4279
    .line 4280
    .line 4281
    .line 4282
    .line 4283
    .line 4284
    .line 4285
    .line 4286
    .line 4287
    .line 4288
    .line 4289
    .line 4290
    .line 4291
    .line 4292
    .line 4293
    .line 4294
    .line 4295
    .line 4296
    .line 4297
    .line 4298
    .line 4299
    .line 4300
    .line 4301
    .line 4302
    .line 4303
    .line 4304
    .line 4305
    .line 4306
    .line 4307
    .line 4308
    .line 4309
    .line 4310
    .line 4311
    .line 4312
    .line 4313
    .line 4314
    .line 4315
    .line 4316
    .line 4317
    .line 4318
    .line 4319
    .line 4320
    .line 4321
    .line 4322
    .line 4323
    .line 4324
    .line 4325
    .line 4326
    .line 4327
    .line 4328
    .line 4329
    .line 4330
    .line 4331
    .line 4332
    .line 4333
    .line 4334
.end method
