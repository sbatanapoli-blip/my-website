.class public final Landroidx/window/layout/x;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# static fields
.field public static final Companion:Landroidx/window/layout/s;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/window/layout/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/window/layout/x;->Companion:Landroidx/window/layout/s;

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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "verificationMode"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v1, v0}, Lio/github/jan/supabase/network/c;->k(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput v1, p0, Landroidx/window/layout/x;->a:I

    .line 11
    .line 12
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
.end method

.method public static a(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDisplayFeature;)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    if-nez p0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    if-nez p1, :cond_2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    :goto_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_3
    invoke-virtual {p0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    return p0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static b(Ljava/util/List;Ljava/util/List;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    move v1, v2

    .line 21
    :goto_0
    if-ge v1, v0, :cond_3

    .line 22
    .line 23
    add-int/lit8 v3, v1, 0x1

    .line 24
    .line 25
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 36
    .line 37
    invoke-static {v4, v1}, Landroidx/window/layout/x;->a(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDisplayFeature;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    :goto_1
    return v2

    .line 44
    :cond_2
    move v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 47
    return p0
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


# virtual methods
.method public final c(Landroidx/window/sidecar/SidecarWindowLayoutInfo;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/n0;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroidx/window/layout/n0;

    .line 4
    .line 5
    sget-object p2, Lh7/x;->b:Lh7/x;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Landroidx/window/layout/n0;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance v0, Landroidx/window/sidecar/SidecarDeviceState;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/window/sidecar/SidecarDeviceState;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Landroidx/window/layout/x;->Companion:Landroidx/window/layout/s;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Landroidx/window/layout/s;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {v0, p2}, Landroidx/window/layout/s;->d(Landroidx/window/sidecar/SidecarDeviceState;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Landroidx/window/layout/s;->c(Landroidx/window/sidecar/SidecarWindowLayoutInfo;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1, v0}, Landroidx/window/layout/x;->d(Ljava/util/List;Landroidx/window/sidecar/SidecarDeviceState;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Landroidx/window/layout/n0;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Landroidx/window/layout/n0;-><init>(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    return-object p2
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final d(Ljava/util/List;Landroidx/window/sidecar/SidecarDeviceState;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 21
    .line 22
    invoke-virtual {p0, v1, p2}, Landroidx/window/layout/x;->e(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/o;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0
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

.method public final e(Landroidx/window/sidecar/SidecarDisplayFeature;Landroidx/window/sidecar/SidecarDeviceState;)Landroidx/window/layout/o;
    .locals 4

    .line 1
    const-string v0, "feature"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lw2/e;->Companion:Lw2/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "verificationMode"

    .line 12
    .line 13
    iget v1, p0, Landroidx/window/layout/x;->a:I

    .line 14
    .line 15
    invoke-static {v1, v0}, Lio/github/jan/supabase/network/c;->k(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lw2/f;

    .line 19
    .line 20
    sget-object v2, Lw2/a;->a:Lw2/a;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1, v2}, Lw2/f;-><init>(Ljava/lang/Object;ILw2/a;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "Type must be either TYPE_FOLD or TYPE_HINGE"

    .line 26
    .line 27
    sget-object v2, Landroidx/window/layout/t;->b:Landroidx/window/layout/t;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lw2/f;->c(Ljava/lang/String;Lx7/b;)Lw2/e;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "Feature bounds must not be 0"

    .line 34
    .line 35
    sget-object v2, Landroidx/window/layout/u;->b:Landroidx/window/layout/u;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lw2/e;->c(Ljava/lang/String;Lx7/b;)Lw2/e;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "TYPE_FOLD must have 0 area"

    .line 42
    .line 43
    sget-object v2, Landroidx/window/layout/v;->b:Landroidx/window/layout/v;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lw2/e;->c(Ljava/lang/String;Lx7/b;)Lw2/e;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "Feature be pinned to either left or top"

    .line 50
    .line 51
    sget-object v2, Landroidx/window/layout/w;->b:Landroidx/window/layout/w;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lw2/e;->c(Ljava/lang/String;Lx7/b;)Lw2/e;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lw2/e;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroidx/window/sidecar/SidecarDisplayFeature;

    .line 62
    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_0
    invoke-virtual {v0}, Landroidx/window/sidecar/SidecarDisplayFeature;->getType()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v1, 0x2

    .line 71
    const/4 v2, 0x1

    .line 72
    if-eq v0, v2, :cond_2

    .line 73
    .line 74
    if-eq v0, v1, :cond_1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    sget-object v0, Landroidx/window/layout/n;->Companion:Landroidx/window/layout/m;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    sget-object v0, Landroidx/window/layout/n;->c:Landroidx/window/layout/n;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    sget-object v0, Landroidx/window/layout/n;->Companion:Landroidx/window/layout/m;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v0, Landroidx/window/layout/n;->b:Landroidx/window/layout/n;

    .line 91
    .line 92
    :goto_0
    sget-object v3, Landroidx/window/layout/x;->Companion:Landroidx/window/layout/s;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {p2}, Landroidx/window/layout/s;->b(Landroidx/window/sidecar/SidecarDeviceState;)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    if-eq p2, v2, :cond_5

    .line 104
    .line 105
    if-eq p2, v1, :cond_3

    .line 106
    .line 107
    const/4 v1, 0x3

    .line 108
    sget-object v2, Landroidx/window/layout/k;->b:Landroidx/window/layout/k;

    .line 109
    .line 110
    if-eq p2, v1, :cond_4

    .line 111
    .line 112
    const/4 v1, 0x4

    .line 113
    if-eq p2, v1, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    sget-object v2, Landroidx/window/layout/k;->c:Landroidx/window/layout/k;

    .line 117
    .line 118
    :cond_4
    :goto_1
    new-instance p2, Landroidx/window/layout/o;

    .line 119
    .line 120
    new-instance v1, Lw2/b;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroidx/window/sidecar/SidecarDisplayFeature;->getRect()Landroid/graphics/Rect;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string v3, "feature.rect"

    .line 127
    .line 128
    invoke-static {p1, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, p1}, Lw2/b;-><init>(Landroid/graphics/Rect;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {p2, v1, v0, v2}, Landroidx/window/layout/o;-><init>(Lw2/b;Landroidx/window/layout/n;Landroidx/window/layout/k;)V

    .line 135
    .line 136
    .line 137
    return-object p2

    .line 138
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 139
    return-object p1
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
