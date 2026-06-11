.class public final Ls3/b;
.super Landroid/os/AsyncTask;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# static fields
.field public static final c:Lv3/b;


# instance fields
.field public final a:Ls3/e;

.field public final b:Lcom/google/android/gms/internal/cast/q6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv3/b;

    .line 2
    .line 3
    const-string v1, "FetchBitmapTask"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lv3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ls3/b;->c:Lv3/b;

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

.method public constructor <init>(Landroid/content/Context;IILcom/google/android/gms/internal/cast/q6;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ls3/b;->b:Lcom/google/android/gms/internal/cast/q6;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v3, Lq3/z;

    .line 11
    .line 12
    invoke-direct {v3, p0}, Lq3/z;-><init>(Ls3/b;)V

    .line 13
    .line 14
    .line 15
    sget-object p4, Lcom/google/android/gms/internal/cast/f;->a:Lv3/b;

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-static {p4}, Lcom/google/android/gms/internal/cast/f;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/cast/h;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Lh4/b;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lh4/b;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/a;->S()Landroid/os/Parcel;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/16 p4, 0x8

    .line 39
    .line 40
    invoke-virtual {v0, p1, p4}, Lcom/google/android/gms/internal/cast/a;->U(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 49
    .line 50
    .line 51
    const p1, 0xdedfaa0

    .line 52
    .line 53
    .line 54
    if-lt p4, p1, :cond_0

    .line 55
    .line 56
    new-instance v2, Lh4/b;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lh4/b;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move v4, p2

    .line 62
    move v5, p3

    .line 63
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/h;->r0(Lh4/b;Lh4/b;Lq3/z;II)Ls3/e;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v4, p2

    .line 69
    move v5, p3

    .line 70
    new-instance p1, Lh4/b;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lh4/b;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1, v3, v4, v5}, Lcom/google/android/gms/internal/cast/h;->q0(Lh4/b;Lq3/z;II)Ls3/e;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lq3/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    goto :goto_0

    .line 80
    :catch_0
    sget-object p1, Lcom/google/android/gms/internal/cast/f;->a:Lv3/b;

    .line 81
    .line 82
    const-class p2, Lcom/google/android/gms/internal/cast/h;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const/4 p3, 0x2

    .line 89
    new-array p3, p3, [Ljava/lang/Object;

    .line 90
    .line 91
    const-string p4, "newFetchBitmapTaskImpl"

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    aput-object p4, p3, v0

    .line 95
    .line 96
    const/4 p4, 0x1

    .line 97
    aput-object p2, p3, p4

    .line 98
    .line 99
    const-string p2, "Unable to call %s on %s."

    .line 100
    .line 101
    invoke-virtual {p1, p2, p3}, Lv3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    :goto_0
    iput-object p1, p0, Ls3/b;->a:Ls3/e;

    .line 106
    .line 107
    return-void
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

.method public static synthetic a(Ls3/b;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
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
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, [Landroid/net/Uri;

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aget-object p1, p1, v0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v3, p0, Ls3/b;->a:Ls3/e;

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :try_start_0
    check-cast v3, Ls3/c;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/cast/a;->S()Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/cast/a0;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/cast/a;->U(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v3, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 33
    .line 34
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/cast/a0;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/graphics/Bitmap;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :catch_0
    const-class p1, Ls3/e;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 v3, 0x2

    .line 51
    new-array v3, v3, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v4, "doFetch"

    .line 54
    .line 55
    aput-object v4, v3, v0

    .line 56
    .line 57
    aput-object p1, v3, v2

    .line 58
    .line 59
    const-string p1, "Unable to call %s on %s."

    .line 60
    .line 61
    sget-object v0, Ls3/b;->c:Lv3/b;

    .line 62
    .line 63
    invoke-virtual {v0, p1, v3}, Lv3/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-object v1
    .line 67
    .line 68
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v0, p0, Ls3/b;->b:Lcom/google/android/gms/internal/cast/q6;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/cast/q6;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ls3/a;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, p1}, Ls3/a;->F(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    iput-object p1, v0, Lcom/google/android/gms/internal/cast/q6;->f:Ljava/lang/Object;

    .line 18
    .line 19
    :cond_1
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
