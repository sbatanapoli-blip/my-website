.class public final Lr8/a;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    iput p2, p0, Lr8/a;->a:I

    packed-switch p2, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/a;->b:Ljava/lang/Object;

    .line 5
    :try_start_0
    invoke-static {p1}, Lq3/b;->b(Landroid/content/Context;)Lq3/b;

    move-result-object p1

    iput-object p1, p0, Lr8/a;->c:Ljava/lang/Object;

    .line 6
    new-instance p2, Ln0/g;

    const/16 v0, 0x15

    invoke-direct {p2, p0, v0}, Ln0/g;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lr8/a;->d:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lq3/b;->a()Lq3/h;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p2, p0, Lr8/a;->d:Ljava/lang/Object;

    check-cast p2, Ln0/g;

    invoke-static {p2}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1, p2}, Lq3/h;->a(Lq3/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/a;->b:Ljava/lang/Object;

    .line 12
    new-instance p2, Lv6/g;

    invoke-direct {p2, p1}, Lv6/g;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lr8/a;->c:Ljava/lang/Object;

    .line 13
    invoke-static {p1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p1

    const-string p2, "getInstance(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lr8/a;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Le9/k;Lr8/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr8/a;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lr8/a;->c:Ljava/lang/Object;

    .line 15
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lr8/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lr8/a;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lo9/l;

    const/16 v1, 0x8

    .line 18
    invoke-direct {v0, v1}, Lo9/l;-><init>(I)V

    .line 19
    iput-object v0, p0, Lr8/a;->c:Ljava/lang/Object;

    .line 20
    iput-object v0, p0, Lr8/a;->d:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Lr8/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly1/g;Landroid/support/v4/media/session/c0;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lr8/a;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8/a;->d:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Lr8/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly8/g;Lz3/i;[Lx3/c;I)V
    .locals 0

    const/4 p4, 0x5

    iput p4, p0, Lr8/a;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr8/a;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lr8/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lr8/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lr8/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/support/v4/media/session/c0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lr8/a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ly1/g;

    .line 10
    .line 11
    iget-object v1, v1, Ly1/g;->n:Ly1/i1;

    .line 12
    .line 13
    iget v1, v1, Ly1/i1;->d:I

    .line 14
    .line 15
    iget-object v0, v0, Landroid/support/v4/media/session/c0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/support/v4/media/session/w;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/media/AudioAttributes$Builder;

    .line 23
    .line 24
    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Landroid/support/v4/media/session/w;->a:Landroid/media/session/MediaSession;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lr8/a;->c:Ljava/lang/Object;

    .line 41
    .line 42
    :cond_0
    return-void
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
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lr8/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const/16 v1, 0x20

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lr8/a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x7b

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lr8/a;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lo9/l;

    .line 33
    .line 34
    iget-object v1, v1, Lo9/l;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lo9/l;

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    :goto_0
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v3, v1, Lo9/l;->c:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    new-array v4, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    aput-object v3, v4, v5

    .line 64
    .line 65
    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    sub-int/2addr v4, v2

    .line 74
    invoke-virtual {v0, v3, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v1, v1, Lo9/l;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lo9/l;

    .line 84
    .line 85
    const-string v2, ", "

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const/16 v1, 0x7d

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
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
.end method
