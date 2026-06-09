.class public final Lx8/x0;
.super Ld9/m;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final m:Lx8/x0;

.field public static final n:La9/a;


# instance fields
.field public final c:Ld9/e;

.field public d:I

.field public e:I

.field public f:I

.field public g:Lx8/p0;

.field public h:I

.field public i:Lx8/p0;

.field public j:I

.field public k:B

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La9/a;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1}, La9/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx8/x0;->n:La9/a;

    .line 9
    .line 10
    new-instance v0, Lx8/x0;

    .line 11
    .line 12
    invoke-direct {v0}, Lx8/x0;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx8/x0;->m:Lx8/x0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lx8/x0;->e:I

    .line 19
    .line 20
    iput v1, v0, Lx8/x0;->f:I

    .line 21
    .line 22
    sget-object v2, Lx8/p0;->u:Lx8/p0;

    .line 23
    .line 24
    iput-object v2, v0, Lx8/x0;->g:Lx8/p0;

    .line 25
    .line 26
    iput v1, v0, Lx8/x0;->h:I

    .line 27
    .line 28
    iput-object v2, v0, Lx8/x0;->i:Lx8/p0;

    .line 29
    .line 30
    iput v1, v0, Lx8/x0;->j:I

    .line 31
    .line 32
    return-void
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ld9/m;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lx8/x0;->k:B

    .line 8
    iput v0, p0, Lx8/x0;->l:I

    .line 9
    sget-object v0, Ld9/e;->b:Ld9/v;

    iput-object v0, p0, Lx8/x0;->c:Ld9/e;

    return-void
.end method

