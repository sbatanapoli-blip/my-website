.class public final synthetic Lcom/google/android/gms/internal/cast/i0;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lr4/c;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/cast/g1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/g1;Ljava/lang/String;ILandroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/i0;->b:Lcom/google/android/gms/internal/cast/g1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/i0;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/cast/i0;->d:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/cast/i0;->e:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    return-void
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
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 13

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroid/os/Bundle;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/i0;->b:Lcom/google/android/gms/internal/cast/g1;

    .line 5
    .line 6
    iget-object p1, v2, Lcom/google/android/gms/internal/cast/g1;->a:Lq3/h;

    .line 7
    .line 8
    invoke-static {p1}, Lb4/s;->e(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v6, v2, Lcom/google/android/gms/internal/cast/g1;->b:Lcom/google/android/gms/internal/cast/x;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    const-string v9, "Must be called from the main thread."

    .line 17
    .line 18
    const-string v10, "register callback = %s"

    .line 19
    .line 20
    iget-object v5, p0, Lcom/google/android/gms/internal/cast/i0;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/gms/internal/cast/i0;->d:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    if-ne v1, v3, :cond_1

    .line 28
    .line 29
    move v1, v3

    .line 30
    :cond_0
    iget-object v0, v2, Lcom/google/android/gms/internal/cast/g1;->c:Lcom/google/android/gms/internal/cast/e;

    .line 31
    .line 32
    new-instance v11, Lcom/google/android/gms/internal/cast/q6;

    .line 33
    .line 34
    invoke-direct {v11, v2, v0, v5}, Lcom/google/android/gms/internal/cast/q6;-><init>(Lcom/google/android/gms/internal/cast/g1;Lcom/google/android/gms/internal/cast/e;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/google/android/gms/internal/cast/e5;

    .line 38
    .line 39
    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/cast/e5;-><init>(Lcom/google/android/gms/internal/cast/q6;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lq3/h;->a(Lq3/i;)V

    .line 43
    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    new-instance v0, Lcom/google/android/gms/internal/cast/q1;

    .line 48
    .line 49
    invoke-direct {v0, v11, v8}, Lcom/google/android/gms/internal/cast/q1;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    sget-object v11, Lcom/google/android/gms/internal/cast/x;->i:Lv3/b;

    .line 53
    .line 54
    new-array v12, v8, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v0, v12, v7

    .line 57
    .line 58
    invoke-virtual {v11, v10, v12}, Lv3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v9}, Lb4/s;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v11, v6, Lcom/google/android/gms/internal/cast/x;->b:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {v11, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    if-eq v1, v8, :cond_2

    .line 70
    .line 71
    if-ne v1, v3, :cond_3

    .line 72
    .line 73
    :cond_2
    iget-object v3, v2, Lcom/google/android/gms/internal/cast/g1;->c:Lcom/google/android/gms/internal/cast/e;

    .line 74
    .line 75
    new-instance v0, Lcom/google/android/gms/internal/cast/s1;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/i0;->e:Landroid/content/SharedPreferences;

    .line 78
    .line 79
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/s1;-><init>(Landroid/content/SharedPreferences;Lcom/google/android/gms/internal/cast/g1;Lcom/google/android/gms/internal/cast/e;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/google/android/gms/internal/cast/l6;

    .line 83
    .line 84
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/cast/l6;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Lq3/h;->a(Lq3/i;)V

    .line 88
    .line 89
    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    new-instance p1, Lcom/google/android/gms/internal/cast/q1;

    .line 93
    .line 94
    invoke-direct {p1, v0, v7}, Lcom/google/android/gms/internal/cast/q1;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lcom/google/android/gms/internal/cast/x;->i:Lv3/b;

    .line 98
    .line 99
    new-array v1, v8, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object p1, v1, v7

    .line 102
    .line 103
    invoke-virtual {v0, v10, v1}, Lv3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v9}, Lb4/s;->b(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v6, Lcom/google/android/gms/internal/cast/x;->b:Ljava/util/Set;

    .line 110
    .line 111
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
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
