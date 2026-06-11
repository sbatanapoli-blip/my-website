.class public final Lb4/b0;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic b:Lb4/c0;


# direct methods
.method public synthetic constructor <init>(Lb4/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb4/b0;->b:Lb4/c0;

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
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-object v0, p0, Lb4/b0;->b:Lb4/c0;

    .line 11
    .line 12
    iget-object v0, v0, Lb4/c0;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lb4/z;

    .line 18
    .line 19
    iget-object v1, p0, Lb4/b0;->b:Lb4/c0;

    .line 20
    .line 21
    iget-object v1, v1, Lb4/c0;->a:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lb4/a0;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget v3, v1, Lb4/a0;->c:I

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    if-ne v3, v4, :cond_3

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/lit8 v3, v3, 0x2f

    .line 45
    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Ljava/lang/Exception;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v3, v1, Lb4/a0;->g:Landroid/content/ComponentName;

    .line 57
    .line 58
    if-nez v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    if-nez v3, :cond_2

    .line 68
    .line 69
    new-instance v3, Landroid/content/ComponentName;

    .line 70
    .line 71
    iget-object p1, p1, Lb4/z;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {p1}, Lb4/s;->e(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v4, "unknown"

    .line 77
    .line 78
    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {v1, v3}, Lb4/a0;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    monitor-exit v0

    .line 85
    return v2

    .line 86
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw p1

    .line 88
    :cond_4
    iget-object v0, p0, Lb4/b0;->b:Lb4/c0;

    .line 89
    .line 90
    iget-object v0, v0, Lb4/c0;->a:Ljava/util/HashMap;

    .line 91
    .line 92
    monitor-enter v0

    .line 93
    :try_start_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lb4/z;

    .line 96
    .line 97
    iget-object v3, p0, Lb4/b0;->b:Lb4/c0;

    .line 98
    .line 99
    iget-object v3, v3, Lb4/c0;->a:Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lb4/a0;

    .line 106
    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    iget-object v4, v3, Lb4/a0;->b:Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    iget-boolean v4, v3, Lb4/a0;->d:Z

    .line 118
    .line 119
    if-eqz v4, :cond_5

    .line 120
    .line 121
    iget-object v4, v3, Lb4/a0;->h:Lb4/c0;

    .line 122
    .line 123
    iget-object v4, v4, Lb4/c0;->c:Lcom/google/android/gms/internal/cast/q0;

    .line 124
    .line 125
    iget-object v5, v3, Lb4/a0;->f:Lb4/z;

    .line 126
    .line 127
    invoke-virtual {v4, v2, v5}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v4, v3, Lb4/a0;->h:Lb4/c0;

    .line 131
    .line 132
    iget-object v5, v4, Lb4/c0;->d:Le4/a;

    .line 133
    .line 134
    iget-object v4, v4, Lb4/c0;->b:Landroid/content/Context;

    .line 135
    .line 136
    invoke-virtual {v5, v4, v3}, Le4/a;->a(Landroid/content/Context;Lb4/a0;)V

    .line 137
    .line 138
    .line 139
    iput-boolean v1, v3, Lb4/a0;->d:Z

    .line 140
    .line 141
    const/4 v1, 0x2

    .line 142
    iput v1, v3, Lb4/a0;->c:I

    .line 143
    .line 144
    :cond_5
    iget-object v1, p0, Lb4/b0;->b:Lb4/c0;

    .line 145
    .line 146
    iget-object v1, v1, Lb4/c0;->a:Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catchall_1
    move-exception p1

    .line 153
    goto :goto_3

    .line 154
    :cond_6
    :goto_2
    monitor-exit v0

    .line 155
    return v2

    .line 156
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    throw p1
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
