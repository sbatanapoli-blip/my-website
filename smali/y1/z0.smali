.class public Ly1/z0;
.super Ly1/a1;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Ly1/s0;


# static fields
.field public static final t:Ljava/util/ArrayList;

.field public static final u:Ljava/util/ArrayList;


# instance fields
.field public final j:Ly1/g;

.field public final k:Landroid/media/MediaRouter;

.field public final l:Ly1/r0;

.field public final m:Landroid/media/MediaRouter$VolumeCallback;

.field public final n:Landroid/media/MediaRouter$RouteCategory;

.field public o:I

.field public p:Z

.field public q:Z

.field public final r:Ljava/util/ArrayList;

.field public final s:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v1, Ly1/z0;->t:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/content/IntentFilter;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v1, Ly1/z0;->u:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
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

.method public constructor <init>(Landroid/content/Context;Ly1/g;)V
    .locals 4

    .line 1
    new-instance v0, Ln0/g;

    .line 2
    .line 3
    new-instance v1, Landroid/content/ComponentName;

    .line 4
    .line 5
    const-class v2, Ly1/a1;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "android"

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x1b

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Ln0/g;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Ly1/y;-><init>(Landroid/content/Context;Ln0/g;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ly1/z0;->r:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Ly1/z0;->s:Ljava/util/ArrayList;

    .line 37
    .line 38
    iput-object p2, p0, Ly1/z0;->j:Ly1/g;

    .line 39
    .line 40
    const-string p2, "media_router"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Landroid/media/MediaRouter;

    .line 47
    .line 48
    iput-object p2, p0, Ly1/z0;->k:Landroid/media/MediaRouter;

    .line 49
    .line 50
    new-instance v0, Ly1/r0;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Ly1/r0;-><init>(Ly1/z0;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Ly1/z0;->l:Ly1/r0;

    .line 56
    .line 57
    invoke-static {p0}, Ly1/u0;->a(Ly1/s0;)Landroid/media/MediaRouter$VolumeCallback;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Ly1/z0;->m:Landroid/media/MediaRouter$VolumeCallback;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const v0, 0x7f15014a

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p2, p1, v0}, Landroid/media/MediaRouter;->createRouteCategory(Ljava/lang/CharSequence;Z)Landroid/media/MediaRouter$RouteCategory;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Ly1/z0;->n:Landroid/media/MediaRouter$RouteCategory;

    .line 80
    .line 81
    invoke-virtual {p0}, Ly1/z0;->w()V

    .line 82
    .line 83
    .line 84
    return-void
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

.method public static n(Landroid/media/MediaRouter$RouteInfo;)Ly1/y0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaRouter$RouteInfo;->getTag()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Ly1/y0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Ly1/y0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
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


# virtual methods
.method public final a(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ly1/z0;->n(Landroid/media/MediaRouter$RouteInfo;)Ly1/y0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Ly1/y0;->a:Ly1/l0;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ly1/l0;->j(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public final b(Landroid/media/MediaRouter$RouteInfo;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ly1/z0;->n(Landroid/media/MediaRouter$RouteInfo;)Ly1/y0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Ly1/y0;->a:Ly1/l0;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ly1/l0;->k(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method public final d(Ljava/lang/String;)Ly1/x;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ly1/z0;->k(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ly1/z0;->r:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ly1/x0;

    .line 14
    .line 15
    new-instance v0, Ly1/w0;

    .line 16
    .line 17
    iget-object p1, p1, Ly1/x0;->a:Landroid/media/MediaRouter$RouteInfo;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ly1/w0;-><init>(Landroid/media/MediaRouter$RouteInfo;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public final f(Ly1/t;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-virtual {p1}, Ly1/t;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, Ly1/t;->b:Ly1/f0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ly1/f0;->c()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    move v3, v0

    .line 18
    :goto_0
    if-ge v0, v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ljava/lang/String;

    .line 25
    .line 26
    const-string v5, "android.media.intent.category.LIVE_AUDIO"

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-string v5, "android.media.intent.category.LIVE_VIDEO"

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/high16 v4, 0x800000

    .line 49
    .line 50
    or-int/2addr v3, v4

    .line 51
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p1}, Ly1/t;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    move p1, v0

    .line 59
    move v0, v3

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move p1, v0

    .line 62
    :goto_2
    iget v1, p0, Ly1/z0;->o:I

    .line 63
    .line 64
    if-ne v1, v0, :cond_5

    .line 65
    .line 66
    iget-boolean v1, p0, Ly1/z0;->p:Z

    .line 67
    .line 68
    if-eq v1, p1, :cond_4

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    return-void

    .line 72
    :cond_5
    :goto_3
    iput v0, p0, Ly1/z0;->o:I

    .line 73
    .line 74
    iput-boolean p1, p0, Ly1/z0;->p:Z

    .line 75
    .line 76
    invoke-virtual {p0}, Ly1/z0;->w()V

    .line 77
    .line 78
    .line 79
    return-void
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

.method public final i(Landroid/media/MediaRouter$RouteInfo;)Z
    .locals 7

    .line 1
    invoke-static {p1}, Ly1/z0;->n(Landroid/media/MediaRouter$RouteInfo;)Ly1/y0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ly1/z0;->j(Landroid/media/MediaRouter$RouteInfo;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gez v0, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0}, Ly1/z0;->m()Landroid/media/MediaRouter$RouteInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v2, ""

    .line 19
    .line 20
    iget-object v3, p0, Ly1/y;->b:Landroid/content/Context;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-ne v0, p1, :cond_0

    .line 24
    .line 25
    const-string v0, "DEFAULT_ROUTE"

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/media/MediaRouter$RouteInfo;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v5, v2

    .line 42
    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-array v6, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    aput-object v5, v6, v1

    .line 53
    .line 54
    const-string v1, "ROUTE_%08x"

    .line 55
    .line 56
    invoke-static {v0, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    invoke-virtual {p0, v0}, Ly1/z0;->k(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-gez v1, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    const/4 v1, 0x2

    .line 68
    :goto_2
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 69
    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v6, "_"

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {p0, v5}, Ly1/z0;->k(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-gez v6, :cond_4

    .line 95
    .line 96
    move-object v0, v5

    .line 97
    :goto_3
    new-instance v1, Ly1/x0;

    .line 98
    .line 99
    invoke-direct {v1, p1, v0}, Ly1/x0;-><init>(Landroid/media/MediaRouter$RouteInfo;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v5, Ly1/r;

    .line 103
    .line 104
    invoke-virtual {p1, v3}, Landroid/media/MediaRouter$RouteInfo;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    :cond_3
    invoke-direct {v5, v0, v2}, Ly1/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1, v5}, Ly1/z0;->p(Ly1/x0;Ly1/r;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ly1/r;->b()Ly1/s;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, v1, Ly1/x0;->c:Ly1/s;

    .line 125
    .line 126
    iget-object p1, p0, Ly1/z0;->r:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    return v4

    .line 132
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    return v1
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

.method public final j(Landroid/media/MediaRouter$RouteInfo;)I
    .locals 4

    .line 1
    iget-object v0, p0, Ly1/z0;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ly1/x0;

    .line 15
    .line 16
    iget-object v3, v3, Ly1/x0;->a:Landroid/media/MediaRouter$RouteInfo;

    .line 17
    .line 18
    if-ne v3, p1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, -0x1

    .line 25
    return p1
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
.end method

.method public final k(Ljava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Ly1/z0;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ly1/x0;

    .line 15
    .line 16
    iget-object v3, v3, Ly1/x0;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    return v2

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, -0x1

    .line 29
    return p1
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
.end method

.method public final l(Ly1/l0;)I
    .locals 4

    .line 1
    iget-object v0, p0, Ly1/z0;->s:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ly1/y0;

    .line 15
    .line 16
    iget-object v3, v3, Ly1/y0;->a:Ly1/l0;

    .line 17
    .line 18
    if-ne v3, p1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, -0x1

    .line 25
    return p1
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
.end method

.method public m()Landroid/media/MediaRouter$RouteInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/z0;->k:Landroid/media/MediaRouter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaRouter;->getDefaultRoute()Landroid/media/MediaRouter$RouteInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public o(Ly1/x0;)Z
    .locals 0

    .line 1
    iget-object p1, p1, Ly1/x0;->a:Landroid/media/MediaRouter$RouteInfo;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/media/MediaRouter$RouteInfo;->isConnecting()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public p(Ly1/x0;Ly1/r;)V
    .locals 5

    .line 1
    iget-object v0, p1, Ly1/x0;->a:Landroid/media/MediaRouter$RouteInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getSupportedTypes()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    and-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v2, Ly1/z0;->t:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p2, v2}, Ly1/r;->a(Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 v2, v1, 0x2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    sget-object v2, Ly1/z0;->u:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p2, v2}, Ly1/r;->a(Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackType()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v3, p2, Ly1/r;->a:Landroid/os/Bundle;

    .line 30
    .line 31
    iget-object p2, p2, Ly1/r;->a:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v4, "playbackType"

    .line 34
    .line 35
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackStream()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const-string v3, "playbackStream"

    .line 43
    .line 44
    invoke-virtual {p2, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getVolume()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const-string v3, "volume"

    .line 52
    .line 53
    invoke-virtual {p2, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getVolumeMax()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const-string v3, "volumeMax"

    .line 61
    .line 62
    invoke-virtual {p2, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getVolumeHandling()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const-string v3, "volumeHandling"

    .line 70
    .line 71
    invoke-virtual {p2, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const/high16 v2, 0x800000

    .line 75
    .line 76
    and-int/2addr v1, v2

    .line 77
    const/4 v2, 0x0

    .line 78
    const/4 v3, 0x1

    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    move v1, v3

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    move v1, v2

    .line 84
    :goto_0
    const-string v4, "isSystemRoute"

    .line 85
    .line 86
    invoke-virtual {p2, v4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->isEnabled()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_3

    .line 94
    .line 95
    const-string v1, "enabled"

    .line 96
    .line 97
    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {p0, p1}, Ly1/z0;->o(Ly1/x0;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    const-string p1, "connectionState"

    .line 107
    .line 108
    invoke-virtual {p2, p1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    const-string v1, "presentationDisplayId"

    .line 122
    .line 123
    invoke-virtual {p2, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getDescription()Ljava/lang/CharSequence;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v0, "status"

    .line 137
    .line 138
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_6
    return-void
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

.method public final q(Ly1/l0;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ly1/l0;->c()Ly1/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ly1/z0;->k:Landroid/media/MediaRouter;

    .line 6
    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ly1/z0;->n:Landroid/media/MediaRouter$RouteCategory;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/media/MediaRouter;->createUserRoute(Landroid/media/MediaRouter$RouteCategory;)Landroid/media/MediaRouter$UserRouteInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Ly1/y0;

    .line 16
    .line 17
    invoke-direct {v2, p1, v0}, Ly1/y0;-><init>(Ly1/l0;Landroid/media/MediaRouter$UserRouteInfo;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/media/MediaRouter$RouteInfo;->setTag(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Ly1/z0;->m:Landroid/media/MediaRouter$VolumeCallback;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeCallback(Landroid/media/MediaRouter$VolumeCallback;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v2}, Ly1/z0;->x(Ly1/y0;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ly1/z0;->s:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/media/MediaRouter;->addUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const v0, 0x800003

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Ly1/z0;->j(Landroid/media/MediaRouter$RouteInfo;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ltz v0, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Ly1/z0;->r:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ly1/x0;

    .line 60
    .line 61
    iget-object v0, v0, Ly1/x0;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v1, p1, Ly1/l0;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1}, Ly1/l0;->l()V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
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

.method public final r(Ly1/l0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ly1/l0;->c()Ly1/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ly1/z0;->l(Ly1/l0;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ly1/z0;->s:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ly1/y0;

    .line 20
    .line 21
    iget-object p1, p1, Ly1/y0;->b:Landroid/media/MediaRouter$UserRouteInfo;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Landroid/media/MediaRouter$RouteInfo;->setTag(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeCallback(Landroid/media/MediaRouter$VolumeCallback;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Ly1/z0;->k:Landroid/media/MediaRouter;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/media/MediaRouter;->removeUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    :cond_0
    return-void
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

.method public final s(Ly1/l0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ly1/l0;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ly1/l0;->c()Ly1/y;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v0, p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ly1/z0;->l(Ly1/l0;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ltz p1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Ly1/z0;->s:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ly1/y0;

    .line 27
    .line 28
    iget-object p1, p1, Ly1/y0;->b:Landroid/media/MediaRouter$UserRouteInfo;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ly1/z0;->u(Landroid/media/MediaRouter$RouteInfo;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p1, p1, Ly1/l0;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ly1/z0;->k(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-ltz p1, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Ly1/z0;->r:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ly1/x0;

    .line 49
    .line 50
    iget-object p1, p1, Ly1/x0;->a:Landroid/media/MediaRouter$RouteInfo;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ly1/z0;->u(Landroid/media/MediaRouter$RouteInfo;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
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

.method public final t()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ly1/z0;->r:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Ly1/x0;

    .line 21
    .line 22
    iget-object v5, v5, Ly1/x0;->c:Ly1/s;

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v1, "route descriptor already added"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v1, "route must not be null"

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    new-instance v1, Ly1/z;

    .line 55
    .line 56
    invoke-direct {v1, v0, v3}, Ly1/z;-><init>(Ljava/util/ArrayList;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Ly1/y;->g(Ly1/z;)V

    .line 60
    .line 61
    .line 62
    return-void
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

.method public u(Landroid/media/MediaRouter$RouteInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/z0;->k:Landroid/media/MediaRouter;

    .line 2
    .line 3
    const v1, 0x800003

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/media/MediaRouter;->selectRoute(ILandroid/media/MediaRouter$RouteInfo;)V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public v()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ly1/z0;->q:Z

    .line 2
    .line 3
    iget-object v1, p0, Ly1/z0;->l:Ly1/r0;

    .line 4
    .line 5
    iget-object v2, p0, Ly1/z0;->k:Landroid/media/MediaRouter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Landroid/media/MediaRouter;->removeCallback(Landroid/media/MediaRouter$Callback;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Ly1/z0;->q:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Ly1/z0;->p:Z

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    iget v3, p0, Ly1/z0;->o:I

    .line 20
    .line 21
    invoke-virtual {v2, v3, v1, v0}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;I)V

    .line 22
    .line 23
    .line 24
    return-void
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
.end method

.method public final w()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ly1/z0;->v()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ly1/z0;->k:Landroid/media/MediaRouter;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/media/MediaRouter;->getRouteCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Landroid/media/MediaRouter;->getRouteAt(I)Landroid/media/MediaRouter$RouteInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/media/MediaRouter$RouteInfo;

    .line 44
    .line 45
    invoke-virtual {p0, v1}, Ly1/z0;->i(Landroid/media/MediaRouter$RouteInfo;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    or-int/2addr v3, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Ly1/z0;->t()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
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

.method public x(Ly1/y0;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Ly1/y0;->b:Landroid/media/MediaRouter$UserRouteInfo;

    .line 2
    .line 3
    iget-object p1, p1, Ly1/y0;->a:Ly1/l0;

    .line 4
    .line 5
    iget-object v1, p1, Ly1/l0;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setName(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget v1, p1, Ly1/l0;->l:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setPlaybackType(I)V

    .line 13
    .line 14
    .line 15
    iget v1, p1, Ly1/l0;->m:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setPlaybackStream(I)V

    .line 18
    .line 19
    .line 20
    iget v1, p1, Ly1/l0;->p:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolume(I)V

    .line 23
    .line 24
    .line 25
    iget v1, p1, Ly1/l0;->q:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeMax(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ly1/l0;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-static {}, Ly1/n0;->g()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget v1, p1, Ly1/l0;->o:I

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0, v1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeHandling(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Ly1/l0;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void
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
