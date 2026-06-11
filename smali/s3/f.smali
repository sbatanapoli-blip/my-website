.class public final Ls3/f;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# static fields
.field public static final u:Lv3/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/NotificationManager;

.field public final c:Lr3/f;

.field public final d:Landroid/content/ComponentName;

.field public final e:Landroid/content/ComponentName;

.field public f:Ljava/util/ArrayList;

.field public g:[I

.field public final h:J

.field public final i:Lcom/google/android/gms/internal/cast/q6;

.field public final j:Landroid/content/res/Resources;

.field public k:Lr3/y;

.field public l:Lr3/z;

.field public m:Landroidx/core/app/w;

.field public n:Landroidx/core/app/w;

.field public o:Landroidx/core/app/w;

.field public p:Landroidx/core/app/w;

.field public q:Landroidx/core/app/w;

.field public r:Landroidx/core/app/w;

.field public s:Landroidx/core/app/w;

.field public t:Landroidx/core/app/w;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv3/b;

    .line 2
    .line 3
    const-string v1, "MediaNotificationProxy"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lv3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ls3/f;->u:Lv3/b;

    .line 10
    .line 11
    return-void
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls3/f;->f:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Ls3/f;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-string v0, "notification"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/NotificationManager;

    .line 20
    .line 21
    iput-object v0, p0, Ls3/f;->b:Landroid/app/NotificationManager;

    .line 22
    .line 23
    sget-object v1, Lq3/b;->k:Lv3/b;

    .line 24
    .line 25
    const-string v1, "Must be called from the main thread."

    .line 26
    .line 27
    invoke-static {v1}, Lb4/s;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lq3/b;->m:Lq3/b;

    .line 31
    .line 32
    invoke-static {v2}, Lb4/s;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lb4/s;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v2, Lq3/b;->e:Lq3/c;

    .line 39
    .line 40
    invoke-static {v1}, Lb4/s;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lq3/c;->g:Lr3/a;

    .line 44
    .line 45
    invoke-static {v1}, Lb4/s;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v1, Lr3/a;->e:Lr3/f;

    .line 49
    .line 50
    invoke-static {v2}, Lb4/s;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Ls3/f;->c:Lr3/f;

    .line 54
    .line 55
    invoke-virtual {v1}, Lr3/a;->a()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, p0, Ls3/f;->j:Landroid/content/res/Resources;

    .line 63
    .line 64
    new-instance v4, Landroid/content/ComponentName;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v1, v1, Lr3/a;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v4, v5, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-object v4, p0, Ls3/f;->d:Landroid/content/ComponentName;

    .line 76
    .line 77
    iget-object v1, v2, Lr3/f;->e:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_0

    .line 84
    .line 85
    new-instance v4, Landroid/content/ComponentName;

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-direct {v4, v5, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iput-object v4, p0, Ls3/f;->e:Landroid/content/ComponentName;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/4 v1, 0x0

    .line 98
    iput-object v1, p0, Ls3/f;->e:Landroid/content/ComponentName;

    .line 99
    .line 100
    :goto_0
    iget-wide v4, v2, Lr3/f;->d:J

    .line 101
    .line 102
    iput-wide v4, p0, Ls3/f;->h:J

    .line 103
    .line 104
    iget v1, v2, Lr3/f;->s:I

    .line 105
    .line 106
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    new-instance v2, Lr3/b;

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    invoke-direct {v2, v3, v1, v1}, Lr3/b;-><init>(III)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lcom/google/android/gms/internal/cast/q6;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/cast/q6;-><init>(Landroid/content/Context;Lr3/b;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Ls3/f;->i:Lcom/google/android/gms/internal/cast/q6;

    .line 126
    .line 127
    invoke-static {}, Lr3/e;->Q()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_1

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const v1, 0x7f150126

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance v1, Landroid/app/NotificationChannel;

    .line 147
    .line 148
    const-string v2, "cast_media_notification"

    .line 149
    .line 150
    const/4 v3, 0x2

    .line 151
    invoke-direct {v1, v2, p1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 152
    .line 153
    .line 154
    const/4 p1, 0x0

    .line 155
    invoke-virtual {v1, p1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 159
    .line 160
    .line 161
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/cast/v1;->f0:Lcom/google/android/gms/internal/cast/v1;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/u2;->a(Lcom/google/android/gms/internal/cast/v1;)V

    .line 164
    .line 165
    .line 166
    return-void
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


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/core/app/w;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/high16 v2, 0xc000000

    .line 7
    .line 8
    const-string v3, "googlecast-extra_skip_step_ms"

    .line 9
    .line 10
    iget-wide v4, p0, Ls3/f;->h:J

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/high16 v7, 0x4000000

    .line 14
    .line 15
    iget-object v8, p0, Ls3/f;->j:Landroid/content/res/Resources;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    iget-object v10, p0, Ls3/f;->a:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v11, p0, Ls3/f;->d:Landroid/content/ComponentName;

    .line 21
    .line 22
    iget-object v12, p0, Ls3/f;->c:Lr3/f;

    .line 23
    .line 24
    sparse-switch v0, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :sswitch_0
    const-string v0, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_c

    .line 36
    .line 37
    iget-object p1, p0, Ls3/f;->q:Landroidx/core/app/w;

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    new-instance p1, Landroid/content/Intent;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v11}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-static {v10, v9, p1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v12, v4, v5}, Ls3/j;->a(Lr3/f;J)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v12, v4, v5}, Ls3/j;->b(Lr3/f;J)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    new-instance v2, Landroidx/core/app/v;

    .line 65
    .line 66
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v2, v0, v1, p1}, Landroidx/core/app/v;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/core/app/v;->a()Landroidx/core/app/w;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Ls3/f;->q:Landroidx/core/app/w;

    .line 78
    .line 79
    :cond_0
    iget-object p1, p0, Ls3/f;->q:Landroidx/core/app/w;

    .line 80
    .line 81
    return-object p1

    .line 82
    :sswitch_1
    const-string v0, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_c

    .line 89
    .line 90
    iget-object p1, p0, Ls3/f;->k:Lr3/y;

    .line 91
    .line 92
    iget v1, p1, Lr3/y;->c:I

    .line 93
    .line 94
    iget-boolean p1, p1, Lr3/y;->b:Z

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    iget-object p1, p0, Ls3/f;->n:Landroidx/core/app/w;

    .line 99
    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    const/4 p1, 0x2

    .line 103
    if-ne v1, p1, :cond_1

    .line 104
    .line 105
    iget p1, v12, Lr3/f;->g:I

    .line 106
    .line 107
    iget v1, v12, Lr3/f;->u:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    iget p1, v12, Lr3/f;->h:I

    .line 111
    .line 112
    iget v1, v12, Lr3/f;->v:I

    .line 113
    .line 114
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 115
    .line 116
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v11}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    invoke-static {v10, v9, v2, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v2, Landroidx/core/app/v;

    .line 127
    .line 128
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v2, p1, v1, v0}, Landroidx/core/app/v;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Landroidx/core/app/v;->a()Landroidx/core/app/w;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Ls3/f;->n:Landroidx/core/app/w;

    .line 140
    .line 141
    :cond_2
    iget-object p1, p0, Ls3/f;->n:Landroidx/core/app/w;

    .line 142
    .line 143
    return-object p1

    .line 144
    :cond_3
    iget-object p1, p0, Ls3/f;->m:Landroidx/core/app/w;

    .line 145
    .line 146
    if-nez p1, :cond_4

    .line 147
    .line 148
    new-instance p1, Landroid/content/Intent;

    .line 149
    .line 150
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v11}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    invoke-static {v10, v9, p1, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance v0, Landroidx/core/app/v;

    .line 161
    .line 162
    iget v1, v12, Lr3/f;->i:I

    .line 163
    .line 164
    iget v2, v12, Lr3/f;->w:I

    .line 165
    .line 166
    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-direct {v0, v1, v2, p1}, Landroidx/core/app/v;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Landroidx/core/app/v;->a()Landroidx/core/app/w;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Ls3/f;->m:Landroidx/core/app/w;

    .line 178
    .line 179
    :cond_4
    iget-object p1, p0, Ls3/f;->m:Landroidx/core/app/w;

    .line 180
    .line 181
    return-object p1

    .line 182
    :sswitch_2
    const-string v0, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_c

    .line 189
    .line 190
    iget-object p1, p0, Ls3/f;->s:Landroidx/core/app/w;

    .line 191
    .line 192
    if-nez p1, :cond_5

    .line 193
    .line 194
    new-instance p1, Landroid/content/Intent;

    .line 195
    .line 196
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v11}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    invoke-static {v10, v9, p1, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance v0, Landroidx/core/app/v;

    .line 207
    .line 208
    iget v2, v12, Lr3/f;->r:I

    .line 209
    .line 210
    iget v3, v12, Lr3/f;->F:I

    .line 211
    .line 212
    new-array v1, v1, [Ljava/lang/Object;

    .line 213
    .line 214
    const-string v4, ""

    .line 215
    .line 216
    aput-object v4, v1, v9

    .line 217
    .line 218
    invoke-virtual {v8, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-direct {v0, v2, v1, p1}, Landroidx/core/app/v;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Landroidx/core/app/v;->a()Landroidx/core/app/w;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iput-object p1, p0, Ls3/f;->s:Landroidx/core/app/w;

    .line 230
    .line 231
    :cond_5
    iget-object p1, p0, Ls3/f;->s:Landroidx/core/app/w;

    .line 232
    .line 233
    return-object p1

    .line 234
    :sswitch_3
    const-string v0, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_c

    .line 241
    .line 242
    iget-object p1, p0, Ls3/f;->t:Landroidx/core/app/w;

    .line 243
    .line 244
    if-nez p1, :cond_6

    .line 245
    .line 246
    new-instance p1, Landroid/content/Intent;

    .line 247
    .line 248
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v11}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    invoke-static {v10, v9, p1, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    new-instance v0, Landroidx/core/app/v;

    .line 259
    .line 260
    iget v1, v12, Lr3/f;->r:I

    .line 261
    .line 262
    iget v2, v12, Lr3/f;->F:I

    .line 263
    .line 264
    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-direct {v0, v1, v2, p1}, Landroidx/core/app/v;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Landroidx/core/app/v;->a()Landroidx/core/app/w;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iput-object p1, p0, Ls3/f;->t:Landroidx/core/app/w;

    .line 276
    .line 277
    :cond_6
    iget-object p1, p0, Ls3/f;->t:Landroidx/core/app/w;

    .line 278
    .line 279
    return-object p1

    .line 280
    :sswitch_4
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_c

    .line 287
    .line 288
    iget-object p1, p0, Ls3/f;->k:Lr3/y;

    .line 289
    .line 290
    iget-boolean p1, p1, Lr3/y;->g:Z

    .line 291
    .line 292
    iget-object v1, p0, Ls3/f;->p:Landroidx/core/app/w;

    .line 293
    .line 294
    if-nez v1, :cond_8

    .line 295
    .line 296
    if-eqz p1, :cond_7

    .line 297
    .line 298
    new-instance p1, Landroid/content/Intent;

    .line 299
    .line 300
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1, v11}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 304
    .line 305
    .line 306
    invoke-static {v10, v9, p1, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    :cond_7
    new-instance p1, Landroidx/core/app/v;

    .line 311
    .line 312
    iget v0, v12, Lr3/f;->k:I

    .line 313
    .line 314
    iget v1, v12, Lr3/f;->y:I

    .line 315
    .line 316
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-direct {p1, v0, v1, v6}, Landroidx/core/app/v;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Landroidx/core/app/v;->a()Landroidx/core/app/w;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    iput-object p1, p0, Ls3/f;->p:Landroidx/core/app/w;

    .line 328
    .line 329
    :cond_8
    iget-object p1, p0, Ls3/f;->p:Landroidx/core/app/w;

    .line 330
    .line 331
    return-object p1

    .line 332
    :sswitch_5
    const-string v0, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 333
    .line 334
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_c

    .line 339
    .line 340
    iget-object p1, p0, Ls3/f;->k:Lr3/y;

    .line 341
    .line 342
    iget-boolean p1, p1, Lr3/y;->f:Z

    .line 343
    .line 344
    iget-object v1, p0, Ls3/f;->o:Landroidx/core/app/w;

    .line 345
    .line 346
    if-nez v1, :cond_a

    .line 347
    .line 348
    if-eqz p1, :cond_9

    .line 349
    .line 350
    new-instance p1, Landroid/content/Intent;

    .line 351
    .line 352
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v11}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 356
    .line 357
    .line 358
    invoke-static {v10, v9, p1, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    :cond_9
    new-instance p1, Landroidx/core/app/v;

    .line 363
    .line 364
    iget v0, v12, Lr3/f;->j:I

    .line 365
    .line 366
    iget v1, v12, Lr3/f;->x:I

    .line 367
    .line 368
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-direct {p1, v0, v1, v6}, Landroidx/core/app/v;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Landroidx/core/app/v;->a()Landroidx/core/app/w;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    iput-object p1, p0, Ls3/f;->o:Landroidx/core/app/w;

    .line 380
    .line 381
    :cond_a
    iget-object p1, p0, Ls3/f;->o:Landroidx/core/app/w;

    .line 382
    .line 383
    return-object p1

    .line 384
    :sswitch_6
    const-string v0, "com.google.android.gms.cast.framework.action.REWIND"

    .line 385
    .line 386
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    if-eqz v7, :cond_c

    .line 391
    .line 392
    iget-object p1, p0, Ls3/f;->r:Landroidx/core/app/w;

    .line 393
    .line 394
    if-nez p1, :cond_b

    .line 395
    .line 396
    new-instance p1, Landroid/content/Intent;

    .line 397
    .line 398
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1, v11}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 405
    .line 406
    .line 407
    invoke-static {v10, v9, p1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-static {v12, v4, v5}, Ls3/j;->c(Lr3/f;J)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    invoke-static {v12, v4, v5}, Ls3/j;->d(Lr3/f;J)I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    new-instance v2, Landroidx/core/app/v;

    .line 420
    .line 421
    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-direct {v2, v0, v1, p1}, Landroidx/core/app/v;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2}, Landroidx/core/app/v;->a()Landroidx/core/app/w;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    iput-object p1, p0, Ls3/f;->r:Landroidx/core/app/w;

    .line 433
    .line 434
    :cond_b
    iget-object p1, p0, Ls3/f;->r:Landroidx/core/app/w;

    .line 435
    .line 436
    return-object p1

    .line 437
    :cond_c
    :goto_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 438
    .line 439
    aput-object p1, v0, v9

    .line 440
    .line 441
    const-string p1, "Action: %s is not a pre-defined action."

    .line 442
    .line 443
    sget-object v1, Ls3/f;->u:Lv3/b;

    .line 444
    .line 445
    invoke-virtual {v1, p1, v0}, Lv3/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    return-object v6

    .line 449
    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_6
        -0x3855de4e -> :sswitch_5
        -0x3854c70e -> :sswitch_4
        -0x27d32f79 -> :sswitch_3
        -0x76b6783 -> :sswitch_2
        0xe0a3765 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch
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

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Ls3/f;->b:Landroid/app/NotificationManager;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v1, p0, Ls3/f;->k:Lr3/y;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Ls3/f;->l:Lr3/z;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    move-object v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, v1, Lr3/z;->b:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    :goto_0
    new-instance v3, Landroidx/core/app/c0;

    .line 21
    .line 22
    iget-object v4, p0, Ls3/f;->a:Landroid/content/Context;

    .line 23
    .line 24
    const-string v5, "cast_media_notification"

    .line 25
    .line 26
    invoke-direct {v3, v4, v5}, Landroidx/core/app/c0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Landroidx/core/app/c0;->d(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Ls3/f;->c:Lr3/f;

    .line 33
    .line 34
    iget v5, v1, Lr3/f;->f:I

    .line 35
    .line 36
    iget-object v6, v3, Landroidx/core/app/c0;->B:Landroid/app/Notification;

    .line 37
    .line 38
    iput v5, v6, Landroid/app/Notification;->icon:I

    .line 39
    .line 40
    iget-object v5, p0, Ls3/f;->k:Lr3/y;

    .line 41
    .line 42
    iget-object v5, v5, Lr3/y;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v5}, Landroidx/core/app/c0;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iput-object v5, v3, Landroidx/core/app/c0;->e:Ljava/lang/CharSequence;

    .line 49
    .line 50
    iget v5, v1, Lr3/f;->t:I

    .line 51
    .line 52
    iget-object v6, p0, Ls3/f;->k:Lr3/y;

    .line 53
    .line 54
    iget-object v6, v6, Lr3/y;->e:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    new-array v8, v7, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    aput-object v6, v8, v9

    .line 61
    .line 62
    iget-object v6, p0, Ls3/f;->j:Landroid/content/res/Resources;

    .line 63
    .line 64
    invoke-virtual {v6, v5, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5}, Landroidx/core/app/c0;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    iput-object v5, v3, Landroidx/core/app/c0;->f:Ljava/lang/CharSequence;

    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    invoke-virtual {v3, v5, v7}, Landroidx/core/app/c0;->c(IZ)V

    .line 76
    .line 77
    .line 78
    iput-boolean v9, v3, Landroidx/core/app/c0;->j:Z

    .line 79
    .line 80
    iput v7, v3, Landroidx/core/app/c0;->w:I

    .line 81
    .line 82
    iget-object v5, p0, Ls3/f;->e:Landroid/content/ComponentName;

    .line 83
    .line 84
    if-nez v5, :cond_2

    .line 85
    .line 86
    move-object v5, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    new-instance v6, Landroid/content/Intent;

    .line 89
    .line 90
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v8, "targetActivity"

    .line 94
    .line 95
    invoke-virtual {v6, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v6, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    new-instance v5, Landroidx/core/app/q1;

    .line 109
    .line 110
    invoke-direct {v5, v4}, Landroidx/core/app/q1;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v6}, Landroidx/core/app/q1;->k(Landroid/content/Intent;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v7}, Landroidx/core/app/q1;->m(I)Landroid/app/PendingIntent;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    :goto_1
    if-eqz v5, :cond_3

    .line 121
    .line 122
    iput-object v5, v3, Landroidx/core/app/c0;->g:Landroid/app/PendingIntent;

    .line 123
    .line 124
    :cond_3
    iget-object v5, v1, Lr3/f;->G:Lr3/x;

    .line 125
    .line 126
    sget-object v6, Ls3/f;->u:Lv3/b;

    .line 127
    .line 128
    if-eqz v5, :cond_9

    .line 129
    .line 130
    new-array v1, v9, [Ljava/lang/Object;

    .line 131
    .line 132
    const-string v8, "actionsProvider != null"

    .line 133
    .line 134
    invoke-virtual {v6, v8, v1}, Lv3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v5}, Ls3/j;->f(Lr3/x;)[I

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-nez v1, :cond_4

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    move-object v2, v1

    .line 149
    check-cast v2, [I

    .line 150
    .line 151
    :goto_2
    iput-object v2, p0, Ls3/f;->g:[I

    .line 152
    .line 153
    invoke-static {v5}, Ls3/j;->e(Lr3/x;)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v2, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v2, p0, Ls3/f;->f:Ljava/util/ArrayList;

    .line 163
    .line 164
    if-nez v1, :cond_5

    .line 165
    .line 166
    goto/16 :goto_7

    .line 167
    .line 168
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_c

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Lr3/d;

    .line 183
    .line 184
    iget-object v5, v2, Lr3/d;->b:Ljava/lang/String;

    .line 185
    .line 186
    const-string v6, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 187
    .line 188
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-nez v6, :cond_8

    .line 193
    .line 194
    const-string v6, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 195
    .line 196
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    if-nez v6, :cond_8

    .line 201
    .line 202
    const-string v6, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 203
    .line 204
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-nez v6, :cond_8

    .line 209
    .line 210
    const-string v6, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 211
    .line 212
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-nez v6, :cond_8

    .line 217
    .line 218
    const-string v6, "com.google.android.gms.cast.framework.action.REWIND"

    .line 219
    .line 220
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-nez v6, :cond_8

    .line 225
    .line 226
    const-string v6, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 227
    .line 228
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-nez v6, :cond_8

    .line 233
    .line 234
    const-string v6, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 235
    .line 236
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_7

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_7
    new-instance v6, Landroid/content/Intent;

    .line 244
    .line 245
    invoke-direct {v6, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v5, p0, Ls3/f;->d:Landroid/content/ComponentName;

    .line 249
    .line 250
    invoke-virtual {v6, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 251
    .line 252
    .line 253
    const/high16 v5, 0x4000000

    .line 254
    .line 255
    invoke-static {v4, v9, v6, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    new-instance v6, Landroidx/core/app/v;

    .line 260
    .line 261
    iget v8, v2, Lr3/d;->c:I

    .line 262
    .line 263
    iget-object v2, v2, Lr3/d;->d:Ljava/lang/String;

    .line 264
    .line 265
    invoke-direct {v6, v8, v2, v5}, Landroidx/core/app/v;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6}, Landroidx/core/app/v;->a()Landroidx/core/app/w;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    goto :goto_5

    .line 273
    :cond_8
    :goto_4
    invoke-virtual {p0, v5}, Ls3/f;->a(Ljava/lang/String;)Landroidx/core/app/w;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    :goto_5
    if-eqz v2, :cond_6

    .line 278
    .line 279
    iget-object v5, p0, Ls3/f;->f:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_9
    new-array v2, v9, [Ljava/lang/Object;

    .line 286
    .line 287
    const-string v4, "actionsProvider == null"

    .line 288
    .line 289
    invoke-virtual {v6, v4, v2}, Lv3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    new-instance v2, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    iput-object v2, p0, Ls3/f;->f:Ljava/util/ArrayList;

    .line 298
    .line 299
    iget-object v2, v1, Lr3/f;->b:Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    :cond_a
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_b

    .line 310
    .line 311
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    check-cast v4, Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {p0, v4}, Ls3/f;->a(Ljava/lang/String;)Landroidx/core/app/w;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    if-eqz v4, :cond_a

    .line 322
    .line 323
    iget-object v5, p0, Ls3/f;->f:Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_b
    iget-object v1, v1, Lr3/f;->c:[I

    .line 330
    .line 331
    array-length v2, v1

    .line 332
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, [I

    .line 341
    .line 342
    iput-object v1, p0, Ls3/f;->g:[I

    .line 343
    .line 344
    :cond_c
    :goto_7
    iget-object v1, p0, Ls3/f;->f:Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    :cond_d
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_e

    .line 355
    .line 356
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Landroidx/core/app/w;

    .line 361
    .line 362
    if-eqz v2, :cond_d

    .line 363
    .line 364
    iget-object v4, v3, Landroidx/core/app/c0;->b:Ljava/util/ArrayList;

    .line 365
    .line 366
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_e
    new-instance v1, Lv1/b;

    .line 371
    .line 372
    invoke-direct {v1}, Lv1/b;-><init>()V

    .line 373
    .line 374
    .line 375
    iget-object v2, p0, Ls3/f;->g:[I

    .line 376
    .line 377
    if-eqz v2, :cond_f

    .line 378
    .line 379
    iput-object v2, v1, Lv1/b;->a:[I

    .line 380
    .line 381
    :cond_f
    iget-object v2, p0, Ls3/f;->k:Lr3/y;

    .line 382
    .line 383
    iget-object v2, v2, Lr3/y;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 384
    .line 385
    if-eqz v2, :cond_10

    .line 386
    .line 387
    iput-object v2, v1, Lv1/b;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 388
    .line 389
    :cond_10
    invoke-virtual {v3, v1}, Landroidx/core/app/c0;->e(Landroidx/core/app/r0;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3}, Landroidx/core/app/c0;->a()Landroid/app/Notification;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const-string v2, "castMediaNotification"

    .line 397
    .line 398
    invoke-virtual {v0, v2, v7, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 399
    .line 400
    .line 401
    :cond_11
    :goto_9
    return-void
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
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
.end method
