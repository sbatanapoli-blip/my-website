.class public final Lr9/t;
.super Lg8/c;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final l:Lb3/h;

.field public final m:Lx8/u0;

.field public final n:Lr9/a;


# direct methods
.method public constructor <init>(Lb3/h;Lx8/u0;I)V
    .locals 10

    .line 1
    iget-object v0, p1, Lb3/h;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp9/k;

    .line 4
    .line 5
    iget-object v2, v0, Lp9/k;->a:Ls9/l;

    .line 6
    .line 7
    iget-object v0, p1, Lb3/h;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Ld8/k;

    .line 11
    .line 12
    sget-object v0, Le8/i;->Companion:Le8/h;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lb3/h;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lz8/g;

    .line 20
    .line 21
    iget v1, p2, Lx8/u0;->f:I

    .line 22
    .line 23
    invoke-static {v0, v1}, Lb4/g;->D(Lz8/g;I)Lc9/h;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v0, p2, Lx8/u0;->h:Lx8/t0;

    .line 28
    .line 29
    const-string v1, "getVariance(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    if-ne v0, v1, :cond_0

    .line 45
    .line 46
    sget-object v0, Lt9/i1;->d:Lt9/i1;

    .line 47
    .line 48
    :goto_0
    move-object v6, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance p1, Landroidx/fragment/app/d0;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    sget-object v0, Lt9/i1;->f:Lt9/i1;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object v0, Lt9/i1;->e:Lt9/i1;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :goto_1
    iget-boolean v7, p2, Lx8/u0;->g:Z

    .line 63
    .line 64
    sget-object v9, Ld8/s0;->d:Ld8/s0;

    .line 65
    .line 66
    sget-object v4, Le8/h;->b:Le8/g;

    .line 67
    .line 68
    move-object v1, p0

    .line 69
    move v8, p3

    .line 70
    invoke-direct/range {v1 .. v9}, Lg8/c;-><init>(Ls9/p;Ld8/k;Le8/i;Lc9/h;Lt9/i1;ZILd8/s0;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v1, Lr9/t;->l:Lb3/h;

    .line 74
    .line 75
    iput-object p2, v1, Lr9/t;->m:Lx8/u0;

    .line 76
    .line 77
    new-instance p1, Lr9/a;

    .line 78
    .line 79
    new-instance p2, Lc8/l;

    .line 80
    .line 81
    const/16 p3, 0x14

    .line 82
    .line 83
    invoke-direct {p2, p0, p3}, Lc8/l;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, v2, p2}, Lr9/a;-><init>(Ls9/p;Lo7/a;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, v1, Lr9/t;->n:Lr9/a;

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
.end method


# virtual methods
.method public final getAnnotations()Le8/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/t;->n:Lr9/a;

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

.method public final z0()Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lr9/t;->l:Lb3/h;

    .line 2
    .line 3
    iget-object v1, v0, Lb3/h;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lg8/c0;

    .line 6
    .line 7
    const-string v2, "<this>"

    .line 8
    .line 9
    iget-object v3, p0, Lr9/t;->m:Lx8/u0;

    .line 10
    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v3, Lx8/u0;->i:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    const/16 v4, 0xa

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-object v2, v3, Lx8/u0;->j:Ljava/util/List;

    .line 29
    .line 30
    const-string v3, "getUpperBoundIdList(...)"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {v2, v4}, Ly6/q;->v(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-static {v5}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {v1, v5}, Lg8/c0;->a(I)Lx8/p0;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v2, v3

    .line 76
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    invoke-static {p0}, Lj9/d;->e(Ld8/k;)La8/j;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, La8/j;->n()Lt9/b0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lx7/y1;->j(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_3
    iget-object v0, v0, Lb3/h;->h:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lp9/e0;

    .line 98
    .line 99
    new-instance v1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-static {v2, v4}, Ly6/q;->v(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lx8/p0;

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Lp9/e0;->g(Lx8/p0;)Lt9/x;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    return-object v1
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
