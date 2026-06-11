.class public final Lio/ktor/websocket/RawWebSocketCommonKt;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u001a\u001b\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a$\u0010\u000b\u001a\u00020\n*\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0087@\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a$\u0010\u0011\u001a\u00020\u0006*\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0001H\u0087@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lab/l;",
        "",
        "maskKey",
        "mask",
        "(Lab/l;I)Lab/l;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "Lio/ktor/websocket/Frame;",
        "frame",
        "",
        "masking",
        "Lg7/g0;",
        "writeFrame",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/websocket/Frame;ZLl7/e;)Ljava/lang/Object;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "",
        "maxFrameSize",
        "lastOpcode",
        "readFrame",
        "(Lio/ktor/utils/io/ByteReadChannel;JILl7/e;)Ljava/lang/Object;",
        "ktor-websockets"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(ILab/l;[B)Lab/l;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/websocket/RawWebSocketCommonKt;->mask$lambda$2(ILab/l;[B)Lab/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private static final mask(Lab/l;I)Lab/l;
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/websocket/a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/ktor/websocket/a;-><init>(Lab/l;I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x4

    .line 7
    invoke-static {p0, v0}, Lio/ktor/utils/io/core/MemoryKt;->withMemory(ILx7/b;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lab/l;

    .line 12
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
.end method

.method private static final mask$lambda$2(ILab/l;[B)Lab/l;
    .locals 4

    .line 1
    const-string v0, "maskMemory"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p2, v0, p0}, Lio/ktor/utils/io/core/MemoryKt;->storeIntAt([BII)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lab/a;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lio/ktor/utils/io/core/ByteReadPacketKt;->getRemaining(Lab/l;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-int v1, v1

    .line 20
    :goto_0
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Lab/l;->readByte()B

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    rem-int/lit8 v3, v0, 0x4

    .line 27
    .line 28
    aget-byte v3, p2, v3

    .line 29
    .line 30
    xor-int/2addr v2, v3

    .line 31
    int-to-byte v2, v2

    .line 32
    invoke-virtual {p0, v2}, Lab/a;->e0(B)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object p0
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

.method public static final readFrame(Lio/ktor/utils/io/ByteReadChannel;JILl7/e;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "JI",
            "Ll7/e<",
            "-",
            "Lio/ktor/websocket/Frame;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;

    .line 11
    .line 12
    iget v3, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;-><init>(Ll7/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lm7/a;->b:Lm7/a;

    .line 32
    .line 33
    iget v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    .line 34
    .line 35
    const/4 v5, -0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    packed-switch v4, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :pswitch_0
    iget v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$1:I

    .line 50
    .line 51
    iget v3, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    .line 52
    .line 53
    iget-byte v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    .line 54
    .line 55
    iget-object v2, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lio/ktor/websocket/FrameType;

    .line 58
    .line 59
    invoke-static {v1}, La/a;->X(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v10, v2

    .line 63
    goto/16 :goto_11

    .line 64
    .line 65
    :pswitch_1
    iget-wide v8, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$1:J

    .line 66
    .line 67
    iget v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    .line 68
    .line 69
    iget-byte v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    .line 70
    .line 71
    iget-wide v10, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    .line 72
    .line 73
    iget-object v12, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v12, Lio/ktor/websocket/FrameType;

    .line 76
    .line 77
    iget-object v13, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v13, Lio/ktor/utils/io/ByteReadChannel;

    .line 80
    .line 81
    invoke-static {v1}, La/a;->X(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_e

    .line 85
    .line 86
    :pswitch_2
    iget v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    .line 87
    .line 88
    iget-byte v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$1:B

    .line 89
    .line 90
    iget-byte v8, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    .line 91
    .line 92
    iget-wide v9, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    .line 93
    .line 94
    iget-object v11, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v11, Lio/ktor/websocket/FrameType;

    .line 97
    .line 98
    iget-object v12, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v12, Lio/ktor/utils/io/ByteReadChannel;

    .line 101
    .line 102
    invoke-static {v1}, La/a;->X(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_8

    .line 106
    .line 107
    :pswitch_3
    iget v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    .line 108
    .line 109
    iget-byte v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$1:B

    .line 110
    .line 111
    iget-byte v8, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    .line 112
    .line 113
    iget-wide v9, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    .line 114
    .line 115
    iget-object v11, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v11, Lio/ktor/websocket/FrameType;

    .line 118
    .line 119
    iget-object v12, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v12, Lio/ktor/utils/io/ByteReadChannel;

    .line 122
    .line 123
    invoke-static {v1}, La/a;->X(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_a

    .line 127
    .line 128
    :pswitch_4
    iget-byte v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    .line 129
    .line 130
    iget v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    .line 131
    .line 132
    iget-wide v8, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    .line 133
    .line 134
    iget-object v10, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v10, Lio/ktor/utils/io/ByteReadChannel;

    .line 137
    .line 138
    invoke-static {v1}, La/a;->X(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    move-object v12, v10

    .line 142
    move-wide v9, v8

    .line 143
    move v8, v0

    .line 144
    goto :goto_2

    .line 145
    :pswitch_5
    iget v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    .line 146
    .line 147
    iget-wide v8, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    .line 148
    .line 149
    iget-object v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, Lio/ktor/utils/io/ByteReadChannel;

    .line 152
    .line 153
    invoke-static {v1}, La/a;->X(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v17, v1

    .line 157
    .line 158
    move v1, v0

    .line 159
    move-object v0, v4

    .line 160
    move-object/from16 v4, v17

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :pswitch_6
    invoke-static {v1}, La/a;->X(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    move-wide/from16 v8, p1

    .line 169
    .line 170
    iput-wide v8, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    .line 171
    .line 172
    move/from16 v1, p3

    .line 173
    .line 174
    iput v1, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    .line 175
    .line 176
    iput v7, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    .line 177
    .line 178
    invoke-static {v0, v2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readByte(Lio/ktor/utils/io/ByteReadChannel;Ll7/e;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    if-ne v4, v3, :cond_1

    .line 183
    .line 184
    goto/16 :goto_10

    .line 185
    .line 186
    :cond_1
    :goto_1
    check-cast v4, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Number;->byteValue()B

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    iput-object v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    .line 193
    .line 194
    iput-wide v8, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    .line 195
    .line 196
    iput v1, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    .line 197
    .line 198
    iput-byte v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    .line 199
    .line 200
    const/4 v10, 0x2

    .line 201
    iput v10, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    .line 202
    .line 203
    invoke-static {v0, v2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readByte(Lio/ktor/utils/io/ByteReadChannel;Ll7/e;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    if-ne v10, v3, :cond_2

    .line 208
    .line 209
    goto/16 :goto_10

    .line 210
    .line 211
    :cond_2
    move v12, v4

    .line 212
    move v4, v1

    .line 213
    move-object v1, v10

    .line 214
    move-wide v9, v8

    .line 215
    move v8, v12

    .line 216
    move-object v12, v0

    .line 217
    :goto_2
    check-cast v1, Ljava/lang/Number;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    and-int/lit8 v1, v8, 0xf

    .line 224
    .line 225
    if-nez v1, :cond_4

    .line 226
    .line 227
    if-eqz v4, :cond_3

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_3
    new-instance v0, Lio/ktor/websocket/ProtocolViolationException;

    .line 231
    .line 232
    const-string v1, "Can\'t continue finished frames"

    .line 233
    .line 234
    invoke-direct {v0, v1}, Lio/ktor/websocket/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_4
    :goto_3
    if-nez v1, :cond_5

    .line 239
    .line 240
    move v11, v4

    .line 241
    goto :goto_4

    .line 242
    :cond_5
    move v11, v1

    .line 243
    :goto_4
    sget-object v13, Lio/ktor/websocket/FrameType;->Companion:Lio/ktor/websocket/FrameType$Companion;

    .line 244
    .line 245
    invoke-virtual {v13, v11}, Lio/ktor/websocket/FrameType$Companion;->get(I)Lio/ktor/websocket/FrameType;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    if-eqz v13, :cond_1c

    .line 250
    .line 251
    if-eqz v1, :cond_7

    .line 252
    .line 253
    if-eqz v4, :cond_7

    .line 254
    .line 255
    invoke-virtual {v13}, Lio/ktor/websocket/FrameType;->getControlFrame()Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_6

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_6
    new-instance v0, Lio/ktor/websocket/ProtocolViolationException;

    .line 263
    .line 264
    const-string v1, "Can\'t start new data frame before finishing previous one"

    .line 265
    .line 266
    invoke-direct {v0, v1}, Lio/ktor/websocket/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_7
    :goto_5
    and-int/lit16 v1, v8, 0x80

    .line 271
    .line 272
    if-eqz v1, :cond_8

    .line 273
    .line 274
    move v1, v7

    .line 275
    goto :goto_6

    .line 276
    :cond_8
    move v1, v6

    .line 277
    :goto_6
    invoke-virtual {v13}, Lio/ktor/websocket/FrameType;->getControlFrame()Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_a

    .line 282
    .line 283
    if-eqz v1, :cond_9

    .line 284
    .line 285
    goto :goto_7

    .line 286
    :cond_9
    new-instance v0, Lio/ktor/websocket/ProtocolViolationException;

    .line 287
    .line 288
    const-string v1, "control frames can\'t be fragmented"

    .line 289
    .line 290
    invoke-direct {v0, v1}, Lio/ktor/websocket/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_a
    :goto_7
    and-int/lit8 v4, v0, 0x7f

    .line 295
    .line 296
    const/16 v11, 0x7e

    .line 297
    .line 298
    if-eq v4, v11, :cond_d

    .line 299
    .line 300
    const/16 v11, 0x7f

    .line 301
    .line 302
    if-eq v4, v11, :cond_b

    .line 303
    .line 304
    int-to-long v14, v4

    .line 305
    move-object v4, v13

    .line 306
    move-object v13, v12

    .line 307
    move-object v12, v4

    .line 308
    move v4, v8

    .line 309
    move-wide v10, v9

    .line 310
    move-wide v8, v14

    .line 311
    goto/16 :goto_b

    .line 312
    .line 313
    :cond_b
    iput-object v12, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v13, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$1:Ljava/lang/Object;

    .line 316
    .line 317
    iput-wide v9, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    .line 318
    .line 319
    iput-byte v8, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    .line 320
    .line 321
    iput-byte v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$1:B

    .line 322
    .line 323
    iput v1, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    .line 324
    .line 325
    const/4 v4, 0x4

    .line 326
    iput v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    .line 327
    .line 328
    invoke-static {v12, v2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readLong(Lio/ktor/utils/io/ByteReadChannel;Ll7/e;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    if-ne v4, v3, :cond_c

    .line 333
    .line 334
    goto/16 :goto_10

    .line 335
    .line 336
    :cond_c
    move-object v11, v4

    .line 337
    move v4, v0

    .line 338
    move v0, v1

    .line 339
    move-object v1, v11

    .line 340
    move-object v11, v13

    .line 341
    :goto_8
    check-cast v1, Ljava/lang/Number;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 344
    .line 345
    .line 346
    move-result-wide v13

    .line 347
    :goto_9
    move v1, v0

    .line 348
    move v0, v4

    .line 349
    move v4, v8

    .line 350
    move-object/from16 v17, v12

    .line 351
    .line 352
    move-object v12, v11

    .line 353
    move-wide v10, v9

    .line 354
    move-wide v8, v13

    .line 355
    move-object/from16 v13, v17

    .line 356
    .line 357
    goto :goto_b

    .line 358
    :cond_d
    iput-object v12, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v13, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$1:Ljava/lang/Object;

    .line 361
    .line 362
    iput-wide v9, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    .line 363
    .line 364
    iput-byte v8, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    .line 365
    .line 366
    iput-byte v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$1:B

    .line 367
    .line 368
    iput v1, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    .line 369
    .line 370
    const/4 v4, 0x3

    .line 371
    iput v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    .line 372
    .line 373
    invoke-static {v12, v2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readShort(Lio/ktor/utils/io/ByteReadChannel;Ll7/e;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    if-ne v4, v3, :cond_e

    .line 378
    .line 379
    goto/16 :goto_10

    .line 380
    .line 381
    :cond_e
    move-object v11, v4

    .line 382
    move v4, v0

    .line 383
    move v0, v1

    .line 384
    move-object v1, v11

    .line 385
    move-object v11, v13

    .line 386
    :goto_a
    check-cast v1, Ljava/lang/Number;

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Number;->shortValue()S

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    int-to-long v13, v1

    .line 393
    const-wide/32 v15, 0xffff

    .line 394
    .line 395
    .line 396
    and-long/2addr v13, v15

    .line 397
    goto :goto_9

    .line 398
    :goto_b
    invoke-virtual {v12}, Lio/ktor/websocket/FrameType;->getControlFrame()Z

    .line 399
    .line 400
    .line 401
    move-result v14

    .line 402
    if-eqz v14, :cond_10

    .line 403
    .line 404
    const-wide/16 v14, 0x7d

    .line 405
    .line 406
    cmp-long v14, v8, v14

    .line 407
    .line 408
    if-gtz v14, :cond_f

    .line 409
    .line 410
    goto :goto_c

    .line 411
    :cond_f
    new-instance v0, Lio/ktor/websocket/ProtocolViolationException;

    .line 412
    .line 413
    const-string v1, "control frames can\'t be larger than 125 bytes"

    .line 414
    .line 415
    invoke-direct {v0, v1}, Lio/ktor/websocket/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v0

    .line 419
    :cond_10
    :goto_c
    and-int/lit16 v0, v0, 0x80

    .line 420
    .line 421
    if-eqz v0, :cond_11

    .line 422
    .line 423
    move v0, v7

    .line 424
    goto :goto_d

    .line 425
    :cond_11
    move v0, v6

    .line 426
    :goto_d
    if-ne v0, v7, :cond_13

    .line 427
    .line 428
    iput-object v13, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    .line 429
    .line 430
    iput-object v12, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$1:Ljava/lang/Object;

    .line 431
    .line 432
    iput-wide v10, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$0:J

    .line 433
    .line 434
    iput-byte v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    .line 435
    .line 436
    iput v1, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    .line 437
    .line 438
    iput-wide v8, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->J$1:J

    .line 439
    .line 440
    const/4 v0, 0x5

    .line 441
    iput v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    .line 442
    .line 443
    invoke-static {v13, v2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readInt(Lio/ktor/utils/io/ByteReadChannel;Ll7/e;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    if-ne v0, v3, :cond_12

    .line 448
    .line 449
    goto :goto_10

    .line 450
    :cond_12
    move/from16 v17, v1

    .line 451
    .line 452
    move-object v1, v0

    .line 453
    move/from16 v0, v17

    .line 454
    .line 455
    :goto_e
    check-cast v1, Ljava/lang/Number;

    .line 456
    .line 457
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    move/from16 v17, v1

    .line 462
    .line 463
    move v1, v0

    .line 464
    move/from16 v0, v17

    .line 465
    .line 466
    goto :goto_f

    .line 467
    :cond_13
    if-nez v0, :cond_1b

    .line 468
    .line 469
    move v0, v5

    .line 470
    :goto_f
    const-wide/32 v14, 0x7fffffff

    .line 471
    .line 472
    .line 473
    cmp-long v14, v8, v14

    .line 474
    .line 475
    if-gtz v14, :cond_1a

    .line 476
    .line 477
    cmp-long v10, v8, v10

    .line 478
    .line 479
    if-gtz v10, :cond_1a

    .line 480
    .line 481
    long-to-int v8, v8

    .line 482
    iput-object v12, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$0:Ljava/lang/Object;

    .line 483
    .line 484
    const/4 v9, 0x0

    .line 485
    iput-object v9, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->L$1:Ljava/lang/Object;

    .line 486
    .line 487
    iput-byte v4, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->B$0:B

    .line 488
    .line 489
    iput v1, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$0:I

    .line 490
    .line 491
    iput v0, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->I$1:I

    .line 492
    .line 493
    const/4 v9, 0x6

    .line 494
    iput v9, v2, Lio/ktor/websocket/RawWebSocketCommonKt$readFrame$1;->label:I

    .line 495
    .line 496
    invoke-static {v13, v8, v2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readPacket(Lio/ktor/utils/io/ByteReadChannel;ILl7/e;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    if-ne v2, v3, :cond_14

    .line 501
    .line 502
    :goto_10
    return-object v3

    .line 503
    :cond_14
    move v3, v1

    .line 504
    move-object v1, v2

    .line 505
    move-object v10, v12

    .line 506
    :goto_11
    check-cast v1, Lab/l;

    .line 507
    .line 508
    if-ne v0, v5, :cond_15

    .line 509
    .line 510
    goto :goto_12

    .line 511
    :cond_15
    invoke-static {v1, v0}, Lio/ktor/websocket/RawWebSocketCommonKt;->mask(Lab/l;I)Lab/l;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    :goto_12
    sget-object v8, Lio/ktor/websocket/Frame;->Companion:Lio/ktor/websocket/Frame$Companion;

    .line 516
    .line 517
    if-eqz v3, :cond_16

    .line 518
    .line 519
    move v9, v7

    .line 520
    goto :goto_13

    .line 521
    :cond_16
    move v9, v6

    .line 522
    :goto_13
    invoke-static {v1}, Lab/p;->i(Lab/l;)[B

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    and-int/lit8 v0, v4, 0x40

    .line 527
    .line 528
    if-eqz v0, :cond_17

    .line 529
    .line 530
    move v12, v7

    .line 531
    goto :goto_14

    .line 532
    :cond_17
    move v12, v6

    .line 533
    :goto_14
    and-int/lit8 v0, v4, 0x20

    .line 534
    .line 535
    if-eqz v0, :cond_18

    .line 536
    .line 537
    move v13, v7

    .line 538
    goto :goto_15

    .line 539
    :cond_18
    move v13, v6

    .line 540
    :goto_15
    and-int/lit8 v0, v4, 0x10

    .line 541
    .line 542
    if-eqz v0, :cond_19

    .line 543
    .line 544
    move v14, v7

    .line 545
    goto :goto_16

    .line 546
    :cond_19
    move v14, v6

    .line 547
    :goto_16
    invoke-virtual/range {v8 .. v14}, Lio/ktor/websocket/Frame$Companion;->byType(ZLio/ktor/websocket/FrameType;[BZZZ)Lio/ktor/websocket/Frame;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    return-object v0

    .line 552
    :cond_1a
    new-instance v0, Lio/ktor/websocket/FrameTooBigException;

    .line 553
    .line 554
    invoke-direct {v0, v8, v9}, Lio/ktor/websocket/FrameTooBigException;-><init>(J)V

    .line 555
    .line 556
    .line 557
    throw v0

    .line 558
    :cond_1b
    new-instance v0, Landroidx/fragment/app/e0;

    .line 559
    .line 560
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 561
    .line 562
    .line 563
    throw v0

    .line 564
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 565
    .line 566
    const-string v1, "Unsupported opcode: "

    .line 567
    .line 568
    invoke-static {v11, v1}, Lio/github/jan/supabase/network/c;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v0

    .line 576
    nop

    .line 577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
.end method

.method public static final writeFrame(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/websocket/Frame;ZLl7/e;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lio/ktor/websocket/Frame;",
            "Z",
            "Ll7/e<",
            "-",
            "Lg7/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    .line 1
    instance-of v0, p3, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;-><init>(Ll7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lm7/a;->b:Lm7/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x6

    .line 32
    const/16 v4, 0x7f

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    const/16 v6, 0x80

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/16 v8, 0x7e

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    packed-switch v2, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :pswitch_0
    invoke-static {p3}, La/a;->X(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_e

    .line 56
    .line 57
    :pswitch_1
    iget p0, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$0:I

    .line 58
    .line 59
    iget-object p1, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lab/l;

    .line 62
    .line 63
    iget-object p2, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Lio/ktor/utils/io/ByteWriteChannel;

    .line 66
    .line 67
    invoke-static {p3}, La/a;->X(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_b

    .line 71
    .line 72
    :pswitch_2
    iget-boolean p0, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->Z$0:Z

    .line 73
    .line 74
    iget-object p1, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lio/ktor/websocket/Frame;

    .line 77
    .line 78
    iget-object p2, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, Lio/ktor/utils/io/ByteWriteChannel;

    .line 81
    .line 82
    invoke-static {p3}, La/a;->X(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_9

    .line 86
    .line 87
    :pswitch_3
    iget p0, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$1:I

    .line 88
    .line 89
    iget p1, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$0:I

    .line 90
    .line 91
    iget-boolean p2, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->Z$0:Z

    .line 92
    .line 93
    iget-object v2, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lio/ktor/websocket/Frame;

    .line 96
    .line 97
    iget-object v6, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, Lio/ktor/utils/io/ByteWriteChannel;

    .line 100
    .line 101
    invoke-static {p3}, La/a;->X(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_8

    .line 105
    .line 106
    :pswitch_4
    iget p0, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$0:I

    .line 107
    .line 108
    iget-boolean p2, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->Z$0:Z

    .line 109
    .line 110
    iget-object p1, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lio/ktor/websocket/Frame;

    .line 113
    .line 114
    iget-object v2, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Lio/ktor/utils/io/ByteWriteChannel;

    .line 117
    .line 118
    invoke-static {p3}, La/a;->X(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    move p3, p2

    .line 122
    move-object p2, p1

    .line 123
    move p1, p0

    .line 124
    move-object p0, v2

    .line 125
    goto :goto_5

    .line 126
    :pswitch_5
    invoke-static {p3}, La/a;->X(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getData()[B

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    array-length p3, p3

    .line 134
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getFin()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_1

    .line 139
    .line 140
    move v2, v6

    .line 141
    goto :goto_1

    .line 142
    :cond_1
    move v2, v9

    .line 143
    :goto_1
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getRsv1()Z

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    if-eqz v10, :cond_2

    .line 148
    .line 149
    const/16 v10, 0x40

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_2
    move v10, v9

    .line 153
    :goto_2
    or-int/2addr v2, v10

    .line 154
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getRsv2()Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    if-eqz v10, :cond_3

    .line 159
    .line 160
    const/16 v10, 0x20

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    move v10, v9

    .line 164
    :goto_3
    or-int/2addr v2, v10

    .line 165
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getRsv3()Z

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    if-eqz v10, :cond_4

    .line 170
    .line 171
    const/16 v10, 0x10

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_4
    move v10, v9

    .line 175
    :goto_4
    or-int/2addr v2, v10

    .line 176
    invoke-virtual {p1}, Lio/ktor/websocket/Frame;->getFrameType()Lio/ktor/websocket/FrameType;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-virtual {v10}, Lio/ktor/websocket/FrameType;->getOpcode()I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    or-int/2addr v2, v10

    .line 185
    int-to-byte v2, v2

    .line 186
    iput-object p0, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object p1, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    .line 189
    .line 190
    iput-boolean p2, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->Z$0:Z

    .line 191
    .line 192
    iput p3, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$0:I

    .line 193
    .line 194
    iput v5, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->label:I

    .line 195
    .line 196
    invoke-static {p0, v2, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeByte(Lio/ktor/utils/io/ByteWriteChannel;BLl7/e;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    if-ne v2, v1, :cond_5

    .line 201
    .line 202
    goto/16 :goto_d

    .line 203
    .line 204
    :cond_5
    move v11, p2

    .line 205
    move-object p2, p1

    .line 206
    move p1, p3

    .line 207
    move p3, v11

    .line 208
    :goto_5
    if-ge p1, v8, :cond_6

    .line 209
    .line 210
    move v2, p1

    .line 211
    goto :goto_6

    .line 212
    :cond_6
    const v2, 0xffff

    .line 213
    .line 214
    .line 215
    if-gt p1, v2, :cond_7

    .line 216
    .line 217
    move v2, v8

    .line 218
    goto :goto_6

    .line 219
    :cond_7
    move v2, v4

    .line 220
    :goto_6
    if-eqz p3, :cond_8

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_8
    move v6, v9

    .line 224
    :goto_7
    or-int/2addr v6, v2

    .line 225
    int-to-byte v6, v6

    .line 226
    iput-object p0, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object p2, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    .line 229
    .line 230
    iput-boolean p3, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->Z$0:Z

    .line 231
    .line 232
    iput p1, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$0:I

    .line 233
    .line 234
    iput v2, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$1:I

    .line 235
    .line 236
    const/4 v10, 0x2

    .line 237
    iput v10, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->label:I

    .line 238
    .line 239
    invoke-static {p0, v6, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeByte(Lio/ktor/utils/io/ByteWriteChannel;BLl7/e;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    if-ne v6, v1, :cond_9

    .line 244
    .line 245
    goto/16 :goto_d

    .line 246
    .line 247
    :cond_9
    move-object v6, p0

    .line 248
    move p0, v2

    .line 249
    move-object v2, p2

    .line 250
    move p2, p3

    .line 251
    :goto_8
    if-eq p0, v8, :cond_c

    .line 252
    .line 253
    if-eq p0, v4, :cond_a

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_a
    int-to-long p0, p1

    .line 257
    iput-object v6, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v2, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    .line 260
    .line 261
    iput-boolean p2, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->Z$0:Z

    .line 262
    .line 263
    const/4 p3, 0x4

    .line 264
    iput p3, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->label:I

    .line 265
    .line 266
    invoke-static {v6, p0, p1, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeLong(Lio/ktor/utils/io/ByteWriteChannel;JLl7/e;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    if-ne p0, v1, :cond_b

    .line 271
    .line 272
    goto :goto_d

    .line 273
    :cond_b
    move p0, p2

    .line 274
    move-object p1, v2

    .line 275
    move-object p2, v6

    .line 276
    :goto_9
    move-object v2, p1

    .line 277
    move-object v6, p2

    .line 278
    move p2, p0

    .line 279
    goto :goto_a

    .line 280
    :cond_c
    int-to-short p0, p1

    .line 281
    iput-object v6, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v2, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    .line 284
    .line 285
    iput-boolean p2, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->Z$0:Z

    .line 286
    .line 287
    const/4 p1, 0x3

    .line 288
    iput p1, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->label:I

    .line 289
    .line 290
    invoke-static {v6, p0, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeShort(Lio/ktor/utils/io/ByteWriteChannel;SLl7/e;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    if-ne p0, v1, :cond_b

    .line 295
    .line 296
    goto :goto_d

    .line 297
    :goto_a
    invoke-virtual {v2}, Lio/ktor/websocket/Frame;->getData()[B

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-static {p0, v9, v9, v3, v7}, Lio/ktor/utils/io/core/ByteReadPacketKt;->ByteReadPacket$default([BIIILjava/lang/Object;)Lab/l;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    if-ne p2, v5, :cond_e

    .line 306
    .line 307
    sget-object p0, La8/e;->b:La8/a;

    .line 308
    .line 309
    invoke-virtual {p0}, La8/a;->d()I

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    iput-object v6, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object p1, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    .line 316
    .line 317
    iput p0, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->I$0:I

    .line 318
    .line 319
    const/4 p2, 0x5

    .line 320
    iput p2, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->label:I

    .line 321
    .line 322
    invoke-static {v6, p0, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writeInt(Lio/ktor/utils/io/ByteWriteChannel;ILl7/e;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    if-ne p2, v1, :cond_d

    .line 327
    .line 328
    goto :goto_d

    .line 329
    :cond_d
    move-object p2, v6

    .line 330
    :goto_b
    invoke-static {p1, p0}, Lio/ktor/websocket/RawWebSocketCommonKt;->mask(Lab/l;I)Lab/l;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    move-object v6, p2

    .line 335
    goto :goto_c

    .line 336
    :cond_e
    if-nez p2, :cond_10

    .line 337
    .line 338
    :goto_c
    iput-object v7, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$0:Ljava/lang/Object;

    .line 339
    .line 340
    iput-object v7, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->L$1:Ljava/lang/Object;

    .line 341
    .line 342
    iput v3, v0, Lio/ktor/websocket/RawWebSocketCommonKt$writeFrame$1;->label:I

    .line 343
    .line 344
    invoke-static {v6, p1, v0}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->writePacket(Lio/ktor/utils/io/ByteWriteChannel;Lab/l;Ll7/e;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    if-ne p0, v1, :cond_f

    .line 349
    .line 350
    :goto_d
    return-object v1

    .line 351
    :cond_f
    :goto_e
    sget-object p0, Lg7/g0;->a:Lg7/g0;

    .line 352
    .line 353
    return-object p0

    .line 354
    :cond_10
    new-instance p0, Landroidx/fragment/app/e0;

    .line 355
    .line 356
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 357
    .line 358
    .line 359
    throw p0

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
.end method