.method public constructor <init>(Ld9/f;Ld9/i;)V
    .locals 9

    .line 10
    invoke-direct {p0}, Ld9/m;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lx8/x0;->k:B

    .line 12
    iput v0, p0, Lx8/x0;->l:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lx8/x0;->e:I

    .line 14
    iput v0, p0, Lx8/x0;->f:I

    .line 15
    sget-object v1, Lx8/p0;->u:Lx8/p0;

    .line 16
    iput-object v1, p0, Lx8/x0;->g:Lx8/p0;

    .line 17
    iput v0, p0, Lx8/x0;->h:I

    .line 18
    iput-object v1, p0, Lx8/x0;->i:Lx8/p0;

    .line 19
    iput v0, p0, Lx8/x0;->j:I

    .line 20
    new-instance v1, Ld9/d;

    invoke-direct {v1}, Ld9/d;-><init>()V

    const/4 v2, 0x1

    .line 21
    invoke-static {v1, v2}, Ld9/g;->j(Ljava/io/OutputStream;I)Ld9/g;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_c

    .line 22
    :try_start_0
    invoke-virtual {p1}, Ld9/f;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_b

    const/16 v6, 0x10

    if-eq v4, v6, :cond_a

    const/16 v7, 0x1a

    const/4 v8, 0x0

    if-eq v4, v7, :cond_7

    const/16 v7, 0x22

    if-eq v4, v7, :cond_4

    const/16 v6, 0x28

    if-eq v4, v6, :cond_3

    const/16 v5, 0x30

    if-eq v4, v5, :cond_2

    .line 23
    invoke-virtual {p0, p1, v3, p2, v4}, Ld9/m;->m(Ld9/f;Ld9/g;Ld9/i;I)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_2

    .line 24
    :cond_2
    iget v4, p0, Lx8/x0;->d:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lx8/x0;->d:I

    .line 25
    invoke-virtual {p1}, Ld9/f;->k()I

    move-result v4

    .line 26
    iput v4, p0, Lx8/x0;->j:I

    goto :goto_0

    .line 27
    :cond_3
    iget v4, p0, Lx8/x0;->d:I

    or-int/2addr v4, v5

    iput v4, p0, Lx8/x0;->d:I

    .line 28
    invoke-virtual {p1}, Ld9/f;->k()I

    move-result v4

    .line 29
    iput v4, p0, Lx8/x0;->h:I

    goto :goto_0

    .line 30
    :cond_4
    iget v4, p0, Lx8/x0;->d:I

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_5

    .line 31
    iget-object v4, p0, Lx8/x0;->i:Lx8/p0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {v4}, Lx8/p0;->p(Lx8/p0;)Lx8/o0;

    move-result-object v8

    .line 33
    :cond_5
    sget-object v4, Lx8/p0;->v:La9/a;

    invoke-virtual {p1, v4, p2}, Ld9/f;->g(Ld9/x;Ld9/i;)Ld9/b;

    move-result-object v4

    check-cast v4, Lx8/p0;

    iput-object v4, p0, Lx8/x0;->i:Lx8/p0;

    if-eqz v8, :cond_6

    .line 34
    invoke-virtual {v8, v4}, Lx8/o0;->h(Lx8/p0;)Lx8/o0;

    .line 35
    invoke-virtual {v8}, Lx8/o0;->f()Lx8/p0;

    move-result-object v4

    iput-object v4, p0, Lx8/x0;->i:Lx8/p0;

    .line 36
    :cond_6
    iget v4, p0, Lx8/x0;->d:I

    or-int/2addr v4, v6

    iput v4, p0, Lx8/x0;->d:I

    goto :goto_0

    .line 37
    :cond_7
    iget v4, p0, Lx8/x0;->d:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_8

    .line 38
    iget-object v4, p0, Lx8/x0;->g:Lx8/p0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {v4}, Lx8/p0;->p(Lx8/p0;)Lx8/o0;

    move-result-object v8

    .line 40
    :cond_8
    sget-object v4, Lx8/p0;->v:La9/a;

    invoke-virtual {p1, v4, p2}, Ld9/f;->g(Ld9/x;Ld9/i;)Ld9/b;

    move-result-object v4

    check-cast v4, Lx8/p0;

    iput-object v4, p0, Lx8/x0;->g:Lx8/p0;

    if-eqz v8, :cond_9

    .line 41
    invoke-virtual {v8, v4}, Lx8/o0;->h(Lx8/p0;)Lx8/o0;

    .line 42
    invoke-virtual {v8}, Lx8/o0;->f()Lx8/p0;

    move-result-object v4

    iput-object v4, p0, Lx8/x0;->g:Lx8/p0;

    .line 43
    :cond_9
    iget v4, p0, Lx8/x0;->d:I

    or-int/2addr v4, v5

    iput v4, p0, Lx8/x0;->d:I

    goto/16 :goto_0

    .line 44
    :cond_a
    iget v4, p0, Lx8/x0;->d:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lx8/x0;->d:I

    .line 45
    invoke-virtual {p1}, Ld9/f;->k()I

    move-result v4

    .line 46
    iput v4, p0, Lx8/x0;->f:I

    goto/16 :goto_0

    .line 47
    :cond_b
    iget v4, p0, Lx8/x0;->d:I

    or-int/2addr v4, v2

    iput v4, p0, Lx8/x0;->d:I

    .line 48
    invoke-virtual {p1}, Ld9/f;->k()I

    move-result v4

    .line 49
    iput v4, p0, Lx8/x0;->e:I
    :try_end_0
    .catch Ld9/s; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 50
    :goto_1
    :try_start_1
    new-instance p2, Ld9/s;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ld9/s;-><init>(Ljava/lang/String;)V

    .line 52
    iput-object p0, p2, Ld9/s;->b:Ld9/b;

    .line 53
    throw p2

    .line 54
    :goto_2
    iput-object p0, p1, Ld9/s;->b:Ld9/b;

    .line 55
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :goto_3
    :try_start_2
    invoke-virtual {v3}, Ld9/g;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    :catch_2
    invoke-virtual {v1}, Ld9/d;->a0()Ld9/e;

    move-result-object p2

    iput-object p2, p0, Lx8/x0;->c:Ld9/e;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Ld9/d;->a0()Ld9/e;

    move-result-object p2

    iput-object p2, p0, Lx8/x0;->c:Ld9/e;

    .line 58
    throw p1

    .line 59
    :goto_4
    invoke-virtual {p0}, Ld9/m;->l()V

    .line 60
    throw p1

    .line 61
    :cond_c
    :try_start_3
    invoke-virtual {v3}, Ld9/g;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 62
    :catch_3
    invoke-virtual {v1}, Ld9/d;->a0()Ld9/e;

    move-result-object p1

    iput-object p1, p0, Lx8/x0;->c:Ld9/e;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Ld9/d;->a0()Ld9/e;

    move-result-object p2

    iput-object p2, p0, Lx8/x0;->c:Ld9/e;

    .line 63
    throw p1

    .line 64
    :goto_5
    invoke-virtual {p0}, Ld9/m;->l()V

    return-void
