.class public final Lq9/e;
.super Lq9/s;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# virtual methods
.method public final a(Lm8/c0;)Lca/x;
    .locals 1

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lm8/c0;->i()Lj8/j;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v0, Lj8/m;->h:Lj8/m;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lj8/j;->r(Lj8/m;)Lca/b0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
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

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lq9/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/lang/Character;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v0, Ljava/lang/Character;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Character;->getType(C)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-byte v2, v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/16 v3, 0xd

    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    const/16 v3, 0xe

    .line 35
    .line 36
    if-eq v2, v3, :cond_0

    .line 37
    .line 38
    const/16 v3, 0xf

    .line 39
    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    const/16 v3, 0x10

    .line 43
    .line 44
    if-eq v2, v3, :cond_0

    .line 45
    .line 46
    const/16 v3, 0x12

    .line 47
    .line 48
    if-eq v2, v3, :cond_0

    .line 49
    .line 50
    const/16 v3, 0x13

    .line 51
    .line 52
    if-eq v2, v3, :cond_0

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v0, "?"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    const-string v0, "\\r"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_2
    const-string v0, "\\f"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    const-string v0, "\\n"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    const-string v0, "\\t"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_5
    const-string v0, "\\b"

    .line 75
    .line 76
    :goto_0
    const/4 v2, 0x2

    .line 77
    new-array v3, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    aput-object v1, v3, v4

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    aput-object v0, v3, v1

    .line 84
    .line 85
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "\\u%04X (\'%s\')"

    .line 90
    .line 91
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
