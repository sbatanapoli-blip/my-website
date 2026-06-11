.class public final synthetic Lr3/a0;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr3/c;


# direct methods
.method public synthetic constructor <init>(Lr3/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr3/a0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lr3/a0;->b:Lr3/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final a(Ly3/k;)V
    .locals 5

    .line 1
    iget v0, p0, Lr3/a0;->a:I

    .line 2
    .line 3
    check-cast p1, Lr3/n;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ly3/k;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->c:I

    .line 13
    .line 14
    iget-object v1, p0, Lr3/a0;->b:Lr3/c;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, v1, Lr3/c;->a:Lv3/b;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->d:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "Error fetching queue items, statusCode="

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", statusMessage="

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v0, 0x0

    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v2, p1, v0}, Lv3/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
    iput-object p1, v1, Lr3/c;->k:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 52
    .line 53
    iget-object p1, v1, Lr3/c;->h:Ljava/util/ArrayDeque;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    iget-object p1, v1, Lr3/c;->i:Lcom/google/android/gms/internal/cast/q0;

    .line 62
    .line 63
    iget-object v0, v1, Lr3/c;->j:Lr3/r;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v1, 0x1f4

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :pswitch_0
    invoke-interface {p1}, Ly3/k;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->c:I

    .line 79
    .line 80
    iget-object v1, p0, Lr3/a0;->b:Lr3/c;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-object v2, v1, Lr3/c;->a:Lv3/b;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/google/android/gms/common/api/Status;->d:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v3, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v4, "Error fetching queue item ids, statusCode="

    .line 91
    .line 92
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ", statusMessage="

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/4 v0, 0x0

    .line 111
    new-array v0, v0, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v2, p1, v0}, Lv3/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    const/4 p1, 0x0

    .line 117
    iput-object p1, v1, Lr3/c;->l:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 118
    .line 119
    iget-object p1, v1, Lr3/c;->h:Ljava/util/ArrayDeque;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_3

    .line 126
    .line 127
    iget-object p1, v1, Lr3/c;->i:Lcom/google/android/gms/internal/cast/q0;

    .line 128
    .line 129
    iget-object v0, v1, Lr3/c;->j:Lr3/r;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    const-wide/16 v1, 0x1f4

    .line 135
    .line 136
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 137
    .line 138
    .line 139
    :cond_3
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
