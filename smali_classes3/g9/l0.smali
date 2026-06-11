.class public final Lg9/l0;
.super Lm9/p;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# static fields
.field public static final f:Lg9/l0;

.field public static final g:Lg9/a;


# instance fields
.field public final b:Lm9/e;

.field public c:Lm9/u;

.field public d:B

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg9/a;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lg9/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lg9/l0;->g:Lg9/a;

    .line 9
    .line 10
    new-instance v0, Lg9/l0;

    .line 11
    .line 12
    invoke-direct {v0}, Lg9/l0;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lg9/l0;->f:Lg9/l0;

    .line 16
    .line 17
    sget-object v1, Lm9/t;->c:Lm9/j0;

    .line 18
    .line 19
    iput-object v1, v0, Lg9/l0;->c:Lm9/u;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-byte v0, p0, Lg9/l0;->d:B

    .line 3
    iput v0, p0, Lg9/l0;->e:I

    .line 4
    sget-object v0, Lm9/e;->b:Lm9/v;

    iput-object v0, p0, Lg9/l0;->b:Lm9/e;

    return-void
.end method

.method public constructor <init>(Lg9/m;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 6
    iput-byte v0, p0, Lg9/l0;->d:B

    .line 7
    iput v0, p0, Lg9/l0;->e:I

    .line 8
    iget-object p1, p1, Lm9/k;->b:Lm9/e;

    .line 9
    iput-object p1, p0, Lg9/l0;->b:Lm9/e;

    return-void
.end method

.method public constructor <init>(Lm9/f;)V
    .locals 7

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 11
    iput-byte v0, p0, Lg9/l0;->d:B

    .line 12
    iput v0, p0, Lg9/l0;->e:I

    .line 13
    sget-object v0, Lm9/t;->c:Lm9/j0;

    iput-object v0, p0, Lg9/l0;->c:Lm9/u;

    .line 14
    new-instance v0, Lm9/d;

    invoke-direct {v0}, Lm9/d;-><init>()V

    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Lm9/g;->j(Ljava/io/OutputStream;I)Lm9/g;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :cond_0
    :goto_0
    if-nez v3, :cond_5

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lm9/f;->n()I

    move-result v5

    if-eqz v5, :cond_1

    const/16 v6, 0xa

    if-eq v5, v6, :cond_2

    .line 17
    invoke-virtual {p1, v5, v2}, Lm9/f;->q(ILm9/g;)Z

    move-result v5

    if-nez v5, :cond_0

    :cond_1
    move v3, v1

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
    invoke-virtual {p1}, Lm9/f;->e()Lm9/v;

    move-result-object v5

    if-eq v4, v1, :cond_3

    .line 19
    new-instance v6, Lm9/t;

    invoke-direct {v6}, Lm9/t;-><init>()V

    iput-object v6, p0, Lg9/l0;->c:Lm9/u;

    move v4, v1

    .line 20
    :cond_3
    iget-object v6, p0, Lg9/l0;->c:Lm9/u;

    invoke-interface {v6, v5}, Lm9/u;->j(Lm9/v;)V
    :try_end_0
    .catch Lm9/s; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 21
    :goto_1
    :try_start_1
    new-instance v3, Lm9/s;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lm9/s;-><init>(Ljava/lang/String;)V

    .line 23
    iput-object p0, v3, Lm9/s;->b:Lm9/b;

    .line 24
    throw v3

    .line 25
    :goto_2
    iput-object p0, p1, Lm9/s;->b:Lm9/b;

    .line 26
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-ne v4, v1, :cond_4

    .line 27
    iget-object v1, p0, Lg9/l0;->c:Lm9/u;

    invoke-interface {v1}, Lm9/u;->i()Lm9/j0;

    move-result-object v1

    iput-object v1, p0, Lg9/l0;->c:Lm9/u;

    .line 28
    :cond_4
    :try_start_2
    invoke-virtual {v2}, Lm9/g;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    :catch_2
    invoke-virtual {v0}, Lm9/d;->Z()Lm9/e;

    move-result-object v0

    iput-object v0, p0, Lg9/l0;->b:Lm9/e;

    goto :goto_4

    :catchall_1
    move-exception p1

    invoke-virtual {v0}, Lm9/d;->Z()Lm9/e;

    move-result-object v0

    iput-object v0, p0, Lg9/l0;->b:Lm9/e;

    .line 30
    throw p1

    .line 31
    :goto_4
    throw p1

    :cond_5
    if-ne v4, v1, :cond_6

    .line 32
    iget-object p1, p0, Lg9/l0;->c:Lm9/u;

    invoke-interface {p1}, Lm9/u;->i()Lm9/j0;

    move-result-object p1

    iput-object p1, p0, Lg9/l0;->c:Lm9/u;

    .line 33
    :cond_6
    :try_start_3
    invoke-virtual {v2}, Lm9/g;->i()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 34
    :catch_3
    invoke-virtual {v0}, Lm9/d;->Z()Lm9/e;

    move-result-object p1

    iput-object p1, p0, Lg9/l0;->b:Lm9/e;

    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v0}, Lm9/d;->Z()Lm9/e;

    move-result-object v0

    iput-object v0, p0, Lg9/l0;->b:Lm9/e;

    .line 35
    throw p1
.end method


# virtual methods
.method public final b()I
    .locals 4

    .line 1
    iget v0, p0, Lg9/l0;->e:I

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
    move v1, v0

    .line 9
    :goto_0
    iget-object v2, p0, Lg9/l0;->c:Lm9/u;

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
    iget-object v2, p0, Lg9/l0;->c:Lm9/u;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Lm9/u;->h(I)Lm9/e;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lm9/e;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v3}, Lm9/g;->f(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2}, Lm9/e;->size()I

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
    iget-object v0, p0, Lg9/l0;->c:Lm9/u;

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
    iget-object v1, p0, Lg9/l0;->b:Lm9/e;

    .line 48
    .line 49
    invoke-virtual {v1}, Lm9/e;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/2addr v1, v0

    .line 54
    iput v1, p0, Lg9/l0;->e:I

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
.end method

.method public final c()Lm9/k;
    .locals 2

    .line 1
    new-instance v0, Lg9/m;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lg9/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lm9/t;->c:Lm9/j0;

    .line 8
    .line 9
    iput-object v1, v0, Lg9/m;->e:Ljava/util/List;

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
.end method

.method public final d()Lm9/k;
    .locals 2

    .line 1
    new-instance v0, Lg9/m;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lg9/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lm9/t;->c:Lm9/j0;

    .line 8
    .line 9
    iput-object v1, v0, Lg9/m;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lg9/m;->k(Lg9/l0;)V

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
.end method

.method public final e(Lm9/g;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg9/l0;->b()I

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lg9/l0;->c:Lm9/u;

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
    iget-object v1, p0, Lg9/l0;->c:Lm9/u;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lm9/u;->h(I)Lm9/e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {p1, v3, v2}, Lm9/g;->x(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lm9/e;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p1, v2}, Lm9/g;->v(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lm9/g;->r(Lm9/e;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lg9/l0;->b:Lm9/e;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lm9/g;->r(Lm9/e;)V

    .line 40
    .line 41
    .line 42
    return-void
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
    .locals 2

    .line 1
    iget-byte v0, p0, Lg9/l0;->d:B

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
    iput-byte v1, p0, Lg9/l0;->d:B

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
.end method
