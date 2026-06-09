.class public abstract Ld9/m;
.super Ld9/p;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final b:Ld9/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld9/j;

    invoke-direct {v0}, Ld9/j;-><init>()V

    .line 3
    iput-object v0, p0, Ld9/m;->b:Ld9/j;

    return-void
.end method

.method public constructor <init>(Ld9/l;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Ld9/l;->c:Ld9/j;

    .line 6
    invoke-virtual {v0}, Ld9/j;->f()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p1, Ld9/l;->d:Z

    .line 8
    iget-object p1, p1, Ld9/l;->c:Ld9/j;

    .line 9
    iput-object p1, p0, Ld9/m;->b:Ld9/j;

    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld9/m;->b:Ld9/j;

    .line 2
    .line 3
    iget-object v0, v0, Ld9/j;->a:Ld9/b0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v3, v0, Ld9/b0;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    iget-object v3, v0, Ld9/b0;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-static {v3}, Ld9/j;->e(Ljava/util/Map$Entry;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Ld9/b0;->c()Ljava/lang/Iterable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-static {v2}, Ld9/j;->e(Ljava/util/Map$Entry;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    :goto_1
    return v1

    .line 60
    :cond_3
    const/4 v0, 0x1

    .line 61
    return v0
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

.method public final i()I
    .locals 5

    .line 1
    iget-object v0, p0, Ld9/m;->b:Ld9/j;

    .line 2
    .line 3
    iget-object v0, v0, Ld9/j;->a:Ld9/b0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v3, v0, Ld9/b0;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    iget-object v3, v0, Ld9/b0;->c:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ld9/n;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v4, v3}, Ld9/j;->d(Ld9/n;Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v2, v3

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ld9/b0;->c()Ljava/lang/Iterable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ld9/n;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v3, v1}, Ld9/j;->d(Ld9/n;Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v2, v1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    return v2
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

.method public final j(Ld9/o;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ld9/m;->n(Ld9/o;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ld9/o;->d:Ld9/n;

    .line 5
    .line 6
    iget-object v1, p0, Ld9/m;->b:Ld9/j;

    .line 7
    .line 8
    iget-object v1, v1, Ld9/j;->a:Ld9/b0;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ld9/b0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Ld9/o;->b:Ljava/lang/Object;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-boolean v2, v0, Ld9/n;->d:Z

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    iget-object v0, v0, Ld9/n;->c:Ld9/o0;

    .line 24
    .line 25
    iget-object v0, v0, Ld9/o0;->b:Ld9/p0;

    .line 26
    .line 27
    sget-object v2, Ld9/p0;->j:Ld9/p0;

    .line 28
    .line 29
    if-ne v0, v2, :cond_2

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    check-cast v1, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p1, v2}, Ld9/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-object v0

    .line 61
    :cond_2
    return-object v1

    .line 62
    :cond_3
    invoke-virtual {p1, v1}, Ld9/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
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

.method public final k(Ld9/o;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ld9/m;->n(Ld9/o;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Ld9/o;->d:Ld9/n;

    .line 5
    .line 6
    iget-object v0, p0, Ld9/m;->b:Ld9/j;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p1, Ld9/n;->d:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Ld9/j;->a:Ld9/b0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ld9/b0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "hasField() can only be called on non-repeated fields."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/m;->b:Ld9/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld9/j;->f()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final m(Ld9/f;Ld9/g;Ld9/i;I)Z
    .locals 9

    .line 1
    invoke-interface {p0}, Ld9/w;->a()Ld9/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    and-int/lit8 v1, p4, 0x7

    .line 6
    .line 7
    ushr-int/lit8 v2, p4, 0x3

    .line 8
    .line 9
    iget-object v3, p3, Ld9/i;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v4, Ld9/h;

    .line 12
    .line 13
    invoke-direct {v4, v0, v2}, Ld9/h;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ld9/o;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    :goto_0
    const/4 v4, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v4, v0, Ld9/o;->d:Ld9/n;

    .line 30
    .line 31
    iget-object v5, v4, Ld9/n;->c:Ld9/o0;

    .line 32
    .line 33
    sget-object v6, Ld9/j;->c:Ld9/j;

    .line 34
    .line 35
    iget v6, v5, Ld9/o0;->c:I

    .line 36
    .line 37
    if-ne v1, v6, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-boolean v4, v4, Ld9/n;->d:Z

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v5}, Ld9/o0;->a()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    if-ne v1, v4, :cond_0

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v4, 0x1

    .line 56
    :goto_1
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1, p4, p2}, Ld9/f;->q(ILd9/g;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    return p1

    .line 63
    :cond_3
    const/4 p2, 0x0

    .line 64
    iget-object p4, p0, Ld9/m;->b:Ld9/j;

    .line 65
    .line 66
    if-eqz v4, :cond_7

    .line 67
    .line 68
    invoke-virtual {p1}, Ld9/f;->k()I

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    invoke-virtual {p1, p3}, Ld9/f;->d(I)I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    iget-object v0, v0, Ld9/o;->d:Ld9/n;

    .line 77
    .line 78
    iget-object v1, v0, Ld9/n;->c:Ld9/o0;

    .line 79
    .line 80
    sget-object v3, Ld9/o0;->h:Ld9/o0;

    .line 81
    .line 82
    if-ne v1, v3, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Ld9/f;->b()I

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    if-gtz p4, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-virtual {p1}, Ld9/f;->k()I

    .line 92
    .line 93
    .line 94
    throw p2

    .line 95
    :cond_5
    :goto_2
    invoke-virtual {p1}, Ld9/f;->b()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-lez p2, :cond_6

    .line 100
    .line 101
    iget-object p2, v0, Ld9/n;->c:Ld9/o0;

    .line 102
    .line 103
    invoke-static {p1, p2}, Ld9/j;->h(Ld9/f;Ld9/o0;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p4, v0, p2}, Ld9/j;->a(Ld9/n;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    :goto_3
    invoke-virtual {p1, p3}, Ld9/f;->c(I)V

    .line 112
    .line 113
    .line 114
    return v2

    .line 115
    :cond_7
    iget-object v1, v0, Ld9/o;->d:Ld9/n;

    .line 116
    .line 117
    iget-object v4, v1, Ld9/n;->c:Ld9/o0;

    .line 118
    .line 119
    iget-boolean v5, v1, Ld9/n;->d:Z

    .line 120
    .line 121
    iget-object v6, v4, Ld9/o0;->b:Ld9/p0;

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    const/4 v7, 0x7

    .line 128
    if-eq v6, v7, :cond_f

    .line 129
    .line 130
    const/16 v7, 0x8

    .line 131
    .line 132
    if-eq v6, v7, :cond_8

    .line 133
    .line 134
    invoke-static {p1, v4}, Ld9/j;->h(Ld9/f;Ld9/o0;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_5

    .line 139
    :cond_8
    if-nez v5, :cond_9

    .line 140
    .line 141
    iget-object v6, p4, Ld9/j;->a:Ld9/b0;

    .line 142
    .line 143
    invoke-virtual {v6, v1}, Ld9/b0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Ld9/b;

    .line 148
    .line 149
    if-eqz v6, :cond_9

    .line 150
    .line 151
    invoke-virtual {v6}, Ld9/b;->d()Ld9/k;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    :cond_9
    if-nez p2, :cond_a

    .line 156
    .line 157
    iget-object p2, v0, Ld9/o;->c:Ld9/b;

    .line 158
    .line 159
    invoke-virtual {p2}, Ld9/b;->c()Ld9/k;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    :cond_a
    sget-object v6, Ld9/o0;->f:Ld9/l0;

    .line 164
    .line 165
    const-string v7, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 166
    .line 167
    const/16 v8, 0x40

    .line 168
    .line 169
    if-ne v4, v6, :cond_c

    .line 170
    .line 171
    iget v3, v1, Ld9/n;->b:I

    .line 172
    .line 173
    iget v4, p1, Ld9/f;->i:I

    .line 174
    .line 175
    if-ge v4, v8, :cond_b

    .line 176
    .line 177
    add-int/2addr v4, v2

    .line 178
    iput v4, p1, Ld9/f;->i:I

    .line 179
    .line 180
    invoke-virtual {p2, p1, p3}, Ld9/k;->c(Ld9/f;Ld9/i;)Ld9/k;

    .line 181
    .line 182
    .line 183
    shl-int/lit8 p3, v3, 0x3

    .line 184
    .line 185
    or-int/lit8 p3, p3, 0x4

    .line 186
    .line 187
    invoke-virtual {p1, p3}, Ld9/f;->a(I)V

    .line 188
    .line 189
    .line 190
    iget p3, p1, Ld9/f;->i:I

    .line 191
    .line 192
    sub-int/2addr p3, v2

    .line 193
    iput p3, p1, Ld9/f;->i:I

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_b
    new-instance p1, Ld9/s;

    .line 197
    .line 198
    invoke-direct {p1, v7}, Ld9/s;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_c
    invoke-virtual {p1}, Ld9/f;->k()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    iget v6, p1, Ld9/f;->i:I

    .line 207
    .line 208
    if-ge v6, v8, :cond_e

    .line 209
    .line 210
    invoke-virtual {p1, v4}, Ld9/f;->d(I)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    iget v6, p1, Ld9/f;->i:I

    .line 215
    .line 216
    add-int/2addr v6, v2

    .line 217
    iput v6, p1, Ld9/f;->i:I

    .line 218
    .line 219
    invoke-virtual {p2, p1, p3}, Ld9/k;->c(Ld9/f;Ld9/i;)Ld9/k;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v3}, Ld9/f;->a(I)V

    .line 223
    .line 224
    .line 225
    iget p3, p1, Ld9/f;->i:I

    .line 226
    .line 227
    sub-int/2addr p3, v2

    .line 228
    iput p3, p1, Ld9/f;->i:I

    .line 229
    .line 230
    invoke-virtual {p1, v4}, Ld9/f;->c(I)V

    .line 231
    .line 232
    .line 233
    :goto_4
    invoke-virtual {p2}, Ld9/k;->b()Ld9/b;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    :goto_5
    if-eqz v5, :cond_d

    .line 238
    .line 239
    invoke-virtual {v0, p1}, Ld9/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p4, v1, p1}, Ld9/j;->a(Ld9/n;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    return v2

    .line 247
    :cond_d
    invoke-virtual {v0, p1}, Ld9/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p4, v1, p1}, Ld9/j;->i(Ld9/n;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return v2

    .line 255
    :cond_e
    new-instance p1, Ld9/s;

    .line 256
    .line 257
    invoke-direct {p1, v7}, Ld9/s;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :cond_f
    invoke-virtual {p1}, Ld9/f;->k()I

    .line 262
    .line 263
    .line 264
    throw p2
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
.end method

.method public final n(Ld9/o;)V
    .locals 1

    .line 1
    iget-object p1, p1, Ld9/o;->a:Ld9/b;

    .line 2
    .line 3
    invoke-interface {p0}, Ld9/w;->a()Ld9/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
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
