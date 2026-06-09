.class public final Lh9/x;
.super Lh9/g;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final Companion:Lh9/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh9/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh9/x;->Companion:Lh9/t;

    .line 7
    .line 8
    return-void
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

.method public constructor <init>(Lc9/d;I)V
    .locals 1

    .line 1
    new-instance v0, Lh9/f;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lh9/f;-><init>(Lc9/d;I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lh9/v;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lh9/v;-><init>(Lh9/f;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lh9/g;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
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
    .line 27
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
.end method


# virtual methods
.method public final a(Ld8/c0;)Lt9/x;
    .locals 8

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lt9/n0;->Companion:Lt9/m0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lt9/n0;->c:Lt9/n0;

    .line 12
    .line 13
    invoke-interface {p1}, Ld8/c0;->h()La8/j;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, La8/r;->Q:Lc9/g;

    .line 21
    .line 22
    invoke-virtual {v2}, Lc9/g;->g()Lc9/e;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, La8/j;->i(Lc9/e;)Ld8/e;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lt9/g0;

    .line 31
    .line 32
    iget-object v3, p0, Lh9/g;->a:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Lh9/w;

    .line 36
    .line 37
    instance-of v5, v4, Lh9/u;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    check-cast v3, Lh9/u;

    .line 42
    .line 43
    iget-object p1, v3, Lh9/u;->a:Lt9/x;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    instance-of v4, v4, Lh9/v;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    check-cast v3, Lh9/v;

    .line 51
    .line 52
    iget-object v3, v3, Lh9/v;->a:Lh9/f;

    .line 53
    .line 54
    iget-object v4, v3, Lh9/f;->a:Lc9/d;

    .line 55
    .line 56
    iget v3, v3, Lh9/f;->b:I

    .line 57
    .line 58
    invoke-static {p1, v4}, Ld8/x;->d(Ld8/c0;Lc9/d;)Ld8/e;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    sget-object p1, Lv9/k;->e:Lv9/k;

    .line 65
    .line 66
    invoke-virtual {v4}, Lc9/d;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {p1, v3}, Lv9/l;->c(Lv9/k;[Ljava/lang/String;)Lv9/i;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-interface {v5}, Ld8/e;->m()Lt9/b0;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, "getDefaultType(...)"

    .line 88
    .line 89
    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Ly6/g0;->p(Lt9/x;)Lt9/h1;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const/4 v5, 0x0

    .line 97
    :goto_0
    if-ge v5, v3, :cond_2

    .line 98
    .line 99
    invoke-interface {p1}, Ld8/c0;->h()La8/j;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    sget-object v7, Lt9/i1;->d:Lt9/i1;

    .line 104
    .line 105
    invoke-virtual {v6, v4}, La8/j;->g(Lt9/h1;)Lt9/b0;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    add-int/lit8 v5, v5, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    move-object p1, v4

    .line 113
    :goto_1
    invoke-direct {v2, p1}, Lt9/g0;-><init>(Lt9/x;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lx7/y1;->j(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v0, v1, p1}, La/b;->o0(Lt9/n0;Ld8/e;Ljava/util/List;)Lt9/b0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_3
    new-instance p1, Landroidx/fragment/app/d0;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p1
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
