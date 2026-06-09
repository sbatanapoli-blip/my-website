.class public final Lu9/h;
.super Lt9/b0;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lw9/c;


# instance fields
.field public final c:Lw9/b;

.field public final d:Lu9/i;

.field public final e:Lt9/h1;

.field public final f:Lt9/n0;

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Lw9/b;Lu9/i;Lt9/h1;Lt9/n0;ZI)V
    .locals 7

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    .line 8
    sget-object p4, Lt9/n0;->Companion:Lt9/m0;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object p4, Lt9/n0;->c:Lt9/n0;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Lu9/h;-><init>(Lw9/b;Lu9/i;Lt9/h1;Lt9/n0;ZZ)V

    return-void
.end method

.method public constructor <init>(Lw9/b;Lu9/i;Lt9/h1;Lt9/n0;ZZ)V
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
    iput-object p1, p0, Lu9/h;->c:Lw9/b;

    .line 3
    iput-object p2, p0, Lu9/h;->d:Lu9/i;

    .line 4
    iput-object p3, p0, Lu9/h;->e:Lt9/h1;

    .line 5
    iput-object p4, p0, Lu9/h;->f:Lt9/n0;

    .line 6
    iput-boolean p5, p0, Lu9/h;->g:Z

    .line 7
    iput-boolean p6, p0, Lu9/h;->h:Z

    return-void
.end method


# virtual methods
.method public final B0(Z)Lt9/b0;
    .locals 7

    .line 1
    new-instance v0, Lu9/h;

    .line 2
    .line 3
    iget-object v4, p0, Lu9/h;->f:Lt9/n0;

    .line 4
    .line 5
    const/16 v6, 0x20

    .line 6
    .line 7
    iget-object v1, p0, Lu9/h;->c:Lw9/b;

    .line 8
    .line 9
    iget-object v2, p0, Lu9/h;->d:Lu9/i;

    .line 10
    .line 11
    iget-object v3, p0, Lu9/h;->e:Lt9/h1;

    .line 12
    .line 13
    move v5, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lu9/h;-><init>(Lw9/b;Lu9/i;Lt9/h1;Lt9/n0;ZI)V

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
    .line 40
    .line 41
    .line 42
.end method

.method public final C0(Lt9/n0;)Lt9/b0;
    .locals 8

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lu9/h;

    .line 7
    .line 8
    iget-boolean v6, p0, Lu9/h;->g:Z

    .line 9
    .line 10
    iget-boolean v7, p0, Lu9/h;->h:Z

    .line 11
    .line 12
    iget-object v2, p0, Lu9/h;->c:Lw9/b;

    .line 13
    .line 14
    iget-object v3, p0, Lu9/h;->d:Lu9/i;

    .line 15
    .line 16
    iget-object v4, p0, Lu9/h;->e:Lt9/h1;

    .line 17
    .line 18
    move-object v5, p1

    .line 19
    invoke-direct/range {v1 .. v7}, Lu9/h;-><init>(Lw9/b;Lu9/i;Lt9/h1;Lt9/n0;ZZ)V

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
    .line 40
    .line 41
    .line 42
.end method

.method public final D0(Lu9/f;)Lu9/h;
    .locals 11

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu9/h;->d:Lu9/i;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lu9/i;->a:Lt9/x0;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lt9/x0;->d(Lu9/f;)Lt9/x0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Lu9/i;->b:Lo7/a;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Lc8/h;

    .line 23
    .line 24
    const/16 v4, 0xf

    .line 25
    .line 26
    invoke-direct {v2, v4, v0, p1}, Lc8/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, v3

    .line 31
    :goto_0
    iget-object p1, v0, Lu9/i;->c:Lu9/i;

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    move-object p1, v0

    .line 36
    :cond_1
    iget-object v0, v0, Lu9/i;->d:Ld8/v0;

    .line 37
    .line 38
    new-instance v6, Lu9/i;

    .line 39
    .line 40
    invoke-direct {v6, v1, v2, p1, v0}, Lu9/i;-><init>(Lt9/x0;Lo7/a;Lu9/i;Ld8/v0;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lu9/h;->e:Lt9/h1;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    move-object v7, p1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v7, v3

    .line 50
    :goto_1
    new-instance v4, Lu9/h;

    .line 51
    .line 52
    iget-object v5, p0, Lu9/h;->c:Lw9/b;

    .line 53
    .line 54
    iget-object v8, p0, Lu9/h;->f:Lt9/n0;

    .line 55
    .line 56
    iget-boolean v9, p0, Lu9/h;->g:Z

    .line 57
    .line 58
    const/16 v10, 0x20

    .line 59
    .line 60
    invoke-direct/range {v4 .. v10}, Lu9/h;-><init>(Lw9/b;Lu9/i;Lt9/h1;Lt9/n0;ZI)V

    .line 61
    .line 62
    .line 63
    return-object v4
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

.method public final Q()Lm9/r;
    .locals 3

    .line 1
    sget-object v0, Lv9/h;->c:Lv9/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v2, v1}, Lv9/l;->a(Lv9/h;Z[Ljava/lang/String;)Lv9/g;

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
    .line 26
.end method

.method public final a0()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ly6/w;->b:Ly6/w;

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

.method public final t0()Lt9/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lu9/h;->f:Lt9/n0;

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

.method public final u0()Lt9/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lu9/h;->d:Lu9/i;

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

.method public final v0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu9/h;->g:Z

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
    .line 26
.end method

.method public final bridge synthetic w0(Lu9/f;)Lt9/x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu9/h;->D0(Lu9/f;)Lu9/h;

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
    .line 40
    .line 41
    .line 42
.end method

.method public final y0(Z)Lt9/h1;
    .locals 7

    .line 1
    new-instance v0, Lu9/h;

    .line 2
    .line 3
    iget-object v4, p0, Lu9/h;->f:Lt9/n0;

    .line 4
    .line 5
    const/16 v6, 0x20

    .line 6
    .line 7
    iget-object v1, p0, Lu9/h;->c:Lw9/b;

    .line 8
    .line 9
    iget-object v2, p0, Lu9/h;->d:Lu9/i;

    .line 10
    .line 11
    iget-object v3, p0, Lu9/h;->e:Lt9/h1;

    .line 12
    .line 13
    move v5, p1

    .line 14
    invoke-direct/range {v0 .. v6}, Lu9/h;-><init>(Lw9/b;Lu9/i;Lt9/h1;Lt9/n0;ZI)V

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
    .line 40
    .line 41
    .line 42
.end method

.method public final bridge synthetic z0(Lu9/f;)Lt9/h1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu9/h;->D0(Lu9/f;)Lu9/h;

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
    .line 40
    .line 41
    .line 42
.end method
