.class public final Lx8/d;
.super Ld9/p;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final h:Lx8/d;

.field public static final i:La9/a;


# instance fields
.field public final b:Ld9/e;

.field public c:I

.field public d:I

.field public e:Lx8/c;

.field public f:B

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La9/a;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, La9/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx8/d;->i:La9/a;

    .line 8
    .line 9
    new-instance v0, Lx8/d;

    .line 10
    .line 11
    invoke-direct {v0}, Lx8/d;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lx8/d;->h:Lx8/d;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, v0, Lx8/d;->d:I

    .line 18
    .line 19
    sget-object v1, Lx8/c;->q:Lx8/c;

    .line 20
    .line 21
    iput-object v1, v0, Lx8/d;->e:Lx8/c;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lx8/d;->f:B

    .line 3
    iput v0, p0, Lx8/d;->g:I

    .line 4
    sget-object v0, Ld9/e;->b:Ld9/v;

    iput-object v0, p0, Lx8/d;->b:Ld9/e;

    return-void
.end method

.method public constructor <init>(Ld9/f;Ld9/i;)V
    .locals 7

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lx8/d;->f:B

    .line 7
    iput v0, p0, Lx8/d;->g:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lx8/d;->d:I

    .line 9
    sget-object v1, Lx8/c;->q:Lx8/c;

    .line 10
    iput-object v1, p0, Lx8/d;->e:Lx8/c;

    .line 11
    new-instance v1, Ld9/d;

    invoke-direct {v1}, Ld9/d;-><init>()V

    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v2}, Ld9/g;->j(Ljava/io/OutputStream;I)Ld9/g;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_6

    .line 13
    :try_start_0
    invoke-virtual {p1}, Ld9/f;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_5

    const/16 v5, 0x12

    if-eq v4, v5, :cond_2

    .line 14
    invoke-virtual {p1, v4, v3}, Ld9/f;->q(ILd9/g;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    const/4 v0, 0x1

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

    .line 15
    :cond_2
    iget v4, p0, Lx8/d;->c:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3

    .line 16
    iget-object v4, p0, Lx8/d;->e:Lx8/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {}, Lx8/a;->f()Lx8/a;

    move-result-object v6

    .line 18
    invoke-virtual {v6, v4}, Lx8/a;->g(Lx8/c;)V

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    .line 19
    :goto_1
    sget-object v4, Lx8/c;->r:La9/a;

    invoke-virtual {p1, v4, p2}, Ld9/f;->g(Ld9/x;Ld9/i;)Ld9/b;

    move-result-object v4

    check-cast v4, Lx8/c;

    iput-object v4, p0, Lx8/d;->e:Lx8/c;

    if-eqz v6, :cond_4

    .line 20
    invoke-virtual {v6, v4}, Lx8/a;->g(Lx8/c;)V

    .line 21
    invoke-virtual {v6}, Lx8/a;->e()Lx8/c;

    move-result-object v4

    iput-object v4, p0, Lx8/d;->e:Lx8/c;

    .line 22
    :cond_4
    iget v4, p0, Lx8/d;->c:I

    or-int/2addr v4, v5

    iput v4, p0, Lx8/d;->c:I

    goto :goto_0

    .line 23
    :cond_5
    iget v4, p0, Lx8/d;->c:I

    or-int/2addr v4, v2

    iput v4, p0, Lx8/d;->c:I

    .line 24
    invoke-virtual {p1}, Ld9/f;->k()I

    move-result v4

    .line 25
    iput v4, p0, Lx8/d;->d:I
    :try_end_0
    .catch Ld9/s; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 26
    :goto_2
    :try_start_1
    new-instance p2, Ld9/s;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ld9/s;-><init>(Ljava/lang/String;)V

    .line 28
    iput-object p0, p2, Ld9/s;->b:Ld9/b;

    .line 29
    throw p2

    .line 30
    :goto_3
    iput-object p0, p1, Ld9/s;->b:Ld9/b;

    .line 31
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :goto_4
    :try_start_2
    invoke-virtual {v3}, Ld9/g;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    :catch_2
    invoke-virtual {v1}, Ld9/d;->a0()Ld9/e;

    move-result-object p2

    iput-object p2, p0, Lx8/d;->b:Ld9/e;

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Ld9/d;->a0()Ld9/e;

    move-result-object p2

    iput-object p2, p0, Lx8/d;->b:Ld9/e;

    .line 34
    throw p1

    .line 35
    :goto_5
    throw p1

    .line 36
    :cond_6
    :try_start_3
    invoke-virtual {v3}, Ld9/g;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 37
    :catch_3
    invoke-virtual {v1}, Ld9/d;->a0()Ld9/e;

    move-result-object p1

    iput-object p1, p0, Lx8/d;->b:Ld9/e;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Ld9/d;->a0()Ld9/e;

    move-result-object p2

    iput-object p2, p0, Lx8/d;->b:Ld9/e;

    .line 38
    throw p1
.end method

.method public constructor <init>(Lx8/e;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 40
    iput-byte v0, p0, Lx8/d;->f:B

    .line 41
    iput v0, p0, Lx8/d;->g:I

    .line 42
    iget-object p1, p1, Ld9/k;->b:Ld9/e;

    .line 43
    iput-object p1, p0, Lx8/d;->b:Ld9/e;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 3

    .line 1
    iget v0, p0, Lx8/d;->g:I

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
    iget v0, p0, Lx8/d;->c:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lx8/d;->d:I

    .line 14
    .line 15
    invoke-static {v1, v0}, Ld9/g;->b(II)I

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
    iget v1, p0, Lx8/d;->c:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lx8/d;->e:Lx8/c;

    .line 28
    .line 29
    invoke-static {v2, v1}, Ld9/g;->d(ILd9/b;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget-object v1, p0, Lx8/d;->b:Ld9/e;

    .line 35
    .line 36
    invoke-virtual {v1}, Ld9/e;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v0

    .line 41
    iput v1, p0, Lx8/d;->g:I

    .line 42
    .line 43
    return v1
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
.end method

.method public final c()Ld9/k;
    .locals 2

    .line 1
    new-instance v0, Lx8/e;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lx8/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lx8/c;->q:Lx8/c;

    .line 8
    .line 9
    iput-object v1, v0, Lx8/e;->e:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
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
.end method

.method public final d()Ld9/k;
    .locals 2

    .line 1
    new-instance v0, Lx8/e;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lx8/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lx8/c;->q:Lx8/c;

    .line 8
    .line 9
    iput-object v1, v0, Lx8/e;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lx8/e;->i(Lx8/d;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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
.end method

.method public final e(Ld9/g;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lx8/d;->b()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lx8/d;->c:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lx8/d;->d:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Ld9/g;->m(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lx8/d;->c:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lx8/d;->e:Lx8/c;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Ld9/g;->o(ILd9/b;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lx8/d;->b:Ld9/e;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ld9/g;->r(Ld9/e;)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lx8/d;->f:B

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
    iget v0, p0, Lx8/d;->c:I

    .line 12
    .line 13
    and-int/lit8 v3, v0, 0x1

    .line 14
    .line 15
    if-ne v3, v1, :cond_4

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    and-int/2addr v0, v3

    .line 19
    if-ne v0, v3, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lx8/d;->e:Lx8/c;

    .line 22
    .line 23
    invoke-virtual {v0}, Lx8/c;->isInitialized()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    iput-byte v2, p0, Lx8/d;->f:B

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    iput-byte v1, p0, Lx8/d;->f:B

    .line 33
    .line 34
    return v1

    .line 35
    :cond_3
    iput-byte v2, p0, Lx8/d;->f:B

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iput-byte v2, p0, Lx8/d;->f:B

    .line 39
    .line 40
    return v2
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
.end method