.end method

.method public constructor <init>(Lx8/w0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ld9/m;-><init>(Ld9/l;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lx8/x0;->k:B

    .line 3
    iput v0, p0, Lx8/x0;->l:I

    .line 4
    iget-object p1, p1, Ld9/k;->b:Ld9/e;

    .line 5
    iput-object p1, p0, Lx8/x0;->c:Ld9/e;

    return-void
.end method


# virtual methods
.method public final a()Ld9/b;
    .locals 1

    .line 1
    sget-object v0, Lx8/x0;->m:Lx8/x0;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public final b()I
    .locals 4

    .line 1
    iget v0, p0, Lx8/x0;->l:I

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
    iget v0, p0, Lx8/x0;->d:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lx8/x0;->e:I

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
    iget v1, p0, Lx8/x0;->d:I

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    and-int/2addr v1, v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lx8/x0;->f:I

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
    iget v1, p0, Lx8/x0;->d:I

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    and-int/2addr v1, v2

    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    iget-object v3, p0, Lx8/x0;->g:Lx8/p0;

    .line 42
    .line 43
    invoke-static {v1, v3}, Ld9/g;->d(ILd9/b;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget v1, p0, Lx8/x0;->d:I

    .line 49
    .line 50
    const/16 v3, 0x10

    .line 51
    .line 52
    and-int/2addr v1, v3

    .line 53
    if-ne v1, v3, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lx8/x0;->i:Lx8/p0;

    .line 56
    .line 57
    invoke-static {v2, v1}, Ld9/g;->d(ILd9/b;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_4
    iget v1, p0, Lx8/x0;->d:I

    .line 63
    .line 64
    const/16 v2, 0x8

    .line 65
    .line 66
    and-int/2addr v1, v2

    .line 67
    if-ne v1, v2, :cond_5

    .line 68
    .line 69
    const/4 v1, 0x5

    .line 70
    iget v2, p0, Lx8/x0;->h:I

    .line 71
    .line 72
    invoke-static {v1, v2}, Ld9/g;->b(II)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_5
    iget v1, p0, Lx8/x0;->d:I

    .line 78
    .line 79
    const/16 v2, 0x20

    .line 80
    .line 81
    and-int/2addr v1, v2

    .line 82
    if-ne v1, v2, :cond_6

    .line 83
    .line 84
    const/4 v1, 0x6

    .line 85
    iget v2, p0, Lx8/x0;->j:I

    .line 86
    .line 87
    invoke-static {v1, v2}, Ld9/g;->b(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    :cond_6
    invoke-virtual {p0}, Ld9/m;->i()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/2addr v1, v0

    .line 97
    iget-object v0, p0, Lx8/x0;->c:Ld9/e;

    .line 98
    .line 99
    invoke-virtual {v0}, Ld9/e;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/2addr v0, v1

    .line 104
    iput v0, p0, Lx8/x0;->l:I

    .line 105
    .line 106
    return v0
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
    new-instance v0, Lx8/w0;

    .line 2
    .line 3
    invoke-direct {v0}, Ld9/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lx8/p0;->u:Lx8/p0;

    .line 7
    .line 8
    iput-object v1, v0, Lx8/w0;->h:Lx8/p0;

    .line 9
    .line 10
    iput-object v1, v0, Lx8/w0;->j:Lx8/p0;

    .line 11
    .line 12
    return-object v0
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
    new-instance v0, Lx8/w0;

    .line 2
    .line 3
    invoke-direct {v0}, Ld9/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lx8/p0;->u:Lx8/p0;

    .line 7
    .line 8
    iput-object v1, v0, Lx8/w0;->h:Lx8/p0;

    .line 9
    .line 10
    iput-object v1, v0, Lx8/w0;->j:Lx8/p0;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lx8/w0;->g(Lx8/x0;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx8/x0;->b()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/support/v4/media/f;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroid/support/v4/media/f;-><init>(Ld9/m;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lx8/x0;->d:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    and-int/2addr v1, v2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lx8/x0;->e:I

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1}, Ld9/g;->m(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lx8/x0;->d:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    and-int/2addr v1, v2

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lx8/x0;->f:I

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1}, Ld9/g;->m(II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v1, p0, Lx8/x0;->d:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    and-int/2addr v1, v2

    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    iget-object v3, p0, Lx8/x0;->g:Lx8/p0;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v3}, Ld9/g;->o(ILd9/b;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget v1, p0, Lx8/x0;->d:I

    .line 44
    .line 45
    const/16 v3, 0x10

    .line 46
    .line 47
    and-int/2addr v1, v3

    .line 48
    if-ne v1, v3, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lx8/x0;->i:Lx8/p0;

    .line 51
    .line 52
    invoke-virtual {p1, v2, v1}, Ld9/g;->o(ILd9/b;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget v1, p0, Lx8/x0;->d:I

    .line 56
    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    and-int/2addr v1, v2

    .line 60
    if-ne v1, v2, :cond_4

    .line 61
    .line 62
    const/4 v1, 0x5

    .line 63
    iget v2, p0, Lx8/x0;->h:I

    .line 64
    .line 65
    invoke-virtual {p1, v1, v2}, Ld9/g;->m(II)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget v1, p0, Lx8/x0;->d:I

    .line 69
    .line 70
    const/16 v2, 0x20

    .line 71
    .line 72
    and-int/2addr v1, v2

    .line 73
    if-ne v1, v2, :cond_5

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    iget v2, p0, Lx8/x0;->j:I

    .line 77
    .line 78
    invoke-virtual {p1, v1, v2}, Ld9/g;->m(II)V

    .line 79
    .line 80
    .line 81
    :cond_5
    const/16 v1, 0xc8

    .line 82
    .line 83
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/f;->S0(ILd9/g;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lx8/x0;->c:Ld9/e;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ld9/g;->r(Ld9/e;)V

    .line 89
    .line 90
    .line 91
    return-void
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
    .locals 5

    .line 1
    iget-byte v0, p0, Lx8/x0;->k:B

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
    iget v0, p0, Lx8/x0;->d:I

    .line 12
    .line 13
    and-int/lit8 v3, v0, 0x2

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-ne v3, v4, :cond_5

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    and-int/2addr v0, v3

    .line 20
    if-ne v0, v3, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lx8/x0;->g:Lx8/p0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lx8/p0;->isInitialized()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iput-byte v2, p0, Lx8/x0;->k:B

    .line 31
    .line 32
    return v2

    .line 33
    :cond_2
    iget v0, p0, Lx8/x0;->d:I

    .line 34
    .line 35
    const/16 v3, 0x10

    .line 36
    .line 37
    and-int/2addr v0, v3

    .line 38
    if-ne v0, v3, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lx8/x0;->i:Lx8/p0;

    .line 41
    .line 42
    invoke-virtual {v0}, Lx8/p0;->isInitialized()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    iput-byte v2, p0, Lx8/x0;->k:B

    .line 49
    .line 50
    return v2

    .line 51
    :cond_3
    invoke-virtual {p0}, Ld9/m;->h()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    iput-byte v2, p0, Lx8/x0;->k:B

    .line 58
    .line 59
    return v2

    .line 60
    :cond_4
    iput-byte v1, p0, Lx8/x0;->k:B

    .line 61
    .line 62
    return v1

    .line 63
    :cond_5
    iput-byte v2, p0, Lx8/x0;->k:B

    .line 64
    .line 65
    return v2
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
