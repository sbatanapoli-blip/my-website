.class public final Lv3/p;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# static fields
.field public static final i:Ljava/lang/Object;


# instance fields
.field public final a:Lv3/b;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/internal/cast/q0;

.field public e:J

.field public f:J

.field public g:Lv3/o;

.field public h:Landroidx/room/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv3/p;->i:Ljava/lang/Object;

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
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lv3/p;->b:J

    .line 5
    .line 6
    iput-object p3, p0, Lv3/p;->c:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 p1, -0x1

    .line 9
    .line 10
    iput-wide p1, p0, Lv3/p;->e:J

    .line 11
    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    iput-wide p1, p0, Lv3/p;->f:J

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/internal/cast/q0;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/q0;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lv3/p;->d:Lcom/google/android/gms/internal/cast/q0;

    .line 26
    .line 27
    new-instance p1, Lv3/b;

    .line 28
    .line 29
    const-string p2, "RequestTracker"

    .line 30
    .line 31
    invoke-direct {p1, p2, p3}, Lv3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lv3/p;->a:Lv3/b;

    .line 35
    .line 36
    return-void
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
.method public final a(JLv3/o;)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v6

    .line 5
    sget-object v8, Lv3/p;->i:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v8

    .line 8
    :try_start_0
    iget-object v0, p0, Lv3/p;->g:Lv3/o;

    .line 9
    .line 10
    iget-wide v2, p0, Lv3/p;->e:J

    .line 11
    .line 12
    iget-wide v4, p0, Lv3/p;->f:J

    .line 13
    .line 14
    iput-wide p1, p0, Lv3/p;->e:J

    .line 15
    .line 16
    iput-object p3, p0, Lv3/p;->g:Lv3/o;

    .line 17
    .line 18
    iput-wide v6, p0, Lv3/p;->f:J

    .line 19
    .line 20
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lv3/p;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface/range {v0 .. v7}, Lv3/o;->q(Ljava/lang/String;JJJ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    monitor-enter v8

    .line 29
    :try_start_1
    iget-object p1, p0, Lv3/p;->h:Landroidx/room/t;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object p2, p0, Lv3/p;->d:Lcom/google/android/gms/internal/cast/q0;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    move-object p1, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    new-instance p1, Landroidx/room/t;

    .line 43
    .line 44
    const/16 p2, 0x10

    .line 45
    .line 46
    invoke-direct {p1, p0, p2}, Landroidx/room/t;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lv3/p;->h:Landroidx/room/t;

    .line 50
    .line 51
    iget-object p2, p0, Lv3/p;->d:Lcom/google/android/gms/internal/cast/q0;

    .line 52
    .line 53
    iget-wide v0, p0, Lv3/p;->b:J

    .line 54
    .line 55
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    monitor-exit v8

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw p1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    move-object p1, v0

    .line 64
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    throw p1
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

.method public final b(JILv3/m;)V
    .locals 3

    .line 1
    const-string v0, "request "

    .line 2
    .line 3
    sget-object v1, Lv3/p;->i:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lv3/p;->c(J)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " completed"

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p4, p1, p3}, Lv3/p;->e(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    monitor-exit v1

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    monitor-exit v1

    .line 39
    return-void

    .line 40
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
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

.method public final c(J)Z
    .locals 5

    .line 1
    sget-object v0, Lv3/p;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lv3/p;->e:J

    .line 5
    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    cmp-long v3, v1, v3

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    cmp-long p1, v1, p1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    return v4

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
    .line 23
    .line 24
.end method

.method public final d()Z
    .locals 5

    .line 1
    sget-object v0, Lv3/p;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lv3/p;->e:J

    .line 5
    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    cmp-long v1, v1, v3

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
    .line 20
    .line 21
    .line 22
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lv3/p;->a:Lv3/b;

    .line 5
    .line 6
    invoke-virtual {v1, p2, v0}, Lv3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p2, Lv3/p;->i:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter p2

    .line 12
    :try_start_0
    iget-object v0, p0, Lv3/p;->g:Lv3/o;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v7

    .line 20
    iget-object v1, p0, Lv3/p;->g:Lv3/o;

    .line 21
    .line 22
    invoke-static {v1}, Lb4/s;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lv3/p;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v3, p0, Lv3/p;->e:J

    .line 28
    .line 29
    iget-wide v5, p0, Lv3/p;->f:J

    .line 30
    .line 31
    move-object v10, p1

    .line 32
    move v9, p3

    .line 33
    invoke-interface/range {v1 .. v10}, Lv3/o;->z(Ljava/lang/String;JJJILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    goto :goto_3

    .line 40
    :cond_0
    :goto_0
    const-wide/16 v0, -0x1

    .line 41
    .line 42
    iput-wide v0, p0, Lv3/p;->e:J

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lv3/p;->g:Lv3/o;

    .line 46
    .line 47
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :try_start_1
    iget-object p3, p0, Lv3/p;->h:Landroidx/room/t;

    .line 49
    .line 50
    if-nez p3, :cond_1

    .line 51
    .line 52
    monitor-exit p2

    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    iget-object v0, p0, Lv3/p;->d:Lcom/google/android/gms/internal/cast/q0;

    .line 58
    .line 59
    invoke-virtual {v0, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lv3/p;->h:Landroidx/room/t;

    .line 63
    .line 64
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    :goto_1
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    return-void

    .line 67
    :goto_2
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    :try_start_4
    throw p1

    .line 69
    :goto_3
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 70
    throw p1
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

.method public final f(I)Z
    .locals 5

    .line 1
    const-string v0, "clearing request "

    .line 2
    .line 3
    sget-object v1, Lv3/p;->i:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lv3/p;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 13
    .line 14
    iget-wide v2, p0, Lv3/p;->e:J

    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, v2, v0, p1}, Lv3/p;->e(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    monitor-exit v1

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    monitor-exit v1

    .line 38
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1
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
