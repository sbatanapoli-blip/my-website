.class public final Lra/a;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lra/l;
.implements Lra/k;


# instance fields
.field public b:Lra/i;

.field public c:Lra/i;

.field public d:J


# virtual methods
.method public final N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lra/a;->b:Lra/i;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lra/i;->f:Lra/i;

    .line 7
    .line 8
    iput-object v1, p0, Lra/a;->b:Lra/i;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object v2, p0, Lra/a;->c:Lra/i;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object v2, v1, Lra/i;->g:Lra/i;

    .line 17
    .line 18
    :goto_0
    iput-object v2, v0, Lra/i;->f:Lra/i;

    .line 19
    .line 20
    invoke-static {v0}, Lra/j;->a(Lra/i;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final a()Lra/a;
    .locals 0

    .line 1
    return-object p0
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
.end method

.method public final synthetic a0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lra/a;->c:Lra/i;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lra/i;->g:Lra/i;

    .line 7
    .line 8
    iput-object v1, p0, Lra/a;->c:Lra/i;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object v2, p0, Lra/a;->b:Lra/i;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object v2, v1, Lra/i;->f:Lra/i;

    .line 17
    .line 18
    :goto_0
    iput-object v2, v0, Lra/i;->g:Lra/i;

    .line 19
    .line 20
    invoke-static {v0}, Lra/j;->a(Lra/i;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public final b()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lra/a;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
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

.method public final b0(J)V
    .locals 4

    .line 1
    new-instance v0, Ljava/io/EOFException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Buffer doesn\'t contain required number of bytes (size: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v2, p0, Lra/a;->d:J

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", required: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x29

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final c(J)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Lra/a;->d:J

    .line 8
    .line 9
    cmp-long v2, v0, p1

    .line 10
    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Buffer doesn\'t contain required number of bytes (size: "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-wide v2, p0, Lra/a;->d:J

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, ", required: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 p1, 0x29

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    const-string v0, "byteCount: "

    .line 50
    .line 51
    invoke-static {p1, p2, v0}, La0/a;->f(JLjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p2
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

.method public final c0(Lra/d;)J
    .locals 7

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :goto_0
    const-wide/16 v2, 0x2000

    .line 9
    .line 10
    invoke-interface {p1, p0, v2, v3}, Lra/d;->readAtMostTo(Lra/a;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, -0x1

    .line 15
    .line 16
    cmp-long v6, v2, v4

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    add-long/2addr v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-wide v0
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

.method public final close()V
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
.end method

.method public final synthetic d0(I)Lra/i;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-lt p1, v0, :cond_3

    .line 3
    .line 4
    const/16 v0, 0x2000

    .line 5
    .line 6
    if-gt p1, v0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lra/a;->c:Lra/i;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lra/j;->b()Lra/i;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lra/a;->b:Lra/i;

    .line 17
    .line 18
    iput-object p1, p0, Lra/a;->c:Lra/i;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    iget v2, v1, Lra/i;->c:I

    .line 22
    .line 23
    add-int/2addr v2, p1

    .line 24
    if-gt v2, v0, :cond_2

    .line 25
    .line 26
    iget-boolean p1, v1, Lra/i;->e:Z

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object v1

    .line 32
    :cond_2
    :goto_0
    invoke-static {}, Lra/j;->b()Lra/i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Lra/i;->e(Lra/i;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lra/a;->c:Lra/i;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "unexpected capacity"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
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

.method public final e0(Lra/a;J)V
    .locals 8

    .line 1
    if-eq p1, p0, :cond_f

    .line 2
    .line 3
    iget-wide v0, p1, Lra/a;->d:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    move-wide v4, p2

    .line 8
    invoke-static/range {v0 .. v5}, Lra/n;->b(JJJ)V

    .line 9
    .line 10
    .line 11
    :goto_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v2, p2, v0

    .line 14
    .line 15
    if-lez v2, :cond_e

    .line 16
    .line 17
    iget-object v0, p1, Lra/a;->b:Lra/i;

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lra/i;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v0, v0

    .line 27
    const/4 v2, 0x0

    .line 28
    cmp-long v3, p2, v0

    .line 29
    .line 30
    if-gez v3, :cond_5

    .line 31
    .line 32
    iget-object v0, p0, Lra/a;->c:Lra/i;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-boolean v1, v0, Lra/i;->e:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget v1, v0, Lra/i;->c:I

    .line 41
    .line 42
    int-to-long v3, v1

    .line 43
    add-long/2addr v3, p2

    .line 44
    iget-object v1, v0, Lra/i;->d:Lra/n;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    check-cast v1, Lra/g;

    .line 49
    .line 50
    iget v1, v1, Lra/g;->b:I

    .line 51
    .line 52
    if-lez v1, :cond_0

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget v1, v0, Lra/i;->b:I

    .line 57
    .line 58
    :goto_1
    int-to-long v5, v1

    .line 59
    sub-long/2addr v3, v5

    .line 60
    const-wide/16 v5, 0x2000

    .line 61
    .line 62
    cmp-long v1, v3, v5

    .line 63
    .line 64
    if-gtz v1, :cond_1

    .line 65
    .line 66
    iget-object v1, p1, Lra/a;->b:Lra/i;

    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    long-to-int v2, p2

    .line 72
    invoke-virtual {v1, v0, v2}, Lra/i;->g(Lra/i;I)V

    .line 73
    .line 74
    .line 75
    iget-wide v0, p1, Lra/a;->d:J

    .line 76
    .line 77
    sub-long/2addr v0, p2

    .line 78
    iput-wide v0, p1, Lra/a;->d:J

    .line 79
    .line 80
    iget-wide v0, p0, Lra/a;->d:J

    .line 81
    .line 82
    add-long/2addr v0, p2

    .line 83
    iput-wide v0, p0, Lra/a;->d:J

    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    iget-object v0, p1, Lra/a;->b:Lra/i;

    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    long-to-int v1, p2

    .line 92
    if-lez v1, :cond_4

    .line 93
    .line 94
    iget v3, v0, Lra/i;->c:I

    .line 95
    .line 96
    iget v4, v0, Lra/i;->b:I

    .line 97
    .line 98
    sub-int/2addr v3, v4

    .line 99
    if-gt v1, v3, :cond_4

    .line 100
    .line 101
    const/16 v3, 0x400

    .line 102
    .line 103
    if-lt v1, v3, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, Lra/i;->f()Lra/i;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    invoke-static {}, Lra/j;->b()Lra/i;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v4, v0, Lra/i;->a:[B

    .line 115
    .line 116
    iget-object v5, v3, Lra/i;->a:[B

    .line 117
    .line 118
    iget v6, v0, Lra/i;->b:I

    .line 119
    .line 120
    add-int v7, v6, v1

    .line 121
    .line 122
    invoke-static {v4, v2, v6, v5, v7}, Ly6/l;->n([BII[BI)V

    .line 123
    .line 124
    .line 125
    :goto_2
    iget v4, v3, Lra/i;->b:I

    .line 126
    .line 127
    add-int/2addr v4, v1

    .line 128
    iput v4, v3, Lra/i;->c:I

    .line 129
    .line 130
    iget v4, v0, Lra/i;->b:I

    .line 131
    .line 132
    add-int/2addr v4, v1

    .line 133
    iput v4, v0, Lra/i;->b:I

    .line 134
    .line 135
    iget-object v1, v0, Lra/i;->g:Lra/i;

    .line 136
    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Lra/i;->e(Lra/i;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    iput-object v0, v3, Lra/i;->f:Lra/i;

    .line 144
    .line 145
    iput-object v3, v0, Lra/i;->g:Lra/i;

    .line 146
    .line 147
    :goto_3
    iput-object v3, p1, Lra/a;->b:Lra/i;

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 151
    .line 152
    const-string p2, "byteCount out of range"

    .line 153
    .line 154
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_5
    :goto_4
    iget-object v0, p1, Lra/a;->b:Lra/i;

    .line 159
    .line 160
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lra/i;->b()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    int-to-long v3, v1

    .line 168
    invoke-virtual {v0}, Lra/i;->d()Lra/i;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, p1, Lra/a;->b:Lra/i;

    .line 173
    .line 174
    if-nez v1, :cond_6

    .line 175
    .line 176
    const/4 v1, 0x0

    .line 177
    iput-object v1, p1, Lra/a;->c:Lra/i;

    .line 178
    .line 179
    :cond_6
    iget-object v1, p0, Lra/a;->b:Lra/i;

    .line 180
    .line 181
    if-nez v1, :cond_7

    .line 182
    .line 183
    iput-object v0, p0, Lra/a;->b:Lra/i;

    .line 184
    .line 185
    iput-object v0, p0, Lra/a;->c:Lra/i;

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_7
    iget-object v1, p0, Lra/a;->c:Lra/i;

    .line 189
    .line 190
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Lra/i;->e(Lra/i;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, Lra/i;->g:Lra/i;

    .line 197
    .line 198
    if-eqz v1, :cond_d

    .line 199
    .line 200
    iget-boolean v5, v1, Lra/i;->e:Z

    .line 201
    .line 202
    if-nez v5, :cond_8

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_8
    iget v5, v0, Lra/i;->c:I

    .line 206
    .line 207
    iget v6, v0, Lra/i;->b:I

    .line 208
    .line 209
    sub-int/2addr v5, v6

    .line 210
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget v1, v1, Lra/i;->c:I

    .line 214
    .line 215
    rsub-int v1, v1, 0x2000

    .line 216
    .line 217
    iget-object v6, v0, Lra/i;->g:Lra/i;

    .line 218
    .line 219
    invoke-static {v6}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v6, v6, Lra/i;->d:Lra/n;

    .line 223
    .line 224
    if-eqz v6, :cond_9

    .line 225
    .line 226
    check-cast v6, Lra/g;

    .line 227
    .line 228
    iget v6, v6, Lra/g;->b:I

    .line 229
    .line 230
    if-lez v6, :cond_9

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_9
    iget-object v2, v0, Lra/i;->g:Lra/i;

    .line 234
    .line 235
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget v2, v2, Lra/i;->b:I

    .line 239
    .line 240
    :goto_5
    add-int/2addr v1, v2

    .line 241
    if-le v5, v1, :cond_a

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_a
    iget-object v1, v0, Lra/i;->g:Lra/i;

    .line 245
    .line 246
    invoke-static {v1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1, v5}, Lra/i;->g(Lra/i;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lra/i;->d()Lra/i;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-nez v2, :cond_c

    .line 257
    .line 258
    invoke-static {v0}, Lra/j;->a(Lra/i;)V

    .line 259
    .line 260
    .line 261
    move-object v0, v1

    .line 262
    :goto_6
    iput-object v0, p0, Lra/a;->c:Lra/i;

    .line 263
    .line 264
    iget-object v1, v0, Lra/i;->g:Lra/i;

    .line 265
    .line 266
    if-nez v1, :cond_b

    .line 267
    .line 268
    iput-object v0, p0, Lra/a;->b:Lra/i;

    .line 269
    .line 270
    :cond_b
    :goto_7
    iget-wide v0, p1, Lra/a;->d:J

    .line 271
    .line 272
    sub-long/2addr v0, v3

    .line 273
    iput-wide v0, p1, Lra/a;->d:J

    .line 274
    .line 275
    iget-wide v0, p0, Lra/a;->d:J

    .line 276
    .line 277
    add-long/2addr v0, v3

    .line 278
    iput-wide v0, p0, Lra/a;->d:J

    .line 279
    .line 280
    sub-long/2addr p2, v3

    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 284
    .line 285
    const-string p2, "Check failed."

    .line 286
    .line 287
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p1

    .line 291
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 292
    .line 293
    const-string p2, "cannot compact"

    .line 294
    .line 295
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p1

    .line 299
    :cond_e
    return-void

    .line 300
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 301
    .line 302
    const-string p2, "source == this"

    .line 303
    .line 304
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p1
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
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
.end method

.method public final f0(B)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lra/a;->d0(I)Lra/i;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lra/i;->a:[B

    .line 7
    .line 8
    iget v2, v0, Lra/i;->c:I

    .line 9
    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 11
    .line 12
    iput v3, v0, Lra/i;->c:I

    .line 13
    .line 14
    aput-byte p1, v1, v2

    .line 15
    .line 16
    iget-wide v0, p0, Lra/a;->d:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    add-long/2addr v0, v2

    .line 21
    iput-wide v0, p0, Lra/a;->d:J

    .line 22
    .line 23
    return-void
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

.method public final flush()V
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
.end method

.method public final g0(S)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lra/a;->d0(I)Lra/i;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v2, v1, Lra/i;->a:[B

    .line 7
    .line 8
    iget v3, v1, Lra/i;->c:I

    .line 9
    .line 10
    add-int/lit8 v4, v3, 0x1

    .line 11
    .line 12
    ushr-int/lit8 v5, p1, 0x8

    .line 13
    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 15
    .line 16
    int-to-byte v5, v5

    .line 17
    aput-byte v5, v2, v3

    .line 18
    .line 19
    add-int/2addr v3, v0

    .line 20
    and-int/lit16 p1, p1, 0xff

    .line 21
    .line 22
    int-to-byte p1, p1

    .line 23
    aput-byte p1, v2, v4

    .line 24
    .line 25
    iput v3, v1, Lra/i;->c:I

    .line 26
    .line 27
    iget-wide v0, p0, Lra/a;->d:J

    .line 28
    .line 29
    const-wide/16 v2, 0x2

    .line 30
    .line 31
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, Lra/a;->d:J

    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final i(Lra/k;J)V
    .locals 3

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_1

    .line 11
    .line 12
    iget-wide v0, p0, Lra/a;->d:J

    .line 13
    .line 14
    cmp-long v2, v0, p2

    .line 15
    .line 16
    if-ltz v2, :cond_0

    .line 17
    .line 18
    check-cast p1, Lra/a;

    .line 19
    .line 20
    invoke-virtual {p1, p0, p2, p3}, Lra/a;->e0(Lra/a;J)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    check-cast p1, Lra/a;

    .line 25
    .line 26
    invoke-virtual {p1, p0, v0, v1}, Lra/a;->e0(Lra/a;J)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/io/EOFException;

    .line 30
    .line 31
    const-string v0, "Buffer exhausted before writing "

    .line 32
    .line 33
    const-string v1, " bytes. Only "

    .line 34
    .line 35
    invoke-static {v0, p2, p3, v1}, La0/a;->r(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-wide v0, p0, Lra/a;->d:J

    .line 40
    .line 41
    const-string p3, " bytes were written."

    .line 42
    .line 43
    invoke-static {p2, v0, v1, p3}, La0/a;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    const-string p1, "byteCount ("

    .line 52
    .line 53
    const-string v0, ") < 0"

    .line 54
    .line 55
    invoke-static {p1, p2, p3, v0}, La0/a;->h(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p2
    .line 69
.end method

.method public final p([BII)I
    .locals 7

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    int-to-long v1, v0

    .line 8
    int-to-long v3, p2

    .line 9
    int-to-long v5, p3

    .line 10
    invoke-static/range {v1 .. v6}, Lra/n;->a(JJJ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lra/a;->b:Lra/i;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    return p1

    .line 19
    :cond_0
    sub-int/2addr p3, p2

    .line 20
    invoke-virtual {v0}, Lra/i;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    add-int v1, p2, p3

    .line 29
    .line 30
    sub-int/2addr v1, p2

    .line 31
    iget-object v2, v0, Lra/i;->a:[B

    .line 32
    .line 33
    iget v3, v0, Lra/i;->b:I

    .line 34
    .line 35
    add-int v4, v3, v1

    .line 36
    .line 37
    invoke-static {v2, p2, v3, p1, v4}, Ly6/l;->n([BII[BI)V

    .line 38
    .line 39
    .line 40
    iget p1, v0, Lra/i;->b:I

    .line 41
    .line 42
    add-int/2addr p1, v1

    .line 43
    iput p1, v0, Lra/i;->b:I

    .line 44
    .line 45
    iget-wide p1, p0, Lra/a;->d:J

    .line 46
    .line 47
    int-to-long v1, p3

    .line 48
    sub-long/2addr p1, v1

    .line 49
    iput-wide p1, p0, Lra/a;->d:J

    .line 50
    .line 51
    invoke-static {v0}, Lra/n;->g(Lra/i;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lra/a;->N()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return p3
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
.end method

.method public final peek()Lra/e;
    .locals 2

    .line 1
    new-instance v0, Lra/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lra/c;-><init>(Lra/l;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lra/e;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lra/e;-><init>(Lra/d;)V

    .line 9
    .line 10
    .line 11
    return-object v1
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

.method public final readAtMostTo(Lra/a;J)J
    .locals 5

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_2

    .line 11
    .line 12
    iget-wide v2, p0, Lra/a;->d:J

    .line 13
    .line 14
    cmp-long v4, v2, v0

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    const-wide/16 p1, -0x1

    .line 19
    .line 20
    return-wide p1

    .line 21
    :cond_0
    cmp-long v0, p2, v2

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    move-wide p2, v2

    .line 26
    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lra/a;->e0(Lra/a;J)V

    .line 27
    .line 28
    .line 29
    return-wide p2

    .line 30
    :cond_2
    const-string p1, "byteCount ("

    .line 31
    .line 32
    const-string v0, ") < 0"

    .line 33
    .line 34
    invoke-static {p1, p2, p3, v0}, La0/a;->h(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p2
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

.method public final readByte()B
    .locals 7

    .line 1
    iget-object v0, p0, Lra/a;->b:Lra/i;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Lra/i;->b()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lra/a;->N()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lra/a;->readByte()B

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    iget-object v4, v0, Lra/i;->a:[B

    .line 22
    .line 23
    iget v5, v0, Lra/i;->b:I

    .line 24
    .line 25
    add-int/lit8 v6, v5, 0x1

    .line 26
    .line 27
    iput v6, v0, Lra/i;->b:I

    .line 28
    .line 29
    aget-byte v0, v4, v5

    .line 30
    .line 31
    iget-wide v4, p0, Lra/a;->d:J

    .line 32
    .line 33
    sub-long/2addr v4, v1

    .line 34
    iput-wide v4, p0, Lra/a;->d:J

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-ne v3, v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lra/a;->N()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return v0

    .line 43
    :cond_2
    invoke-virtual {p0, v1, v2}, Lra/a;->b0(J)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0
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

.method public final readInt()I
    .locals 10

    .line 1
    iget-object v0, p0, Lra/a;->b:Lra/i;

    .line 2
    .line 3
    const-wide/16 v1, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Lra/i;->b()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x4

    .line 12
    if-ge v3, v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, Lra/a;->c(J)V

    .line 15
    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lra/a;->N()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lra/a;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lra/a;->readShort()S

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    shl-int/lit8 v0, v0, 0x10

    .line 32
    .line 33
    invoke-virtual {p0}, Lra/a;->readShort()S

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const v2, 0xffff

    .line 38
    .line 39
    .line 40
    and-int/2addr v1, v2

    .line 41
    or-int/2addr v0, v1

    .line 42
    return v0

    .line 43
    :cond_1
    iget-object v5, v0, Lra/i;->a:[B

    .line 44
    .line 45
    iget v6, v0, Lra/i;->b:I

    .line 46
    .line 47
    add-int/lit8 v7, v6, 0x1

    .line 48
    .line 49
    aget-byte v8, v5, v6

    .line 50
    .line 51
    and-int/lit16 v8, v8, 0xff

    .line 52
    .line 53
    shl-int/lit8 v8, v8, 0x18

    .line 54
    .line 55
    add-int/lit8 v9, v6, 0x2

    .line 56
    .line 57
    aget-byte v7, v5, v7

    .line 58
    .line 59
    and-int/lit16 v7, v7, 0xff

    .line 60
    .line 61
    shl-int/lit8 v7, v7, 0x10

    .line 62
    .line 63
    or-int/2addr v7, v8

    .line 64
    add-int/lit8 v8, v6, 0x3

    .line 65
    .line 66
    aget-byte v9, v5, v9

    .line 67
    .line 68
    and-int/lit16 v9, v9, 0xff

    .line 69
    .line 70
    shl-int/lit8 v9, v9, 0x8

    .line 71
    .line 72
    or-int/2addr v7, v9

    .line 73
    add-int/2addr v6, v4

    .line 74
    aget-byte v5, v5, v8

    .line 75
    .line 76
    and-int/lit16 v5, v5, 0xff

    .line 77
    .line 78
    or-int/2addr v5, v7

    .line 79
    iput v6, v0, Lra/i;->b:I

    .line 80
    .line 81
    iget-wide v6, p0, Lra/a;->d:J

    .line 82
    .line 83
    sub-long/2addr v6, v1

    .line 84
    iput-wide v6, p0, Lra/a;->d:J

    .line 85
    .line 86
    if-ne v3, v4, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0}, Lra/a;->N()V

    .line 89
    .line 90
    .line 91
    :cond_2
    return v5

    .line 92
    :cond_3
    invoke-virtual {p0, v1, v2}, Lra/a;->b0(J)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    throw v0
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

.method public final readLong()J
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lra/a;->b:Lra/i;

    .line 4
    .line 5
    const-wide/16 v2, 0x8

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {v1}, Lra/i;->b()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/16 v5, 0x20

    .line 14
    .line 15
    const/16 v6, 0x8

    .line 16
    .line 17
    if-ge v4, v6, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v2, v3}, Lra/a;->c(J)V

    .line 20
    .line 21
    .line 22
    if-nez v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lra/a;->N()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lra/a;->readLong()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    return-wide v1

    .line 32
    :cond_0
    invoke-virtual {v0}, Lra/a;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-long v1, v1

    .line 37
    shl-long/2addr v1, v5

    .line 38
    invoke-virtual {v0}, Lra/a;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-long v3, v3

    .line 43
    const-wide v5, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v3, v5

    .line 49
    or-long/2addr v1, v3

    .line 50
    return-wide v1

    .line 51
    :cond_1
    iget-object v7, v1, Lra/i;->a:[B

    .line 52
    .line 53
    iget v8, v1, Lra/i;->b:I

    .line 54
    .line 55
    add-int/lit8 v9, v8, 0x1

    .line 56
    .line 57
    aget-byte v10, v7, v8

    .line 58
    .line 59
    int-to-long v10, v10

    .line 60
    const-wide/16 v12, 0xff

    .line 61
    .line 62
    and-long/2addr v10, v12

    .line 63
    const/16 v14, 0x38

    .line 64
    .line 65
    shl-long/2addr v10, v14

    .line 66
    add-int/lit8 v14, v8, 0x2

    .line 67
    .line 68
    aget-byte v9, v7, v9

    .line 69
    .line 70
    move-wide v15, v12

    .line 71
    int-to-long v12, v9

    .line 72
    and-long/2addr v12, v15

    .line 73
    const/16 v9, 0x30

    .line 74
    .line 75
    shl-long/2addr v12, v9

    .line 76
    or-long/2addr v10, v12

    .line 77
    add-int/lit8 v9, v8, 0x3

    .line 78
    .line 79
    aget-byte v12, v7, v14

    .line 80
    .line 81
    int-to-long v12, v12

    .line 82
    and-long/2addr v12, v15

    .line 83
    const/16 v14, 0x28

    .line 84
    .line 85
    shl-long/2addr v12, v14

    .line 86
    or-long/2addr v10, v12

    .line 87
    add-int/lit8 v12, v8, 0x4

    .line 88
    .line 89
    aget-byte v9, v7, v9

    .line 90
    .line 91
    int-to-long v13, v9

    .line 92
    and-long/2addr v13, v15

    .line 93
    shl-long/2addr v13, v5

    .line 94
    or-long/2addr v10, v13

    .line 95
    add-int/lit8 v5, v8, 0x5

    .line 96
    .line 97
    aget-byte v9, v7, v12

    .line 98
    .line 99
    int-to-long v12, v9

    .line 100
    and-long/2addr v12, v15

    .line 101
    const/16 v9, 0x18

    .line 102
    .line 103
    shl-long/2addr v12, v9

    .line 104
    or-long/2addr v10, v12

    .line 105
    add-int/lit8 v9, v8, 0x6

    .line 106
    .line 107
    aget-byte v5, v7, v5

    .line 108
    .line 109
    int-to-long v12, v5

    .line 110
    and-long/2addr v12, v15

    .line 111
    const/16 v5, 0x10

    .line 112
    .line 113
    shl-long/2addr v12, v5

    .line 114
    or-long/2addr v10, v12

    .line 115
    add-int/lit8 v5, v8, 0x7

    .line 116
    .line 117
    aget-byte v9, v7, v9

    .line 118
    .line 119
    int-to-long v12, v9

    .line 120
    and-long/2addr v12, v15

    .line 121
    shl-long/2addr v12, v6

    .line 122
    or-long/2addr v10, v12

    .line 123
    add-int/2addr v8, v6

    .line 124
    aget-byte v5, v7, v5

    .line 125
    .line 126
    int-to-long v12, v5

    .line 127
    and-long/2addr v12, v15

    .line 128
    or-long/2addr v10, v12

    .line 129
    iput v8, v1, Lra/i;->b:I

    .line 130
    .line 131
    iget-wide v7, v0, Lra/a;->d:J

    .line 132
    .line 133
    sub-long/2addr v7, v2

    .line 134
    iput-wide v7, v0, Lra/a;->d:J

    .line 135
    .line 136
    if-ne v4, v6, :cond_2

    .line 137
    .line 138
    invoke-virtual {v0}, Lra/a;->N()V

    .line 139
    .line 140
    .line 141
    :cond_2
    return-wide v10

    .line 142
    :cond_3
    invoke-virtual {v0, v2, v3}, Lra/a;->b0(J)V

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    throw v1
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final readShort()S
    .locals 9

    .line 1
    iget-object v0, p0, Lra/a;->b:Lra/i;

    .line 2
    .line 3
    const-wide/16 v1, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Lra/i;->b()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x2

    .line 12
    if-ge v3, v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, Lra/a;->c(J)V

    .line 15
    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lra/a;->N()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lra/a;->readShort()S

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lra/a;->readByte()B

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    and-int/lit16 v0, v0, 0xff

    .line 32
    .line 33
    shl-int/lit8 v0, v0, 0x8

    .line 34
    .line 35
    invoke-virtual {p0}, Lra/a;->readByte()B

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    and-int/lit16 v1, v1, 0xff

    .line 40
    .line 41
    or-int/2addr v0, v1

    .line 42
    int-to-short v0, v0

    .line 43
    return v0

    .line 44
    :cond_1
    iget-object v5, v0, Lra/i;->a:[B

    .line 45
    .line 46
    iget v6, v0, Lra/i;->b:I

    .line 47
    .line 48
    add-int/lit8 v7, v6, 0x1

    .line 49
    .line 50
    aget-byte v8, v5, v6

    .line 51
    .line 52
    and-int/lit16 v8, v8, 0xff

    .line 53
    .line 54
    shl-int/lit8 v8, v8, 0x8

    .line 55
    .line 56
    add-int/2addr v6, v4

    .line 57
    aget-byte v5, v5, v7

    .line 58
    .line 59
    and-int/lit16 v5, v5, 0xff

    .line 60
    .line 61
    or-int/2addr v5, v8

    .line 62
    int-to-short v5, v5

    .line 63
    iput v6, v0, Lra/i;->b:I

    .line 64
    .line 65
    iget-wide v6, p0, Lra/a;->d:J

    .line 66
    .line 67
    sub-long/2addr v6, v1

    .line 68
    iput-wide v6, p0, Lra/a;->d:J

    .line 69
    .line 70
    if-ne v3, v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Lra/a;->N()V

    .line 73
    .line 74
    .line 75
    :cond_2
    return v5

    .line 76
    :cond_3
    invoke-virtual {p0, v1, v2}, Lra/a;->b0(J)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    throw v0
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

.method public final request(J)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Lra/a;->d:J

    .line 8
    .line 9
    cmp-long v2, v0, p1

    .line 10
    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    const-string v0, "byteCount: "

    .line 18
    .line 19
    const-string v1, " < 0"

    .line 20
    .line 21
    invoke-static {v0, p1, p2, v1}, La0/a;->h(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p2
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final skip(J)V
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_3

    .line 6
    .line 7
    move-wide v2, p1

    .line 8
    :cond_0
    :goto_0
    cmp-long v4, v2, v0

    .line 9
    .line 10
    if-lez v4, :cond_2

    .line 11
    .line 12
    iget-object v4, p0, Lra/a;->b:Lra/i;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    iget v5, v4, Lra/i;->c:I

    .line 17
    .line 18
    iget v6, v4, Lra/i;->b:I

    .line 19
    .line 20
    sub-int/2addr v5, v6

    .line 21
    int-to-long v5, v5

    .line 22
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    long-to-int v6, v5

    .line 27
    iget-wide v7, p0, Lra/a;->d:J

    .line 28
    .line 29
    int-to-long v9, v6

    .line 30
    sub-long/2addr v7, v9

    .line 31
    iput-wide v7, p0, Lra/a;->d:J

    .line 32
    .line 33
    sub-long/2addr v2, v9

    .line 34
    iget v5, v4, Lra/i;->b:I

    .line 35
    .line 36
    add-int/2addr v5, v6

    .line 37
    iput v5, v4, Lra/i;->b:I

    .line 38
    .line 39
    iget v4, v4, Lra/i;->c:I

    .line 40
    .line 41
    if-ne v5, v4, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lra/a;->N()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    .line 48
    .line 49
    const-string v1, "Buffer exhausted before skipping "

    .line 50
    .line 51
    const-string v2, " bytes."

    .line 52
    .line 53
    invoke-static {v1, p1, p2, v2}, La0/a;->h(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    return-void

    .line 62
    :cond_3
    const-string v0, "byteCount ("

    .line 63
    .line 64
    const-string v1, ") < 0"

    .line 65
    .line 66
    invoke-static {v0, p1, p2, v1}, La0/a;->h(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p2
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

.method public final t(J)B
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_5

    .line 6
    .line 7
    iget-wide v3, p0, Lra/a;->d:J

    .line 8
    .line 9
    cmp-long v5, p1, v3

    .line 10
    .line 11
    if-gez v5, :cond_5

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lra/a;->b:Lra/i;

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Lra/i;->c(I)B

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    iget-object v2, p0, Lra/a;->b:Lra/i;

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    sub-long v5, v3, p1

    .line 31
    .line 32
    cmp-long v7, v5, p1

    .line 33
    .line 34
    if-gez v7, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lra/a;->c:Lra/i;

    .line 37
    .line 38
    :goto_0
    if-eqz v0, :cond_1

    .line 39
    .line 40
    cmp-long v1, v3, p1

    .line 41
    .line 42
    if-lez v1, :cond_1

    .line 43
    .line 44
    iget v1, v0, Lra/i;->c:I

    .line 45
    .line 46
    iget v2, v0, Lra/i;->b:I

    .line 47
    .line 48
    sub-int/2addr v1, v2

    .line 49
    int-to-long v1, v1

    .line 50
    sub-long/2addr v3, v1

    .line 51
    cmp-long v1, v3, p1

    .line 52
    .line 53
    if-lez v1, :cond_1

    .line 54
    .line 55
    iget-object v0, v0, Lra/i;->g:Lra/i;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sub-long/2addr p1, v3

    .line 62
    long-to-int p2, p1

    .line 63
    invoke-virtual {v0, p2}, Lra/i;->c(I)B

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget v3, v2, Lra/i;->c:I

    .line 71
    .line 72
    iget v4, v2, Lra/i;->b:I

    .line 73
    .line 74
    sub-int/2addr v3, v4

    .line 75
    int-to-long v3, v3

    .line 76
    add-long/2addr v3, v0

    .line 77
    cmp-long v5, v3, p1

    .line 78
    .line 79
    if-gtz v5, :cond_3

    .line 80
    .line 81
    iget-object v2, v2, Lra/i;->f:Lra/i;

    .line 82
    .line 83
    move-wide v0, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sub-long/2addr p1, v0

    .line 89
    long-to-int p2, p1

    .line 90
    invoke-virtual {v2, p2}, Lra/i;->c(I)B

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1

    .line 95
    :cond_4
    const/4 p1, 0x0

    .line 96
    invoke-static {p1}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_5
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 101
    .line 102
    const-string v1, "position ("

    .line 103
    .line 104
    const-string v2, ") is not within the range [0..size("

    .line 105
    .line 106
    invoke-static {v1, p1, p2, v2}, La0/a;->r(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-wide v1, p0, Lra/a;->d:J

    .line 111
    .line 112
    const-string p2, "))"

    .line 113
    .line 114
    invoke-static {p1, v1, v2, p2}, La0/a;->m(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
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
    .locals 11

    .line 1
    iget-wide v0, p0, Lra/a;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    const-string v0, "Buffer(size=0)"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/16 v2, 0x40

    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    long-to-int v1, v0

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    mul-int/lit8 v4, v1, 0x2

    .line 23
    .line 24
    iget-wide v5, p0, Lra/a;->d:J

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    cmp-long v8, v5, v2

    .line 28
    .line 29
    if-lez v8, :cond_1

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v5, 0x0

    .line 34
    :goto_0
    add-int/2addr v4, v5

    .line 35
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lra/a;->b:Lra/i;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_1
    if-eqz v4, :cond_3

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    :goto_2
    if-ge v5, v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4}, Lra/i;->b()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-ge v6, v8, :cond_2

    .line 51
    .line 52
    add-int/lit8 v8, v6, 0x1

    .line 53
    .line 54
    invoke-virtual {v4, v6}, Lra/i;->c(I)B

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    shr-int/lit8 v9, v6, 0x4

    .line 61
    .line 62
    and-int/lit8 v9, v9, 0xf

    .line 63
    .line 64
    sget-object v10, Lra/n;->a:[C

    .line 65
    .line 66
    aget-char v9, v10, v9

    .line 67
    .line 68
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    and-int/lit8 v6, v6, 0xf

    .line 72
    .line 73
    aget-char v6, v10, v6

    .line 74
    .line 75
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move v6, v8

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    iget-object v4, v4, Lra/i;->f:Lra/i;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-wide v4, p0, Lra/a;->d:J

    .line 84
    .line 85
    cmp-long v1, v4, v2

    .line 86
    .line 87
    if-lez v1, :cond_4

    .line 88
    .line 89
    const/16 v1, 0x2026

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v2, "Buffer(size="

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-wide v2, p0, Lra/a;->d:J

    .line 102
    .line 103
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v2, " hex="

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x29

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0
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

.method public final write([BII)V
    .locals 7

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    int-to-long v1, v0

    .line 8
    int-to-long v3, p2

    .line 9
    int-to-long v5, p3

    .line 10
    invoke-static/range {v1 .. v6}, Lra/n;->a(JJJ)V

    .line 11
    .line 12
    .line 13
    move v0, p2

    .line 14
    :goto_0
    if-ge v0, p3, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, v1}, Lra/a;->d0(I)Lra/i;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sub-int v2, p3, v0

    .line 22
    .line 23
    invoke-virtual {v1}, Lra/i;->a()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v0

    .line 32
    iget-object v3, v1, Lra/i;->a:[B

    .line 33
    .line 34
    iget v4, v1, Lra/i;->c:I

    .line 35
    .line 36
    invoke-static {p1, v4, v0, v3, v2}, Ly6/l;->n([BII[BI)V

    .line 37
    .line 38
    .line 39
    iget v3, v1, Lra/i;->c:I

    .line 40
    .line 41
    sub-int v0, v2, v0

    .line 42
    .line 43
    add-int/2addr v0, v3

    .line 44
    iput v0, v1, Lra/i;->c:I

    .line 45
    .line 46
    move v0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-wide v0, p0, Lra/a;->d:J

    .line 49
    .line 50
    sub-int/2addr p3, p2

    .line 51
    int-to-long p1, p3

    .line 52
    add-long/2addr v0, p1

    .line 53
    iput-wide v0, p0, Lra/a;->d:J

    .line 54
    .line 55
    return-void
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
.end method

.method public final z(Lra/k;)J
    .locals 5

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lra/a;->d:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    check-cast p1, Lra/a;

    .line 15
    .line 16
    invoke-virtual {p1, p0, v0, v1}, Lra/a;->e0(Lra/a;J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-wide v0
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
