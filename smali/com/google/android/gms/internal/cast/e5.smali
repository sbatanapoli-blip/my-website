.class public final Lcom/google/android/gms/internal/cast/e5;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lq3/i;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/cast/q6;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/q6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/e5;->b:Lcom/google/android/gms/internal/cast/q6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public A(Lq3/g;Ljava/lang/String;)V
    .locals 3

    .line 1
    check-cast p1, Lq3/d;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/cast/p7;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/p7;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/cast/q7;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/cast/q7;-><init>(Lcom/google/android/gms/internal/cast/p7;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/e5;->b:Lcom/google/android/gms/internal/cast/q6;

    .line 15
    .line 16
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/cast/q6;->e(Lcom/google/android/gms/internal/cast/q6;Lcom/google/android/gms/internal/cast/q7;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lcom/google/android/gms/internal/cast/q6;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/google/android/gms/internal/cast/o7;

    .line 22
    .line 23
    invoke-static {v2}, Lb4/s;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/cast/o7;->a(Lq3/d;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lcom/google/android/gms/internal/cast/q6;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcom/google/android/gms/internal/cast/o7;

    .line 32
    .line 33
    invoke-static {p1}, Lb4/s;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lcom/google/android/gms/internal/cast/o7;->k:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iput-object p2, p1, Lcom/google/android/gms/internal/cast/o7;->k:Ljava/lang/String;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/cast/o7;->b(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
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
.end method

.method public bridge synthetic E(Lq3/g;Z)V
    .locals 1

    .line 1
    check-cast p1, Lq3/d;

    .line 2
    .line 3
    new-instance p2, Lcom/google/android/gms/internal/cast/p7;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/cast/p7;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/cast/q7;

    .line 10
    .line 11
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/cast/q7;-><init>(Lcom/google/android/gms/internal/cast/p7;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/e5;->b:Lcom/google/android/gms/internal/cast/q6;

    .line 15
    .line 16
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/cast/q6;->e(Lcom/google/android/gms/internal/cast/q6;Lcom/google/android/gms/internal/cast/q7;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p2, Lcom/google/android/gms/internal/cast/q6;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Lcom/google/android/gms/internal/cast/o7;

    .line 22
    .line 23
    invoke-static {p2}, Lb4/s;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/cast/o7;->a(Lq3/d;)V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public G(Lq3/g;I)V
    .locals 1

    .line 1
    check-cast p1, Lq3/d;

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/gms/internal/cast/p7;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/cast/p7;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, p1, Lcom/google/android/gms/internal/cast/p7;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p2, Lcom/google/android/gms/internal/cast/q7;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/cast/q7;-><init>(Lcom/google/android/gms/internal/cast/p7;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/e5;->b:Lcom/google/android/gms/internal/cast/q6;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/cast/q6;->e(Lcom/google/android/gms/internal/cast/q6;Lcom/google/android/gms/internal/cast/q7;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/q6;->g()V

    .line 26
    .line 27
    .line 28
    return-void
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

.method public H(Lq3/g;I)V
    .locals 1

    .line 1
    check-cast p1, Lq3/d;

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/gms/internal/cast/p7;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/cast/p7;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p1, Lcom/google/android/gms/internal/cast/p7;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p2, Lcom/google/android/gms/internal/cast/q7;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/cast/q7;-><init>(Lcom/google/android/gms/internal/cast/p7;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/e5;->b:Lcom/google/android/gms/internal/cast/q6;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/cast/q6;->e(Lcom/google/android/gms/internal/cast/q6;Lcom/google/android/gms/internal/cast/q7;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/q6;->g()V

    .line 27
    .line 28
    .line 29
    return-void
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

.method public d(Lq3/g;Ljava/lang/String;)V
    .locals 2

    .line 1
    check-cast p1, Lq3/d;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/cast/p7;

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/p7;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/cast/q7;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/cast/q7;-><init>(Lcom/google/android/gms/internal/cast/p7;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/e5;->b:Lcom/google/android/gms/internal/cast/q6;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/q6;->e(Lcom/google/android/gms/internal/cast/q6;Lcom/google/android/gms/internal/cast/q7;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/q6;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/google/android/gms/internal/cast/o7;

    .line 22
    .line 23
    invoke-static {v1}, Lb4/s;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/cast/o7;->a(Lq3/d;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lcom/google/android/gms/internal/cast/q6;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcom/google/android/gms/internal/cast/o7;

    .line 32
    .line 33
    invoke-static {p1}, Lb4/s;->e(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, Lcom/google/android/gms/internal/cast/o7;->k:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iput-object p2, p1, Lcom/google/android/gms/internal/cast/o7;->k:Ljava/lang/String;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    const/4 p2, 0x4

    .line 50
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/o7;->b(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
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
.end method

.method public bridge synthetic h(Lq3/g;)V
    .locals 0

    .line 1
    check-cast p1, Lq3/d;

    .line 2
    .line 3
    return-void
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
.end method

.method public m(Lq3/g;)V
    .locals 4

    .line 1
    check-cast p1, Lq3/d;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/cast/p7;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/p7;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/e5;->b:Lcom/google/android/gms/internal/cast/q6;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/google/android/gms/internal/cast/q6;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Lcom/google/android/gms/internal/cast/e;

    .line 14
    .line 15
    iget v3, v3, Lcom/google/android/gms/internal/cast/e;->n:I

    .line 16
    .line 17
    if-ne v3, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/google/android/gms/internal/cast/p7;->c:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v1, Lcom/google/android/gms/internal/cast/q7;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/cast/q7;-><init>(Lcom/google/android/gms/internal/cast/p7;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/cast/q6;->e(Lcom/google/android/gms/internal/cast/q6;Lcom/google/android/gms/internal/cast/q7;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, Lcom/google/android/gms/internal/cast/q6;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/google/android/gms/internal/cast/o7;

    .line 39
    .line 40
    invoke-static {v0}, Lb4/s;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/o7;->a(Lq3/d;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, Lcom/google/android/gms/internal/cast/q6;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/gms/internal/cast/e5;

    .line 49
    .line 50
    iput-object v0, p1, Lq3/d;->l:Lcom/google/android/gms/internal/cast/e5;

    .line 51
    .line 52
    return-void
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

.method public w(Lq3/g;I)V
    .locals 2

    .line 1
    check-cast p1, Lq3/d;

    .line 2
    .line 3
    new-instance p1, Lcom/google/android/gms/internal/cast/p7;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/cast/p7;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p1, Lcom/google/android/gms/internal/cast/p7;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/e5;->b:Lcom/google/android/gms/internal/cast/q6;

    .line 17
    .line 18
    iget-object v0, p2, Lcom/google/android/gms/internal/cast/q6;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/cast/e;

    .line 21
    .line 22
    iget v0, v0, Lcom/google/android/gms/internal/cast/e;->n:I

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p1, Lcom/google/android/gms/internal/cast/p7;->c:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/internal/cast/q7;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/cast/q7;-><init>(Lcom/google/android/gms/internal/cast/p7;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/cast/q6;->e(Lcom/google/android/gms/internal/cast/q6;Lcom/google/android/gms/internal/cast/q7;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast/q6;->g()V

    .line 45
    .line 46
    .line 47
    return-void
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
.end method

.method public y(Lq3/g;I)V
    .locals 2

    .line 1
    check-cast p1, Lq3/d;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/cast/p7;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/p7;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, v0, Lcom/google/android/gms/internal/cast/p7;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p2, Lcom/google/android/gms/internal/cast/q7;

    .line 16
    .line 17
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/cast/q7;-><init>(Lcom/google/android/gms/internal/cast/p7;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/e5;->b:Lcom/google/android/gms/internal/cast/q6;

    .line 21
    .line 22
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/cast/q6;->e(Lcom/google/android/gms/internal/cast/q6;Lcom/google/android/gms/internal/cast/q7;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, v0, Lcom/google/android/gms/internal/cast/q6;->f:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p2, Lcom/google/android/gms/internal/cast/o7;

    .line 28
    .line 29
    invoke-static {p2}, Lb4/s;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/cast/o7;->a(Lq3/d;)V

    .line 33
    .line 34
    .line 35
    return-void
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
