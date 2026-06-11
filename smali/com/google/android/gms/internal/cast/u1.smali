.class public final Lcom/google/android/gms/internal/cast/u1;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# static fields
.field public static final d:Lv3/b;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv3/b;

    .line 2
    .line 3
    const-string v1, "ApplicationAnalyticsUtils"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lv3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/cast/u1;->d:Lv3/b;

    .line 10
    .line 11
    const-string v0, "21.4.0"

    .line 12
    .line 13
    sput-object v0, Lcom/google/android/gms/internal/cast/u1;->e:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/u1;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string p2, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_ERROR"

    .line 7
    .line 8
    invoke-static {p1, p2}, La/a;->k0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/u1;->b:Ljava/util/Map;

    .line 13
    .line 14
    const-string p2, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_CHANGE_REASON"

    .line 15
    .line 16
    invoke-static {p1, p2}, La/a;->k0(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/u1;->c:Ljava/util/Map;

    .line 21
    .line 22
    return-void
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
.method public final a(Lcom/google/android/gms/internal/cast/t1;I)Lcom/google/android/gms/internal/cast/j2;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/u1;->b(Lcom/google/android/gms/internal/cast/t1;)Lcom/google/android/gms/internal/cast/i2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/i2;->d()Lcom/google/android/gms/internal/cast/e2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/e2;->m(Lcom/google/android/gms/internal/cast/e2;)Lcom/google/android/gms/internal/cast/d2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/u1;->c:Ljava/util/Map;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v1}, Lb4/s;->e(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    add-int/lit16 v1, p2, 0x2710

    .line 43
    .line 44
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/v5;->c()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    .line 48
    .line 49
    check-cast v2, Lcom/google/android/gms/internal/cast/e2;

    .line 50
    .line 51
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/cast/e2;->r(Lcom/google/android/gms/internal/cast/e2;I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/u1;->b:Ljava/util/Map;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {p2}, Lb4/s;->e(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :goto_2
    add-int/lit16 p2, p2, 0x2710

    .line 84
    .line 85
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/v5;->c()V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    .line 89
    .line 90
    check-cast v1, Lcom/google/android/gms/internal/cast/e2;

    .line 91
    .line 92
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/cast/e2;->s(Lcom/google/android/gms/internal/cast/e2;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/v5;->a()Lcom/google/android/gms/internal/cast/w5;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lcom/google/android/gms/internal/cast/e2;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/i2;->e(Lcom/google/android/gms/internal/cast/e2;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/v5;->a()Lcom/google/android/gms/internal/cast/w5;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/google/android/gms/internal/cast/j2;

    .line 109
    .line 110
    return-object p1
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

.method public final b(Lcom/google/android/gms/internal/cast/t1;)Lcom/google/android/gms/internal/cast/i2;
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/j2;->m()Lcom/google/android/gms/internal/cast/i2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p1, Lcom/google/android/gms/internal/cast/t1;->d:J

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/v5;->c()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    .line 11
    .line 12
    check-cast v3, Lcom/google/android/gms/internal/cast/j2;

    .line 13
    .line 14
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/cast/j2;->t(Lcom/google/android/gms/internal/cast/j2;J)V

    .line 15
    .line 16
    .line 17
    iget v1, p1, Lcom/google/android/gms/internal/cast/t1;->e:I

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p1, Lcom/google/android/gms/internal/cast/t1;->e:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/v5;->c()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    .line 27
    .line 28
    check-cast v2, Lcom/google/android/gms/internal/cast/j2;

    .line 29
    .line 30
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/cast/j2;->o(Lcom/google/android/gms/internal/cast/j2;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lcom/google/android/gms/internal/cast/t1;->c:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/v5;->c()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    .line 41
    .line 42
    check-cast v2, Lcom/google/android/gms/internal/cast/j2;

    .line 43
    .line 44
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/cast/j2;->y(Lcom/google/android/gms/internal/cast/j2;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/cast/t1;->h:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/v5;->c()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    .line 55
    .line 56
    check-cast v2, Lcom/google/android/gms/internal/cast/j2;

    .line 57
    .line 58
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/cast/j2;->u(Lcom/google/android/gms/internal/cast/j2;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/cast/c2;->l()Lcom/google/android/gms/internal/cast/b2;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/v5;->c()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v1, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    .line 69
    .line 70
    check-cast v2, Lcom/google/android/gms/internal/cast/c2;

    .line 71
    .line 72
    sget-object v3, Lcom/google/android/gms/internal/cast/u1;->e:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/c2;->n(Lcom/google/android/gms/internal/cast/c2;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/v5;->c()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v1, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    .line 81
    .line 82
    check-cast v2, Lcom/google/android/gms/internal/cast/c2;

    .line 83
    .line 84
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/u1;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/c2;->m(Lcom/google/android/gms/internal/cast/c2;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/v5;->a()Lcom/google/android/gms/internal/cast/w5;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/google/android/gms/internal/cast/c2;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/v5;->c()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    .line 99
    .line 100
    check-cast v2, Lcom/google/android/gms/internal/cast/j2;

    .line 101
    .line 102
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/cast/j2;->r(Lcom/google/android/gms/internal/cast/j2;Lcom/google/android/gms/internal/cast/c2;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/google/android/gms/internal/cast/e2;->l()Lcom/google/android/gms/internal/cast/d2;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v2, p1, Lcom/google/android/gms/internal/cast/t1;->b:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    invoke-static {}, Lcom/google/android/gms/internal/cast/b3;->l()Lcom/google/android/gms/internal/cast/a3;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iget-object v3, p1, Lcom/google/android/gms/internal/cast/t1;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/v5;->c()V

    .line 120
    .line 121
    .line 122
    iget-object v4, v2, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    .line 123
    .line 124
    check-cast v4, Lcom/google/android/gms/internal/cast/b3;

    .line 125
    .line 126
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/cast/b3;->m(Lcom/google/android/gms/internal/cast/b3;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/google/android/gms/internal/cast/v5;->a()Lcom/google/android/gms/internal/cast/w5;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lcom/google/android/gms/internal/cast/b3;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/v5;->c()V

    .line 136
    .line 137
    .line 138
    iget-object v3, v1, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    .line 139
    .line 140
    check-cast v3, Lcom/google/android/gms/internal/cast/e2;

    .line 141
    .line 142
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/cast/e2;->o(Lcom/google/android/gms/internal/cast/e2;Lcom/google/android/gms/internal/cast/b3;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/v5;->c()V

    .line 146
    .line 147
    .line 148
    iget-object v2, v1, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    .line 149
    .line 150
    check-cast v2, Lcom/google/android/gms/internal/cast/e2;

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/e2;->p(Lcom/google/android/gms/internal/cast/e2;Z)V

    .line 154
    .line 155
    .line 156
    iget-object v2, p1, Lcom/google/android/gms/internal/cast/t1;->f:Ljava/lang/String;

    .line 157
    .line 158
    const/4 v4, 0x1

    .line 159
    if-eqz v2, :cond_3

    .line 160
    .line 161
    :try_start_0
    const-string v5, "-"

    .line 162
    .line 163
    const-string v6, ""

    .line 164
    .line 165
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    const/16 v7, 0x10

    .line 174
    .line 175
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    new-instance v6, Ljava/math/BigInteger;

    .line 184
    .line 185
    invoke-direct {v6, v5, v7}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/math/BigInteger;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    goto :goto_0

    .line 193
    :catch_0
    new-array v5, v4, [Ljava/lang/Object;

    .line 194
    .line 195
    aput-object v2, v5, v3

    .line 196
    .line 197
    const-string v2, "receiverSessionId %s is not valid for hash"

    .line 198
    .line 199
    sget-object v6, Lcom/google/android/gms/internal/cast/u1;->d:Lv3/b;

    .line 200
    .line 201
    invoke-virtual {v6, v2, v5}, Lv3/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const-wide/16 v5, 0x0

    .line 205
    .line 206
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/v5;->c()V

    .line 207
    .line 208
    .line 209
    iget-object v2, v1, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    .line 210
    .line 211
    check-cast v2, Lcom/google/android/gms/internal/cast/e2;

    .line 212
    .line 213
    invoke-static {v2, v5, v6}, Lcom/google/android/gms/internal/cast/e2;->q(Lcom/google/android/gms/internal/cast/e2;J)V

    .line 214
    .line 215
    .line 216
    :cond_3
    iget v2, p1, Lcom/google/android/gms/internal/cast/t1;->g:I

    .line 217
    .line 218
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/v5;->c()V

    .line 219
    .line 220
    .line 221
    iget-object v5, v1, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    .line 222
    .line 223
    check-cast v5, Lcom/google/android/gms/internal/cast/e2;

    .line 224
    .line 225
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/cast/e2;->t(Lcom/google/android/gms/internal/cast/e2;I)V

    .line 226
    .line 227
    .line 228
    iget-object v2, p1, Lcom/google/android/gms/internal/cast/t1;->a:Lcom/google/android/gms/internal/cast/e;

    .line 229
    .line 230
    iget v2, v2, Lcom/google/android/gms/internal/cast/e;->n:I

    .line 231
    .line 232
    const/4 v5, 0x2

    .line 233
    if-ne v2, v5, :cond_4

    .line 234
    .line 235
    move v3, v4

    .line 236
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/v5;->c()V

    .line 237
    .line 238
    .line 239
    iget-object v2, v1, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    .line 240
    .line 241
    check-cast v2, Lcom/google/android/gms/internal/cast/e2;

    .line 242
    .line 243
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/cast/e2;->u(Lcom/google/android/gms/internal/cast/e2;Z)V

    .line 244
    .line 245
    .line 246
    iget-boolean p1, p1, Lcom/google/android/gms/internal/cast/t1;->i:Z

    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/v5;->c()V

    .line 249
    .line 250
    .line 251
    iget-object v2, v1, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    .line 252
    .line 253
    check-cast v2, Lcom/google/android/gms/internal/cast/e2;

    .line 254
    .line 255
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/cast/e2;->x(Lcom/google/android/gms/internal/cast/e2;Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/v5;->c()V

    .line 259
    .line 260
    .line 261
    iget-object p1, v0, Lcom/google/android/gms/internal/cast/v5;->c:Lcom/google/android/gms/internal/cast/w5;

    .line 262
    .line 263
    check-cast p1, Lcom/google/android/gms/internal/cast/j2;

    .line 264
    .line 265
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/v5;->a()Lcom/google/android/gms/internal/cast/w5;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lcom/google/android/gms/internal/cast/e2;

    .line 270
    .line 271
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/cast/j2;->p(Lcom/google/android/gms/internal/cast/j2;Lcom/google/android/gms/internal/cast/e2;)V

    .line 272
    .line 273
    .line 274
    return-object v0
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
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
.end method
