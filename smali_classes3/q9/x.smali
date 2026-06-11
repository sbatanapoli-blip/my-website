.class public final Lq9/x;
.super Lq9/g;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# static fields
.field public static final Companion:Lq9/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq9/t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lq9/x;->Companion:Lq9/t;

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
.end method

.method public constructor <init>(Ll9/d;I)V
    .locals 1

    .line 1
    new-instance v0, Lq9/f;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lq9/f;-><init>(Ll9/d;I)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lq9/v;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lq9/v;-><init>(Lq9/f;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lq9/g;-><init>(Ljava/lang/Object;)V

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
.end method


# virtual methods
.method public final a(Lm8/c0;)Lca/x;
    .locals 8

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lca/n0;->Companion:Lca/m0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lca/n0;->c:Lca/n0;

    .line 12
    .line 13
    invoke-interface {p1}, Lm8/c0;->i()Lj8/j;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Lj8/r;->Q:Ll9/g;

    .line 21
    .line 22
    invoke-virtual {v2}, Ll9/g;->g()Ll9/e;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lj8/j;->i(Ll9/e;)Lm8/e;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lca/g0;

    .line 31
    .line 32
    iget-object v3, p0, Lq9/g;->a:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Lq9/w;

    .line 36
    .line 37
    instance-of v5, v4, Lq9/u;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    check-cast v3, Lq9/u;

    .line 42
    .line 43
    iget-object p1, v3, Lq9/u;->a:Lca/x;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    instance-of v4, v4, Lq9/v;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    check-cast v3, Lq9/v;

    .line 51
    .line 52
    iget-object v3, v3, Lq9/v;->a:Lq9/f;

    .line 53
    .line 54
    iget-object v4, v3, Lq9/f;->a:Ll9/d;

    .line 55
    .line 56
    iget v3, v3, Lq9/f;->b:I

    .line 57
    .line 58
    invoke-static {p1, v4}, Lm8/x;->d(Lm8/c0;Ll9/d;)Lm8/e;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-nez v5, :cond_1

    .line 63
    .line 64
    sget-object p1, Lea/k;->e:Lea/k;

    .line 65
    .line 66
    invoke-virtual {v4}, Ll9/d;->toString()Ljava/lang/String;

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
    invoke-static {p1, v3}, Lea/l;->c(Lea/k;[Ljava/lang/String;)Lea/i;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    invoke-interface {v5}, Lm8/e;->m()Lca/b0;

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
    invoke-static {v4}, Lt2/a;->h0(Lca/x;)Lca/i1;

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
    invoke-interface {p1}, Lm8/c0;->i()Lj8/j;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    sget-object v7, Lca/j1;->d:Lca/j1;

    .line 104
    .line 105
    invoke-virtual {v6, v4}, Lj8/j;->g(Lca/i1;)Lca/b0;

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
    invoke-direct {v2, p1}, Lca/g0;-><init>(Lca/x;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, La/b;->Z(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v0, v1, p1}, Lr3/e;->n0(Lca/n0;Lm8/e;Ljava/util/List;)Lca/b0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_3
    new-instance p1, Landroidx/fragment/app/e0;

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
.end method
