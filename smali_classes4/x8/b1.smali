.class public final Lx8/b1;
.super Ld9/p;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final l:Lx8/b1;

.field public static final m:La9/a;


# instance fields
.field public final b:Ld9/e;

.field public c:I

.field public d:I

.field public e:I

.field public f:Lx8/z0;

.field public g:I

.field public h:I

.field public i:Lx8/a1;

.field public j:B

.field public k:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La9/a;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, La9/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx8/b1;->m:La9/a;

    .line 9
    .line 10
    new-instance v0, Lx8/b1;

    .line 11
    .line 12
    invoke-direct {v0}, Lx8/b1;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx8/b1;->l:Lx8/b1;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lx8/b1;->d:I

    .line 19
    .line 20
    iput v1, v0, Lx8/b1;->e:I

    .line 21
    .line 22
    sget-object v2, Lx8/z0;->d:Lx8/z0;

    .line 23
    .line 24
    iput-object v2, v0, Lx8/b1;->f:Lx8/z0;

    .line 25
    .line 26
    iput v1, v0, Lx8/b1;->g:I

    .line 27
    .line 28
    iput v1, v0, Lx8/b1;->h:I

    .line 29
    .line 30
    sget-object v1, Lx8/a1;->c:Lx8/a1;

    .line 31
    .line 32
    iput-object v1, v0, Lx8/b1;->i:Lx8/a1;

    .line 33
    .line 34
    return-void
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lx8/b1;->j:B

    .line 3
    iput v0, p0, Lx8/b1;->k:I

    .line 4
    sget-object v0, Ld9/e;->b:Ld9/v;

    iput-object v0, p0, Lx8/b1;->b:Ld9/e;

    return-void
.end method

