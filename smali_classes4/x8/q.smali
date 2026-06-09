.class public final Lx8/q;
.super Ld9/p;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final j:Lx8/q;

.field public static final k:La9/a;


# instance fields
.field public final b:Ld9/e;

.field public c:I

.field public d:Lx8/o;

.field public e:Ljava/util/List;

.field public f:Lx8/v;

.field public g:Lx8/p;

.field public h:B

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La9/a;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, La9/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx8/q;->k:La9/a;

    .line 9
    .line 10
    new-instance v0, Lx8/q;

    .line 11
    .line 12
    invoke-direct {v0}, Lx8/q;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx8/q;->j:Lx8/q;

    .line 16
    .line 17
    sget-object v1, Lx8/o;->c:Lx8/o;

    .line 18
    .line 19
    iput-object v1, v0, Lx8/q;->d:Lx8/o;

    .line 20
    .line 21
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 22
    .line 23
    iput-object v1, v0, Lx8/q;->e:Ljava/util/List;

    .line 24
    .line 25
    sget-object v1, Lx8/v;->m:Lx8/v;

    .line 26
    .line 27
    iput-object v1, v0, Lx8/q;->f:Lx8/v;

    .line 28
    .line 29
    sget-object v1, Lx8/p;->c:Lx8/p;

    .line 30
    .line 31
    iput-object v1, v0, Lx8/q;->g:Lx8/p;

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
    iput-byte v0, p0, Lx8/q;->h:B

    .line 3
    iput v0, p0, Lx8/q;->i:I

    .line 4
    sget-object v0, Ld9/e;->b:Ld9/v;

    iput-object v0, p0, Lx8/q;->b:Ld9/e;

    return-void
.end method

