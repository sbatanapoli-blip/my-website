.class public final Ls3/h;
.super Landroid/support/v4/media/session/u;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# instance fields
.field public final synthetic f:Ls3/i;


# direct methods
.method public constructor <init>(Ls3/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls3/h;->f:Ls3/i;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/support/v4/media/session/u;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Ls3/i;->v:Lv3/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object p1, v2, v3

    .line 8
    .line 9
    const-string v4, "onCustomAction with action = %s"

    .line 10
    .line 11
    invoke-virtual {v0, v4, v2}, Lv3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    iget-object v2, p0, Ls3/h;->f:Ls3/i;

    .line 21
    .line 22
    sparse-switch v0, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :sswitch_0
    const-string v0, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    iget-object p1, v2, Ls3/i;->e:Lr3/f;

    .line 36
    .line 37
    iget-wide v0, p1, Lr3/f;->d:J

    .line 38
    .line 39
    iget-object p1, v2, Ls3/i;->n:Lr3/i;

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1}, Lr3/i;->c()J

    .line 45
    .line 46
    .line 47
    move-result-wide v6

    .line 48
    add-long/2addr v6, v0

    .line 49
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p1}, Lr3/i;->h()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iget-object p1, v2, Ls3/i;->n:Lr3/i;

    .line 62
    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v2, Lp3/r;

    .line 67
    .line 68
    invoke-direct {v2, v0, v1, v3}, Lp3/r;-><init>(JZ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lr3/i;->t(Lp3/r;)Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :sswitch_1
    const-string v0, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object p1, v2, Ls3/i;->d:Lq3/h;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Lq3/h;->b(Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :sswitch_2
    const-string v0, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget-object p1, v2, Ls3/i;->d:Lq3/h;

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Lq3/h;->b(Z)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :sswitch_3
    const-string v0, "com.google.android.gms.cast.framework.action.REWIND"

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object p1, v2, Ls3/i;->e:Lr3/f;

    .line 116
    .line 117
    iget-wide v0, p1, Lr3/f;->d:J

    .line 118
    .line 119
    neg-long v0, v0

    .line 120
    iget-object p1, v2, Ls3/i;->n:Lr3/i;

    .line 121
    .line 122
    if-nez p1, :cond_2

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {p1}, Lr3/i;->c()J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    add-long/2addr v6, v0

    .line 130
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-virtual {p1}, Lr3/i;->h()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    iget-object p1, v2, Ls3/i;->n:Lr3/i;

    .line 143
    .line 144
    if-nez p1, :cond_4

    .line 145
    .line 146
    :cond_3
    :goto_0
    return-void

    .line 147
    :cond_4
    new-instance v2, Lp3/r;

    .line 148
    .line 149
    invoke-direct {v2, v0, v1, v3}, Lp3/r;-><init>(JZ)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v2}, Lr3/i;->t(Lp3/r;)Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_5
    :goto_1
    new-instance v0, Landroid/content/Intent;

    .line 157
    .line 158
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, v2, Ls3/i;->g:Landroid/content/ComponentName;

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    iget-object p1, v2, Ls3/i;->a:Landroid/content/Context;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    nop

    .line 173
    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_3
        -0x27d32f79 -> :sswitch_2
        -0x76b6783 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch
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

.method public final c(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    sget-object v0, Ls3/i;->v:Lv3/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "onMediaButtonEvent"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lv3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/KeyEvent;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x7f

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/16 v0, 0x7e

    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Ls3/h;->f:Ls3/i;

    .line 38
    .line 39
    iget-object p1, p1, Ls3/i;->n:Lr3/i;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lr3/i;->v()V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 p1, 0x1

    .line 47
    return p1
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
.end method

.method public final d()V
    .locals 3

    .line 1
    sget-object v0, Ls3/i;->v:Lv3/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "onPause"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lv3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls3/h;->f:Ls3/i;

    .line 12
    .line 13
    iget-object v0, v0, Ls3/i;->n:Lr3/i;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lr3/i;->v()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public final e()V
    .locals 3

    .line 1
    sget-object v0, Ls3/i;->v:Lv3/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "onPlay"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lv3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls3/h;->f:Ls3/i;

    .line 12
    .line 13
    iget-object v0, v0, Ls3/i;->n:Lr3/i;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lr3/i;->v()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public final f(J)V
    .locals 4

    .line 1
    sget-object v0, Ls3/i;->v:Lv3/b;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    const-string v1, "onSeekTo %d"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lv3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ls3/h;->f:Ls3/i;

    .line 19
    .line 20
    iget-object v0, v0, Ls3/i;->n:Lr3/i;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v1, Lp3/r;

    .line 26
    .line 27
    invoke-direct {v1, p1, p2, v3}, Lp3/r;-><init>(JZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lr3/i;->t(Lp3/r;)Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 31
    .line 32
    .line 33
    return-void
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
.end method

.method public final g()V
    .locals 3

    .line 1
    sget-object v0, Ls3/i;->v:Lv3/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "onSkipToNext"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lv3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls3/h;->f:Ls3/i;

    .line 12
    .line 13
    iget-object v0, v0, Ls3/i;->n:Lr3/i;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lr3/i;->q()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method

.method public final h()V
    .locals 3

    .line 1
    sget-object v0, Ls3/i;->v:Lv3/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "onSkipToPrevious"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Lv3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ls3/h;->f:Ls3/i;

    .line 12
    .line 13
    iget-object v0, v0, Ls3/i;->n:Lr3/i;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lr3/i;->r()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
.end method
