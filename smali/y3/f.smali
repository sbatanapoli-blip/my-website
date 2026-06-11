.class public abstract Ly3/f;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lo9/l;

.field public final d:Ly3/b;

.field public final e:Lz3/b;

.field public final f:Landroid/os/Looper;

.field public final g:I

.field public final h:Lz3/a;

.field public final i:Lz3/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo9/l;Ly3/b;Ly3/e;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Null context is not permitted."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lb4/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Api must not be null."

    .line 10
    .line 11
    invoke-static {p2, v0}, Lb4/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 15
    .line 16
    invoke-static {p4, v0}, Lb4/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Ly3/f;->a:Landroid/content/Context;

    .line 24
    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v1, 0x1e

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-lt v0, v1, :cond_0

    .line 31
    .line 32
    :try_start_0
    const-class v0, Landroid/content/Context;

    .line 33
    .line 34
    const-string v1, "getAttributionTag"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    move-object v2, p1

    .line 47
    :catch_0
    :cond_0
    iput-object v2, p0, Ly3/f;->b:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p2, p0, Ly3/f;->c:Lo9/l;

    .line 50
    .line 51
    iput-object p3, p0, Ly3/f;->d:Ly3/b;

    .line 52
    .line 53
    iget-object p1, p4, Ly3/e;->b:Landroid/os/Looper;

    .line 54
    .line 55
    iput-object p1, p0, Ly3/f;->f:Landroid/os/Looper;

    .line 56
    .line 57
    new-instance p1, Lz3/b;

    .line 58
    .line 59
    invoke-direct {p1, p2, p3, v2}, Lz3/b;-><init>(Lo9/l;Ly3/b;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Ly3/f;->e:Lz3/b;

    .line 63
    .line 64
    new-instance p1, Lz3/q;

    .line 65
    .line 66
    iget-object p1, p0, Ly3/f;->a:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {p1}, Lz3/e;->f(Landroid/content/Context;)Lz3/e;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Ly3/f;->i:Lz3/e;

    .line 73
    .line 74
    iget-object p2, p1, Lz3/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    iput p2, p0, Ly3/f;->g:I

    .line 81
    .line 82
    iget-object p2, p4, Ly3/e;->a:Lz3/a;

    .line 83
    .line 84
    iput-object p2, p0, Ly3/f;->h:Lz3/a;

    .line 85
    .line 86
    iget-object p1, p1, Lz3/e;->n:Lcom/google/android/gms/internal/cast/q0;

    .line 87
    .line 88
    const/4 p2, 0x7

    .line 89
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 94
    .line 95
    .line 96
    return-void
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
.method public final a()Landroid/support/v4/media/session/c0;
    .locals 4

    .line 1
    new-instance v0, Landroid/support/v4/media/session/c0;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Landroid/support/v4/media/session/c0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v2, v0, Landroid/support/v4/media/session/c0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroidx/collection/g;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Landroidx/collection/g;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3}, Landroidx/collection/g;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Landroid/support/v4/media/session/c0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    iget-object v2, v0, Landroid/support/v4/media/session/c0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Landroidx/collection/g;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroidx/collection/g;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ly3/f;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v0, Landroid/support/v4/media/session/c0;->e:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Landroid/support/v4/media/session/c0;->d:Ljava/lang/Object;

    .line 47
    .line 48
    return-object v0
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

.method public final b(Lv3/h;)Lz3/i;
    .locals 3

    .line 1
    iget-object v0, p0, Ly3/f;->f:Landroid/os/Looper;

    .line 2
    .line 3
    const-string v1, "Listener must not be null"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lb4/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Looper must not be null"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lb4/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lz3/i;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/google/android/gms/internal/cast/q0;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lz3/h;

    .line 24
    .line 25
    const-string v2, "castDeviceControllerListenerKey"

    .line 26
    .line 27
    invoke-static {v2}, Lb4/s;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1}, Lz3/h;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v1, Lz3/i;->a:Lz3/h;

    .line 34
    .line 35
    return-object v1
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

.method public final c(ILr5/d;)Lr4/g;
    .locals 4

    .line 1
    new-instance v0, Lr4/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lr4/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ly3/f;->i:Lz3/e;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v2, p2, Lr5/d;->c:I

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2, p0}, Lz3/e;->e(Lr4/d;ILy3/f;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lz3/z;

    .line 17
    .line 18
    iget-object v3, p0, Ly3/f;->h:Lz3/a;

    .line 19
    .line 20
    invoke-direct {v2, p1, p2, v0, v3}, Lz3/z;-><init>(ILr5/d;Lr4/d;Lz3/a;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v1, Lz3/e;->n:Lcom/google/android/gms/internal/cast/q0;

    .line 24
    .line 25
    new-instance p2, Lz3/u;

    .line 26
    .line 27
    iget-object v1, v1, Lz3/e;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-direct {p2, v2, v1, p0}, Lz3/u;-><init>(Lz3/r;ILy3/f;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-virtual {p1, v1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lr4/d;->a:Lr4/g;

    .line 45
    .line 46
    return-object p1
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
.end method
