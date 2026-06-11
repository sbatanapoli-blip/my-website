.class public final Lg9/s;
.super Lm9/l;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# instance fields
.field public e:I

.field public f:I


# virtual methods
.method public final b()Lm9/b;
    .locals 3

    .line 1
    new-instance v0, Lg9/t;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lg9/t;-><init>(Lg9/s;)V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lg9/s;->e:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    and-int/2addr v1, v2

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    iget v1, p0, Lg9/s;->f:I

    .line 15
    .line 16
    iput v1, v0, Lg9/t;->e:I

    .line 17
    .line 18
    iput v2, v0, Lg9/t;->d:I

    .line 19
    .line 20
    invoke-virtual {v0}, Lg9/t;->isInitialized()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Landroidx/fragment/app/e0;

    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/fragment/app/e0;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0
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
.end method

.method public final c(Lm9/f;Lm9/i;)Lm9/k;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lg9/t;->i:Lg9/a;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v1, Lg9/t;

    .line 8
    .line 9
    invoke-direct {v1, p1, p2}, Lg9/t;-><init>(Lm9/f;Lm9/i;)V
    :try_end_0
    .catch Lm9/s; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lg9/s;->f(Lg9/t;)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    :try_start_1
    iget-object p2, p1, Lm9/s;->b:Lm9/b;

    .line 20
    .line 21
    check-cast p2, Lg9/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :catchall_1
    move-exception p1

    .line 25
    move-object v0, p2

    .line 26
    :goto_0
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lg9/s;->f(Lg9/t;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    throw p1
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

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lg9/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lm9/l;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lg9/t;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lg9/t;-><init>(Lg9/s;)V

    .line 9
    .line 10
    .line 11
    iget v2, p0, Lg9/s;->e:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    and-int/2addr v2, v3

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_0
    iget v2, p0, Lg9/s;->f:I

    .line 20
    .line 21
    iput v2, v1, Lg9/t;->e:I

    .line 22
    .line 23
    iput v3, v1, Lg9/t;->d:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lg9/s;->f(Lg9/t;)V

    .line 26
    .line 27
    .line 28
    return-object v0
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
.end method

.method public final bridge synthetic d(Lm9/p;)Lm9/k;
    .locals 0

    .line 1
    check-cast p1, Lg9/t;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg9/s;->f(Lg9/t;)V

    .line 4
    .line 5
    .line 6
    return-object p0
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

.method public final f(Lg9/t;)V
    .locals 3

    .line 1
    sget-object v0, Lg9/t;->h:Lg9/t;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Lg9/t;->d:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    and-int/2addr v0, v1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p1, Lg9/t;->e:I

    .line 13
    .line 14
    iget v2, p0, Lg9/s;->e:I

    .line 15
    .line 16
    or-int/2addr v1, v2

    .line 17
    iput v1, p0, Lg9/s;->e:I

    .line 18
    .line 19
    iput v0, p0, Lg9/s;->f:I

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lm9/l;->e(Lm9/m;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lm9/k;->b:Lm9/e;

    .line 25
    .line 26
    iget-object p1, p1, Lg9/t;->c:Lm9/e;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lm9/e;->l(Lm9/e;)Lm9/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lm9/k;->b:Lm9/e;

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
