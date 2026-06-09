.class public final Lx8/c1;
.super Ld9/p;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final f:Lx8/c1;

.field public static final g:La9/a;


# instance fields
.field public final b:Ld9/e;

.field public c:Ljava/util/List;

.field public d:B

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La9/a;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, La9/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lx8/c1;->g:La9/a;

    .line 9
    .line 10
    new-instance v0, Lx8/c1;

    .line 11
    .line 12
    invoke-direct {v0}, Lx8/c1;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lx8/c1;->f:Lx8/c1;

    .line 16
    .line 17
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 18
    .line 19
    iput-object v1, v0, Lx8/c1;->c:Ljava/util/List;

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
    iput-byte v0, p0, Lx8/c1;->d:B

    .line 3
    iput v0, p0, Lx8/c1;->e:I

    .line 4
    sget-object v0, Ld9/e;->b:Ld9/v;

    iput-object v0, p0, Lx8/c1;->b:Ld9/e;

    return-void
.end method

.method public constructor <init>(Ld9/f;Ld9/i;)V
    .locals 7

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lx8/c1;->d:B

    .line 7
    iput v0, p0, Lx8/c1;->e:I

    .line 8
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lx8/c1;->c:Ljava/util/List;

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

    :cond_2
    if-eq v4, v1, :cond_3

    .line 13
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lx8/c1;->c:Ljava/util/List;

    const/4 v4, 0x1

    .line 14
    :cond_3
    iget-object v5, p0, Lx8/c1;->c:Ljava/util/List;

    sget-object v6, Lx8/b1;->m:La9/a;

    invoke-virtual {p1, v6, p2}, Ld9/f;->g(Ld9/x;Ld9/i;)Ld9/b;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ld9/s; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 15
    :goto_1
    :try_start_1
    new-instance p2, Ld9/s;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ld9/s;-><init>(Ljava/lang/String;)V

    .line 17
    iput-object p0, p2, Ld9/s;->b:Ld9/b;

    .line 18
    throw p2

    .line 19
    :goto_2
    iput-object p0, p1, Ld9/s;->b:Ld9/b;

    .line 20
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-ne v4, v1, :cond_4

    .line 21
    iget-object p2, p0, Lx8/c1;->c:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lx8/c1;->c:Ljava/util/List;

    .line 22
    :cond_4
    :try_start_2
    invoke-virtual {v2}, Ld9/g;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    :catch_2
    invoke-virtual {v0}, Ld9/d;->a0()Ld9/e;

    move-result-object p2

    iput-object p2, p0, Lx8/c1;->b:Ld9/e;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Ld9/d;->a0()Ld9/e;

    move-result-object p2

    iput-object p2, p0, Lx8/c1;->b:Ld9/e;

    .line 24
    throw p1

    .line 25
    :goto_4
    throw p1

    :cond_5
    if-ne v4, v1, :cond_6

    .line 26
    iget-object p1, p0, Lx8/c1;->c:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lx8/c1;->c:Ljava/util/List;

    .line 27
    :cond_6
    :try_start_3
    invoke-virtual {v2}, Ld9/g;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 28
    :catch_3
    invoke-virtual {v0}, Ld9/d;->a0()Ld9/e;

    move-result-object p1

    iput-object p1, p0, Lx8/c1;->b:Ld9/e;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Ld9/d;->a0()Ld9/e;

    move-result-object p2

    iput-object p2, p0, Lx8/c1;->b:Ld9/e;

    .line 29
    throw p1
.end method

.method public constructor <init>(Lx8/l;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 31
    iput-byte v0, p0, Lx8/c1;->d:B

    .line 32
    iput v0, p0, Lx8/c1;->e:I

    .line 33
    iget-object p1, p1, Ld9/k;->b:Ld9/e;

    .line 34
    iput-object p1, p0, Lx8/c1;->b:Ld9/e;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 4

    .line 1
    iget v0, p0, Lx8/c1;->e:I

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
    iget-object v2, p0, Lx8/c1;->c:Ljava/util/List;

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
    iget-object v2, p0, Lx8/c1;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ld9/b;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {v3, v2}, Ld9/g;->d(ILd9/b;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p0, Lx8/c1;->b:Ld9/e;

    .line 35
    .line 36
    invoke-virtual {v0}, Ld9/e;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v1

    .line 41
    iput v0, p0, Lx8/c1;->e:I

    .line 42
    .line 43
    return v0
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
    new-instance v0, Lx8/l;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lx8/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

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
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lx8/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    iput-object v1, v0, Lx8/l;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lx8/l;->l(Lx8/c1;)V

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
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx8/c1;->b()I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lx8/c1;->c:Ljava/util/List;

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
    iget-object v1, p0, Lx8/c1;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ld9/b;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p1, v2, v1}, Ld9/g;->o(ILd9/b;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lx8/c1;->b:Ld9/e;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ld9/g;->r(Ld9/e;)V

    .line 31
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
.end method

.method public final h()Lx8/l;
    .locals 2

    .line 1
    new-instance v0, Lx8/l;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lx8/l;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    .line 9
    iput-object v1, v0, Lx8/l;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lx8/l;->l(Lx8/c1;)V

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

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lx8/c1;->d:B

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
    iput-byte v1, p0, Lx8/c1;->d:B

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
