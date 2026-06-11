.class public final Lg9/t;
.super Lm9/m;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# static fields
.field public static final h:Lg9/t;

.field public static final i:Lg9/a;


# instance fields
.field public final c:Lm9/e;

.field public d:I

.field public e:I

.field public f:B

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg9/a;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lg9/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg9/t;->i:Lg9/a;

    .line 8
    .line 9
    new-instance v0, Lg9/t;

    .line 10
    .line 11
    invoke-direct {v0}, Lg9/t;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lg9/t;->h:Lg9/t;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput v1, v0, Lg9/t;->e:I

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lm9/m;-><init>()V

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lg9/t;->f:B

    .line 8
    iput v0, p0, Lg9/t;->g:I

    .line 9
    sget-object v0, Lm9/e;->b:Lm9/v;

    iput-object v0, p0, Lg9/t;->c:Lm9/e;

    return-void
.end method

.method public constructor <init>(Lg9/s;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lm9/m;-><init>(Lm9/l;)V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lg9/t;->f:B

    .line 3
    iput v0, p0, Lg9/t;->g:I

    .line 4
    iget-object p1, p1, Lm9/k;->b:Lm9/e;

    .line 5
    iput-object p1, p0, Lg9/t;->c:Lm9/e;

    return-void
.end method

.method public constructor <init>(Lm9/f;Lm9/i;)V
    .locals 6

    .line 10
    invoke-direct {p0}, Lm9/m;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lg9/t;->f:B

    .line 12
    iput v0, p0, Lg9/t;->g:I

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lg9/t;->e:I

    .line 14
    new-instance v1, Lm9/d;

    invoke-direct {v1}, Lm9/d;-><init>()V

    const/4 v2, 0x1

    .line 15
    invoke-static {v1, v2}, Lm9/g;->j(Ljava/io/OutputStream;I)Lm9/g;

    move-result-object v3

    :cond_0
    :goto_0
    if-nez v0, :cond_3

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lm9/f;->n()I

    move-result v4

    if-eqz v4, :cond_1

    const/16 v5, 0x8

    if-eq v4, v5, :cond_2

    .line 17
    invoke-virtual {p0, p1, v3, p2, v4}, Lm9/m;->m(Lm9/f;Lm9/g;Lm9/i;I)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_1
    move v0, v2

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

    .line 18
    :cond_2
    iget v4, p0, Lg9/t;->d:I

    or-int/2addr v4, v2

    iput v4, p0, Lg9/t;->d:I

    .line 19
    invoke-virtual {p1}, Lm9/f;->k()I

    move-result v4

    .line 20
    iput v4, p0, Lg9/t;->e:I
    :try_end_0
    .catch Lm9/s; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 21
    :goto_1
    :try_start_1
    new-instance p2, Lm9/s;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lm9/s;-><init>(Ljava/lang/String;)V

    .line 23
    iput-object p0, p2, Lm9/s;->b:Lm9/b;

    .line 24
    throw p2

    .line 25
    :goto_2
    iput-object p0, p1, Lm9/s;->b:Lm9/b;

    .line 26
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :goto_3
    :try_start_2
    invoke-virtual {v3}, Lm9/g;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    :catch_2
    invoke-virtual {v1}, Lm9/d;->Z()Lm9/e;

    move-result-object p2

    iput-object p2, p0, Lg9/t;->c:Lm9/e;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v1}, Lm9/d;->Z()Lm9/e;

    move-result-object p2

    iput-object p2, p0, Lg9/t;->c:Lm9/e;

    .line 29
    throw p1

    .line 30
    :goto_4
    invoke-virtual {p0}, Lm9/m;->l()V

    .line 31
    throw p1

    .line 32
    :cond_3
    :try_start_3
    invoke-virtual {v3}, Lm9/g;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 33
    :catch_3
    invoke-virtual {v1}, Lm9/d;->Z()Lm9/e;

    move-result-object p1

    iput-object p1, p0, Lg9/t;->c:Lm9/e;

    goto :goto_5

    :catchall_2
    move-exception p1

    invoke-virtual {v1}, Lm9/d;->Z()Lm9/e;

    move-result-object p2

    iput-object p2, p0, Lg9/t;->c:Lm9/e;

    .line 34
    throw p1

    .line 35
    :goto_5
    invoke-virtual {p0}, Lm9/m;->l()V

    return-void
.end method


# virtual methods
.method public final a()Lm9/b;
    .locals 1

    .line 1
    sget-object v0, Lg9/t;->h:Lg9/t;

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
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lg9/t;->g:I

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
    iget v0, p0, Lg9/t;->d:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lg9/t;->e:I

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
    invoke-virtual {p0}, Lm9/m;->i()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    iget-object v0, p0, Lg9/t;->c:Lm9/e;

    .line 27
    .line 28
    invoke-virtual {v0}, Lm9/e;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    iput v0, p0, Lg9/t;->g:I

    .line 34
    .line 35
    return v0
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

.method public final c()Lm9/k;
    .locals 1

    .line 1
    new-instance v0, Lg9/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lm9/l;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
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
    new-instance v0, Lg9/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lm9/l;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lg9/s;->f(Lg9/t;)V

    .line 7
    .line 8
    .line 9
    return-object v0
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
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg9/t;->b()I

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/support/v4/media/e;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroid/support/v4/media/e;-><init>(Lm9/m;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lg9/t;->d:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    and-int/2addr v1, v2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lg9/t;->e:I

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1}, Lm9/g;->m(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/16 v1, 0xc8

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Landroid/support/v4/media/e;->v(ILm9/g;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lg9/t;->c:Lm9/e;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lm9/g;->r(Lm9/e;)V

    .line 28
    .line 29
    .line 30
    return-void
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

.method public final isInitialized()Z
    .locals 3

    .line 1
    iget-byte v0, p0, Lg9/t;->f:B

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
    invoke-virtual {p0}, Lm9/m;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iput-byte v2, p0, Lg9/t;->f:B

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iput-byte v1, p0, Lg9/t;->f:B

    .line 21
    .line 22
    return v1
    .line 23
    .line 24
    .line 25
.end method