.method public constructor <init>(Ld9/f;Ld9/i;)V
    .locals 11

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lx8/q;->h:B

    .line 7
    iput v0, p0, Lx8/q;->i:I

    .line 8
    sget-object v0, Lx8/o;->c:Lx8/o;

    iput-object v0, p0, Lx8/q;->d:Lx8/o;

    .line 9
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lx8/q;->e:Ljava/util/List;

    .line 10
    sget-object v1, Lx8/v;->m:Lx8/v;

    .line 11
    iput-object v1, p0, Lx8/q;->f:Lx8/v;

    .line 12
    sget-object v1, Lx8/p;->c:Lx8/p;

    iput-object v1, p0, Lx8/q;->g:Lx8/p;

    .line 13
    new-instance v2, Ld9/d;

    invoke-direct {v2}, Ld9/d;-><init>()V

    const/4 v3, 0x1

    .line 14
    invoke-static {v2, v3}, Ld9/g;->j(Ljava/io/OutputStream;I)Ld9/g;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    const/4 v7, 0x2

    if-nez v5, :cond_12

    .line 15
    :try_start_0
    invoke-virtual {p1}, Ld9/f;->n()I

    move-result v8

    if-eqz v8, :cond_1

    const/16 v9, 0x8

    const/4 v10, 0x0

    if-eq v8, v9, :cond_c

    const/16 v9, 0x12

    if-eq v8, v9, :cond_a

    const/16 v9, 0x1a

    if-eq v8, v9, :cond_7

    const/16 v9, 0x20

    if-eq v8, v9, :cond_2

    .line 16
    invoke-virtual {p1, v8, v4}, Ld9/f;->q(ILd9/g;)Z

    move-result v7

    if-nez v7, :cond_0

    :cond_1
    const/4 v5, 0x1

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

    .line 17
    :cond_2
    invoke-virtual {p1}, Ld9/f;->k()I

    move-result v9

    if-eqz v9, :cond_5

    if-eq v9, v3, :cond_4

    if-eq v9, v7, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    sget-object v10, Lx8/p;->e:Lx8/p;

    goto :goto_1

    .line 19
    :cond_4
    sget-object v10, Lx8/p;->d:Lx8/p;

    goto :goto_1

    :cond_5
    move-object v10, v1

    :goto_1
    if-nez v10, :cond_6

    .line 20
    invoke-virtual {v4, v8}, Ld9/g;->v(I)V

    .line 21
    invoke-virtual {v4, v9}, Ld9/g;->v(I)V

    goto :goto_0

    .line 22
    :cond_6
    iget v8, p0, Lx8/q;->c:I

    or-int/lit8 v8, v8, 0x4

    iput v8, p0, Lx8/q;->c:I

    .line 23
    iput-object v10, p0, Lx8/q;->g:Lx8/p;

    goto :goto_0

    .line 24
    :cond_7
    iget v8, p0, Lx8/q;->c:I

    and-int/2addr v8, v7

    if-ne v8, v7, :cond_8

    .line 25
    iget-object v8, p0, Lx8/q;->f:Lx8/v;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {}, Lx8/t;->f()Lx8/t;

    move-result-object v10

    .line 27
    invoke-virtual {v10, v8}, Lx8/t;->g(Lx8/v;)V

    .line 28
    :cond_8
    sget-object v8, Lx8/v;->n:La9/a;

    invoke-virtual {p1, v8, p2}, Ld9/f;->g(Ld9/x;Ld9/i;)Ld9/b;

    move-result-object v8

    check-cast v8, Lx8/v;

    iput-object v8, p0, Lx8/q;->f:Lx8/v;

    if-eqz v10, :cond_9

    .line 29
    invoke-virtual {v10, v8}, Lx8/t;->g(Lx8/v;)V

    .line 30
    invoke-virtual {v10}, Lx8/t;->e()Lx8/v;

    move-result-object v8

    iput-object v8, p0, Lx8/q;->f:Lx8/v;

    .line 31
    :cond_9
    iget v8, p0, Lx8/q;->c:I

    or-int/2addr v8, v7

    iput v8, p0, Lx8/q;->c:I

    goto :goto_0

    :cond_a
    and-int/lit8 v8, v6, 0x2

    if-eq v8, v7, :cond_b

    .line 32
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, p0, Lx8/q;->e:Ljava/util/List;

    const/4 v6, 0x2

    .line 33
    :cond_b
    iget-object v8, p0, Lx8/q;->e:Ljava/util/List;

    sget-object v9, Lx8/v;->n:La9/a;

    invoke-virtual {p1, v9, p2}, Ld9/f;->g(Ld9/x;Ld9/i;)Ld9/b;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 34
    :cond_c
    invoke-virtual {p1}, Ld9/f;->k()I

    move-result v9

    if-eqz v9, :cond_f

    if-eq v9, v3, :cond_e

    if-eq v9, v7, :cond_d

    goto :goto_2

    .line 35
    :cond_d
    sget-object v10, Lx8/o;->e:Lx8/o;

    goto :goto_2

    .line 36
    :cond_e
    sget-object v10, Lx8/o;->d:Lx8/o;

    goto :goto_2

    :cond_f
    move-object v10, v0

    :goto_2
    if-nez v10, :cond_10

    .line 37
    invoke-virtual {v4, v8}, Ld9/g;->v(I)V

    .line 38
    invoke-virtual {v4, v9}, Ld9/g;->v(I)V

    goto/16 :goto_0

    .line 39
    :cond_10
    iget v8, p0, Lx8/q;->c:I

    or-int/2addr v8, v3

    iput v8, p0, Lx8/q;->c:I

    .line 40
    iput-object v10, p0, Lx8/q;->d:Lx8/o;
    :try_end_0
    .catch Ld9/s; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 41
    :goto_3
    :try_start_1
    new-instance p2, Ld9/s;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ld9/s;-><init>(Ljava/lang/String;)V

    .line 43
    iput-object p0, p2, Ld9/s;->b:Ld9/b;

    .line 44
    throw p2

    .line 45
    :goto_4
    iput-object p0, p1, Ld9/s;->b:Ld9/b;

    .line 46
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    and-int/lit8 p2, v6, 0x2

    if-ne p2, v7, :cond_11

    .line 47
    iget-object p2, p0, Lx8/q;->e:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lx8/q;->e:Ljava/util/List;

    .line 48
    :cond_11
    :try_start_2
    invoke-virtual {v4}, Ld9/g;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    :catch_2
    invoke-virtual {v2}, Ld9/d;->a0()Ld9/e;

    move-result-object p2

    iput-object p2, p0, Lx8/q;->b:Ld9/e;

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, Ld9/d;->a0()Ld9/e;

    move-result-object p2

    iput-object p2, p0, Lx8/q;->b:Ld9/e;

    .line 50
    throw p1

    .line 51
    :goto_6
    throw p1

    :cond_12
    and-int/lit8 p1, v6, 0x2

    if-ne p1, v7, :cond_13

    .line 52
    iget-object p1, p0, Lx8/q;->e:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lx8/q;->e:Ljava/util/List;

    .line 53
    :cond_13
    :try_start_3
    invoke-virtual {v4}, Ld9/g;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 54
    :catch_3
    invoke-virtual {v2}, Ld9/d;->a0()Ld9/e;

    move-result-object p1

    iput-object p1, p0, Lx8/q;->b:Ld9/e;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v2}, Ld9/d;->a0()Ld9/e;

    move-result-object p2

    iput-object p2, p0, Lx8/q;->b:Ld9/e;

    .line 55
    throw p1
