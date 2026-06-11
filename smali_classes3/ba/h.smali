.class public Lba/h;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lx7/a;


# instance fields
.field public final b:Lba/l;

.field public final c:Lx7/a;

.field public volatile d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lba/l;Lx7/a;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lba/k;->b:Lba/k;

    .line 7
    .line 8
    iput-object v0, p0, Lba/h;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p1, p0, Lba/h;->b:Lba/l;

    .line 11
    .line 12
    iput-object p2, p0, Lba/h;->c:Lx7/a;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    invoke-static {p1}, Lba/h;->c(I)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
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
.end method

.method public static synthetic c(I)V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eq p0, v1, :cond_0

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    .line 11
    .line 12
    :goto_0
    if-eq p0, v1, :cond_1

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    move v3, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v3, v1

    .line 19
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v4, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eq p0, v6, :cond_3

    .line 26
    .line 27
    if-eq p0, v1, :cond_2

    .line 28
    .line 29
    if-eq p0, v0, :cond_2

    .line 30
    .line 31
    const-string v7, "storageManager"

    .line 32
    .line 33
    aput-object v7, v3, v5

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    aput-object v4, v3, v5

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_3
    const-string v7, "computable"

    .line 40
    .line 41
    aput-object v7, v3, v5

    .line 42
    .line 43
    :goto_2
    if-eq p0, v1, :cond_5

    .line 44
    .line 45
    if-eq p0, v0, :cond_4

    .line 46
    .line 47
    aput-object v4, v3, v6

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    const-string v4, "renderDebugInformation"

    .line 51
    .line 52
    aput-object v4, v3, v6

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    const-string v4, "recursionDetected"

    .line 56
    .line 57
    aput-object v4, v3, v6

    .line 58
    .line 59
    :goto_3
    if-eq p0, v1, :cond_6

    .line 60
    .line 61
    if-eq p0, v0, :cond_6

    .line 62
    .line 63
    const-string v4, "<init>"

    .line 64
    .line 65
    aput-object v4, v3, v1

    .line 66
    .line 67
    :cond_6
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eq p0, v1, :cond_7

    .line 72
    .line 73
    if-eq p0, v0, :cond_7

    .line 74
    .line 75
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_4
    throw p0
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
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.end method

.method public e(Z)Lb4/e0;
    .locals 2

    .line 1
    iget-object p1, p0, Lba/h;->b:Lba/l;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "in a lazy value"

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Lba/l;->d(Ljava/lang/Object;Ljava/lang/String;)Lb4/e0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 p1, 0x2

    .line 14
    invoke-static {p1}, Lba/h;->c(I)V

    .line 15
    .line 16
    .line 17
    throw v0
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
.end method

.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lba/k;->d:Lba/k;

    .line 2
    .line 3
    sget-object v1, Lba/k;->c:Lba/k;

    .line 4
    .line 5
    iget-object v2, p0, Lba/h;->d:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v3, v2, Lba/k;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lla/l;->j(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    iget-object v2, p0, Lba/h;->b:Lba/l;

    .line 16
    .line 17
    iget-object v2, v2, Lba/l;->a:Lba/o;

    .line 18
    .line 19
    invoke-interface {v2}, Lba/o;->lock()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v2, p0, Lba/h;->d:Ljava/lang/Object;

    .line 23
    .line 24
    instance-of v3, v2, Lba/k;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lla/l;->j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lba/h;->b:Lba/l;

    .line 32
    .line 33
    iget-object v0, v0, Lba/l;->a:Lba/o;

    .line 34
    .line 35
    invoke-interface {v0}, Lba/o;->unlock()V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    if-ne v2, v1, :cond_2

    .line 42
    .line 43
    :try_start_1
    iput-object v0, p0, Lba/h;->d:Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-virtual {p0, v3}, Lba/h;->e(Z)Lb4/e0;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-boolean v4, v3, Lb4/e0;->c:Z

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    iget-object v0, v3, Lb4/e0;->d:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    :goto_0
    iget-object v1, p0, Lba/h;->b:Lba/l;

    .line 57
    .line 58
    iget-object v1, v1, Lba/l;->a:Lba/o;

    .line 59
    .line 60
    invoke-interface {v1}, Lba/o;->unlock()V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    if-ne v2, v0, :cond_3

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :try_start_2
    invoke-virtual {p0, v0}, Lba/h;->e(Z)Lb4/e0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-boolean v2, v0, Lb4/e0;->c:Z

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    iget-object v0, v0, Lb4/e0;->d:Ljava/lang/Object;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iput-object v1, p0, Lba/h;->d:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    :try_start_3
    iget-object v0, p0, Lba/h;->c:Lx7/a;

    .line 81
    .line 82
    invoke-interface {v0}, Lx7/a;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Lba/h;->d(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lba/h;->d:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    :try_start_4
    invoke-static {v0}, Lla/l;->h(Ljava/lang/Throwable;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    iget-object v2, p0, Lba/h;->d:Ljava/lang/Object;

    .line 100
    .line 101
    if-ne v2, v1, :cond_4

    .line 102
    .line 103
    new-instance v1, Lla/k;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Lla/k;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lba/h;->d:Ljava/lang/Object;

    .line 109
    .line 110
    :cond_4
    iget-object v1, p0, Lba/h;->b:Lba/l;

    .line 111
    .line 112
    iget-object v1, v1, Lba/l;->b:Lba/a;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_5
    sget-object v1, Lba/k;->b:Lba/k;

    .line 119
    .line 120
    iput-object v1, p0, Lba/h;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Ljava/lang/RuntimeException;

    .line 123
    .line 124
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 125
    :goto_1
    iget-object v1, p0, Lba/h;->b:Lba/l;

    .line 126
    .line 127
    iget-object v1, v1, Lba/l;->a:Lba/o;

    .line 128
    .line 129
    invoke-interface {v1}, Lba/o;->unlock()V

    .line 130
    .line 131
    .line 132
    throw v0
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method
