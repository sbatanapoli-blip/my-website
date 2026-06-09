.class public final Lx8/u0;
.super Ld9/m;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final n:Lx8/u0;

.field public static final o:La9/a;


# instance fields
.field public final c:Ld9/e;

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Lx8/t0;

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;

.field public k:I

.field public l:B

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La9/a;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, La9/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx8/u0;->o:La9/a;

    .line 9
    .line 10
    new-instance v0, Lx8/u0;

    .line 11
    .line 12
    invoke-direct {v0}, Lx8/u0;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx8/u0;->n:Lx8/u0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Lx8/u0;->e:I

    .line 19
    .line 20
    iput v1, v0, Lx8/u0;->f:I

    .line 21
    .line 22
    iput-boolean v1, v0, Lx8/u0;->g:Z

    .line 23
    .line 24
    sget-object v1, Lx8/t0;->e:Lx8/t0;

    .line 25
    .line 26
    iput-object v1, v0, Lx8/u0;->h:Lx8/t0;

    .line 27
    .line 28
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 29
    .line 30
    iput-object v1, v0, Lx8/u0;->i:Ljava/util/List;

    .line 31
    .line 32
    iput-object v1, v0, Lx8/u0;->j:Ljava/util/List;

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

    .line 7
    invoke-direct {p0}, Ld9/m;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lx8/u0;->k:I

    .line 9
    iput-byte v0, p0, Lx8/u0;->l:B

    .line 10
    iput v0, p0, Lx8/u0;->m:I

    .line 11
    sget-object v0, Ld9/e;->b:Ld9/v;

    iput-object v0, p0, Lx8/u0;->c:Ld9/e;

    return-void
.end method

