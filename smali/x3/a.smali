.class public final Lx3/a;
.super Lc4/a;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lx3/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lx3/a;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Landroid/app/PendingIntent;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx3/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx3/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx3/a;->f:Lx3/a;

    .line 8
    .line 9
    new-instance v0, Lh/j;

    .line 10
    .line 11
    const/16 v1, 0x15

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lh/j;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lx3/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v1, p1, v0, v0}, Lx3/a;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lx3/a;->b:I

    iput p2, p0, Lx3/a;->c:I

    iput-object p3, p0, Lx3/a;->d:Landroid/app/PendingIntent;

    iput-object p4, p0, Lx3/a;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILandroid/app/PendingIntent;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v1, p1, p2, v0}, Lx3/a;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x63

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x5dc

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch p0, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v1, 0x1f

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v1, "UNKNOWN_ERROR_CODE("

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, ")"

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_0
    const-string p0, "API_DISABLED_FOR_CONNECTION"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_1
    const-string p0, "API_DISABLED"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2
    const-string p0, "RESOLUTION_ACTIVITY_NOT_FOUND"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_3
    const-string p0, "API_VERSION_UPDATE_REQUIRED"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_4
    const-string p0, "RESTRICTED_PROFILE"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_5
    const-string p0, "SERVICE_MISSING_PERMISSION"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_6
    const-string p0, "SERVICE_UPDATING"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_7
    const-string p0, "SIGN_IN_FAILED"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_8
    const-string p0, "API_UNAVAILABLE"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_9
    const-string p0, "INTERRUPTED"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_a
    const-string p0, "TIMEOUT"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_b
    const-string p0, "CANCELED"

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_c
    const-string p0, "LICENSE_CHECK_FAILED"

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_d
    const-string p0, "DEVELOPER_ERROR"

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_e
    const-string p0, "SERVICE_INVALID"

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_f
    const-string p0, "INTERNAL_ERROR"

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_10
    const-string p0, "NETWORK_ERROR"

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_11
    const-string p0, "RESOLUTION_REQUIRED"

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_12
    const-string p0, "INVALID_ACCOUNT"

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_13
    const-string p0, "SIGN_IN_REQUIRED"

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_14
    const-string p0, "SERVICE_DISABLED"

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_15
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_16
    const-string p0, "SERVICE_MISSING"

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_17
    const-string p0, "SUCCESS"

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_18
    const-string p0, "UNKNOWN"

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_0
    const-string p0, "DRIVE_EXTERNAL_STORAGE_REQUIRED"

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_1
    const-string p0, "UNFINISHED"

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lx3/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lx3/a;

    .line 12
    .line 13
    iget v1, p0, Lx3/a;->c:I

    .line 14
    .line 15
    iget v3, p1, Lx3/a;->c:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lx3/a;->d:Landroid/app/PendingIntent;

    .line 20
    .line 21
    iget-object v3, p1, Lx3/a;->d:Landroid/app/PendingIntent;

    .line 22
    .line 23
    invoke-static {v1, v3}, Lb4/s;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lx3/a;->e:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p1, p1, Lx3/a;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, p1}, Lb4/s;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    return v0

    .line 40
    :cond_2
    return v2
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

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lx3/a;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iget-object v2, p0, Lx3/a;->d:Landroid/app/PendingIntent;

    .line 15
    .line 16
    aput-object v2, v1, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    iget-object v2, p0, Lx3/a;->e:Ljava/lang/String;

    .line 20
    .line 21
    aput-object v2, v1, v0

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Landroid/support/v4/media/e;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Landroid/support/v4/media/e;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lx3/a;->c:I

    .line 8
    .line 9
    invoke-static {v1}, Lx3/a;->a(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "statusCode"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "resolution"

    .line 19
    .line 20
    iget-object v2, p0, Lx3/a;->d:Landroid/app/PendingIntent;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "message"

    .line 26
    .line 27
    iget-object v2, p0, Lx3/a;->e:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/media/e;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/support/v4/media/e;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cast/p;->X(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/cast/p;->b0(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lx3/a;->b:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/cast/p;->b0(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lx3/a;->c:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    iget-object v3, p0, Lx3/a;->d:Landroid/app/PendingIntent;

    .line 28
    .line 29
    invoke-static {p1, v1, v3, p2}, Lcom/google/android/gms/internal/cast/p;->S(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lx3/a;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v2, p2}, Lcom/google/android/gms/internal/cast/p;->T(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cast/p;->a0(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method
