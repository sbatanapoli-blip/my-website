.class public final Laa/b0;
.super Lp8/f;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Laa/r;


# instance fields
.field public final j:Lg9/s0;

.field public final k:Li9/g;

.field public final l:Li9/h;

.field public final m:Li9/j;

.field public final n:Laa/q;

.field public o:Lca/b0;

.field public p:Lca/b0;

.field public q:Ljava/util/List;

.field public r:Lca/b0;


# direct methods
.method public constructor <init>(Lba/p;Lm8/k;Ln8/h;Ll9/h;Lm8/o;Lg9/s0;Li9/g;Li9/h;Li9/j;Laa/q;)V
    .locals 1

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "containingDeclaration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "visibility"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "proto"

    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "nameResolver"

    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "typeTable"

    .line 27
    .line 28
    invoke-static {p8, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "versionRequirementTable"

    .line 32
    .line 33
    invoke-static {p9, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct/range {p0 .. p5}, Lp8/f;-><init>(Lba/p;Lm8/k;Ln8/h;Ll9/h;Lm8/o;)V

    .line 37
    .line 38
    .line 39
    move-object p1, p0

    .line 40
    iput-object p6, p1, Laa/b0;->j:Lg9/s0;

    .line 41
    .line 42
    iput-object p7, p1, Laa/b0;->k:Li9/g;

    .line 43
    .line 44
    iput-object p8, p1, Laa/b0;->l:Li9/h;

    .line 45
    .line 46
    iput-object p9, p1, Laa/b0;->m:Li9/j;

    .line 47
    .line 48
    iput-object p10, p1, Laa/b0;->n:Laa/q;

    .line 49
    .line 50
    return-void
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


# virtual methods
.method public final A0()Lca/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/b0;->o:Lca/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "underlyingType"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
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

.method public final B0(Ljava/util/List;Lca/b0;Lca/b0;)V
    .locals 6

    .line 1
    const-string v0, "underlyingType"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "expandedType"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp8/f;->h:Ljava/util/List;

    .line 12
    .line 13
    iput-object p2, p0, Laa/b0;->o:Lca/b0;

    .line 14
    .line 15
    iput-object p3, p0, Laa/b0;->p:Lca/b0;

    .line 16
    .line 17
    invoke-static {p0}, Lm8/x;->c(Lm8/i;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Laa/b0;->q:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p0}, Laa/b0;->y0()Lm8/e;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Lm8/e;->n0()Lv9/q;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    move-object v4, p1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    sget-object p1, Lv9/p;->a:Lv9/p;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_2
    new-instance v5, Lp8/d;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lca/g1;->a:Lea/i;

    .line 47
    .line 48
    invoke-static {p0}, Lea/l;->f(Lm8/k;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    sget-object p1, Lea/k;->l:Lea/k;

    .line 55
    .line 56
    invoke-virtual {p0}, Lp8/f;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    filled-new-array {p2}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p1, p2}, Lea/l;->c(Lea/k;[Ljava/lang/String;)Lea/i;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    invoke-virtual {p0}, Lp8/f;->t()Lca/r0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    move-object p1, v1

    .line 76
    check-cast p1, Lp8/e;

    .line 77
    .line 78
    invoke-virtual {p1}, Lp8/e;->getParameters()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lca/g1;->d(Ljava/util/List;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    sget-object p1, Lca/n0;->Companion:Lca/m0;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v0, Lca/n0;->c:Lca/n0;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-static/range {v0 .. v5}, Lr3/e;->q0(Lca/n0;Lca/r0;Ljava/util/List;ZLv9/q;Lx7/b;)Lca/b0;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    :goto_3
    iput-object p1, p0, Laa/b0;->r:Lca/b0;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    const/16 p1, 0xc

    .line 102
    .line 103
    invoke-static {p1}, Lca/g1;->a(I)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    throw p1
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

.method public final J()Li9/h;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/b0;->l:Li9/h;

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

.method public final O()Li9/g;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/b0;->k:Li9/g;

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

.method public final Q()Laa/q;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/b0;->n:Laa/q;

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

.method public final c(Lca/d1;)Lm8/l;
    .locals 12

    .line 1
    const-string v0, "substitutor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lca/d1;->a:Lca/b1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lca/b1;->e()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v1, Laa/b0;

    .line 16
    .line 17
    invoke-virtual {p0}, Lp8/n;->j()Lm8/k;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v0, "getContainingDeclaration(...)"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lf9/d;->getAnnotations()Ln8/h;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string v0, "<get-annotations>(...)"

    .line 31
    .line 32
    invoke-static {v4, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lp8/m;->getName()Ll9/h;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v0, "getName(...)"

    .line 40
    .line 41
    invoke-static {v5, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v10, p0, Laa/b0;->m:Li9/j;

    .line 45
    .line 46
    iget-object v11, p0, Laa/b0;->n:Laa/q;

    .line 47
    .line 48
    iget-object v2, p0, Lp8/f;->f:Lba/p;

    .line 49
    .line 50
    iget-object v6, p0, Lp8/f;->g:Lm8/o;

    .line 51
    .line 52
    iget-object v7, p0, Laa/b0;->j:Lg9/s0;

    .line 53
    .line 54
    iget-object v8, p0, Laa/b0;->k:Li9/g;

    .line 55
    .line 56
    iget-object v9, p0, Laa/b0;->l:Li9/h;

    .line 57
    .line 58
    invoke-direct/range {v1 .. v11}, Laa/b0;-><init>(Lba/p;Lm8/k;Ln8/h;Ll9/h;Lm8/o;Lg9/s0;Li9/g;Li9/h;Li9/j;Laa/q;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lp8/f;->n()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0}, Laa/b0;->A0()Lca/b0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget-object v3, Lca/j1;->d:Lca/j1;

    .line 70
    .line 71
    invoke-virtual {p1, v2, v3}, Lca/d1;->g(Lca/x;Lca/j1;)Lca/x;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, Li4/f;->i(Lca/x;)Lca/b0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p0}, Laa/b0;->z0()Lca/b0;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {p1, v4, v3}, Lca/d1;->g(Lca/x;Lca/j1;)Lca/x;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Li4/f;->i(Lca/x;)Lca/b0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v1, v0, v2, p1}, Laa/b0;->B0(Ljava/util/List;Lca/b0;Lca/b0;)V

    .line 92
    .line 93
    .line 94
    return-object v1
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

.method public final m()Lca/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/b0;->r:Lca/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "defaultTypeImpl"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
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

.method public final y0()Lm8/e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laa/b0;->z0()Lca/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lt2/a;->U(Lca/x;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Laa/b0;->z0()Lca/b0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lca/x;->u0()Lca/r0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lca/r0;->j()Lm8/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lm8/e;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v0, Lm8/e;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 32
    return-object v0
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
.end method

.method public final z()Lm9/b;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/b0;->j:Lg9/s0;

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

.method public final z0()Lca/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Laa/b0;->p:Lca/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "expandedType"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
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
