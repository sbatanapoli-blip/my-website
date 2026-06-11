.class public final Lcom/google/android/gms/internal/cast/u;
.super Lcom/google/android/gms/internal/cast/i;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# static fields
.field public static final r:Lv3/b;


# instance fields
.field public final m:Ly1/n0;

.field public final n:Lq3/c;

.field public final o:Ljava/util/HashMap;

.field public final p:Lcom/google/android/gms/internal/cast/x;

.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv3/b;

    .line 2
    .line 3
    const-string v1, "MediaRouterProxy"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lv3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/cast/u;->r:Lv3/b;

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

.method public constructor <init>(Landroid/content/Context;Ly1/n0;Lq3/c;Lv3/t;)V
    .locals 3

    .line 1
    const-string v0, "com.google.android.gms.cast.framework.internal.IMediaRouter"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/cast/i;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/cast/u;->o:Ljava/util/HashMap;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/u;->m:Ly1/n0;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/u;->n:Lq3/c;

    .line 17
    .line 18
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/internal/cast/u;->r:Lv3/b;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-gt p2, v0, :cond_0

    .line 26
    .line 27
    new-array p1, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string p2, "Don\'t need to set MediaRouterParams for Android S v2 or below"

    .line 30
    .line 31
    invoke-virtual {v1, p2, p1}, Lv3/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-array p2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v0, "Set up MediaRouterParams based on module flag and CastOptions for Android T or above"

    .line 38
    .line 39
    invoke-virtual {v1, v0, p2}, Lv3/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lcom/google/android/gms/internal/cast/x;

    .line 43
    .line 44
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/cast/x;-><init>(Lq3/c;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/u;->p:Lcom/google/android/gms/internal/cast/x;

    .line 48
    .line 49
    new-instance p2, Landroid/content/Intent;

    .line 50
    .line 51
    const-class v0, Landroidx/mediarouter/media/MediaTransferReceiver;

    .line 52
    .line 53
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, p2, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    xor-int/lit8 p2, p1, 0x1

    .line 76
    .line 77
    iput-boolean p2, p0, Lcom/google/android/gms/internal/cast/u;->q:Z

    .line 78
    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    sget-object p1, Lcom/google/android/gms/internal/cast/v1;->L:Lcom/google/android/gms/internal/cast/v1;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/u2;->a(Lcom/google/android/gms/internal/cast/v1;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    const-string p1, "com.google.android.gms.cast.FLAG_OUTPUT_SWITCHER_ENABLED"

    .line 87
    .line 88
    filled-new-array {p1}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p4, p1}, Lv3/t;->d([Ljava/lang/String;)Lr4/g;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    new-instance p2, Landroid/support/v4/media/e;

    .line 97
    .line 98
    const/16 p4, 0xa

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-direct {p2, p0, p3, p4, v0}, Landroid/support/v4/media/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lr4/g;->a(Lr4/a;)V

    .line 105
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


# virtual methods
.method public final m0(Landroid/support/v4/media/session/c0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/u;->m:Ly1/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ly1/n0;->b()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ly1/n0;->c()Ly1/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object p1, v0, Ly1/g;->D:Landroid/support/v4/media/session/c0;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lr8/a;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, Lr8/a;-><init>(Ly1/g;Landroid/support/v4/media/session/c0;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object p1, v0, Ly1/g;->C:Lr8/a;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lr8/a;->a()V

    .line 29
    .line 30
    .line 31
    :cond_1
    iput-object v1, v0, Ly1/g;->C:Lr8/a;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ly1/g;->l()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
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
.end method

.method public final n0(Ly1/f0;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/u;->o:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ly1/g0;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/cast/u;->m:Ly1/n0;

    .line 29
    .line 30
    invoke-virtual {v2, p1, v1, p2}, Ly1/n0;->a(Ly1/f0;Ly1/g0;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    return-void
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

.method public final o0(Ly1/f0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/u;->o:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/Set;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ly1/g0;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/cast/u;->m:Ly1/n0;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ly1/n0;->h(Ly1/g0;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    return-void
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
.end method
