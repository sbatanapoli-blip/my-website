.class public final Ly1/l;
.super Landroid/media/MediaRouter2$TransferCallback;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# instance fields
.field public final synthetic a:Ly1/m;


# direct methods
.method public constructor <init>(Ly1/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly1/l;->a:Ly1/m;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaRouter2$TransferCallback;-><init>()V

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


# virtual methods
.method public final onStop(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/l;->a:Ly1/m;

    .line 2
    .line 3
    iget-object v0, v0, Ly1/m;->l:Landroid/util/ArrayMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ly1/x;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Ly1/l;->a:Ly1/m;

    .line 14
    .line 15
    iget-object p1, p1, Ly1/m;->k:Ly1/b;

    .line 16
    .line 17
    iget-object p1, p1, Ly1/b;->b:Ly1/g;

    .line 18
    .line 19
    iget-object v1, p1, Ly1/g;->e:Ly1/x;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ly1/g;->c()Ly1/l0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Ly1/g;->e()Ly1/l0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eq v1, v0, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-virtual {p1, v0, v1}, Ly1/g;->j(Ly1/l0;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

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
.end method

.method public final onTransfer(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRouter2$RoutingController;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ly1/l;->a:Ly1/m;

    .line 2
    .line 3
    iget-object v0, v0, Ly1/m;->l:Landroid/util/ArrayMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ly1/l;->a:Ly1/m;

    .line 9
    .line 10
    iget-object p1, p1, Ly1/m;->j:Landroid/media/MediaRouter2;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/media/MediaRouter2;->getSystemController()Landroid/media/MediaRouter2$RoutingController;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Ly1/l;->a:Ly1/m;

    .line 20
    .line 21
    iget-object p1, p1, Ly1/m;->k:Ly1/b;

    .line 22
    .line 23
    iget-object p1, p1, Ly1/b;->b:Ly1/g;

    .line 24
    .line 25
    invoke-virtual {p1}, Ly1/g;->c()Ly1/l0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1}, Ly1/g;->e()Ly1/l0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eq v1, p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0}, Ly1/g;->j(Ly1/l0;I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {p2}, Landroid/media/MediaRouter2$RoutingController;->getSelectedRoutes()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Landroidx/media3/exoplayer/a0;->a(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v1, Ly1/i;

    .line 64
    .line 65
    iget-object v2, p0, Ly1/l;->a:Ly1/m;

    .line 66
    .line 67
    invoke-direct {v1, v2, p2, p1}, Ly1/i;-><init>(Ly1/m;Landroid/media/MediaRouter2$RoutingController;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Ly1/l;->a:Ly1/m;

    .line 71
    .line 72
    iget-object v2, v2, Ly1/m;->l:Landroid/util/ArrayMap;

    .line 73
    .line 74
    invoke-virtual {v2, p2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Ly1/l;->a:Ly1/m;

    .line 78
    .line 79
    iget-object v1, v1, Ly1/m;->k:Ly1/b;

    .line 80
    .line 81
    iget-object v1, v1, Ly1/b;->b:Ly1/g;

    .line 82
    .line 83
    iget-object v2, v1, Ly1/g;->j:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ly1/l0;

    .line 100
    .line 101
    invoke-virtual {v3}, Ly1/l0;->c()Ly1/y;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v5, v1, Ly1/g;->r:Ly1/m;

    .line 106
    .line 107
    if-eq v4, v5, :cond_4

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    iget-object v4, v3, Ly1/l0;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_5
    const/4 v3, 0x0

    .line 120
    :goto_1
    if-nez v3, :cond_6

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    invoke-virtual {v1, v3, v0}, Ly1/g;->j(Ly1/l0;I)V

    .line 124
    .line 125
    .line 126
    :goto_2
    iget-object p1, p0, Ly1/l;->a:Ly1/m;

    .line 127
    .line 128
    invoke-virtual {p1, p2}, Ly1/m;->m(Landroid/media/MediaRouter2$RoutingController;)V

    .line 129
    .line 130
    .line 131
    return-void
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

.method public final onTransferFailure(Landroid/media/MediaRoute2Info;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

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
.end method
