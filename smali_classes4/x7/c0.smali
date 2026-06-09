.class public final Lx7/c0;
.super Lx7/i0;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lu7/d;
.implements Lx7/d0;
.implements Lx7/u1;


# static fields
.field public static final synthetic e:I


# instance fields
.field public final c:Ljava/lang/Class;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2

    .line 1
    const-string v0, "jClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lx7/c0;->c:Ljava/lang/Class;

    .line 10
    .line 11
    sget-object p1, Lx6/j;->b:Lx6/j;

    .line 12
    .line 13
    new-instance v0, Lx7/u;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lx7/u;-><init>(Lx7/c0;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lb4/g;->Q(Lx6/j;Lo7/a;)Lx6/i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lx7/c0;->d:Ljava/lang/Object;

    .line 24
    .line 25
    return-void
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
.end method

.method public static v(Lc9/d;Li8/g;)Lg8/l;
    .locals 7

    .line 1
    new-instance v0, Lg8/l;

    .line 2
    .line 3
    new-instance v1, Lc8/s;

    .line 4
    .line 5
    iget-object p1, p1, Li8/g;->a:Lp9/k;

    .line 6
    .line 7
    iget-object v2, p1, Lp9/k;->b:Ld8/c0;

    .line 8
    .line 9
    iget-object v3, p0, Lc9/d;->a:Lc9/e;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v1, v2, v3, v4}, Lc8/s;-><init>(Ld8/c0;Lc9/e;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lc9/d;->f()Lc9/h;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Ld8/a0;->b:Ld8/a0;

    .line 20
    .line 21
    sget-object v4, Ld8/f;->b:Ld8/f;

    .line 22
    .line 23
    iget-object p0, p1, Lp9/k;->b:Ld8/c0;

    .line 24
    .line 25
    invoke-interface {p0}, Ld8/c0;->h()La8/j;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v5, "Any"

    .line 30
    .line 31
    invoke-virtual {p0, v5}, La8/j;->j(Ljava/lang/String;)Ld8/e;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ld8/e;->m()Lt9/b0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lx7/y1;->j(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iget-object v6, p1, Lp9/k;->a:Ls9/l;

    .line 44
    .line 45
    invoke-direct/range {v0 .. v6}, Lg8/l;-><init>(Ld8/k;Lc9/h;Ld8/a0;Ld8/f;Ljava/util/List;Ls9/p;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lx7/a0;

    .line 49
    .line 50
    invoke-direct {p0, v6, v0}, Lm9/k;-><init>(Ls9/l;Lg8/b;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Ly6/y;->b:Ly6/y;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, p0, p1, v1}, Lg8/l;->a0(Lm9/r;Ljava/util/Set;Lg8/j;)V

    .line 57
    .line 58
    .line 59
    return-object v0
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
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lx7/c0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lx6/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx7/y;

    .line 8
    .line 9
    iget-object v0, v0, Lx7/y;->e:Lx7/w1;

    .line 10
    .line 11
    sget-object v1, Lx7/y;->m:[Lu7/v;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    invoke-virtual {v0}, Lx7/w1;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lx7/c0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lx6/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx7/y;

    .line 8
    .line 9
    iget-object v0, v0, Lx7/y;->d:Lx7/w1;

    .line 10
    .line 11
    sget-object v1, Lx7/y;->m:[Lu7/v;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    invoke-virtual {v0}, Lx7/w1;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    sget-object v0, Lj8/d;->a:Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    iget-object v1, p0, Lx7/c0;->c:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lj8/d;->d:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0, p1}, Lkotlin/jvm/internal/o0;->f(ILjava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    sget-object v0, Lj8/d;->c:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Class;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v1, v0

    .line 41
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lx7/c0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, La/a;->R(Lu7/d;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Lu7/d;

    .line 10
    .line 11
    invoke-static {p1}, La/a;->R(Lu7/d;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
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
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx7/c0;->x()Ld8/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ld8/e;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic getDescriptor()Ld8/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx7/c0;->x()Ld8/e;

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

.method public final getTypeParameters()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lx7/c0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lx6/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx7/y;

    .line 8
    .line 9
    iget-object v0, v0, Lx7/y;->f:Lx7/w1;

    .line 10
    .line 11
    sget-object v1, Lx7/y;->m:[Lu7/v;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    invoke-virtual {v0}, Lx7/w1;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "getValue(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    return-object v0
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

.method public final h()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lx7/c0;->c:Ljava/lang/Class;

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

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, La/a;->R(Lu7/d;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
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

.method public final l()Ljava/util/Collection;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx7/c0;->x()Ld8/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ld8/e;->getKind()Ld8/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ld8/f;->c:Ld8/f;

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ld8/e;->getKind()Ld8/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Ld8/f;->g:Ld8/f;

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0}, Ld8/e;->s()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "getConstructors(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    :goto_0
    sget-object v0, Ly6/w;->b:Ly6/w;

    .line 33
    .line 34
    return-object v0
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

.method public final m(Lc9/h;)Ljava/util/Collection;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx7/c0;->x()Ld8/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ld8/e;->m()Lt9/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lt9/x;->Q()Lm9/r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ll8/c;->c:Ll8/c;

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Lm9/r;->f(Lc9/h;Ll8/a;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lx7/c0;->x()Ld8/e;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ld8/e;->K()Lm9/r;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "getStaticScope(...)"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, p1, v1}, Lm9/r;->f(Lc9/h;Ll8/a;)Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-static {v0, p1}, Ly6/o;->W(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final n(I)Ld8/o0;
    .locals 9

    .line 1
    iget-object v0, p0, Lx7/c0;->c:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "DefaultImpls"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, La/a;->T(Ljava/lang/Class;)Lu7/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lx7/c0;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lx7/c0;->n(I)Ld8/o0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    invoke-virtual {p0}, Lx7/c0;->x()Ld8/e;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    instance-of v1, v0, Lr9/h;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    check-cast v0, Lr9/h;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v0, v2

    .line 51
    :goto_0
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v1, v0, Lr9/h;->f:Lx8/i;

    .line 54
    .line 55
    sget-object v3, La9/l;->j:Ld9/o;

    .line 56
    .line 57
    const-string v4, "classLocalVariable"

    .line 58
    .line 59
    invoke-static {v3, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v3, p1}, Ly4/a;->e(Ld9/m;Ld9/o;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v4, p1

    .line 67
    check-cast v4, Lx8/f0;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    iget-object p1, v0, Lr9/h;->m:Lb3/h;

    .line 72
    .line 73
    iget-object v1, p1, Lb3/h;->b:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v5, v1

    .line 76
    check-cast v5, Lz8/g;

    .line 77
    .line 78
    iget-object p1, p1, Lb3/h;->d:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v6, p1

    .line 81
    check-cast v6, Lg8/c0;

    .line 82
    .line 83
    iget-object v7, v0, Lr9/h;->g:Lz8/b;

    .line 84
    .line 85
    sget-object v8, Lx7/b0;->b:Lx7/b0;

    .line 86
    .line 87
    iget-object v3, p0, Lx7/c0;->c:Ljava/lang/Class;

    .line 88
    .line 89
    invoke-static/range {v3 .. v8}, Lx7/e2;->f(Ljava/lang/Class;Ld9/m;Lz8/g;Lg8/c0;Lz8/b;Lo7/c;)Ld8/b;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ld8/o0;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_2
    return-object v2
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

.method public final q(Lc9/h;)Ljava/util/Collection;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx7/c0;->x()Ld8/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ld8/e;->m()Lt9/b0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lt9/x;->Q()Lm9/r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ll8/c;->c:Ll8/c;

    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Lm9/r;->e(Lc9/h;Ll8/c;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lx7/c0;->x()Ld8/e;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ld8/e;->K()Lm9/r;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "getStaticScope(...)"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, p1, v1}, Lm9/r;->e(Lc9/h;Ll8/c;)Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-static {v0, p1}, Ly6/o;->W(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "class "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lx7/c0;->w()Lc9/d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, v1, Lc9/d;->a:Lc9/e;

    .line 13
    .line 14
    invoke-virtual {v2}, Lc9/e;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Lc9/e;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "."

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    iget-object v1, v1, Lc9/d;->b:Lc9/e;

    .line 34
    .line 35
    invoke-virtual {v1}, Lc9/e;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v3, 0x2e

    .line 40
    .line 41
    const/16 v4, 0x24

    .line 42
    .line 43
    invoke-static {v1, v3, v4}, Lfa/d0;->l0(Ljava/lang/String;CC)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0
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

.method public final w()Lc9/d;
    .locals 3

    .line 1
    sget-object v0, Lx7/b2;->a:Lc9/d;

    .line 2
    .line 3
    const-string v0, "klass"

    .line 4
    .line 5
    iget-object v1, p0, Lx7/c0;->c:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getComponentType(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lk9/b;->b(Ljava/lang/String;)Lk9/b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lk9/b;->d()La8/m;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_0
    if-eqz v2, :cond_1

    .line 45
    .line 46
    new-instance v0, Lc9/d;

    .line 47
    .line 48
    sget-object v1, La8/s;->k:Lc9/e;

    .line 49
    .line 50
    iget-object v2, v2, La8/m;->c:Lc9/h;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Lc9/d;-><init>(Lc9/e;Lc9/h;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    sget-object v0, Lc9/d;->Companion:Lc9/c;

    .line 57
    .line 58
    sget-object v1, La8/r;->g:Lc9/g;

    .line 59
    .line 60
    invoke-virtual {v1}, Lc9/g;->g()Lc9/e;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lc9/c;->b(Lc9/e;)Lc9/d;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_2
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    sget-object v0, Lx7/b2;->a:Lc9/d;

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lk9/b;->b(Ljava/lang/String;)Lk9/b;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lk9/b;->d()La8/m;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    :cond_4
    if-eqz v2, :cond_5

    .line 102
    .line 103
    new-instance v0, Lc9/d;

    .line 104
    .line 105
    sget-object v1, La8/s;->k:Lc9/e;

    .line 106
    .line 107
    iget-object v2, v2, La8/m;->b:Lc9/h;

    .line 108
    .line 109
    invoke-direct {v0, v1, v2}, Lc9/d;-><init>(Lc9/e;Lc9/h;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_5
    invoke-static {v1}, Lj8/d;->a(Ljava/lang/Class;)Lc9/d;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-boolean v1, v0, Lc9/d;->c:Z

    .line 118
    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    sget-object v1, Lc8/f;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0}, Lc9/d;->a()Lc9/e;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "fqName"

    .line 128
    .line 129
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    sget-object v2, Lc8/f;->h:Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-virtual {v1}, Lc9/e;->i()Lc9/g;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lc9/d;

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    return-object v1

    .line 147
    :cond_6
    return-object v0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final x()Ld8/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lx7/c0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lx6/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lx7/y;

    .line 8
    .line 9
    invoke-virtual {v0}, Lx7/y;->a()Ld8/e;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
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
