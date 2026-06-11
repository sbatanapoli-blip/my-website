.class public final synthetic Lv3/r;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lz3/k;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lv3/t;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv3/r;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lv3/r;->c:[Ljava/lang/String;

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
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lv3/r;->b:I

    .line 2
    .line 3
    check-cast p1, Lv3/u;

    .line 4
    .line 5
    check-cast p2, Lr4/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lv3/s;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1, p2}, Lv3/s;-><init>(ILr4/d;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lb4/f;->q()Landroid/os/IInterface;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lv3/i;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/a;->S()Landroid/os/Parcel;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/cast/a0;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lv3/r;->c:[Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x7

    .line 35
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/cast/a;->m0(Landroid/os/Parcel;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    new-instance v0, Lv3/s;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, v1, p2}, Lv3/s;-><init>(ILr4/d;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lb4/f;->q()Landroid/os/IInterface;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lv3/i;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/a;->S()Landroid/os/Parcel;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/cast/a0;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lv3/r;->c:[Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/cast/a;->m0(Landroid/os/Parcel;I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    new-instance v0, Lv3/s;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-direct {v0, v1, p2}, Lv3/s;-><init>(ILr4/d;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lb4/f;->q()Landroid/os/IInterface;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lv3/i;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/a;->S()Landroid/os/Parcel;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/cast/a0;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lv3/r;->c:[Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x6

    .line 93
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/cast/a;->m0(Landroid/os/Parcel;I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
