.class public final Landroid/support/v4/media/session/f;
.super Landroid/os/Handler;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/support/v4/media/session/g;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/g;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/media/session/f;->b:Landroid/support/v4/media/session/g;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroid/support/v4/media/session/f;->a:Z

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
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroid/support/v4/media/session/f;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    iget-object v1, p0, Landroid/support/v4/media/session/f;->b:Landroid/support/v4/media/session/g;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :goto_0
    :pswitch_0
    return-void

    .line 14
    :pswitch_1
    invoke-virtual {v1}, Landroid/support/v4/media/session/g;->onSessionReady()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/g;->onShuffleModeChanged(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/g;->onCaptioningEnabledChanged(Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/g;->onRepeatModeChanged(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_5
    invoke-virtual {v1}, Landroid/support/v4/media/session/g;->onSessionDestroyed()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-static {p1}, Landroid/support/v4/media/session/c0;->i(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/g;->onExtrasChanged(Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Ljava/lang/CharSequence;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/g;->onQueueTitleChanged(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/g;->onQueueChanged(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Landroid/support/v4/media/session/k;

    .line 88
    .line 89
    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/g;->onAudioInfoChanged(Landroid/support/v4/media/session/k;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/g;->onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 104
    .line 105
    invoke-virtual {v1, p1}, Landroid/support/v4/media/session/g;->onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_c
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Landroid/support/v4/media/session/c0;->i(Landroid/os/Bundle;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1, p1, v0}, Landroid/support/v4/media/session/g;->onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
