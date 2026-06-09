.class public final Lx8/k0;
.super Ld9/p;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final f:Lx8/k0;

.field public static final g:La9/a;


# instance fields
.field public final b:Ld9/e;

.field public c:Ld9/u;

.field public d:B

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La9/a;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, La9/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx8/k0;->g:La9/a;

    .line 9
    .line 10
    new-instance v0, Lx8/k0;

    .line 11
    .line 12
    invoke-direct {v0}, Lx8/k0;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx8/k0;->f:Lx8/k0;

    .line 16
    .line 17
    sget-object v1, Ld9/t;->c:Ld9/j0;

    .line 18
    .line 19
    iput-object v1, v0, Lx8/k0;->c:Ld9/u;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
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
    iput-byte v0, p0, Lx8/k0;->d:B

    .line 3
    iput v0, p0, Lx8/k0;->e:I

    .line 4
    sget-object v0, Ld9/e;->b:Ld9/v;

    iput-object v0, p0, Lx8/k0;->b:Ld9/e;

    return-void
.end method

.method public constructor <init>(Ld9/f;)V
    .locals 7

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lx8/k0;->d:B

    .line 7
    iput v0, p0, Lx8/k0;->e:I

    .line 8
    sget-object v0, Ld9/t;->c:Ld9/j0;

    iput-object v0, p0, Lx8/k0;->c:Ld9/u;

    .line 9
    new-instance v0, Ld9/d;

    invoke-direct {v0}, Ld9/d;-><init>()V

    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Ld9/g;->j(Ljava/io/OutputStream;I)Ld9/g;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    if-nez v3, :cond_5

    .line 11
    :try_start_0
    invoke-virtual {p1}, Ld9/f;->n()I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0xa

    if-eq v5, v6, :cond_2

    .line 12
    invoke-virtual {p1, v5, v2}, Ld9/f;->q(ILd9/g;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {p1}, Ld9/f;->e()Ld9/v;

    move-result-object v5

    if-eq v4, v1, :cond_3

    .line 14
    new-instance v6, Ld9/t;

    invoke-direct {v6}, Ld9/t;-><init>()V

    iput-object v6, p0, Lx8/k0;->c:Ld9/u;

    const/4 v4, 0x1

    .line 15
    :cond_3
    iget-object v6, p0, Lx8/k0;->c:Ld9/u;

    invoke-interface {v6, v5}, Ld9/u;->f(Ld9/v;)V
    :try_end_0
    .catch Ld9/s; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 16
    :goto_1
    :try_start_1
    new-instance v3, Ld9/s;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ld9/s;-><init>(Ljava/lang/String;)V

    .line 18
    iput-object p0, v3, Ld9/s;->b:Ld9/b;

    .line 19
    throw v3

    .line 20
    :goto_2
    iput-object p0, p1, Ld9/s;->b:Ld9/b;

    .line 21
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-ne v4, v1, :cond_4

    .line 22
    iget-object v1, p0, Lx8/k0;->c:Ld9/u;

    invoke-interface {v1}, Ld9/u;->j()Ld9/j0;

    move-result-object v1

    iput-object v1, p0, Lx8/k0;->c:Ld9/u;

    .line 23
    :cond_4
    :try_start_2
    invoke-virtual {v2}, Ld9/g;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    :catch_2
    invoke-virtual {v0}, Ld9/d;->a0()Ld9/e;

    move-result-object v0

    iput-object v0, p0, Lx8/k0;->b:Ld9/e;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ld9/d;->a0()Ld9/e;

    move-result-object v0

    iput-object v0, p0, Lx8/k0;->b:Ld9/e;

    .line 25
    throw p1

    .line 26
    :goto_4
    throw p1

    :cond_5
    if-ne v4, v1, :cond_6

    .line 27
    iget-object p1, p0, Lx8/k0;->c:Ld9/u;

    invoke-interface {p1}, Ld9/u;->j()Ld9/j0;

    move-result-object p1

    iput-object p1, p0, Lx8/k0;->c:Ld9/u;

    .line 28
    :cond_6
    :try_start_3
    invoke-virtual {v2}, Ld9/g;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    :catch_3
    invoke-virtual {v0}, Ld9/d;->a0()Ld9/e;

    move-result-object p1

    iput-object p1, p0, Lx8/k0;->b:Ld9/e;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Ld9/d;->a0()Ld9/e;

    move-result-object v0

    iput-object v0, p0, Lx8/k0;->b:Ld9/e;

    .line 30
    throw p1
.end method

.method public constructor <init>(Lx8/l;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 32
    iput-byte v0, p0, Lx8/k0;->d:B

    .line 33
    iput v0, p0, Lx8/k0;->e:I

    .line 34
    iget-object p1, p1, Ld9/k;->b:Ld9/e;

    .line 35
    iput-object p1, p0, Lx8/k0;->b:Ld9/e;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 4

    .line 1
    iget v0, p0, Lx8/k0;->e:I

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
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lx8/k0;->c:Ld9/u;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lx8/k0;->c:Ld9/u;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Ld9/u;->i(I)Ld9/e;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ld9/e;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Ld9/g;->f(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2}, Ld9/e;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v3

    .line 36
    add-int/2addr v1, v2

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lx8/k0;->c:Ld9/u;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v1

    .line 47
    iget-object v1, p0, Lx8/k0;->b:Ld9/e;

    .line 48
    .line 49
    invoke-virtual {v1}, Ld9/e;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    iput v1, p0, Lx8/k0;->e:I

    .line 55
    .line 56
    return v1
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
    new-instance v0, Lx8/l;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lx8/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ld9/t;->c:Ld9/j0;

    .line 8
    .line 9
    iput-object v1, v0, Lx8/l;->e:Ljava/util/List;

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
    new-instance v0, Lx8/l;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lx8/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ld9/t;->c:Ld9/j0;

    .line 8
    .line 9
    iput-object v1, v0, Lx8/l;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lx8/l;->k(Lx8/k0;)V

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
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx8/k0;->b()I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lx8/k0;->c:Ld9/u;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lx8/k0;->c:Ld9/u;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ld9/u;->i(I)Ld9/e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {p1, v3, v2}, Ld9/g;->x(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ld9/e;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1, v2}, Ld9/g;->v(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ld9/g;->r(Ld9/e;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lx8/k0;->b:Ld9/e;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ld9/g;->r(Ld9/e;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lx8/k0;->d:B

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
    iput-byte v1, p0, Lx8/k0;->d:B

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
