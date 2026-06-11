.class public abstract Lv3/q;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# instance fields
.field public final a:Lv3/b;

.field public final b:Ljava/lang/String;

.field public c:Landroid/support/v4/media/session/c0;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lv3/a;->b(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lv3/q;->b:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Lv3/b;

    .line 10
    .line 11
    const-string v0, "MediaControlChannel"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p1, v0, v1}, Lv3/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lv3/q;->a:Lv3/b;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lv3/q;->d:Ljava/util/List;

    .line 29
    .line 30
    return-void
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
.end method


# virtual methods
.method public final a(Lv3/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv3/q;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
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
.end method

.method public final b()J
    .locals 3

    .line 1
    iget-object v0, p0, Lv3/q;->c:Landroid/support/v4/media/session/c0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lv3/q;->a:Lv3/b;

    .line 9
    .line 10
    const-string v2, "Attempt to generate requestId without a sink"

    .line 11
    .line 12
    invoke-virtual {v1, v2, v0}, Lv3/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-object v0, v0, Landroid/support/v4/media/session/c0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
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

.method public final c(JLjava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lv3/q;->c:Landroid/support/v4/media/session/c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "Attempt to send text message without a sink"

    .line 7
    .line 8
    new-array p2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p3, p0, Lv3/q;->a:Lv3/b;

    .line 11
    .line 12
    invoke-virtual {p3, p1, p2}, Lv3/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v2, v0, Landroid/support/v4/media/session/c0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lp3/k0;

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    check-cast v2, Lp3/j0;

    .line 23
    .line 24
    iget-object v3, p0, Lv3/q;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3}, Lv3/a;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/high16 v5, 0x80000

    .line 40
    .line 41
    if-gt v4, v5, :cond_1

    .line 42
    .line 43
    invoke-static {}, Lr5/d;->b()Lr5/d;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v4, Lp3/f0;

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-direct {v4, v2, v3, p3, v5}, Lp3/f0;-><init>(Lp3/j0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iput-object v4, v1, Lr5/d;->d:Ljava/lang/Object;

    .line 54
    .line 55
    const/16 p3, 0x20d5

    .line 56
    .line 57
    iput p3, v1, Lr5/d;->c:I

    .line 58
    .line 59
    invoke-virtual {v1}, Lr5/d;->a()Lr5/d;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-virtual {v2, v1, p3}, Ly3/f;->c(ILr5/d;)Lr4/g;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    new-instance v1, Landroidx/recyclerview/widget/i;

    .line 69
    .line 70
    invoke-direct {v1, v0, p1, p2}, Landroidx/recyclerview/widget/i;-><init>(Landroid/support/v4/media/session/c0;J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object p1, Lr4/e;->a:Lc3/o;

    .line 77
    .line 78
    iget-object p2, p3, Lr4/g;->b:Lf/p;

    .line 79
    .line 80
    new-instance v0, Lr4/f;

    .line 81
    .line 82
    invoke-direct {v0, p1, v1}, Lr4/f;-><init>(Ljava/util/concurrent/Executor;Lr4/b;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Lf/p;->b(Lr4/f;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Lr4/g;->h()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    sget-object p1, Lp3/j0;->F:Lv3/b;

    .line 93
    .line 94
    const-string p2, "Message send failed. Message exceeds maximum size"

    .line 95
    .line 96
    new-array p3, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {p1, p2, p3}, Lv3/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    const-string p2, "Message exceeds maximum size524288"

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    const-string p2, "The message payload cannot be null or empty"

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string p2, "Device is not connected"

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p1
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
