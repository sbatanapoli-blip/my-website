.class public final Landroidx/core/app/h0;
.super Landroidx/core/app/r0;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# instance fields
.field public a:I

.field public b:Landroidx/core/app/l1;

.field public c:Landroid/app/PendingIntent;

.field public d:Landroid/app/PendingIntent;

.field public e:Landroid/app/PendingIntent;

.field public f:Z

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Landroidx/core/graphics/drawable/IconCompat;

.field public j:Ljava/lang/CharSequence;


# virtual methods
.method public final addCompatExtras(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/core/app/r0;->addCompatExtras(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.callType"

    .line 5
    .line 6
    iget v1, p0, Landroidx/core/app/h0;->a:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "android.callIsVideo"

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/core/app/h0;->f:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/core/app/h0;->b:Landroidx/core/app/l1;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v2, 0x1c

    .line 25
    .line 26
    if-lt v1, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroidx/core/app/k1;->b(Landroidx/core/app/l1;)Landroid/app/Person;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroidx/core/app/f0;->b(Landroid/app/Person;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "android.callPerson"

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v1, "android.callPersonCompat"

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/core/app/l1;->b()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/core/app/h0;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/core/app/r0;->mBuilder:Landroidx/core/app/c0;

    .line 59
    .line 60
    iget-object v1, v1, Landroidx/core/app/c0;->a:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lo0/c;->f(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Landroidx/core/app/e0;->a(Landroid/graphics/drawable/Icon;)Landroid/os/Parcelable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "android.verificationIcon"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    const-string v0, "android.verificationText"

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/core/app/h0;->j:Ljava/lang/CharSequence;

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "android.answerIntent"

    .line 86
    .line 87
    iget-object v1, p0, Landroidx/core/app/h0;->c:Landroid/app/PendingIntent;

    .line 88
    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "android.declineIntent"

    .line 93
    .line 94
    iget-object v1, p0, Landroidx/core/app/h0;->d:Landroid/app/PendingIntent;

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "android.hangUpIntent"

    .line 100
    .line 101
    iget-object v1, p0, Landroidx/core/app/h0;->e:Landroid/app/PendingIntent;

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Landroidx/core/app/h0;->g:Ljava/lang/Integer;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    const-string v1, "android.answerColor"

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v0, p0, Landroidx/core/app/h0;->h:Ljava/lang/Integer;

    .line 120
    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    const-string v1, "android.declineColor"

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    :cond_4
    return-void
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

.method public final apply(Landroidx/core/app/u;)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    if-lt v0, v1, :cond_8

    .line 10
    .line 11
    iget v0, p0, Landroidx/core/app/h0;->a:I

    .line 12
    .line 13
    if-eq v0, v3, :cond_2

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    if-eq v0, v4, :cond_0

    .line 18
    .line 19
    const-string v0, "NotifCompat"

    .line 20
    .line 21
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget v0, p0, Landroidx/core/app/h0;->a:I

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/core/app/h0;->b:Landroidx/core/app/l1;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Landroidx/core/app/k1;->b(Landroidx/core/app/l1;)Landroid/app/Person;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Landroidx/core/app/h0;->e:Landroid/app/PendingIntent;

    .line 43
    .line 44
    iget-object v2, p0, Landroidx/core/app/h0;->c:Landroid/app/PendingIntent;

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Landroidx/core/app/g0;->c(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Landroidx/core/app/h0;->b:Landroidx/core/app/l1;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Landroidx/core/app/k1;->b(Landroidx/core/app/l1;)Landroid/app/Person;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Landroidx/core/app/h0;->e:Landroid/app/PendingIntent;

    .line 61
    .line 62
    invoke-static {v0, v1}, Landroidx/core/app/g0;->b(Landroid/app/Person;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v0, p0, Landroidx/core/app/h0;->b:Landroidx/core/app/l1;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Landroidx/core/app/k1;->b(Landroidx/core/app/l1;)Landroid/app/Person;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Landroidx/core/app/h0;->d:Landroid/app/PendingIntent;

    .line 77
    .line 78
    iget-object v2, p0, Landroidx/core/app/h0;->c:Landroid/app/PendingIntent;

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Landroidx/core/app/g0;->a(Landroid/app/Person;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification$CallStyle;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :cond_3
    :goto_0
    if-eqz v5, :cond_7

    .line 85
    .line 86
    check-cast p1, Landroidx/core/app/a1;

    .line 87
    .line 88
    iget-object p1, p1, Landroidx/core/app/a1;->b:Landroid/app/Notification$Builder;

    .line 89
    .line 90
    invoke-virtual {v5, p1}, Landroid/app/Notification$CallStyle;->setBuilder(Landroid/app/Notification$Builder;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Landroidx/core/app/h0;->g:Ljava/lang/Integer;

    .line 94
    .line 95
    if-eqz p1, :cond_4

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {v5, p1}, Landroidx/core/app/g0;->d(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object p1, p0, Landroidx/core/app/h0;->h:Ljava/lang/Integer;

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-static {v5, p1}, Landroidx/core/app/g0;->f(Landroid/app/Notification$CallStyle;I)Landroid/app/Notification$CallStyle;

    .line 113
    .line 114
    .line 115
    :cond_5
    iget-object p1, p0, Landroidx/core/app/h0;->j:Ljava/lang/CharSequence;

    .line 116
    .line 117
    invoke-static {v5, p1}, Landroidx/core/app/g0;->i(Landroid/app/Notification$CallStyle;Ljava/lang/CharSequence;)Landroid/app/Notification$CallStyle;

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Landroidx/core/app/h0;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    iget-object v0, p0, Landroidx/core/app/r0;->mBuilder:Landroidx/core/app/c0;

    .line 125
    .line 126
    iget-object v0, v0, Landroidx/core/app/c0;->a:Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {p1, v0}, Lo0/c;->f(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {v5, p1}, Landroidx/core/app/g0;->h(Landroid/app/Notification$CallStyle;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$CallStyle;

    .line 133
    .line 134
    .line 135
    :cond_6
    iget-boolean p1, p0, Landroidx/core/app/h0;->f:Z

    .line 136
    .line 137
    invoke-static {v5, p1}, Landroidx/core/app/g0;->g(Landroid/app/Notification$CallStyle;Z)Landroid/app/Notification$CallStyle;

    .line 138
    .line 139
    .line 140
    :cond_7
    return-void

    .line 141
    :cond_8
    check-cast p1, Landroidx/core/app/a1;

    .line 142
    .line 143
    iget-object p1, p1, Landroidx/core/app/a1;->b:Landroid/app/Notification$Builder;

    .line 144
    .line 145
    iget-object v1, p0, Landroidx/core/app/h0;->b:Landroidx/core/app/l1;

    .line 146
    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    iget-object v1, v1, Landroidx/core/app/l1;->a:Ljava/lang/CharSequence;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_9
    move-object v1, v5

    .line 153
    :goto_1
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Landroidx/core/app/r0;->mBuilder:Landroidx/core/app/c0;

    .line 157
    .line 158
    iget-object v1, v1, Landroidx/core/app/c0;->u:Landroid/os/Bundle;

    .line 159
    .line 160
    if-eqz v1, :cond_a

    .line 161
    .line 162
    const-string v6, "android.text"

    .line 163
    .line 164
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_a

    .line 169
    .line 170
    iget-object v1, p0, Landroidx/core/app/r0;->mBuilder:Landroidx/core/app/c0;

    .line 171
    .line 172
    iget-object v1, v1, Landroidx/core/app/c0;->u:Landroid/os/Bundle;

    .line 173
    .line 174
    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    goto :goto_2

    .line 179
    :cond_a
    move-object v1, v5

    .line 180
    :goto_2
    if-nez v1, :cond_e

    .line 181
    .line 182
    iget v1, p0, Landroidx/core/app/h0;->a:I

    .line 183
    .line 184
    if-eq v1, v3, :cond_d

    .line 185
    .line 186
    if-eq v1, v2, :cond_c

    .line 187
    .line 188
    if-eq v1, v4, :cond_b

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_b
    iget-object v1, p0, Landroidx/core/app/r0;->mBuilder:Landroidx/core/app/c0;

    .line 192
    .line 193
    iget-object v1, v1, Landroidx/core/app/c0;->a:Landroid/content/Context;

    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const v2, 0x7f15002c

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    goto :goto_3

    .line 207
    :cond_c
    iget-object v1, p0, Landroidx/core/app/r0;->mBuilder:Landroidx/core/app/c0;

    .line 208
    .line 209
    iget-object v1, v1, Landroidx/core/app/c0;->a:Landroid/content/Context;

    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const v2, 0x7f15002b

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    goto :goto_3

    .line 223
    :cond_d
    iget-object v1, p0, Landroidx/core/app/r0;->mBuilder:Landroidx/core/app/c0;

    .line 224
    .line 225
    iget-object v1, v1, Landroidx/core/app/c0;->a:Landroid/content/Context;

    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const v2, 0x7f15002a

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    :goto_3
    move-object v1, v5

    .line 239
    :cond_e
    invoke-virtual {p1, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, Landroidx/core/app/h0;->b:Landroidx/core/app/l1;

    .line 243
    .line 244
    if-eqz v1, :cond_11

    .line 245
    .line 246
    iget-object v1, v1, Landroidx/core/app/l1;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 247
    .line 248
    if-eqz v1, :cond_f

    .line 249
    .line 250
    iget-object v2, p0, Landroidx/core/app/r0;->mBuilder:Landroidx/core/app/c0;

    .line 251
    .line 252
    iget-object v2, v2, Landroidx/core/app/c0;->a:Landroid/content/Context;

    .line 253
    .line 254
    invoke-static {v1, v2}, Lo0/c;->f(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-static {p1, v1}, Landroidx/core/app/e0;->c(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)V

    .line 259
    .line 260
    .line 261
    :cond_f
    const/16 v1, 0x1c

    .line 262
    .line 263
    if-lt v0, v1, :cond_10

    .line 264
    .line 265
    iget-object v0, p0, Landroidx/core/app/h0;->b:Landroidx/core/app/l1;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, Landroidx/core/app/k1;->b(Landroidx/core/app/l1;)Landroid/app/Person;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {p1, v0}, Landroidx/core/app/f0;->a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_10
    iget-object v0, p0, Landroidx/core/app/h0;->b:Landroidx/core/app/l1;

    .line 279
    .line 280
    iget-object v0, v0, Landroidx/core/app/l1;->c:Ljava/lang/String;

    .line 281
    .line 282
    invoke-static {p1, v0}, Landroidx/core/app/d0;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 283
    .line 284
    .line 285
    :cond_11
    :goto_4
    const-string v0, "call"

    .line 286
    .line 287
    invoke-static {p1, v0}, Landroidx/core/app/d0;->b(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 288
    .line 289
    .line 290
    return-void
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

.method public final c(IILjava/lang/Integer;ILandroid/app/PendingIntent;)Landroidx/core/app/w;
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Landroidx/core/app/r0;->mBuilder:Landroidx/core/app/c0;

    .line 4
    .line 5
    iget-object p3, p3, Landroidx/core/app/c0;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p3, p4}, Ll0/b;->a(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :cond_0
    new-instance p4, Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    invoke-direct {p4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/core/app/r0;->mBuilder:Landroidx/core/app/c0;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/core/app/c0;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p4, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    .line 35
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    const/16 v0, 0x12

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p4, p2, v1, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Landroidx/core/app/v;

    .line 55
    .line 56
    iget-object p3, p0, Landroidx/core/app/r0;->mBuilder:Landroidx/core/app/c0;

    .line 57
    .line 58
    iget-object p3, p3, Landroidx/core/app/c0;->a:Landroid/content/Context;

    .line 59
    .line 60
    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    .line 61
    .line 62
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-static {v0, p3, p1}, Landroidx/core/graphics/drawable/IconCompat;->d(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p3, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-direct {p2, p1, p4, p5, p3}, Landroidx/core/app/v;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Landroidx/core/app/v;->a()Landroidx/core/app/w;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p2, p1, Landroidx/core/app/w;->a:Landroid/os/Bundle;

    .line 90
    .line 91
    const-string p3, "key_action_priority"

    .line 92
    .line 93
    const/4 p4, 0x1

    .line 94
    invoke-virtual {p2, p3, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    return-object p1
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
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
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
.end method

.method public final displayCustomViewInline()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
.end method

.method public final getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$CallStyle"

    .line 2
    .line 3
    return-object v0
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

.method public final restoreFromCompatExtras(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/core/app/r0;->restoreFromCompatExtras(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "android.callType"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Landroidx/core/app/h0;->a:I

    .line 11
    .line 12
    const-string v0, "android.callIsVideo"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Landroidx/core/app/h0;->f:Z

    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v1, 0x1c

    .line 23
    .line 24
    if-lt v0, v1, :cond_0

    .line 25
    .line 26
    const-string v0, "android.callPerson"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/app/Person;

    .line 39
    .line 40
    invoke-static {v0}, Landroidx/core/app/k1;->a(Landroid/app/Person;)Landroidx/core/app/l1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Landroidx/core/app/h0;->b:Landroidx/core/app/l1;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-string v0, "android.callPersonCompat"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Landroidx/core/app/l1;->a(Landroid/os/Bundle;)Landroidx/core/app/l1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Landroidx/core/app/h0;->b:Landroidx/core/app/l1;

    .line 64
    .line 65
    :cond_1
    :goto_0
    const-string v0, "android.verificationIcon"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/graphics/drawable/Icon;

    .line 78
    .line 79
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/drawable/Icon;)Landroidx/core/graphics/drawable/IconCompat;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Landroidx/core/app/h0;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const-string v0, "android.verificationIconCompat"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/os/Bundle;)Landroidx/core/graphics/drawable/IconCompat;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Landroidx/core/app/h0;->i:Landroidx/core/graphics/drawable/IconCompat;

    .line 103
    .line 104
    :cond_3
    :goto_1
    const-string v0, "android.verificationText"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Landroidx/core/app/h0;->j:Ljava/lang/CharSequence;

    .line 111
    .line 112
    const-string v0, "android.answerIntent"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/app/PendingIntent;

    .line 119
    .line 120
    iput-object v0, p0, Landroidx/core/app/h0;->c:Landroid/app/PendingIntent;

    .line 121
    .line 122
    const-string v0, "android.declineIntent"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/app/PendingIntent;

    .line 129
    .line 130
    iput-object v0, p0, Landroidx/core/app/h0;->d:Landroid/app/PendingIntent;

    .line 131
    .line 132
    const-string v0, "android.hangUpIntent"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Landroid/app/PendingIntent;

    .line 139
    .line 140
    iput-object v0, p0, Landroidx/core/app/h0;->e:Landroid/app/PendingIntent;

    .line 141
    .line 142
    const-string v0, "android.answerColor"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/4 v2, 0x0

    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    goto :goto_2

    .line 160
    :cond_4
    move-object v0, v2

    .line 161
    :goto_2
    iput-object v0, p0, Landroidx/core/app/h0;->g:Ljava/lang/Integer;

    .line 162
    .line 163
    const-string v0, "android.declineColor"

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :cond_5
    iput-object v2, p0, Landroidx/core/app/h0;->h:Ljava/lang/Integer;

    .line 180
    .line 181
    return-void
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
.end method
