.class public final Ly1/g1;
.super Ly1/x;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Ly1/d1;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:I

.field public f:Ly1/c1;

.field public g:I

.field public final synthetic h:Ly1/h1;


# direct methods
.method public constructor <init>(Ly1/h1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/g1;->h:Ly1/h1;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Ly1/g1;->d:I

    .line 8
    .line 9
    iput-object p2, p0, Ly1/g1;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Ly1/g1;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
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
.end method


# virtual methods
.method public final a(Ly1/c1;)V
    .locals 6

    .line 1
    iput-object p1, p0, Ly1/g1;->f:Ly1/c1;

    .line 2
    .line 3
    iget v3, p1, Ly1/c1;->e:I

    .line 4
    .line 5
    add-int/lit8 v0, v3, 0x1

    .line 6
    .line 7
    iput v0, p1, Ly1/c1;->e:I

    .line 8
    .line 9
    new-instance v5, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "routeId"

    .line 15
    .line 16
    iget-object v1, p0, Ly1/g1;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "routeGroupId"

    .line 22
    .line 23
    iget-object v1, p0, Ly1/g1;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v2, p1, Ly1/c1;->d:I

    .line 29
    .line 30
    add-int/lit8 v0, v2, 0x1

    .line 31
    .line 32
    iput v0, p1, Ly1/c1;->d:I

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v1, 0x3

    .line 36
    move-object v0, p1

    .line 37
    invoke-virtual/range {v0 .. v5}, Ly1/c1;->b(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 38
    .line 39
    .line 40
    iput v3, p0, Ly1/g1;->g:I

    .line 41
    .line 42
    iget-boolean p1, p0, Ly1/g1;->c:Z

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ly1/c1;->a(I)V

    .line 47
    .line 48
    .line 49
    iget p1, p0, Ly1/g1;->d:I

    .line 50
    .line 51
    if-ltz p1, :cond_0

    .line 52
    .line 53
    iget v1, p0, Ly1/g1;->g:I

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Ly1/c1;->c(II)V

    .line 56
    .line 57
    .line 58
    const/4 p1, -0x1

    .line 59
    iput p1, p0, Ly1/g1;->d:I

    .line 60
    .line 61
    :cond_0
    iget p1, p0, Ly1/g1;->e:I

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget v1, p0, Ly1/g1;->g:I

    .line 66
    .line 67
    invoke-virtual {v0, v1, p1}, Ly1/c1;->d(II)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    iput p1, p0, Ly1/g1;->e:I

    .line 72
    .line 73
    :cond_1
    return-void
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
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ly1/g1;->g:I

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
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Ly1/g1;->f:Ly1/c1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v3, p0, Ly1/g1;->g:I

    .line 6
    .line 7
    iget v2, v0, Ly1/c1;->d:I

    .line 8
    .line 9
    add-int/lit8 v1, v2, 0x1

    .line 10
    .line 11
    iput v1, v0, Ly1/c1;->d:I

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-virtual/range {v0 .. v5}, Ly1/c1;->b(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Ly1/g1;->f:Ly1/c1;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Ly1/g1;->g:I

    .line 24
    .line 25
    :cond_0
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

.method public final d(Landroid/content/Intent;Ly1/i0;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ly1/g1;->f:Ly1/c1;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v3, p0, Ly1/g1;->g:I

    .line 7
    .line 8
    iget v2, v0, Ly1/c1;->d:I

    .line 9
    .line 10
    add-int/lit8 v1, v2, 0x1

    .line 11
    .line 12
    iput v1, v0, Ly1/c1;->d:I

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v4, p1

    .line 18
    invoke-virtual/range {v0 .. v5}, Ly1/c1;->b(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Ly1/c1;->h:Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {v0, v2, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return p1

    .line 33
    :cond_1
    return v6
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

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/g1;->h:Ly1/h1;

    .line 2
    .line 3
    iget-object v1, v0, Ly1/h1;->l:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ly1/g1;->c()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ly1/h1;->m()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ly1/g1;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Ly1/g1;->f:Ly1/c1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Ly1/g1;->g:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ly1/c1;->a(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/g1;->f:Ly1/c1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Ly1/g1;->g:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ly1/c1;->c(II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iput p1, p0, Ly1/g1;->d:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Ly1/g1;->e:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ly1/g1;->i(I)V

    .line 3
    .line 4
    .line 5
    return-void
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
.end method

.method public final i(I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ly1/g1;->c:Z

    .line 3
    .line 4
    iget-object v1, p0, Ly1/g1;->f:Ly1/c1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v4, p0, Ly1/g1;->g:I

    .line 9
    .line 10
    new-instance v6, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "unselectReason"

    .line 16
    .line 17
    invoke-virtual {v6, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget v3, v1, Ly1/c1;->d:I

    .line 21
    .line 22
    add-int/lit8 p1, v3, 0x1

    .line 23
    .line 24
    iput p1, v1, Ly1/c1;->d:I

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v2, 0x6

    .line 28
    invoke-virtual/range {v1 .. v6}, Ly1/c1;->b(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
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
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/g1;->f:Ly1/c1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Ly1/g1;->g:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ly1/c1;->d(II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Ly1/g1;->e:I

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Ly1/g1;->e:I

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
