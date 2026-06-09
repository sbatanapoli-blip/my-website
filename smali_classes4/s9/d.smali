.class public final Ls9/d;
.super Ls9/h;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Ls9/m;


# instance fields
.field public volatile e:Ls3/b0;

.field public final synthetic f:Lc8/q;


# direct methods
.method public constructor <init>(Ls9/l;Lc8/l;Lc8/q;)V
    .locals 0

    .line 1
    iput-object p3, p0, Ls9/d;->f:Lc8/q;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Ls9/h;-><init>(Ls9/l;Lo7/a;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Ls9/d;->e:Ls3/b0;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ls9/d;->f(I)V

    .line 14
    .line 15
    .line 16
    throw p3
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
.end method

.method public static synthetic a(I)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const-string v1, "@NotNull method %s.%s must not return null"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 8
    .line 9
    :goto_0
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const/4 v2, 0x3

    .line 14
    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v3, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$5"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eq p0, v0, :cond_2

    .line 20
    .line 21
    aput-object v3, v2, v4

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_2
    const-string v5, "value"

    .line 25
    .line 26
    aput-object v5, v2, v4

    .line 27
    .line 28
    :goto_2
    const/4 v4, 0x1

    .line 29
    if-eq p0, v0, :cond_3

    .line 30
    .line 31
    const-string v3, "recursionDetected"

    .line 32
    .line 33
    aput-object v3, v2, v4

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_3
    aput-object v3, v2, v4

    .line 37
    .line 38
    :goto_3
    if-eq p0, v0, :cond_4

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_4
    const-string v3, "doPostCompute"

    .line 42
    .line 43
    aput-object v3, v2, v0

    .line 44
    .line 45
    :goto_4
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eq p0, v0, :cond_5

    .line 50
    .line 51
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_5
    throw p0
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
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public static synthetic f(I)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    .line 8
    .line 9
    :goto_0
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const/4 v2, 0x2

    .line 14
    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v3, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValueWithPostCompute"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-eq p0, v5, :cond_3

    .line 21
    .line 22
    if-eq p0, v0, :cond_2

    .line 23
    .line 24
    const-string v6, "storageManager"

    .line 25
    .line 26
    aput-object v6, v2, v4

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    aput-object v3, v2, v4

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    const-string v6, "computable"

    .line 33
    .line 34
    aput-object v6, v2, v4

    .line 35
    .line 36
    :goto_2
    if-eq p0, v0, :cond_4

    .line 37
    .line 38
    aput-object v3, v2, v5

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_4
    const-string v3, "invoke"

    .line 42
    .line 43
    aput-object v3, v2, v5

    .line 44
    .line 45
    :goto_3
    if-eq p0, v0, :cond_5

    .line 46
    .line 47
    const-string v3, "<init>"

    .line 48
    .line 49
    aput-object v3, v2, v0

    .line 50
    .line 51
    :cond_5
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eq p0, v0, :cond_6

    .line 56
    .line 57
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_4
    throw p0
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
    .line 187
    .line 188
    .line 189
    .line 190
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    new-instance v0, Ls3/b0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Ls3/b0;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Ls9/d;->e:Ls3/b0;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Ls9/d;->f:Lc8/q;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lc8/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ls9/d;->e:Ls3/b0;

    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x2

    .line 23
    :try_start_1
    invoke-static {p1}, Ls9/d;->a(I)V

    .line 24
    .line 25
    .line 26
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :goto_0
    iput-object v0, p0, Ls9/d;->e:Ls3/b0;

    .line 28
    .line 29
    throw p1
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
.end method

.method public final e(Z)Li3/g0;
    .locals 3

    .line 1
    new-instance p1, Lt9/d;

    .line 2
    .line 3
    sget-object v0, Lv9/l;->d:Lv9/i;

    .line 4
    .line 5
    invoke-static {v0}, Lx7/y1;->j(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Lt9/d;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Li3/g0;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v0, p1, v1, v2}, Li3/g0;-><init>(Ljava/lang/Object;ZI)V

    .line 17
    .line 18
    .line 19
    return-object v0
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
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ls9/d;->e:Ls3/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Ls3/b0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Thread;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Ls3/b0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Thread;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Ls3/b0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "No value in this thread (hasValue should be checked before)"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    invoke-super {p0}, Ls9/h;->invoke()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    const/4 v0, 0x2

    .line 44
    invoke-static {v0}, Ls9/d;->f(I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0
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
.end method
