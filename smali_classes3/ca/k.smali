.class public final Lca/k;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# direct methods
.method public static a(Lca/k;Lca/i1;Z)Lca/l;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "type"

    .line 5
    .line 6
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    instance-of p0, p1, Lca/l;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lca/l;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lca/x;->u0()Lca/r0;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lca/x;->u0()Lca/r0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Lca/r0;->j()Lm8/h;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    instance-of p0, p0, Lm8/v0;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    instance-of p0, p1, Lda/h;

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    move v2, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1}, Lca/x;->u0()Lca/r0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p0}, Lca/r0;->j()Lm8/h;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    instance-of v2, p0, Lp8/q0;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    check-cast p0, Lp8/q0;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move-object p0, v1

    .line 55
    :goto_0
    const/4 v2, 0x1

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    iget-boolean p0, p0, Lp8/q0;->m:Z

    .line 59
    .line 60
    if-nez p0, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    if-eqz p2, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Lca/x;->u0()Lca/r0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0}, Lca/r0;->j()Lm8/h;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    instance-of p0, p0, Lm8/v0;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    invoke-static {p1}, Lca/g1;->e(Lca/x;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/16 p0, 0x18

    .line 83
    .line 84
    invoke-static {v0, v1, p0}, Lda/g;->l(ZLda/e;I)Lca/q0;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p1}, Li4/f;->H(Lca/x;)Lca/b0;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    sget-object v4, Lca/p0;->d:Lca/p0;

    .line 93
    .line 94
    invoke-static {p0, v3, v4}, La/a;->y(Lca/q0;Lfa/e;Ld8/i0;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    xor-int/2addr v2, p0

    .line 99
    :goto_1
    if-eqz v2, :cond_6

    .line 100
    .line 101
    instance-of p0, p1, Lca/q;

    .line 102
    .line 103
    if-eqz p0, :cond_5

    .line 104
    .line 105
    move-object p0, p1

    .line 106
    check-cast p0, Lca/q;

    .line 107
    .line 108
    iget-object v1, p0, Lca/q;->c:Lca/b0;

    .line 109
    .line 110
    invoke-virtual {v1}, Lca/x;->u0()Lca/r0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object p0, p0, Lca/q;->d:Lca/b0;

    .line 115
    .line 116
    invoke-virtual {p0}, Lca/x;->u0()Lca/r0;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-static {v1, p0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_5
    new-instance p0, Lca/l;

    .line 124
    .line 125
    invoke-static {p1}, Li4/f;->H(Lca/x;)Lca/b0;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, v0}, Lca/b0;->B0(Z)Lca/b0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {p0, p1, p2}, Lca/l;-><init>(Lca/b0;Z)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_6
    return-object v1
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