.method public constructor <init>(Ld9/f;)V
    .locals 12

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lx8/b1;->j:B

    .line 7
    iput v0, p0, Lx8/b1;->k:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lx8/b1;->d:I

    .line 9
    iput v0, p0, Lx8/b1;->e:I

    .line 10
    sget-object v1, Lx8/z0;->d:Lx8/z0;

    iput-object v1, p0, Lx8/b1;->f:Lx8/z0;

    .line 11
    iput v0, p0, Lx8/b1;->g:I

    .line 12
    iput v0, p0, Lx8/b1;->h:I

    .line 13
    sget-object v2, Lx8/a1;->c:Lx8/a1;

    iput-object v2, p0, Lx8/b1;->i:Lx8/a1;

    .line 14
    new-instance v3, Ld9/d;

    invoke-direct {v3}, Ld9/d;-><init>()V

    const/4 v4, 0x1

    .line 15
    invoke-static {v3, v4}, Ld9/g;->j(Ljava/io/OutputStream;I)Ld9/g;

    move-result-object v5

    :cond_0
    :goto_0
    if-nez v0, :cond_10

    .line 16
    :try_start_0
    invoke-virtual {p1}, Ld9/f;->n()I

    move-result v6

    if-eqz v6, :cond_1

    const/16 v7, 0x8

    if-eq v6, v7, :cond_f

    const/4 v8, 0x2

    const/16 v9, 0x10

    if-eq v6, v9, :cond_e

    const/16 v10, 0x18

    const/4 v11, 0x0

    if-eq v6, v10, :cond_9

    const/16 v10, 0x20

    if-eq v6, v10, :cond_8

    const/16 v7, 0x28

    if-eq v6, v7, :cond_7

    const/16 v7, 0x30

    if-eq v6, v7, :cond_2

    .line 17
    invoke-virtual {p1, v6, v5}, Ld9/f;->q(ILd9/g;)Z

    move-result v6

    if-nez v6, :cond_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :catch_1
    move-exception p1

    goto/16 :goto_4

    .line 18
    :cond_2
    invoke-virtual {p1}, Ld9/f;->k()I

    move-result v7

    if-eqz v7, :cond_5

    if-eq v7, v4, :cond_4

    if-eq v7, v8, :cond_3

    goto :goto_1

    .line 19
    :cond_3
    sget-object v11, Lx8/a1;->e:Lx8/a1;

    goto :goto_1

    .line 20
    :cond_4
    sget-object v11, Lx8/a1;->d:Lx8/a1;

    goto :goto_1

    :cond_5
    move-object v11, v2

    :goto_1
    if-nez v11, :cond_6

    .line 21
    invoke-virtual {v5, v6}, Ld9/g;->v(I)V

    .line 22
    invoke-virtual {v5, v7}, Ld9/g;->v(I)V

    goto :goto_0

    .line 23
    :cond_6
    iget v6, p0, Lx8/b1;->c:I

    or-int/2addr v6, v10

    iput v6, p0, Lx8/b1;->c:I

    .line 24
    iput-object v11, p0, Lx8/b1;->i:Lx8/a1;

    goto :goto_0

    .line 25
    :cond_7
    iget v6, p0, Lx8/b1;->c:I

    or-int/2addr v6, v9

    iput v6, p0, Lx8/b1;->c:I

    .line 26
    invoke-virtual {p1}, Ld9/f;->k()I

    move-result v6

    .line 27
    iput v6, p0, Lx8/b1;->h:I

    goto :goto_0

    .line 28
    :cond_8
    iget v6, p0, Lx8/b1;->c:I

    or-int/2addr v6, v7

    iput v6, p0, Lx8/b1;->c:I

    .line 29
    invoke-virtual {p1}, Ld9/f;->k()I

    move-result v6

    .line 30
    iput v6, p0, Lx8/b1;->g:I

    goto :goto_0

    .line 31
    :cond_9
    invoke-virtual {p1}, Ld9/f;->k()I

    move-result v7

    if-eqz v7, :cond_c

    if-eq v7, v4, :cond_b

    if-eq v7, v8, :cond_a

    goto :goto_2

    .line 32
    :cond_a
    sget-object v11, Lx8/z0;->e:Lx8/z0;

    goto :goto_2

    :cond_b
    move-object v11, v1

    goto :goto_2

    .line 33
    :cond_c
    sget-object v11, Lx8/z0;->c:Lx8/z0;

    :goto_2
    if-nez v11, :cond_d

    .line 34
    invoke-virtual {v5, v6}, Ld9/g;->v(I)V

    .line 35
    invoke-virtual {v5, v7}, Ld9/g;->v(I)V

    goto/16 :goto_0

    .line 36
    :cond_d
    iget v6, p0, Lx8/b1;->c:I

    or-int/lit8 v6, v6, 0x4

    iput v6, p0, Lx8/b1;->c:I

    .line 37
    iput-object v11, p0, Lx8/b1;->f:Lx8/z0;

    goto/16 :goto_0

    .line 38
    :cond_e
    iget v6, p0, Lx8/b1;->c:I

    or-int/2addr v6, v8

    iput v6, p0, Lx8/b1;->c:I

    .line 39
    invoke-virtual {p1}, Ld9/f;->k()I

    move-result v6

    .line 40
    iput v6, p0, Lx8/b1;->e:I

    goto/16 :goto_0

    .line 41
    :cond_f
    iget v6, p0, Lx8/b1;->c:I

    or-int/2addr v6, v4

    iput v6, p0, Lx8/b1;->c:I

    .line 42
    invoke-virtual {p1}, Ld9/f;->k()I

    move-result v6

    .line 43
    iput v6, p0, Lx8/b1;->d:I
    :try_end_0
    .catch Ld9/s; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 44
    :goto_3
    :try_start_1
    new-instance v0, Ld9/s;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ld9/s;-><init>(Ljava/lang/String;)V

    .line 46
    iput-object p0, v0, Ld9/s;->b:Ld9/b;

    .line 47
    throw v0

    .line 48
    :goto_4
    iput-object p0, p1, Ld9/s;->b:Ld9/b;

    .line 49
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :goto_5
    :try_start_2
    invoke-virtual {v5}, Ld9/g;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :catch_2
    invoke-virtual {v3}, Ld9/d;->a0()Ld9/e;

    move-result-object v0

    iput-object v0, p0, Lx8/b1;->b:Ld9/e;

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v3}, Ld9/d;->a0()Ld9/e;

    move-result-object v0

    iput-object v0, p0, Lx8/b1;->b:Ld9/e;

    .line 52
    throw p1

    .line 53
    :goto_6
    throw p1

    .line 54
    :cond_10
    :try_start_3
    invoke-virtual {v5}, Ld9/g;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 55
    :catch_3
    invoke-virtual {v3}, Ld9/d;->a0()Ld9/e;

    move-result-object p1

    iput-object p1, p0, Lx8/b1;->b:Ld9/e;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v3}, Ld9/d;->a0()Ld9/e;

    move-result-object v0

    iput-object v0, p0, Lx8/b1;->b:Ld9/e;

    .line 56
    throw p1
.end method

