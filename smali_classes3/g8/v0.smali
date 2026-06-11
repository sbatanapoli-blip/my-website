.class public final Lg8/v0;
.super Lg8/h0;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


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
    iput-object p1, p0, Lg8/v0;->c:Ljava/lang/Class;

    .line 10
    .line 11
    sget-object p1, Lg7/j;->b:Lg7/j;

    .line 12
    .line 13
    new-instance v0, Lg8/q0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lg8/q0;-><init>(Lg8/v0;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lt2/a;->Y(Lg7/j;Lx7/a;)Lg7/i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lg8/v0;->d:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lg8/v0;->c:Ljava/lang/Class;

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lg8/v0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lg8/v0;

    .line 6
    .line 7
    iget-object p1, p1, Lg8/v0;->c:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v0, p0, Lg8/v0;->c:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
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

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg8/v0;->c:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final l()Ljava/util/Collection;
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

.method public final m(Ll9/h;)Ljava/util/Collection;
    .locals 3

    .line 1
    iget-object v0, p0, Lg8/v0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lg7/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg8/t0;

    .line 8
    .line 9
    iget-object v0, v0, Lg8/t0;->d:Lg8/w1;

    .line 10
    .line 11
    sget-object v1, Lg8/t0;->g:[Ld8/v;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    invoke-virtual {v0}, Lg8/w1;->invoke()Ljava/lang/Object;

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
    check-cast v0, Lv9/q;

    .line 26
    .line 27
    sget-object v1, Lu8/c;->c:Lu8/c;

    .line 28
    .line 29
    invoke-interface {v0, p1, v1}, Lv9/q;->a(Ll9/h;Lu8/a;)Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final n(I)Lm8/o0;
    .locals 8

    .line 1
    iget-object v0, p0, Lg8/v0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lg7/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg8/t0;

    .line 8
    .line 9
    iget-object v0, v0, Lg8/t0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Lg7/i;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lg7/s;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lg7/s;->b:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Lk9/h;

    .line 23
    .line 24
    iget-object v1, v0, Lg7/s;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lg9/c0;

    .line 27
    .line 28
    iget-object v0, v0, Lg7/s;->d:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, v0

    .line 31
    check-cast v6, Lk9/g;

    .line 32
    .line 33
    sget-object v0, Lj9/k;->n:Lm9/o;

    .line 34
    .line 35
    const-string v2, "packageLocalVariable"

    .line 36
    .line 37
    invoke-static {v0, v2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0, p1}, Lt2/a;->E(Lm9/m;Lm9/o;I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    move-object v3, p1

    .line 45
    check-cast v3, Lg9/g0;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    new-instance v5, Li9/h;

    .line 50
    .line 51
    iget-object p1, v1, Lg9/c0;->h:Lg9/w0;

    .line 52
    .line 53
    const-string v0, "getTypeTable(...)"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v5, p1}, Li9/h;-><init>(Lg9/w0;)V

    .line 59
    .line 60
    .line 61
    sget-object v7, Lg8/u0;->b:Lg8/u0;

    .line 62
    .line 63
    iget-object v2, p0, Lg8/v0;->c:Ljava/lang/Class;

    .line 64
    .line 65
    invoke-static/range {v2 .. v7}, Lg8/c2;->f(Ljava/lang/Class;Lm9/m;Li9/g;Li9/h;Li9/b;Lx7/c;)Lm8/b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lm8/o0;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_0
    const/4 p1, 0x0

    .line 73
    return-object p1
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

.method public final p()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lg8/v0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lg7/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg8/t0;

    .line 8
    .line 9
    iget-object v0, v0, Lg8/t0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Lg7/i;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Class;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lg8/v0;->c:Ljava/lang/Class;

    .line 20
    .line 21
    :cond_0
    return-object v0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final q(Ll9/h;)Ljava/util/Collection;
    .locals 3

    .line 1
    iget-object v0, p0, Lg8/v0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lg7/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg8/t0;

    .line 8
    .line 9
    iget-object v0, v0, Lg8/t0;->d:Lg8/w1;

    .line 10
    .line 11
    sget-object v1, Lg8/t0;->g:[Ld8/v;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aget-object v1, v1, v2

    .line 15
    .line 16
    invoke-virtual {v0}, Lg8/w1;->invoke()Ljava/lang/Object;

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
    check-cast v0, Lv9/q;

    .line 26
    .line 27
    sget-object v1, Lu8/c;->c:Lu8/c;

    .line 28
    .line 29
    invoke-interface {v0, p1, v1}, Lv9/q;->b(Ll9/h;Lu8/c;)Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "file class "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lg8/v0;->c:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-static {v1}, Ls8/d;->a(Ljava/lang/Class;)Ll9/d;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ll9/d;->a()Ll9/e;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
