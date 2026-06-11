.class public final Lda/h;
.super Lca/b0;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lfa/c;


# instance fields
.field public final c:Lfa/b;

.field public final d:Lda/i;

.field public final e:Lca/i1;

.field public final f:Lca/n0;

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Lfa/b;Lda/i;Lca/i1;Lca/n0;ZI)V
    .locals 7

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    .line 8
    sget-object p4, Lca/n0;->Companion:Lca/m0;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object p4, Lca/n0;->c:Lca/n0;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Lda/h;-><init>(Lfa/b;Lda/i;Lca/i1;Lca/n0;ZZ)V

    return-void
.end method

.method public constructor <init>(Lfa/b;Lda/i;Lca/i1;Lca/n0;ZZ)V
    .locals 1

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lda/h;->c:Lfa/b;

    .line 3
    iput-object p2, p0, Lda/h;->d:Lda/i;

    .line 4
    iput-object p3, p0, Lda/h;->e:Lca/i1;

    .line 5
    iput-object p4, p0, Lda/h;->f:Lca/n0;

    .line 6
    iput-boolean p5, p0, Lda/h;->g:Z

    .line 7
    iput-boolean p6, p0, Lda/h;->h:Z

    return-void
.end method


# virtual methods
.method public final B0(Z)Lca/b0;
    .locals 7

    .line 1
    new-instance v0, Lda/h;

    .line 2
    .line 3
    iget-object v4, p0, Lda/h;->f:Lca/n0;

    .line 4
    .line 5
    const/16 v6, 0x20

    .line 6
    .line 7
    iget-object v1, p0, Lda/h;->c:Lfa/b;

    .line 8
    .line 9
    iget-object v2, p0, Lda/h;->d:Lda/i;

    .line 10
    .line 11
    iget-object v3, p0, Lda/h;->e:Lca/i1;

    .line 12
    .line 13
    move v5, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lda/h;-><init>(Lfa/b;Lda/i;Lca/i1;Lca/n0;ZI)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
.end method

.method public final C0(Lca/n0;)Lca/b0;
    .locals 8

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lda/h;

    .line 7
    .line 8
    iget-boolean v6, p0, Lda/h;->g:Z

    .line 9
    .line 10
    iget-boolean v7, p0, Lda/h;->h:Z

    .line 11
    .line 12
    iget-object v2, p0, Lda/h;->c:Lfa/b;

    .line 13
    .line 14
    iget-object v3, p0, Lda/h;->d:Lda/i;

    .line 15
    .line 16
    iget-object v4, p0, Lda/h;->e:Lca/i1;

    .line 17
    .line 18
    move-object v5, p1

    .line 19
    invoke-direct/range {v1 .. v7}, Lda/h;-><init>(Lfa/b;Lda/i;Lca/i1;Lca/n0;ZZ)V

    .line 20
    .line 21
    .line 22
    return-object v1
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
.end method

.method public final D0(Lda/f;)Lda/h;
    .locals 11

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lda/h;->d:Lda/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lda/i;->a:Lca/x0;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lca/x0;->d(Lda/f;)Lca/x0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lda/i;->b:Lx7/a;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Laa/l;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-direct {v2, v4, v0, p1}, Laa/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v2, v3

    .line 30
    :goto_0
    iget-object p1, v0, Lda/i;->c:Lda/i;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    move-object p1, v0

    .line 35
    :cond_1
    iget-object v0, v0, Lda/i;->d:Lm8/v0;

    .line 36
    .line 37
    new-instance v6, Lda/i;

    .line 38
    .line 39
    invoke-direct {v6, v1, v2, p1, v0}, Lda/i;-><init>(Lca/x0;Lx7/a;Lda/i;Lm8/v0;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lda/h;->e:Lca/i1;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    move-object v7, p1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v7, v3

    .line 49
    :goto_1
    new-instance v4, Lda/h;

    .line 50
    .line 51
    iget-object v5, p0, Lda/h;->c:Lfa/b;

    .line 52
    .line 53
    iget-object v8, p0, Lda/h;->f:Lca/n0;

    .line 54
    .line 55
    iget-boolean v9, p0, Lda/h;->g:Z

    .line 56
    .line 57
    const/16 v10, 0x20

    .line 58
    .line 59
    invoke-direct/range {v4 .. v10}, Lda/h;-><init>(Lfa/b;Lda/i;Lca/i1;Lca/n0;ZI)V

    .line 60
    .line 61
    .line 62
    return-object v4
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

.method public final L()Lv9/q;
    .locals 3

    .line 1
    sget-object v0, Lea/h;->c:Lea/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v2, v1}, Lea/l;->a(Lea/h;Z[Ljava/lang/String;)Lea/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

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

.method public final P()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lh7/x;->b:Lh7/x;

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

.method public final t0()Lca/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lda/h;->f:Lca/n0;

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

.method public final u0()Lca/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lda/h;->d:Lda/i;

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

.method public final v0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lda/h;->g:Z

    .line 2
    .line 3
    return v0
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

.method public final bridge synthetic w0(Lda/f;)Lca/x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lda/h;->D0(Lda/f;)Lda/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method

.method public final y0(Z)Lca/i1;
    .locals 7

    .line 1
    new-instance v0, Lda/h;

    .line 2
    .line 3
    iget-object v4, p0, Lda/h;->f:Lca/n0;

    .line 4
    .line 5
    const/16 v6, 0x20

    .line 6
    .line 7
    iget-object v1, p0, Lda/h;->c:Lfa/b;

    .line 8
    .line 9
    iget-object v2, p0, Lda/h;->d:Lda/i;

    .line 10
    .line 11
    iget-object v3, p0, Lda/h;->e:Lca/i1;

    .line 12
    .line 13
    move v5, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lda/h;-><init>(Lfa/b;Lda/i;Lca/i1;Lca/n0;ZI)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
.end method

.method public final bridge synthetic z0(Lda/f;)Lca/i1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lda/h;->D0(Lda/f;)Lda/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
.end method
