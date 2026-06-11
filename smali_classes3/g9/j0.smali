.class public final Lg9/j0;
.super Lm9/p;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# static fields
.field public static final i:Lg9/j0;

.field public static final j:Lg9/a;


# instance fields
.field public final b:Lm9/e;

.field public c:I

.field public d:I

.field public e:I

.field public f:Lg9/i0;

.field public g:B

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg9/a;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg9/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lg9/j0;->j:Lg9/a;

    .line 9
    .line 10
    new-instance v0, Lg9/j0;

    .line 11
    .line 12
    invoke-direct {v0}, Lg9/j0;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lg9/j0;->i:Lg9/j0;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    iput v1, v0, Lg9/j0;->d:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput v1, v0, Lg9/j0;->e:I

    .line 22
    .line 23
    sget-object v1, Lg9/i0;->d:Lg9/i0;

    .line 24
    .line 25
    iput-object v1, v0, Lg9/j0;->f:Lg9/i0;

    .line 26
    .line 27
    return-void
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lg9/j0;->g:B

    .line 3
    iput v0, p0, Lg9/j0;->h:I

    .line 4
    sget-object v0, Lm9/e;->b:Lm9/v;

    iput-object v0, p0, Lg9/j0;->b:Lm9/e;

    return-void
.end method

