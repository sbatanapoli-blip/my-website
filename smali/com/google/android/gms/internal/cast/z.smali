.class public final Lcom/google/android/gms/internal/cast/z;
.super Lt3/a;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lr3/h;


# instance fields
.field public final synthetic b:I

.field public final c:Landroid/view/View;

.field public final d:Lr3/q;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lr3/q;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/cast/z;->b:I

    packed-switch p3, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/z;->c:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/z;->d:Lr3/q;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/z;->c:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/z;->d:Lr3/q;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;Lr3/q;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/cast/z;->b:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/z;->c:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/z;->d:Lr3/q;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a(Ljava/util/ArrayList;)V

    iput-object p2, p1, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->e:Lu3/b;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/z;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/z;->g()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/z;->f()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/z;->f()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/z;->f()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 22
.end method

.method public final b()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/z;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/z;->h()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/z;->f()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/z;->f()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 20
    .line 21
    .line 22
.end method

.method public c()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/z;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/z;->c:Landroid/view/View;

    .line 8
    .line 9
    check-cast v0, Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/z;->c:Landroid/view/View;

    .line 17
    .line 18
    check-cast v0, Landroid/widget/ImageView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final d(Lq3/d;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/z;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lt3/a;->d(Lq3/d;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lt3/a;->a:Lr3/i;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lr3/i;->a(Lr3/h;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/z;->h()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-super {p0, p1}, Lt3/a;->d(Lq3/d;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lt3/a;->a:Lr3/i;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lr3/i;->a(Lr3/h;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/z;->f()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    invoke-super {p0, p1}, Lt3/a;->d(Lq3/d;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lt3/a;->a:Lr3/i;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lr3/i;->a(Lr3/h;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/z;->f()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final e()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/z;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt3/a;->a:Lr3/i;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lr3/i;->s(Lr3/h;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lt3/a;->a:Lr3/i;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/z;->h()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lt3/a;->a:Lr3/i;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lr3/i;->s(Lr3/h;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/z;->c:Landroid/view/View;

    .line 28
    .line 29
    check-cast v0, Landroid/widget/ImageView;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lt3/a;->a:Lr3/i;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/z;->f()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Lt3/a;->a:Lr3/i;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lr3/i;->s(Lr3/h;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/z;->c:Landroid/view/View;

    .line 50
    .line 51
    check-cast v0, Landroid/widget/ImageView;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lt3/a;->a:Lr3/i;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/z;->f()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final f()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/z;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/z;->c:Landroid/view/View;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    .line 9
    .line 10
    iget-object v1, p0, Lt3/a;->a:Lr3/i;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_6

    .line 14
    .line 15
    invoke-virtual {v1}, Lr3/i;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v1}, Lr3/i;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    long-to-int v3, v3

    .line 27
    invoke-virtual {v1}, Lr3/i;->f()Lp3/s;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lp3/s;->a()Lp3/a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_1
    if-eqz v2, :cond_2

    .line 38
    .line 39
    iget-wide v1, v2, Lp3/a;->d:J

    .line 40
    .line 41
    long-to-int v1, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v1, v3

    .line 44
    :goto_0
    if-gez v3, :cond_3

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    :cond_3
    if-gez v1, :cond_4

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    :cond_4
    if-le v3, v1, :cond_5

    .line 51
    .line 52
    move v1, v3

    .line 53
    :cond_5
    new-instance v2, Lu3/b;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    iput v3, v2, Lu3/b;->a:I

    .line 59
    .line 60
    iput v1, v2, Lu3/b;->b:I

    .line 61
    .line 62
    iput-object v2, v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->e:Lu3/b;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_6
    :goto_1
    iput-object v2, v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->e:Lu3/b;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 71
    .line 72
    .line 73
    :goto_2
    return-void

    .line 74
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/z;->c:Landroid/view/View;

    .line 75
    .line 76
    check-cast v0, Landroid/widget/ImageView;

    .line 77
    .line 78
    iget-object v1, p0, Lt3/a;->a:Lr3/i;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v1, :cond_b

    .line 82
    .line 83
    invoke-virtual {v1}, Lr3/i;->i()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_b

    .line 88
    .line 89
    invoke-virtual {v1}, Lr3/i;->o()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_7

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_7
    invoke-virtual {v1}, Lr3/i;->k()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const/4 v4, 0x1

    .line 101
    if-nez v3, :cond_8

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    invoke-virtual {v1}, Lr3/i;->D()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_a

    .line 112
    .line 113
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/z;->d:Lr3/q;

    .line 114
    .line 115
    invoke-virtual {v1}, Lr3/q;->a()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    int-to-long v5, v3

    .line 120
    invoke-virtual {v1}, Lr3/q;->e()J

    .line 121
    .line 122
    .line 123
    move-result-wide v7

    .line 124
    add-long/2addr v7, v5

    .line 125
    invoke-virtual {v1}, Lr3/q;->d()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    int-to-long v5, v3

    .line 130
    invoke-virtual {v1}, Lr3/q;->e()J

    .line 131
    .line 132
    .line 133
    move-result-wide v9

    .line 134
    add-long/2addr v9, v5

    .line 135
    sub-long/2addr v7, v9

    .line 136
    const-wide/16 v5, 0x2710

    .line 137
    .line 138
    cmp-long v1, v7, v5

    .line 139
    .line 140
    if-gez v1, :cond_9

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_9
    move v2, v4

    .line 144
    :cond_a
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_b
    :goto_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 149
    .line 150
    .line 151
    :goto_5
    return-void

    .line 152
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/z;->c:Landroid/view/View;

    .line 153
    .line 154
    check-cast v0, Landroid/widget/ImageView;

    .line 155
    .line 156
    iget-object v1, p0, Lt3/a;->a:Lr3/i;

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    if-eqz v1, :cond_f

    .line 160
    .line 161
    invoke-virtual {v1}, Lr3/i;->i()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_f

    .line 166
    .line 167
    invoke-virtual {v1}, Lr3/i;->o()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_c

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_c
    invoke-virtual {v1}, Lr3/i;->k()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    const/4 v4, 0x1

    .line 179
    if-nez v3, :cond_d

    .line 180
    .line 181
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_d
    invoke-virtual {v1}, Lr3/i;->D()Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_e

    .line 190
    .line 191
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/z;->d:Lr3/q;

    .line 192
    .line 193
    invoke-virtual {v1}, Lr3/q;->a()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    int-to-long v5, v3

    .line 198
    invoke-virtual {v1}, Lr3/q;->e()J

    .line 199
    .line 200
    .line 201
    move-result-wide v7

    .line 202
    add-long/2addr v7, v5

    .line 203
    invoke-virtual {v1, v7, v8}, Lr3/q;->l(J)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_e

    .line 208
    .line 209
    move v2, v4

    .line 210
    :cond_e
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_f
    :goto_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 215
    .line 216
    .line 217
    :goto_7
    return-void

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public g()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/z;->c:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    .line 4
    .line 5
    iget-object v1, p0, Lt3/a;->a:Lr3/i;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Lr3/i;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lr3/i;->o()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/z;->d:Lr3/q;

    .line 32
    .line 33
    invoke-virtual {v1}, Lr3/q;->a()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-virtual {v1}, Lr3/q;->b()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v1}, Lr3/q;->e()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    neg-long v6, v6

    .line 46
    long-to-int v6, v6

    .line 47
    iget-object v7, p0, Lt3/a;->a:Lr3/i;

    .line 48
    .line 49
    if-eqz v7, :cond_3

    .line 50
    .line 51
    invoke-virtual {v7}, Lr3/i;->i()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_3

    .line 56
    .line 57
    invoke-virtual {v7}, Lr3/i;->D()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-nez v7, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v1}, Lr3/q;->d()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    :goto_2
    invoke-virtual {v1}, Lr3/q;->a()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    :goto_3
    iget-object v8, p0, Lt3/a;->a:Lr3/i;

    .line 74
    .line 75
    if-eqz v8, :cond_5

    .line 76
    .line 77
    invoke-virtual {v8}, Lr3/i;->i()Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_5

    .line 82
    .line 83
    invoke-virtual {v8}, Lr3/i;->D()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-nez v8, :cond_4

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    invoke-virtual {v1}, Lr3/q;->c()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    :goto_4
    invoke-virtual {v1}, Lr3/q;->a()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    :goto_5
    iget-object v8, p0, Lt3/a;->a:Lr3/i;

    .line 100
    .line 101
    if-eqz v8, :cond_6

    .line 102
    .line 103
    invoke-virtual {v8}, Lr3/i;->i()Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_6

    .line 108
    .line 109
    invoke-virtual {v8}, Lr3/i;->D()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_6

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_6
    move v2, v3

    .line 117
    :goto_6
    iget-boolean v8, v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c:Z

    .line 118
    .line 119
    if-nez v8, :cond_8

    .line 120
    .line 121
    new-instance v8, Lu3/c;

    .line 122
    .line 123
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 124
    .line 125
    .line 126
    iput v4, v8, Lu3/c;->a:I

    .line 127
    .line 128
    iput v5, v8, Lu3/c;->b:I

    .line 129
    .line 130
    iput v6, v8, Lu3/c;->c:I

    .line 131
    .line 132
    iput v7, v8, Lu3/c;->d:I

    .line 133
    .line 134
    iput v1, v8, Lu3/c;->e:I

    .line 135
    .line 136
    iput-boolean v2, v8, Lu3/c;->f:Z

    .line 137
    .line 138
    iput-object v8, v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Lu3/c;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->d:Ljava/lang/Integer;

    .line 142
    .line 143
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->g:Ln0/g;

    .line 144
    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v3}, Ln0/g;->V(Z)V

    .line 151
    .line 152
    .line 153
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 154
    .line 155
    .line 156
    :cond_8
    return-void
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
.end method

.method public h()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/z;->c:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/z;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lt3/a;->a:Lr3/i;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Lr3/i;->e()Lcom/google/android/gms/cast/MediaInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    if-eqz v1, :cond_6

    .line 20
    .line 21
    invoke-virtual {v1}, Lr3/i;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_6

    .line 26
    .line 27
    invoke-virtual {v1}, Lr3/i;->l()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_6

    .line 32
    .line 33
    if-eqz v3, :cond_6

    .line 34
    .line 35
    iget-object v1, v3, Lcom/google/android/gms/cast/MediaInfo;->j:Ljava/util/List;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    move-object v1, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_1
    if-nez v1, :cond_2

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lp3/b;

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    iget-wide v4, v3, Lp3/b;->b:J

    .line 72
    .line 73
    const-wide/16 v6, -0x3e8

    .line 74
    .line 75
    cmp-long v6, v4, v6

    .line 76
    .line 77
    iget-object v7, p0, Lcom/google/android/gms/internal/cast/z;->d:Lr3/q;

    .line 78
    .line 79
    if-nez v6, :cond_4

    .line 80
    .line 81
    invoke-virtual {v7}, Lr3/q;->b()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {v7}, Lr3/q;->e()J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    sub-long/2addr v4, v8

    .line 91
    long-to-int v4, v4

    .line 92
    invoke-virtual {v7}, Lr3/q;->b()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    :goto_3
    if-ltz v4, :cond_3

    .line 101
    .line 102
    new-instance v5, Lu3/a;

    .line 103
    .line 104
    iget-wide v6, v3, Lp3/b;->d:J

    .line 105
    .line 106
    long-to-int v6, v6

    .line 107
    iget-boolean v3, v3, Lp3/b;->h:Z

    .line 108
    .line 109
    invoke-direct {v5, v4, v6, v3}, Lu3/a;-><init>(IIZ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    :goto_4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a(Ljava/util/ArrayList;)V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_6
    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->a(Ljava/util/ArrayList;)V

    .line 121
    .line 122
    .line 123
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/z;->f()V

    .line 124
    .line 125
    .line 126
    return-void
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
.end method
