.class public final Lr9/p;
.super Lr9/o;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final f:Ld8/h0;

.field public final g:Ljava/lang/String;

.field public final h:Lc9/e;


# direct methods
.method public constructor <init>(Ld8/h0;Lx8/b0;Lz8/g;Lz8/b;Lv8/m;Lp9/k;Ljava/lang/String;Lo7/a;)V
    .locals 8

    .line 1
    move-object v7, p7

    .line 2
    const-string v0, "proto"

    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "nameResolver"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "metadataVersion"

    .line 13
    .line 14
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "components"

    .line 18
    .line 19
    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "debugName"

    .line 23
    .line 24
    invoke-static {p7, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lg8/c0;

    .line 28
    .line 29
    iget-object v0, p2, Lx8/b0;->h:Lx8/v0;

    .line 30
    .line 31
    const-string v4, "getTypeTable(...)"

    .line 32
    .line 33
    invoke-static {v0, v4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v0}, Lg8/c0;-><init>(Lx8/v0;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lz8/i;->Companion:Lz8/h;

    .line 40
    .line 41
    iget-object v4, p2, Lx8/b0;->i:Lx8/c1;

    .line 42
    .line 43
    const-string v6, "getVersionRequirementTable(...)"

    .line 44
    .line 45
    invoke-static {v4, v6}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Lz8/h;->a(Lx8/c1;)Lz8/i;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v1, p1

    .line 56
    move-object v2, p3

    .line 57
    move-object v5, p4

    .line 58
    move-object v6, p5

    .line 59
    move-object v0, p6

    .line 60
    invoke-virtual/range {v0 .. v6}, Lp9/k;->a(Ld8/h0;Lz8/g;Lg8/c0;Lz8/i;Lz8/b;Lr9/j;)Lb3/h;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, p2, Lx8/b0;->e:Ljava/util/List;

    .line 65
    .line 66
    const-string v1, "getFunctionList(...)"

    .line 67
    .line 68
    invoke-static {v2, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, p2, Lx8/b0;->f:Ljava/util/List;

    .line 72
    .line 73
    const-string v1, "getPropertyList(...)"

    .line 74
    .line 75
    invoke-static {v3, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p2, Lx8/b0;->g:Ljava/util/List;

    .line 79
    .line 80
    const-string v1, "getTypeAliasList(...)"

    .line 81
    .line 82
    invoke-static {v4, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    move-object/from16 v5, p8

    .line 86
    .line 87
    move-object v1, v0

    .line 88
    move-object v0, p0

    .line 89
    invoke-direct/range {v0 .. v5}, Lr9/o;-><init>(Lb3/h;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo7/a;)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lr9/p;->f:Ld8/h0;

    .line 93
    .line 94
    iput-object v7, p0, Lr9/p;->g:Ljava/lang/String;

    .line 95
    .line 96
    move-object v1, p1

    .line 97
    check-cast v1, Lg8/f0;

    .line 98
    .line 99
    iget-object v1, v1, Lg8/f0;->f:Lc9/e;

    .line 100
    .line 101
    iput-object v1, p0, Lr9/p;->h:Lc9/e;

    .line 102
    .line 103
    return-void
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
.end method


# virtual methods
.method public final b(Lc9/h;Ll8/a;)Ld8/h;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "location"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lr9/o;->a:Lb3/h;

    .line 12
    .line 13
    iget-object v0, v0, Lb3/h;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lp9/k;

    .line 16
    .line 17
    iget-object v0, v0, Lp9/k;->i:Ll8/b;

    .line 18
    .line 19
    iget-object v1, p0, Lr9/p;->f:Ld8/h0;

    .line 20
    .line 21
    invoke-static {v0, p2, v1, p1}, Lb4/g;->Y(Ll8/b;Ll8/a;Ld8/h0;Lc9/h;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1, p2}, Lr9/o;->b(Lc9/h;Ll8/a;)Ld8/h;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
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

.method public final d(Lm9/i;Lo7/b;)Ljava/util/Collection;
    .locals 3

    .line 1
    const-string v0, "kindFilter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ll8/c;->b:Ll8/c;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lr9/o;->i(Lm9/i;Lo7/b;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lr9/o;->a:Lb3/h;

    .line 13
    .line 14
    iget-object p2, p2, Lb3/h;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Lp9/k;

    .line 17
    .line 18
    iget-object p2, p2, Lp9/k;->k:Ljava/lang/Iterable;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lf8/c;

    .line 40
    .line 41
    iget-object v2, p0, Lr9/p;->h:Lc9/e;

    .line 42
    .line 43
    invoke-interface {v1, v2}, Lf8/c;->c(Lc9/e;)Ljava/util/Collection;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-static {v0, v1}, Ly6/u;->x(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {p1, v0}, Ly6/o;->W(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
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

.method public final h(Ljava/util/ArrayList;Lo7/b;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final l(Lc9/h;)Lc9/d;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc9/d;

    .line 7
    .line 8
    iget-object v1, p0, Lr9/p;->h:Lc9/e;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lc9/d;-><init>(Lc9/e;Lc9/h;)V

    .line 11
    .line 12
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

.method public final n()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Ly6/y;->b:Ly6/y;

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

.method public final o()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Ly6/y;->b:Ly6/y;

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

.method public final p()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Ly6/y;->b:Ly6/y;

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

.method public final q(Lc9/h;)Z
    .locals 3

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lr9/o;->q(Lc9/h;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lr9/o;->a:Lb3/h;

    .line 13
    .line 14
    iget-object v0, v0, Lb3/h;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lp9/k;

    .line 17
    .line 18
    iget-object v0, v0, Lp9/k;->k:Ljava/lang/Iterable;

    .line 19
    .line 20
    instance-of v1, v0, Ljava/util/Collection;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lf8/c;

    .line 49
    .line 50
    iget-object v2, p0, Lr9/p;->h:Lc9/e;

    .line 51
    .line 52
    invoke-interface {v1, v2, p1}, Lf8/c;->a(Lc9/e;Lc9/h;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 60
    return p1

    .line 61
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 62
    return p1
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

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr9/p;->g:Ljava/lang/String;

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