.end method

.method public constructor <init>(Lx8/n;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 57
    iput-byte v0, p0, Lx8/q;->h:B

    .line 58
    iput v0, p0, Lx8/q;->i:I

    .line 59
    iget-object p1, p1, Ld9/k;->b:Ld9/e;

    .line 60
    iput-object p1, p0, Lx8/q;->b:Ld9/e;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 4

    .line 1
    iget v0, p0, Lx8/q;->i:I

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
    iget v0, p0, Lx8/q;->c:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lx8/q;->d:Lx8/o;

    .line 15
    .line 16
    iget v0, v0, Lx8/o;->b:I

    .line 17
    .line 18
    invoke-static {v1, v0}, Ld9/g;->a(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v1, p0, Lx8/q;->e:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x2

    .line 31
    if-ge v2, v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lx8/q;->e:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ld9/b;

    .line 40
    .line 41
    invoke-static {v3, v1}, Ld9/g;->d(ILd9/b;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v0, v1

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget v1, p0, Lx8/q;->c:I

    .line 50
    .line 51
    and-int/2addr v1, v3

    .line 52
    if-ne v1, v3, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    iget-object v2, p0, Lx8/q;->f:Lx8/v;

    .line 56
    .line 57
    invoke-static {v1, v2}, Ld9/g;->d(ILd9/b;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    :cond_3
    iget v1, p0, Lx8/q;->c:I

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    and-int/2addr v1, v2

    .line 66
    if-ne v1, v2, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, Lx8/q;->g:Lx8/p;

    .line 69
    .line 70
    iget v1, v1, Lx8/p;->b:I

    .line 71
    .line 72
    invoke-static {v2, v1}, Ld9/g;->a(II)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    :cond_4
    iget-object v1, p0, Lx8/q;->b:Ld9/e;

    .line 78
    .line 79
    invoke-virtual {v1}, Ld9/e;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v1, v0

    .line 84
    iput v1, p0, Lx8/q;->i:I

    .line 85
    .line 86
    return v1
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
    .locals 1

    .line 1
    invoke-static {}, Lx8/n;->f()Lx8/n;

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
    invoke-static {}, Lx8/n;->f()Lx8/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lx8/n;->g(Lx8/q;)V

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
    invoke-virtual {p0}, Lx8/q;->b()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lx8/q;->c:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lx8/q;->d:Lx8/o;

    .line 11
    .line 12
    iget v0, v0, Lx8/o;->b:I

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Ld9/g;->l(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Lx8/q;->e:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x2

    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lx8/q;->e:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ld9/b;

    .line 34
    .line 35
    invoke-virtual {p1, v2, v1}, Ld9/g;->o(ILd9/b;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget v0, p0, Lx8/q;->c:I

    .line 42
    .line 43
    and-int/2addr v0, v2

    .line 44
    if-ne v0, v2, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    iget-object v1, p0, Lx8/q;->f:Lx8/v;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Ld9/g;->o(ILd9/b;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget v0, p0, Lx8/q;->c:I

    .line 53
    .line 54
    const/4 v1, 0x4

    .line 55
    and-int/2addr v0, v1

    .line 56
    if-ne v0, v1, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lx8/q;->g:Lx8/p;

    .line 59
    .line 60
    iget v0, v0, Lx8/p;->b:I

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Ld9/g;->l(II)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lx8/q;->b:Ld9/e;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ld9/g;->r(Ld9/e;)V

    .line 68
    .line 69
    .line 70
    return-void
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

.method public final isInitialized()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lx8/q;->h:B

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
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v3, p0, Lx8/q;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v0, v3, :cond_3

    .line 19
    .line 20
    iget-object v3, p0, Lx8/q;->e:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lx8/v;

    .line 27
    .line 28
    invoke-virtual {v3}, Lx8/v;->isInitialized()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    iput-byte v2, p0, Lx8/q;->h:B

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget v0, p0, Lx8/q;->c:I

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    and-int/2addr v0, v3

    .line 44
    if-ne v0, v3, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lx8/q;->f:Lx8/v;

    .line 47
    .line 48
    invoke-virtual {v0}, Lx8/v;->isInitialized()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    iput-byte v2, p0, Lx8/q;->h:B

    .line 55
    .line 56
    return v2

    .line 57
    :cond_4
    iput-byte v1, p0, Lx8/q;->h:B

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