.method public constructor <init>(Lx8/y0;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 58
    iput-byte v0, p0, Lx8/b1;->j:B

    .line 59
    iput v0, p0, Lx8/b1;->k:I

    .line 60
    iget-object p1, p1, Ld9/k;->b:Ld9/e;

    .line 61
    iput-object p1, p0, Lx8/b1;->b:Ld9/e;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 4

    .line 1
    iget v0, p0, Lx8/b1;->k:I

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
    iget v0, p0, Lx8/b1;->c:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lx8/b1;->d:I

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
    iget v1, p0, Lx8/b1;->c:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lx8/b1;->e:I

    .line 28
    .line 29
    invoke-static {v2, v1}, Ld9/g;->b(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Lx8/b1;->c:I

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    and-int/2addr v1, v2

    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lx8/b1;->f:Lx8/z0;

    .line 41
    .line 42
    iget v1, v1, Lx8/z0;->b:I

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-static {v3, v1}, Ld9/g;->a(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget v1, p0, Lx8/b1;->c:I

    .line 51
    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    and-int/2addr v1, v3

    .line 55
    if-ne v1, v3, :cond_4

    .line 56
    .line 57
    iget v1, p0, Lx8/b1;->g:I

    .line 58
    .line 59
    invoke-static {v2, v1}, Ld9/g;->b(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    iget v1, p0, Lx8/b1;->c:I

    .line 65
    .line 66
    const/16 v2, 0x10

    .line 67
    .line 68
    and-int/2addr v1, v2

    .line 69
    if-ne v1, v2, :cond_5

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    iget v2, p0, Lx8/b1;->h:I

    .line 73
    .line 74
    invoke-static {v1, v2}, Ld9/g;->b(II)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    :cond_5
    iget v1, p0, Lx8/b1;->c:I

    .line 80
    .line 81
    const/16 v2, 0x20

    .line 82
    .line 83
    and-int/2addr v1, v2

    .line 84
    if-ne v1, v2, :cond_6

    .line 85
    .line 86
    iget-object v1, p0, Lx8/b1;->i:Lx8/a1;

    .line 87
    .line 88
    iget v1, v1, Lx8/a1;->b:I

    .line 89
    .line 90
    const/4 v2, 0x6

    .line 91
    invoke-static {v2, v1}, Ld9/g;->a(II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_6
    iget-object v1, p0, Lx8/b1;->b:Ld9/e;

    .line 97
    .line 98
    invoke-virtual {v1}, Ld9/e;->size()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v1, v0

    .line 103
    iput v1, p0, Lx8/b1;->k:I

    .line 104
    .line 105
    return v1
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
    .locals 1

    .line 1
    invoke-static {}, Lx8/y0;->f()Lx8/y0;

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
    .line 26
.end method

.method public final d()Ld9/k;
    .locals 1

    .line 1
    invoke-static {}, Lx8/y0;->f()Lx8/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lx8/y0;->g(Lx8/b1;)V

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
    .line 26
.end method

.method public final e(Ld9/g;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx8/b1;->b()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lx8/b1;->c:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lx8/b1;->d:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Ld9/g;->m(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lx8/b1;->c:I

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    and-int/2addr v0, v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p0, Lx8/b1;->e:I

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Ld9/g;->m(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lx8/b1;->c:I

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    and-int/2addr v0, v1

    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lx8/b1;->f:Lx8/z0;

    .line 33
    .line 34
    iget v0, v0, Lx8/z0;->b:I

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-virtual {p1, v2, v0}, Ld9/g;->l(II)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget v0, p0, Lx8/b1;->c:I

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    and-int/2addr v0, v2

    .line 45
    if-ne v0, v2, :cond_3

    .line 46
    .line 47
    iget v0, p0, Lx8/b1;->g:I

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Ld9/g;->m(II)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iget v0, p0, Lx8/b1;->c:I

    .line 53
    .line 54
    const/16 v1, 0x10

    .line 55
    .line 56
    and-int/2addr v0, v1

    .line 57
    if-ne v0, v1, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    iget v1, p0, Lx8/b1;->h:I

    .line 61
    .line 62
    invoke-virtual {p1, v0, v1}, Ld9/g;->m(II)V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget v0, p0, Lx8/b1;->c:I

    .line 66
    .line 67
    const/16 v1, 0x20

    .line 68
    .line 69
    and-int/2addr v0, v1

    .line 70
    if-ne v0, v1, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Lx8/b1;->i:Lx8/a1;

    .line 73
    .line 74
    iget v0, v0, Lx8/a1;->b:I

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    invoke-virtual {p1, v1, v0}, Ld9/g;->l(II)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object v0, p0, Lx8/b1;->b:Ld9/e;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ld9/g;->r(Ld9/e;)V

    .line 83
    .line 84
    .line 85
    return-void
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

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lx8/b1;->j:B

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
    iput-byte v1, p0, Lx8/b1;->j:B

    .line 8
    .line 9
    return v1
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
.end method
