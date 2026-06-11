.class public final synthetic Lio/ktor/client/a;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lx7/b;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lx7/b;

.field public final synthetic d:Lx7/b;


# direct methods
.method public synthetic constructor <init>(Lx7/b;Lx7/b;I)V
    .locals 0

    .line 1
    iput p3, p0, Lio/ktor/client/a;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/ktor/client/a;->c:Lx7/b;

    .line 4
    .line 5
    iput-object p2, p0, Lio/ktor/client/a;->d:Lx7/b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lio/ktor/client/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/ktor/client/a;->d:Lx7/b;

    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    iget-object v1, p0, Lio/ktor/client/a;->c:Lx7/b;

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->d(Lx7/b;Lx7/b;Ljava/util/List;)Lg7/g0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lio/ktor/client/a;->d:Lx7/b;

    .line 18
    .line 19
    check-cast p1, Lio/ktor/websocket/Frame;

    .line 20
    .line 21
    iget-object v1, p0, Lio/ktor/client/a;->c:Lx7/b;

    .line 22
    .line 23
    invoke-static {v1, v0, p1}, Lio/ktor/websocket/WebSocketDeflateExtension$Config;->e(Lx7/b;Lx7/b;Lio/ktor/websocket/Frame;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_1
    iget-object v0, p0, Lio/ktor/client/a;->d:Lx7/b;

    .line 33
    .line 34
    check-cast p1, Lokhttp3/OkHttpClient$Builder;

    .line 35
    .line 36
    iget-object v1, p0, Lio/ktor/client/a;->c:Lx7/b;

    .line 37
    .line 38
    invoke-static {v1, v0, p1}, Lio/ktor/client/engine/okhttp/OkHttpConfig;->d(Lx7/b;Lx7/b;Lokhttp3/OkHttpClient$Builder;)Lg7/g0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_2
    iget-object v0, p0, Lio/ktor/client/a;->d:Lx7/b;

    .line 44
    .line 45
    check-cast p1, Lio/ktor/client/engine/HttpClientEngineConfig;

    .line 46
    .line 47
    iget-object v1, p0, Lio/ktor/client/a;->c:Lx7/b;

    .line 48
    .line 49
    invoke-static {v1, v0, p1}, Lio/ktor/client/HttpClientConfig;->e(Lx7/b;Lx7/b;Lio/ktor/client/engine/HttpClientEngineConfig;)Lg7/g0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_3
    iget-object v0, p0, Lio/ktor/client/a;->c:Lx7/b;

    .line 55
    .line 56
    iget-object v1, p0, Lio/ktor/client/a;->d:Lx7/b;

    .line 57
    .line 58
    invoke-static {v0, v1, p1}, Lio/ktor/client/HttpClientConfig;->c(Lx7/b;Lx7/b;Ljava/lang/Object;)Lg7/g0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
