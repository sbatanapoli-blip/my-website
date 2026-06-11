.class Landroidx/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29$1;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;-><init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;

.field final synthetic val$this$0:Landroidx/media3/exoplayer/audio/DefaultAudioSink;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;Landroidx/media3/exoplayer/audio/DefaultAudioSink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29$1;->this$1:Landroidx/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29$1;->val$this$0:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 6
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
.method public onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29$1;->this$1:Landroidx/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;

    .line 2
    .line 3
    iget-object p2, p2, Landroidx/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;->this$0:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 4
    .line 5
    invoke-static {p2}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->access$1300(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroid/media/AudioTrack;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29$1;->this$1:Landroidx/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;->this$0:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->access$1400(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29$1;->this$1:Landroidx/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;->this$0:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 29
    .line 30
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->access$1500(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29$1;->this$1:Landroidx/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;->this$0:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->access$1400(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioSink$Listener;->onOffloadBufferEmptying()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
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

.method public onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29$1;->this$1:Landroidx/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;->this$0:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->access$1300(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroid/media/AudioTrack;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29$1;->this$1:Landroidx/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;->this$0:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {p1, v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->access$1602(Landroidx/media3/exoplayer/audio/DefaultAudioSink;Z)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29$1;->this$1:Landroidx/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;->this$0:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->access$1300(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroid/media/AudioTrack;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29$1;->this$1:Landroidx/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;->this$0:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 19
    .line 20
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->access$1400(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29$1;->this$1:Landroidx/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;->this$0:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 29
    .line 30
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->access$1500(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29$1;->this$1:Landroidx/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/media3/exoplayer/audio/DefaultAudioSink$StreamEventCallbackV29;->this$0:Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 39
    .line 40
    invoke-static {p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->access$1400(Landroidx/media3/exoplayer/audio/DefaultAudioSink;)Landroidx/media3/exoplayer/audio/AudioSink$Listener;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Landroidx/media3/exoplayer/audio/AudioSink$Listener;->onOffloadBufferEmptying()V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
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
