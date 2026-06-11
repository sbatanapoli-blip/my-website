.class public final Ly5/w;
.super Ljava/util/AbstractSet;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/AbstractMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractMap;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly5/w;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ly5/w;->c:Ljava/util/AbstractMap;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Ly5/w;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ly5/w;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ly5/w;->c:Ljava/util/AbstractMap;

    .line 20
    .line 21
    check-cast v0, Lm9/b0;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Comparable;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, v1, p1}, Lm9/b0;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    return p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
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
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget v0, p0, Ly5/w;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly5/w;->c:Ljava/util/AbstractMap;

    .line 7
    .line 8
    check-cast v0, Lm9/b0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lm9/b0;->clear()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Ly5/w;->c:Ljava/util/AbstractMap;

    .line 15
    .line 16
    check-cast v0, Ly5/z;

    .line 17
    .line 18
    invoke-virtual {v0}, Ly5/z;->clear()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object v0, p0, Ly5/w;->c:Ljava/util/AbstractMap;

    .line 23
    .line 24
    check-cast v0, Ly5/z;

    .line 25
    .line 26
    invoke-virtual {v0}, Ly5/z;->clear()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Ly5/w;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    iget-object v0, p0, Ly5/w;->c:Ljava/util/AbstractMap;

    .line 9
    .line 10
    check-cast v0, Lm9/b0;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lm9/b0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eq v0, p1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 38
    :goto_1
    return p1

    .line 39
    :pswitch_0
    iget-object v0, p0, Ly5/w;->c:Ljava/util/AbstractMap;

    .line 40
    .line 41
    check-cast v0, Ly5/z;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ly5/z;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :pswitch_1
    iget-object v0, p0, Ly5/w;->c:Ljava/util/AbstractMap;

    .line 49
    .line 50
    check-cast v0, Ly5/z;

    .line 51
    .line 52
    invoke-virtual {v0}, Ly5/z;->b()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    instance-of v1, p1, Ljava/util/Map$Entry;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    check-cast p1, Ljava/util/Map$Entry;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Ly5/z;->d(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v3, -0x1

    .line 83
    if-eq v1, v3, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Ly5/z;->j()[Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    aget-object v0, v0, v1

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v0, p1}, Lw0/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move p1, v2

    .line 104
    :goto_2
    return p1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Ly5/w;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lm9/g0;

    .line 7
    .line 8
    iget-object v1, p0, Ly5/w;->c:Ljava/util/AbstractMap;

    .line 9
    .line 10
    check-cast v1, Lm9/b0;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lm9/g0;-><init>(Lm9/b0;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Ly5/w;->c:Ljava/util/AbstractMap;

    .line 17
    .line 18
    check-cast v0, Ly5/z;

    .line 19
    .line 20
    invoke-virtual {v0}, Ly5/z;->b()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v1, Ly5/v;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, v0, v2}, Ly5/v;-><init>(Ly5/z;I)V

    .line 39
    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :goto_0
    return-object v0

    .line 43
    :pswitch_1
    iget-object v0, p0, Ly5/w;->c:Ljava/util/AbstractMap;

    .line 44
    .line 45
    check-cast v0, Ly5/z;

    .line 46
    .line 47
    invoke-virtual {v0}, Ly5/z;->b()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance v1, Ly5/v;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-direct {v1, v0, v2}, Ly5/v;-><init>(Ly5/z;I)V

    .line 66
    .line 67
    .line 68
    move-object v0, v1

    .line 69
    :goto_1
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    iget v0, p0, Ly5/w;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ly5/w;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Ly5/w;->c:Ljava/util/AbstractMap;

    .line 15
    .line 16
    check-cast v0, Lm9/b0;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lm9/b0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1

    .line 29
    :pswitch_0
    iget-object v0, p0, Ly5/w;->c:Ljava/util/AbstractMap;

    .line 30
    .line 31
    check-cast v0, Ly5/z;

    .line 32
    .line 33
    invoke-virtual {v0}, Ly5/z;->b()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v0, p1}, Ly5/z;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Ly5/z;->k:Ljava/lang/Object;

    .line 53
    .line 54
    if-eq p1, v0, :cond_2

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    :goto_1
    return p1

    .line 60
    :pswitch_1
    iget-object v0, p0, Ly5/w;->c:Ljava/util/AbstractMap;

    .line 61
    .line 62
    check-cast v0, Ly5/z;

    .line 63
    .line 64
    invoke-virtual {v0}, Ly5/z;->b()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    instance-of v1, p1, Ljava/util/Map$Entry;

    .line 80
    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    check-cast p1, Ljava/util/Map$Entry;

    .line 84
    .line 85
    invoke-virtual {v0}, Ly5/z;->f()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-virtual {v0}, Ly5/z;->c()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object v5, v0, Ly5/z;->b:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ly5/z;->h()[I

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v0}, Ly5/z;->i()[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v0}, Ly5/z;->j()[Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static/range {v2 .. v8}, Ly5/u;->r(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    const/4 v1, -0x1

    .line 126
    if-ne p1, v1, :cond_5

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_5
    invoke-virtual {v0, p1, v4}, Ly5/z;->e(II)V

    .line 130
    .line 131
    .line 132
    iget p1, v0, Ly5/z;->g:I

    .line 133
    .line 134
    const/4 v1, 0x1

    .line 135
    sub-int/2addr p1, v1

    .line 136
    iput p1, v0, Ly5/z;->g:I

    .line 137
    .line 138
    iget p1, v0, Ly5/z;->f:I

    .line 139
    .line 140
    add-int/lit8 p1, p1, 0x20

    .line 141
    .line 142
    iput p1, v0, Ly5/z;->f:I

    .line 143
    .line 144
    move p1, v1

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 147
    :goto_3
    return p1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Ly5/w;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly5/w;->c:Ljava/util/AbstractMap;

    .line 7
    .line 8
    check-cast v0, Lm9/b0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lm9/b0;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Ly5/w;->c:Ljava/util/AbstractMap;

    .line 16
    .line 17
    check-cast v0, Ly5/z;

    .line 18
    .line 19
    invoke-virtual {v0}, Ly5/z;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :pswitch_1
    iget-object v0, p0, Ly5/w;->c:Ljava/util/AbstractMap;

    .line 25
    .line 26
    check-cast v0, Ly5/z;

    .line 27
    .line 28
    invoke-virtual {v0}, Ly5/z;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
