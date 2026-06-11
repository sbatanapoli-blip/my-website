.class public final Landroid/support/v4/media/session/q;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# instance fields
.field public final a:Landroid/support/v4/media/session/i;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/q;->b:Lj$/util/concurrent/ConcurrentHashMap;

    if-eqz p2, :cond_0

    .line 12
    new-instance v0, Landroid/support/v4/media/session/i;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/i;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroid/support/v4/media/session/q;->a:Landroid/support/v4/media/session/i;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sessionToken must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/media/session/c0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/media/session/q;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 3
    iget-object p2, p2, Landroid/support/v4/media/session/c0;->c:Ljava/lang/Object;

    check-cast p2, Landroid/support/v4/media/session/w;

    .line 4
    iget-object p2, p2, Landroid/support/v4/media/session/w;->b:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 6
    new-instance v0, Landroid/support/v4/media/session/j;

    .line 7
    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/i;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    .line 8
    iput-object v0, p0, Landroid/support/v4/media/session/q;->a:Landroid/support/v4/media/session/i;

    return-void

    .line 9
    :cond_0
    new-instance v0, Landroid/support/v4/media/session/i;

    invoke-direct {v0, p1, p2}, Landroid/support/v4/media/session/i;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroid/support/v4/media/session/q;->a:Landroid/support/v4/media/session/i;

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v4/media/MediaMetadataCompat;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/q;->a:Landroid/support/v4/media/session/i;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v4/media/session/i;->a:Landroid/media/session/MediaController;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getMetadata()Landroid/media/MediaMetadata;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Landroid/support/v4/media/MediaMetadataCompat;->e:Landroidx/collection/f;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetadata;->writeToParcel(Landroid/os/Parcel;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Landroid/support/v4/media/MediaMetadataCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/support/v4/media/MediaMetadataCompat;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33
    .line 34
    .line 35
    iput-object v0, v2, Landroid/support/v4/media/MediaMetadataCompat;->c:Landroid/media/MediaMetadata;

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return-object v0
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

.method public final b()Landroid/support/v4/media/session/PlaybackStateCompat;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/q;->a:Landroid/support/v4/media/session/i;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v4/media/session/i;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Landroid/support/v4/media/session/d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Landroid/support/v4/media/session/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Landroid/support/v4/media/session/d;->getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object v0

    .line 20
    :catch_0
    :cond_0
    iget-object v0, v0, Landroid/support/v4/media/session/i;->a:Landroid/media/session/MediaController;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getPlaybackState()Landroid/media/session/PlaybackState;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Landroid/support/v4/media/session/PlaybackStateCompat;->a(Landroid/media/session/PlaybackState;)Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    return-object v0
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

.method public final c()Landroid/support/v4/media/session/n;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/media/session/q;->a:Landroid/support/v4/media/session/i;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/support/v4/media/session/i;->a:Landroid/media/session/MediaController;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1d

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroid/support/v4/media/session/p;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroid/support/v4/media/session/m;-><init>(Landroid/media/session/MediaController$TransportControls;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    const/16 v2, 0x18

    .line 22
    .line 23
    if-lt v1, v2, :cond_1

    .line 24
    .line 25
    new-instance v1, Landroid/support/v4/media/session/o;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Landroid/support/v4/media/session/m;-><init>(Landroid/media/session/MediaController$TransportControls;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    new-instance v1, Landroid/support/v4/media/session/n;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Landroid/support/v4/media/session/m;-><init>(Landroid/media/session/MediaController$TransportControls;)V

    .line 34
    .line 35
    .line 36
    return-object v1
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

.method public final d(Landroid/support/v4/media/session/g;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Landroid/support/v4/media/session/q;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/g;->setHandler(Landroid/os/Handler;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroid/support/v4/media/session/q;->a:Landroid/support/v4/media/session/i;

    .line 23
    .line 24
    iget-object v2, v1, Landroid/support/v4/media/session/i;->a:Landroid/media/session/MediaController;

    .line 25
    .line 26
    iget-object v3, p1, Landroid/support/v4/media/session/g;->mCallbackFwk:Landroid/media/session/MediaController$Callback;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v0}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;Landroid/os/Handler;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Landroid/support/v4/media/session/i;->b:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v2, v1, Landroid/support/v4/media/session/i;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Landroid/support/v4/media/session/d;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    new-instance v2, Landroid/support/v4/media/session/h;

    .line 44
    .line 45
    invoke-direct {v2, p1}, Landroid/support/v4/media/session/h;-><init>(Landroid/support/v4/media/session/g;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v1, Landroid/support/v4/media/session/i;->d:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v4, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iput-object v2, p1, Landroid/support/v4/media/session/g;->mIControllerCallback:Landroid/support/v4/media/session/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    :try_start_1
    iget-object v1, v1, Landroid/support/v4/media/session/i;->e:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Landroid/support/v4/media/session/d;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1, v2}, Landroid/support/v4/media/session/d;->e(Landroid/support/v4/media/session/b;)V

    .line 62
    .line 63
    .line 64
    const/16 v1, 0xd

    .line 65
    .line 66
    invoke-virtual {p1, v1, v3, v3}, Landroid/support/v4/media/session/g;->postToHandler(ILjava/lang/Object;Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    :try_start_2
    iput-object v3, p1, Landroid/support/v4/media/session/g;->mIControllerCallback:Landroid/support/v4/media/session/b;

    .line 73
    .line 74
    iget-object v1, v1, Landroid/support/v4/media/session/i;->c:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :catch_0
    :goto_0
    monitor-exit v0

    .line 80
    :goto_1
    return-void

    .line 81
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    throw p1

    .line 83
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string v0, "callback must not be null"

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
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

.method public final e(Landroid/support/v4/media/session/g;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroid/support/v4/media/session/q;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :try_start_0
    iget-object v1, p0, Landroid/support/v4/media/session/q;->a:Landroid/support/v4/media/session/i;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/i;->b(Landroid/support/v4/media/session/g;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/g;->setHandler(Landroid/os/Handler;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    invoke-virtual {p1, v0}, Landroid/support/v4/media/session/g;->setHandler(Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "callback must not be null"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
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