.method public constructor <init>(Lg9/h0;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lg9/j0;->g:B

    .line 7
    iput v0, p0, Lg9/j0;->h:I

    .line 8
    iget-object p1, p1, Lm9/k;->b:Lm9/e;

    .line 9
    iput-object p1, p0, Lg9/j0;->b:Lm9/e;

    return-void
.end method

.method public constructor <init>(Lm9/f;)V
    .locals 8

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lg9/j0;->g:B

    .line 12
    iput v0, p0, Lg9/j0;->h:I

    .line 13
    iput v0, p0, Lg9/j0;->d:I

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lg9/j0;->e:I

    .line 15
    sget-object v1, Lg9/i0;->d:Lg9/i0;

    iput-object v1, p0, Lg9/j0;->f:Lg9/i0;

    .line 16
    new-instance v2, Lm9/d;

    invoke-direct {v2}, Lm9/d;-><init>()V

    const/4 v3, 0x1

    .line 17
    invoke-static {v2, v3}, Lm9/g;->j(Ljava/io/OutputStream;I)Lm9/g;

    move-result-object v4

    :cond_0
    :goto_0
    if-nez v0, :cond_9

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lm9/f;->n()I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0x8

    if-eq v5, v6, :cond_8

    const/16 v6, 0x10

    const/4 v7, 0x2

    if-eq v5, v6, :cond_7

    const/16 v6, 0x18

    if-eq v5, v6, :cond_2

    .line 19
    invoke-virtual {p1, v5, v4}, Lm9/f;->q(ILm9/g;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v0, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    .line 20
    :cond_2
    invoke-virtual {p1}, Lm9/f;->k()I

    move-result v6

    if-eqz v6, :cond_5

    if-eq v6, v3, :cond_4

    if-eq v6, v7, :cond_3

    const/4 v7, 0x0

    goto :goto_1

    .line 21
    :cond_3
    sget-object v7, Lg9/i0;->e:Lg9/i0;

    goto :goto_1

    :cond_4
    move-object v7, v1

    goto :goto_1

    .line 22
    :cond_5
    sget-object v7, Lg9/i0;->c:Lg9/i0;

    :goto_1
    if-nez v7, :cond_6

    .line 23
    invoke-virtual {v4, v5}, Lm9/g;->v(I)V

    .line 24
    invoke-virtual {v4, v6}, Lm9/g;->v(I)V

    goto :goto_0

    .line 25
    :cond_6
    iget v5, p0, Lg9/j0;->c:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lg9/j0;->c:I

    .line 26
    iput-object v7, p0, Lg9/j0;->f:Lg9/i0;

    goto :goto_0

    .line 27
    :cond_7
    iget v5, p0, Lg9/j0;->c:I

    or-int/2addr v5, v7

    iput v5, p0, Lg9/j0;->c:I

    .line 28
    invoke-virtual {p1}, Lm9/f;->k()I

    move-result v5

    .line 29
    iput v5, p0, Lg9/j0;->e:I

    goto :goto_0

    .line 30
    :cond_8
    iget v5, p0, Lg9/j0;->c:I

    or-int/2addr v5, v3

    iput v5, p0, Lg9/j0;->c:I

    .line 31
    invoke-virtual {p1}, Lm9/f;->k()I

    move-result v5

    .line 32
    iput v5, p0, Lg9/j0;->d:I
    :try_end_0
    .catch Lm9/s; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 33
    :goto_2
    :try_start_1
    new-instance v0, Lm9/s;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lm9/s;-><init>(Ljava/lang/String;)V

    .line 35
    iput-object p0, v0, Lm9/s;->b:Lm9/b;

    .line 36
    throw v0

    .line 37
    :goto_3
    iput-object p0, p1, Lm9/s;->b:Lm9/b;

    .line 38
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :goto_4
    :try_start_2
    invoke-virtual {v4}, Lm9/g;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    :catch_2
    invoke-virtual {v2}, Lm9/d;->Z()Lm9/e;

    move-result-object v0

    iput-object v0, p0, Lg9/j0;->b:Lm9/e;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, Lm9/d;->Z()Lm9/e;

    move-result-object v0

    iput-object v0, p0, Lg9/j0;->b:Lm9/e;

    .line 41
    throw p1

    .line 42
    :goto_5
    throw p1

    .line 43
    :cond_9
    :try_start_3
    invoke-virtual {v4}, Lm9/g;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 44
    :catch_3
    invoke-virtual {v2}, Lm9/d;->Z()Lm9/e;

    move-result-object p1

    iput-object p1, p0, Lg9/j0;->b:Lm9/e;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v2}, Lm9/d;->Z()Lm9/e;

    move-result-object v0

    iput-object v0, p0, Lg9/j0;->b:Lm9/e;

    .line 45
    throw p1
.end method


# virtual methods
.method public final b()I
    .locals 3

    .line 1
    iget v0, p0, Lg9/j0;->h:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lg9/j0;->c:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lg9/j0;->d:I

    .line 14
    .line 15
    invoke-static {v1, v0}, Lm9/g;->b(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget v1, p0, Lg9/j0;->c:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lg9/j0;->e:I

    .line 28
    .line 29
    invoke-static {v2, v1}, Lm9/g;->b(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Lg9/j0;->c:I

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    and-int/2addr v1, v2

    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lg9/j0;->f:Lg9/i0;

    .line 41
    .line 42
    iget v1, v1, Lg9/i0;->b:I

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    invoke-static {v2, v1}, Lm9/g;->a(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget-object v1, p0, Lg9/j0;->b:Lm9/e;

    .line 51
    .line 52
    invoke-virtual {v1}, Lm9/e;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v0

    .line 57
    iput v1, p0, Lg9/j0;->h:I

    .line 58
    .line 59
    return v1
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

.method public final c()Lm9/k;
    .locals 1

    .line 1
    invoke-static {}, Lg9/h0;->f()Lg9/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method

.method public final d()Lm9/k;
    .locals 1

    .line 1
    invoke-static {}, Lg9/h0;->f()Lg9/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lg9/h0;->g(Lg9/j0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
.end method

.method public final e(Lm9/g;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg9/j0;->b()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lg9/j0;->c:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lg9/j0;->d:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Lm9/g;->m(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lg9/j0;->c:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lg9/j0;->e:I

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Lm9/g;->m(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lg9/j0;->c:I

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lg9/j0;->f:Lg9/i0;

    .line 33
    .line 34
    iget v0, v0, Lg9/i0;->b:I

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-virtual {p1, v1, v0}, Lm9/g;->l(II)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lg9/j0;->b:Lm9/e;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lm9/g;->r(Lm9/e;)V

    .line 43
    .line 44
    .line 45
    return-void
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

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lg9/j0;->g:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget v0, p0, Lg9/j0;->c:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    and-int/2addr v0, v3

    .line 15
    if-ne v0, v3, :cond_2

    .line 16
    .line 17
    iput-byte v1, p0, Lg9/j0;->g:B

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    iput-byte v2, p0, Lg9/j0;->g:B

    .line 21
    .line 22
    return v2
    .line 23
    .line 24
    .line 25
.end method