.method public constructor <init>(Ld9/f;Ld9/i;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 12
    invoke-direct {v1}, Ld9/m;-><init>()V

    const/4 v3, -0x1

    .line 13
    iput v3, v1, Lx8/u0;->k:I

    .line 14
    iput-byte v3, v1, Lx8/u0;->l:B

    .line 15
    iput v3, v1, Lx8/u0;->m:I

    const/4 v3, 0x0

    .line 16
    iput v3, v1, Lx8/u0;->e:I

    .line 17
    iput v3, v1, Lx8/u0;->f:I

    .line 18
    iput-boolean v3, v1, Lx8/u0;->g:Z

    .line 19
    sget-object v4, Lx8/t0;->e:Lx8/t0;

    iput-object v4, v1, Lx8/u0;->h:Lx8/t0;

    .line 20
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v5, v1, Lx8/u0;->i:Ljava/util/List;

    .line 21
    iput-object v5, v1, Lx8/u0;->j:Ljava/util/List;

    .line 22
    new-instance v5, Ld9/d;

    invoke-direct {v5}, Ld9/d;-><init>()V

    const/4 v6, 0x1

    .line 23
    invoke-static {v5, v6}, Ld9/g;->j(Ljava/io/OutputStream;I)Ld9/g;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :cond_0
    :goto_0
    const/16 v10, 0x10

    const/16 v11, 0x20

    if-nez v8, :cond_14

    .line 24
    :try_start_0
    invoke-virtual {v0}, Ld9/f;->n()I

    move-result v12

    if-eqz v12, :cond_1

    const/16 v13, 0x8

    if-eq v12, v13, :cond_11

    const/4 v14, 0x2

    if-eq v12, v10, :cond_10

    const/16 v15, 0x18

    if-eq v12, v15, :cond_e

    if-eq v12, v11, :cond_9

    const/16 v13, 0x2a

    if-eq v12, v13, :cond_7

    const/16 v13, 0x30

    if-eq v12, v13, :cond_5

    const/16 v13, 0x32

    if-eq v12, v13, :cond_2

    .line 25
    invoke-virtual {v1, v0, v7, v2, v12}, Ld9/m;->m(Ld9/f;Ld9/g;Ld9/i;I)Z

    move-result v10

    if-nez v10, :cond_0

    :cond_1
    const/4 v8, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_5

    .line 26
    :cond_2
    invoke-virtual {v0}, Ld9/f;->k()I

    move-result v12

    .line 27
    invoke-virtual {v0, v12}, Ld9/f;->d(I)I

    move-result v12

    and-int/lit8 v13, v9, 0x20

    if-eq v13, v11, :cond_3

    .line 28
    invoke-virtual {v0}, Ld9/f;->b()I

    move-result v13

    if-lez v13, :cond_3

    .line 29
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iput-object v13, v1, Lx8/u0;->j:Ljava/util/List;

    or-int/lit8 v9, v9, 0x20

    .line 30
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ld9/f;->b()I

    move-result v13

    if-lez v13, :cond_4

    .line 31
    iget-object v13, v1, Lx8/u0;->j:Ljava/util/List;

    .line 32
    invoke-virtual {v0}, Ld9/f;->k()I

    move-result v14

    .line 33
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 34
    :cond_4
    invoke-virtual {v0, v12}, Ld9/f;->c(I)V

    goto :goto_0

    :cond_5
    and-int/lit8 v12, v9, 0x20

    if-eq v12, v11, :cond_6

    .line 35
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lx8/u0;->j:Ljava/util/List;

    or-int/lit8 v9, v9, 0x20

    .line 36
    :cond_6
    iget-object v12, v1, Lx8/u0;->j:Ljava/util/List;

    .line 37
    invoke-virtual {v0}, Ld9/f;->k()I

    move-result v13

    .line 38
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    and-int/lit8 v12, v9, 0x10

    if-eq v12, v10, :cond_8

    .line 39
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v1, Lx8/u0;->i:Ljava/util/List;

    or-int/lit8 v9, v9, 0x10

    .line 40
    :cond_8
    iget-object v12, v1, Lx8/u0;->i:Ljava/util/List;

    sget-object v13, Lx8/p0;->v:La9/a;

    invoke-virtual {v0, v13, v2}, Ld9/f;->g(Ld9/x;Ld9/i;)Ld9/b;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 41
    :cond_9
    invoke-virtual {v0}, Ld9/f;->k()I

    move-result v15

    if-eqz v15, :cond_c

    if-eq v15, v6, :cond_b

    if-eq v15, v14, :cond_a

    const/4 v14, 0x0

    goto :goto_2

    :cond_a
    move-object v14, v4

    goto :goto_2

    .line 42
    :cond_b
    sget-object v14, Lx8/t0;->d:Lx8/t0;

    goto :goto_2

    .line 43
    :cond_c
    sget-object v14, Lx8/t0;->c:Lx8/t0;

    :goto_2
    if-nez v14, :cond_d

    .line 44
    invoke-virtual {v7, v12}, Ld9/g;->v(I)V

    .line 45
    invoke-virtual {v7, v15}, Ld9/g;->v(I)V

    goto/16 :goto_0

    .line 46
    :cond_d
    iget v12, v1, Lx8/u0;->d:I

    or-int/2addr v12, v13

    iput v12, v1, Lx8/u0;->d:I

    .line 47
    iput-object v14, v1, Lx8/u0;->h:Lx8/t0;

    goto/16 :goto_0

    .line 48
    :cond_e
    iget v12, v1, Lx8/u0;->d:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v1, Lx8/u0;->d:I

    .line 49
    invoke-virtual {v0}, Ld9/f;->l()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    if-eqz v16, :cond_f

    const/4 v12, 0x1

    goto :goto_3

    :cond_f
    const/4 v12, 0x0

    .line 50
    :goto_3
    iput-boolean v12, v1, Lx8/u0;->g:Z

    goto/16 :goto_0

    .line 51
    :cond_10
    iget v12, v1, Lx8/u0;->d:I

    or-int/2addr v12, v14

    iput v12, v1, Lx8/u0;->d:I

    .line 52
    invoke-virtual {v0}, Ld9/f;->k()I

    move-result v12

    .line 53
    iput v12, v1, Lx8/u0;->f:I

    goto/16 :goto_0

    .line 54
    :cond_11
    iget v12, v1, Lx8/u0;->d:I

    or-int/2addr v12, v6

    iput v12, v1, Lx8/u0;->d:I

    .line 55
    invoke-virtual {v0}, Ld9/f;->k()I

    move-result v12

    .line 56
    iput v12, v1, Lx8/u0;->e:I
    :try_end_0
    .catch Ld9/s; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    .line 57
    :goto_4
    :try_start_1
    new-instance v2, Ld9/s;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ld9/s;-><init>(Ljava/lang/String;)V

    .line 59
    iput-object v1, v2, Ld9/s;->b:Ld9/b;

    .line 60
    throw v2

    .line 61
    :goto_5
    iput-object v1, v0, Ld9/s;->b:Ld9/b;

    .line 62
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    and-int/lit8 v2, v9, 0x10

    if-ne v2, v10, :cond_12

    .line 63
    iget-object v2, v1, Lx8/u0;->i:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lx8/u0;->i:Ljava/util/List;

    :cond_12
    and-int/lit8 v2, v9, 0x20

    if-ne v2, v11, :cond_13

    .line 64
    iget-object v2, v1, Lx8/u0;->j:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lx8/u0;->j:Ljava/util/List;

    .line 65
    :cond_13
    :try_start_2
    invoke-virtual {v7}, Ld9/g;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    :catch_2
    invoke-virtual {v5}, Ld9/d;->a0()Ld9/e;

    move-result-object v2

    iput-object v2, v1, Lx8/u0;->c:Ld9/e;

    goto :goto_7

    :catchall_1
    move-exception v0

    invoke-virtual {v5}, Ld9/d;->a0()Ld9/e;

    move-result-object v2

    iput-object v2, v1, Lx8/u0;->c:Ld9/e;

    .line 67
    throw v0

    .line 68
    :goto_7
    invoke-virtual {v1}, Ld9/m;->l()V

    .line 69
    throw v0

    :cond_14
    and-int/lit8 v0, v9, 0x10

    if-ne v0, v10, :cond_15

    .line 70
    iget-object v0, v1, Lx8/u0;->i:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lx8/u0;->i:Ljava/util/List;

    :cond_15
    and-int/lit8 v0, v9, 0x20

    if-ne v0, v11, :cond_16

    .line 71
    iget-object v0, v1, Lx8/u0;->j:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lx8/u0;->j:Ljava/util/List;

    .line 72
    :cond_16
    :try_start_3
    invoke-virtual {v7}, Ld9/g;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 73
    :catch_3
    invoke-virtual {v5}, Ld9/d;->a0()Ld9/e;

    move-result-object v0

    iput-object v0, v1, Lx8/u0;->c:Ld9/e;

    goto :goto_8

    :catchall_2
    move-exception v0

    invoke-virtual {v5}, Ld9/d;->a0()Ld9/e;

    move-result-object v2

    iput-object v2, v1, Lx8/u0;->c:Ld9/e;

    .line 74
    throw v0

    .line 75
    :goto_8
    invoke-virtual {v1}, Ld9/m;->l()V

    return-void
.end method

.method public constructor <init>(Lx8/s0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ld9/m;-><init>(Ld9/l;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lx8/u0;->k:I

    .line 3
    iput-byte v0, p0, Lx8/u0;->l:B

    .line 4
    iput v0, p0, Lx8/u0;->m:I

    .line 5
    iget-object p1, p1, Ld9/k;->b:Ld9/e;

    .line 6
    iput-object p1, p0, Lx8/u0;->c:Ld9/e;

    return-void
.end method


# virtual methods
.method public final a()Ld9/b;
    .locals 1

    .line 1
    sget-object v0, Lx8/u0;->n:Lx8/u0;

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
    .locals 5

    .line 1
    iget v0, p0, Lx8/u0;->m:I

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
    iget v0, p0, Lx8/u0;->d:I

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
    iget v0, p0, Lx8/u0;->e:I

    .line 15
    .line 16
    invoke-static {v1, v0}, Ld9/g;->b(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget v3, p0, Lx8/u0;->d:I

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    and-int/2addr v3, v4

    .line 26
    if-ne v3, v4, :cond_2

    .line 27
    .line 28
    iget v3, p0, Lx8/u0;->f:I

    .line 29
    .line 30
    invoke-static {v4, v3}, Ld9/g;->b(II)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v0, v3

    .line 35
    :cond_2
    iget v3, p0, Lx8/u0;->d:I

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    and-int/2addr v3, v4

    .line 39
    if-ne v3, v4, :cond_3

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-static {v3}, Ld9/g;->h(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v3, v1

    .line 47
    add-int/2addr v0, v3

    .line 48
    :cond_3
    iget v1, p0, Lx8/u0;->d:I

    .line 49
    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    and-int/2addr v1, v3

    .line 53
    if-ne v1, v3, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lx8/u0;->h:Lx8/t0;

    .line 56
    .line 57
    iget v1, v1, Lx8/t0;->b:I

    .line 58
    .line 59
    invoke-static {v4, v1}, Ld9/g;->a(II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_4
    const/4 v1, 0x0

    .line 65
    :goto_1
    iget-object v3, p0, Lx8/u0;->i:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ge v1, v3, :cond_5

    .line 72
    .line 73
    iget-object v3, p0, Lx8/u0;->i:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ld9/b;

    .line 80
    .line 81
    const/4 v4, 0x5

    .line 82
    invoke-static {v4, v3}, Ld9/g;->d(ILd9/b;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    add-int/2addr v0, v3

    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    const/4 v1, 0x0

    .line 91
    :goto_2
    iget-object v3, p0, Lx8/u0;->j:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-ge v2, v3, :cond_6

    .line 98
    .line 99
    iget-object v3, p0, Lx8/u0;->j:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/Integer;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-static {v3}, Ld9/g;->c(I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    add-int/2addr v1, v3

    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    add-int/2addr v0, v1

    .line 120
    iget-object v2, p0, Lx8/u0;->j:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_7

    .line 127
    .line 128
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    invoke-static {v1}, Ld9/g;->c(I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    add-int/2addr v0, v2

    .line 135
    :cond_7
    iput v1, p0, Lx8/u0;->k:I

    .line 136
    .line 137
    invoke-virtual {p0}, Ld9/m;->i()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v1, v0

    .line 142
    iget-object v0, p0, Lx8/u0;->c:Ld9/e;

    .line 143
    .line 144
    invoke-virtual {v0}, Ld9/e;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    add-int/2addr v0, v1

    .line 149
    iput v0, p0, Lx8/u0;->m:I

    .line 150
    .line 151
    return v0
    .line 152
.end method

.method public final c()Ld9/k;
    .locals 1

    .line 1
    invoke-static {}, Lx8/s0;->g()Lx8/s0;

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
    invoke-static {}, Lx8/s0;->g()Lx8/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lx8/s0;->h(Lx8/u0;)V

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
    .locals 5

    .line 1
    invoke-virtual {p0}, Lx8/u0;->b()I

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
    iget v1, p0, Lx8/u0;->d:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    and-int/2addr v1, v2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lx8/u0;->e:I

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1}, Ld9/g;->m(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lx8/u0;->d:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    and-int/2addr v1, v2

    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    iget v1, p0, Lx8/u0;->f:I

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1}, Ld9/g;->m(II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v1, p0, Lx8/u0;->d:I

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    and-int/2addr v1, v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    iget-boolean v1, p0, Lx8/u0;->g:Z

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-virtual {p1, v4, v3}, Ld9/g;->x(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ld9/g;->q(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget v1, p0, Lx8/u0;->d:I

    .line 48
    .line 49
    const/16 v4, 0x8

    .line 50
    .line 51
    and-int/2addr v1, v4

    .line 52
    if-ne v1, v4, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Lx8/u0;->h:Lx8/t0;

    .line 55
    .line 56
    iget v1, v1, Lx8/t0;->b:I

    .line 57
    .line 58
    invoke-virtual {p1, v2, v1}, Ld9/g;->l(II)V

    .line 59
    .line 60
    .line 61
    :cond_3
    const/4 v1, 0x0

    .line 62
    :goto_0
    iget-object v2, p0, Lx8/u0;->i:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ge v1, v2, :cond_4

    .line 69
    .line 70
    iget-object v2, p0, Lx8/u0;->i:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ld9/b;

    .line 77
    .line 78
    const/4 v4, 0x5

    .line 79
    invoke-virtual {p1, v4, v2}, Ld9/g;->o(ILd9/b;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    iget-object v1, p0, Lx8/u0;->j:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-lez v1, :cond_5

    .line 92
    .line 93
    const/16 v1, 0x32

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ld9/g;->v(I)V

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lx8/u0;->k:I

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Ld9/g;->v(I)V

    .line 101
    .line 102
    .line 103
    :cond_5
    :goto_1
    iget-object v1, p0, Lx8/u0;->j:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-ge v3, v1, :cond_6

    .line 110
    .line 111
    iget-object v1, p0, Lx8/u0;->j:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/Integer;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {p1, v1}, Ld9/g;->n(I)V

    .line 124
    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    const/16 v1, 0x3e8

    .line 130
    .line 131
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/f;->S0(ILd9/g;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lx8/u0;->c:Ld9/e;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ld9/g;->r(Ld9/e;)V

    .line 137
    .line 138
    .line 139
    return-void
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
    iget-byte v0, p0, Lx8/u0;->l:B

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
    iget v0, p0, Lx8/u0;->d:I

    .line 12
    .line 13
    and-int/lit8 v3, v0, 0x1

    .line 14
    .line 15
    if-ne v3, v1, :cond_6

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    and-int/2addr v0, v3

    .line 19
    if-ne v0, v3, :cond_5

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object v3, p0, Lx8/u0;->i:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-ge v0, v3, :cond_3

    .line 29
    .line 30
    iget-object v3, p0, Lx8/u0;->i:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lx8/p0;

    .line 37
    .line 38
    invoke-virtual {v3}, Lx8/p0;->isInitialized()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    iput-byte v2, p0, Lx8/u0;->l:B

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {p0}, Ld9/m;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    iput-byte v2, p0, Lx8/u0;->l:B

    .line 57
    .line 58
    return v2

    .line 59
    :cond_4
    iput-byte v1, p0, Lx8/u0;->l:B

    .line 60
    .line 61
    return v1

    .line 62
    :cond_5
    iput-byte v2, p0, Lx8/u0;->l:B

    .line 63
    .line 64
    return v2

    .line 65
    :cond_6
    iput-byte v2, p0, Lx8/u0;->l:B

    .line 66
    .line 67
    return v2
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
