.class final Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;
.super Le7/j;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/websocket/DefaultWebSocketSessionImpl;->runIncomingProcessor(Lkotlinx/coroutines/channels/SendChannel;)Lkotlinx/coroutines/Job;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le7/j;",
        "Lo7/c;"
    }
.end annotation

.annotation runtime Le7/e;
    c = "io.ktor.websocket.DefaultWebSocketSessionImpl$runIncomingProcessor$1"
    f = "DefaultWebSocketSession.kt"
    l = {
        0x179,
        0xb7,
        0xec,
        0xbd,
        0xbe,
        0xc0,
        0xcf,
        0xde,
        0xec,
        0xec,
        0xec,
        0xec
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lx6/g0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $ponger:Lkotlinx/coroutines/channels/SendChannel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/SendChannel<",
            "Lio/ktor/websocket/Frame$Ping;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;


# direct methods
.method public constructor <init>(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lkotlinx/coroutines/channels/SendChannel;Lc7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/DefaultWebSocketSessionImpl;",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-",
            "Lio/ktor/websocket/Frame$Ping;",
            ">;",
            "Lc7/e<",
            "-",
            "Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lkotlinx/coroutines/channels/SendChannel;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Le7/j;-><init>(ILc7/e;)V

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
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc7/e;)Lc7/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lc7/e<",
            "*>;)",
            "Lc7/e<",
            "Lx6/g0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 4
    .line 5
    iget-object v2, p0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lkotlinx/coroutines/channels/SendChannel;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;-><init>(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lkotlinx/coroutines/channels/SendChannel;Lc7/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lc7/e;

    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lc7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lc7/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lc7/e<",
            "-",
            "Lx6/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->create(Ljava/lang/Object;Lc7/e;)Lc7/e;

    move-result-object p1

    check-cast p1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;

    sget-object p2, Lx6/g0;->a:Lx6/g0;

    invoke-virtual {p1, p2}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lx6/g0;->a:Lx6/g0;

    .line 4
    .line 5
    sget-object v3, Ld7/a;->b:Ld7/a;

    .line 6
    .line 7
    iget v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    .line 8
    .line 9
    const-string v4, "Connection was closed without close frame"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :pswitch_0
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_9

    .line 32
    .line 33
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_c

    .line 37
    .line 38
    :pswitch_2
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 41
    .line 42
    iget-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 45
    .line 46
    iget-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v8, Lkotlinx/coroutines/channels/SendChannel;

    .line 49
    .line 50
    iget-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v9, Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 53
    .line 54
    iget-object v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v10, Lkotlin/jvm/internal/e0;

    .line 57
    .line 58
    iget-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v11, Lkotlin/jvm/internal/h0;

    .line 61
    .line 62
    iget-object v12, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v12, Lkotlin/jvm/internal/h0;

    .line 65
    .line 66
    iget-object v13, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    .line 69
    .line 70
    :goto_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object v5, v0

    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :pswitch_3
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 82
    .line 83
    iget-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v7, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 86
    .line 87
    iget-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v8, Lkotlinx/coroutines/channels/SendChannel;

    .line 90
    .line 91
    iget-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v9, Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 94
    .line 95
    iget-object v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v10, Lkotlin/jvm/internal/e0;

    .line 98
    .line 99
    iget-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v11, Lkotlin/jvm/internal/h0;

    .line 102
    .line 103
    iget-object v12, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v12, Lkotlin/jvm/internal/h0;

    .line 106
    .line 107
    iget-object v13, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_4
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lio/ktor/websocket/Frame;

    .line 115
    .line 116
    iget-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v7, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 119
    .line 120
    iget-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v8, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 123
    .line 124
    iget-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v9, Lkotlinx/coroutines/channels/SendChannel;

    .line 127
    .line 128
    iget-object v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v10, Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 131
    .line 132
    iget-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v11, Lkotlin/jvm/internal/e0;

    .line 135
    .line 136
    iget-object v12, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v12, Lkotlin/jvm/internal/h0;

    .line 139
    .line 140
    iget-object v13, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v13, Lkotlin/jvm/internal/h0;

    .line 143
    .line 144
    iget-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    .line 147
    .line 148
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    .line 150
    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :catchall_1
    move-exception v0

    .line 154
    move-object v5, v0

    .line 155
    move-object v7, v8

    .line 156
    move-object v10, v11

    .line 157
    move-object v11, v12

    .line 158
    goto/16 :goto_7

    .line 159
    .line 160
    :pswitch_5
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lx6/g0;

    .line 163
    .line 164
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_6
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v7, v0

    .line 171
    check-cast v7, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 172
    .line 173
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v10, v0

    .line 176
    check-cast v10, Lkotlin/jvm/internal/e0;

    .line 177
    .line 178
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v11, v0

    .line 181
    check-cast v11, Lkotlin/jvm/internal/h0;

    .line 182
    .line 183
    :try_start_2
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    .line 185
    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :pswitch_7
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 191
    .line 192
    iget-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v7, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 195
    .line 196
    iget-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v8, Lkotlinx/coroutines/channels/SendChannel;

    .line 199
    .line 200
    iget-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v9, Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 203
    .line 204
    iget-object v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v10, Lkotlin/jvm/internal/e0;

    .line 207
    .line 208
    iget-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v11, Lkotlin/jvm/internal/h0;

    .line 211
    .line 212
    iget-object v12, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v12, Lkotlin/jvm/internal/h0;

    .line 215
    .line 216
    iget-object v13, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    .line 219
    .line 220
    :try_start_3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 221
    .line 222
    .line 223
    move-object/from16 v14, p1

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 232
    .line 233
    new-instance v7, Lkotlin/jvm/internal/h0;

    .line 234
    .line 235
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 236
    .line 237
    .line 238
    new-instance v11, Lkotlin/jvm/internal/h0;

    .line 239
    .line 240
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 241
    .line 242
    .line 243
    new-instance v10, Lkotlin/jvm/internal/e0;

    .line 244
    .line 245
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    :try_start_4
    iget-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 249
    .line 250
    invoke-static {v8}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getRaw$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lio/ktor/websocket/WebSocketSession;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-interface {v8}, Lio/ktor/websocket/WebSocketSession;->getIncoming()Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    iget-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 259
    .line 260
    iget-object v12, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lkotlinx/coroutines/channels/SendChannel;
    :try_end_4
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 261
    .line 262
    :try_start_5
    invoke-interface {v8}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    :goto_1
    iput-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v12, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v13, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    .line 283
    .line 284
    iput v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    .line 285
    .line 286
    invoke-interface {v13, v1}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lc7/e;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 290
    if-ne v14, v3, :cond_0

    .line 291
    .line 292
    goto/16 :goto_b

    .line 293
    .line 294
    :cond_0
    move-object/from16 v30, v13

    .line 295
    .line 296
    move-object v13, v0

    .line 297
    move-object/from16 v0, v30

    .line 298
    .line 299
    move-object/from16 v30, v12

    .line 300
    .line 301
    move-object v12, v7

    .line 302
    move-object v7, v8

    .line 303
    move-object/from16 v8, v30

    .line 304
    .line 305
    :goto_2
    :try_start_6
    check-cast v14, Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    if-eqz v14, :cond_f

    .line 312
    .line 313
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    check-cast v14, Lio/ktor/websocket/Frame;

    .line 318
    .line 319
    invoke-static {}, Lio/ktor/websocket/DefaultWebSocketSessionKt;->getLOGGER()Lorg/slf4j/Logger;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    invoke-static {v15}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    .line 324
    .line 325
    .line 326
    move-result v16

    .line 327
    if-eqz v16, :cond_1

    .line 328
    .line 329
    new-instance v5, Ljava/lang/StringBuilder;

    .line 330
    .line 331
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 332
    .line 333
    .line 334
    const-string v6, "WebSocketSession("

    .line 335
    .line 336
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v6, ") receiving frame "

    .line 343
    .line 344
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-interface {v15, v5}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_1
    instance-of v5, v14, Lio/ktor/websocket/Frame$Close;

    .line 358
    .line 359
    if-eqz v5, :cond_5

    .line 360
    .line 361
    invoke-virtual {v9}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->getOutgoing()Lkotlinx/coroutines/channels/SendChannel;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-interface {v0}, Lkotlinx/coroutines/channels/SendChannel;->isClosedForSend()Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-nez v0, :cond_3

    .line 370
    .line 371
    invoke-virtual {v9}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->getOutgoing()Lkotlinx/coroutines/channels/SendChannel;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    new-instance v5, Lio/ktor/websocket/Frame$Close;

    .line 376
    .line 377
    check-cast v14, Lio/ktor/websocket/Frame$Close;

    .line 378
    .line 379
    invoke-static {v14}, Lio/ktor/websocket/FrameCommonKt;->readReason(Lio/ktor/websocket/Frame$Close;)Lio/ktor/websocket/CloseReason;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    if-nez v6, :cond_2

    .line 384
    .line 385
    invoke-static {}, Lio/ktor/websocket/DefaultWebSocketSessionKt;->access$getNORMAL_CLOSE$p()Lio/ktor/websocket/CloseReason;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    :cond_2
    invoke-direct {v5, v6}, Lio/ktor/websocket/Frame$Close;-><init>(Lio/ktor/websocket/CloseReason;)V

    .line 390
    .line 391
    .line 392
    iput-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 393
    .line 394
    iput-object v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 395
    .line 396
    iput-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 397
    .line 398
    const/4 v6, 0x0

    .line 399
    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    .line 408
    .line 409
    const/4 v6, 0x2

    .line 410
    iput v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    .line 411
    .line 412
    invoke-interface {v0, v5, v1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lc7/e;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    if-ne v0, v3, :cond_3

    .line 417
    .line 418
    goto/16 :goto_b

    .line 419
    .line 420
    :cond_3
    :goto_3
    const/4 v5, 0x1

    .line 421
    iput-boolean v5, v10, Lkotlin/jvm/internal/e0;->b:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 422
    .line 423
    const/4 v6, 0x0

    .line 424
    :try_start_7
    invoke-static {v7, v6}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 425
    .line 426
    .line 427
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lkotlinx/coroutines/channels/SendChannel;

    .line 428
    .line 429
    invoke-static {v0, v6, v5, v6}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    iget-object v0, v11, Lkotlin/jvm/internal/h0;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, Lra/k;

    .line 435
    .line 436
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 437
    .line 438
    invoke-static {v0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getFiltered$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v0, v6, v5, v6}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    iget-boolean v0, v10, Lkotlin/jvm/internal/e0;->b:Z

    .line 446
    .line 447
    if-nez v0, :cond_4

    .line 448
    .line 449
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 450
    .line 451
    new-instance v5, Lio/ktor/websocket/CloseReason;

    .line 452
    .line 453
    sget-object v7, Lio/ktor/websocket/CloseReason$Codes;->CLOSED_ABNORMALLY:Lio/ktor/websocket/CloseReason$Codes;

    .line 454
    .line 455
    invoke-direct {v5, v7, v4}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iput-object v2, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 463
    .line 464
    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    .line 465
    .line 466
    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 467
    .line 468
    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    .line 469
    .line 470
    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    .line 471
    .line 472
    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    .line 473
    .line 474
    const/4 v4, 0x3

    .line 475
    iput v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    .line 476
    .line 477
    invoke-static {v0, v5, v1}, Lio/ktor/websocket/WebSocketSessionKt;->close(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lc7/e;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    if-ne v0, v3, :cond_4

    .line 482
    .line 483
    goto/16 :goto_b

    .line 484
    .line 485
    :cond_4
    return-object v2

    .line 486
    :catchall_2
    move-exception v0

    .line 487
    goto/16 :goto_8

    .line 488
    .line 489
    :catch_0
    nop

    .line 490
    goto/16 :goto_a

    .line 491
    .line 492
    :cond_5
    :try_start_8
    instance-of v5, v14, Lio/ktor/websocket/Frame$Pong;

    .line 493
    .line 494
    if-eqz v5, :cond_6

    .line 495
    .line 496
    iget-object v5, v9, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->pinger:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v5, Lkotlinx/coroutines/channels/SendChannel;

    .line 499
    .line 500
    if-eqz v5, :cond_d

    .line 501
    .line 502
    iput-object v13, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 503
    .line 504
    iput-object v12, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 505
    .line 506
    iput-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 507
    .line 508
    iput-object v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    .line 509
    .line 510
    iput-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 511
    .line 512
    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    .line 513
    .line 514
    iput-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    .line 515
    .line 516
    iput-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    .line 517
    .line 518
    const/4 v6, 0x4

    .line 519
    iput v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    .line 520
    .line 521
    invoke-interface {v5, v14, v1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lc7/e;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    if-ne v5, v3, :cond_d

    .line 526
    .line 527
    goto/16 :goto_b

    .line 528
    .line 529
    :cond_6
    instance-of v5, v14, Lio/ktor/websocket/Frame$Ping;

    .line 530
    .line 531
    if-eqz v5, :cond_7

    .line 532
    .line 533
    iput-object v13, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 534
    .line 535
    iput-object v12, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 536
    .line 537
    iput-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 538
    .line 539
    iput-object v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    .line 540
    .line 541
    iput-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 542
    .line 543
    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    .line 544
    .line 545
    iput-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    .line 546
    .line 547
    iput-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    .line 548
    .line 549
    const/4 v5, 0x5

    .line 550
    iput v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    .line 551
    .line 552
    invoke-interface {v8, v14, v1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lc7/e;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    if-ne v5, v3, :cond_d

    .line 557
    .line 558
    goto/16 :goto_b

    .line 559
    .line 560
    :cond_7
    iget-object v5, v11, Lkotlin/jvm/internal/h0;->b:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v5, Lra/k;

    .line 563
    .line 564
    iput-object v13, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 565
    .line 566
    iput-object v12, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 567
    .line 568
    iput-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 569
    .line 570
    iput-object v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    .line 571
    .line 572
    iput-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 573
    .line 574
    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    .line 575
    .line 576
    iput-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    .line 577
    .line 578
    iput-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    .line 579
    .line 580
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    .line 581
    .line 582
    const/4 v6, 0x6

    .line 583
    iput v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    .line 584
    .line 585
    invoke-static {v9, v5, v14, v1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$checkMaxFrameSize(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lra/k;Lio/ktor/websocket/Frame;Lc7/e;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 589
    if-ne v5, v3, :cond_8

    .line 590
    .line 591
    goto/16 :goto_b

    .line 592
    .line 593
    :cond_8
    move-object/from16 v30, v7

    .line 594
    .line 595
    move-object v7, v0

    .line 596
    move-object v0, v14

    .line 597
    move-object v14, v13

    .line 598
    move-object v13, v12

    .line 599
    move-object v12, v11

    .line 600
    move-object v11, v10

    .line 601
    move-object v10, v9

    .line 602
    move-object v9, v8

    .line 603
    move-object/from16 v8, v30

    .line 604
    .line 605
    :goto_4
    :try_start_9
    invoke-virtual {v0}, Lio/ktor/websocket/Frame;->getFin()Z

    .line 606
    .line 607
    .line 608
    move-result v5

    .line 609
    if-nez v5, :cond_b

    .line 610
    .line 611
    iget-object v5, v13, Lkotlin/jvm/internal/h0;->b:Ljava/lang/Object;

    .line 612
    .line 613
    if-nez v5, :cond_9

    .line 614
    .line 615
    iput-object v0, v13, Lkotlin/jvm/internal/h0;->b:Ljava/lang/Object;

    .line 616
    .line 617
    :cond_9
    iget-object v5, v12, Lkotlin/jvm/internal/h0;->b:Ljava/lang/Object;

    .line 618
    .line 619
    if-nez v5, :cond_a

    .line 620
    .line 621
    invoke-static {}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->BytePacketBuilder()Lra/k;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    iput-object v5, v12, Lkotlin/jvm/internal/h0;->b:Ljava/lang/Object;

    .line 626
    .line 627
    :cond_a
    iget-object v5, v12, Lkotlin/jvm/internal/h0;->b:Ljava/lang/Object;

    .line 628
    .line 629
    invoke-static {v5}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    move-object/from16 v17, v5

    .line 633
    .line 634
    check-cast v17, Lra/k;

    .line 635
    .line 636
    invoke-virtual {v0}, Lio/ktor/websocket/Frame;->getData()[B

    .line 637
    .line 638
    .line 639
    move-result-object v18

    .line 640
    const/16 v21, 0x6

    .line 641
    .line 642
    const/16 v22, 0x0

    .line 643
    .line 644
    const/16 v19, 0x0

    .line 645
    .line 646
    const/16 v20, 0x0

    .line 647
    .line 648
    invoke-static/range {v17 .. v22}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->writeFully$default(Lra/k;[BIIILjava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    move-object v0, v13

    .line 652
    move-object v13, v7

    .line 653
    move-object v7, v0

    .line 654
    move-object v0, v12

    .line 655
    move-object v12, v9

    .line 656
    move-object v9, v10

    .line 657
    move-object v10, v11

    .line 658
    move-object v11, v0

    .line 659
    move-object v0, v14

    .line 660
    goto/16 :goto_6

    .line 661
    .line 662
    :cond_b
    iget-object v5, v13, Lkotlin/jvm/internal/h0;->b:Ljava/lang/Object;

    .line 663
    .line 664
    if-nez v5, :cond_e

    .line 665
    .line 666
    invoke-static {v10}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getFiltered$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    invoke-static {v10, v0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$processIncomingExtensions(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lio/ktor/websocket/Frame;)Lio/ktor/websocket/Frame;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 675
    .line 676
    iput-object v13, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 677
    .line 678
    iput-object v12, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 679
    .line 680
    iput-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    .line 681
    .line 682
    iput-object v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 683
    .line 684
    iput-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    .line 685
    .line 686
    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    .line 687
    .line 688
    iput-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    .line 689
    .line 690
    const/4 v6, 0x0

    .line 691
    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    .line 692
    .line 693
    const/4 v6, 0x7

    .line 694
    iput v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    .line 695
    .line 696
    invoke-interface {v5, v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lc7/e;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    if-ne v0, v3, :cond_c

    .line 701
    .line 702
    goto/16 :goto_b

    .line 703
    .line 704
    :cond_c
    move-object v0, v7

    .line 705
    move-object v7, v8

    .line 706
    move-object v8, v9

    .line 707
    move-object v9, v10

    .line 708
    move-object v10, v11

    .line 709
    move-object v11, v12

    .line 710
    move-object v12, v13

    .line 711
    move-object v13, v14

    .line 712
    :cond_d
    :goto_5
    move-object/from16 v30, v13

    .line 713
    .line 714
    move-object v13, v0

    .line 715
    move-object/from16 v0, v30

    .line 716
    .line 717
    move-object/from16 v30, v8

    .line 718
    .line 719
    move-object v8, v7

    .line 720
    move-object v7, v12

    .line 721
    move-object/from16 v12, v30

    .line 722
    .line 723
    goto/16 :goto_6

    .line 724
    .line 725
    :cond_e
    iget-object v5, v12, Lkotlin/jvm/internal/h0;->b:Ljava/lang/Object;

    .line 726
    .line 727
    invoke-static {v5}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    move-object/from16 v17, v5

    .line 731
    .line 732
    check-cast v17, Lra/k;

    .line 733
    .line 734
    invoke-virtual {v0}, Lio/ktor/websocket/Frame;->getData()[B

    .line 735
    .line 736
    .line 737
    move-result-object v18

    .line 738
    const/16 v21, 0x6

    .line 739
    .line 740
    const/16 v22, 0x0

    .line 741
    .line 742
    const/16 v19, 0x0

    .line 743
    .line 744
    const/16 v20, 0x0

    .line 745
    .line 746
    invoke-static/range {v17 .. v22}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->writeFully$default(Lra/k;[BIIILjava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    sget-object v23, Lio/ktor/websocket/Frame;->Companion:Lio/ktor/websocket/Frame$Companion;

    .line 750
    .line 751
    iget-object v0, v13, Lkotlin/jvm/internal/h0;->b:Ljava/lang/Object;

    .line 752
    .line 753
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    check-cast v0, Lio/ktor/websocket/Frame;

    .line 757
    .line 758
    invoke-virtual {v0}, Lio/ktor/websocket/Frame;->getFrameType()Lio/ktor/websocket/FrameType;

    .line 759
    .line 760
    .line 761
    move-result-object v25

    .line 762
    iget-object v0, v12, Lkotlin/jvm/internal/h0;->b:Ljava/lang/Object;

    .line 763
    .line 764
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    check-cast v0, Lra/k;

    .line 768
    .line 769
    invoke-static {v0}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->build(Lra/k;)Lra/l;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    invoke-static {v0}, Lra/n;->i(Lra/l;)[B

    .line 774
    .line 775
    .line 776
    move-result-object v26

    .line 777
    iget-object v0, v13, Lkotlin/jvm/internal/h0;->b:Ljava/lang/Object;

    .line 778
    .line 779
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    check-cast v0, Lio/ktor/websocket/Frame;

    .line 783
    .line 784
    invoke-virtual {v0}, Lio/ktor/websocket/Frame;->getRsv1()Z

    .line 785
    .line 786
    .line 787
    move-result v27

    .line 788
    iget-object v0, v13, Lkotlin/jvm/internal/h0;->b:Ljava/lang/Object;

    .line 789
    .line 790
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    check-cast v0, Lio/ktor/websocket/Frame;

    .line 794
    .line 795
    invoke-virtual {v0}, Lio/ktor/websocket/Frame;->getRsv2()Z

    .line 796
    .line 797
    .line 798
    move-result v28

    .line 799
    iget-object v0, v13, Lkotlin/jvm/internal/h0;->b:Ljava/lang/Object;

    .line 800
    .line 801
    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    check-cast v0, Lio/ktor/websocket/Frame;

    .line 805
    .line 806
    invoke-virtual {v0}, Lio/ktor/websocket/Frame;->getRsv3()Z

    .line 807
    .line 808
    .line 809
    move-result v29

    .line 810
    const/16 v24, 0x1

    .line 811
    .line 812
    invoke-virtual/range {v23 .. v29}, Lio/ktor/websocket/Frame$Companion;->byType(ZLio/ktor/websocket/FrameType;[BZZZ)Lio/ktor/websocket/Frame;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    const/4 v6, 0x0

    .line 817
    iput-object v6, v13, Lkotlin/jvm/internal/h0;->b:Ljava/lang/Object;

    .line 818
    .line 819
    invoke-static {v10}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getFiltered$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    .line 820
    .line 821
    .line 822
    move-result-object v5

    .line 823
    invoke-static {v10, v0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$processIncomingExtensions(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lio/ktor/websocket/Frame;)Lio/ktor/websocket/Frame;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 828
    .line 829
    iput-object v13, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 830
    .line 831
    iput-object v12, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 832
    .line 833
    iput-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    .line 834
    .line 835
    iput-object v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 836
    .line 837
    iput-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    .line 838
    .line 839
    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    .line 840
    .line 841
    iput-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    .line 842
    .line 843
    const/4 v6, 0x0

    .line 844
    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    .line 845
    .line 846
    const/16 v6, 0x8

    .line 847
    .line 848
    iput v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    .line 849
    .line 850
    invoke-interface {v5, v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lc7/e;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 854
    if-ne v0, v3, :cond_c

    .line 855
    .line 856
    goto/16 :goto_b

    .line 857
    .line 858
    :goto_6
    const/4 v5, 0x1

    .line 859
    const/4 v6, 0x0

    .line 860
    goto/16 :goto_1

    .line 861
    .line 862
    :cond_f
    :try_start_a
    invoke-static {v7, v6}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 863
    .line 864
    .line 865
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lkotlinx/coroutines/channels/SendChannel;

    .line 866
    .line 867
    const/4 v5, 0x1

    .line 868
    invoke-static {v0, v6, v5, v6}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    iget-object v0, v11, Lkotlin/jvm/internal/h0;->b:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v0, Lra/k;

    .line 874
    .line 875
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 876
    .line 877
    invoke-static {v0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getFiltered$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-static {v0, v6, v5, v6}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    iget-boolean v0, v10, Lkotlin/jvm/internal/e0;->b:Z

    .line 885
    .line 886
    if-nez v0, :cond_11

    .line 887
    .line 888
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 889
    .line 890
    new-instance v5, Lio/ktor/websocket/CloseReason;

    .line 891
    .line 892
    sget-object v7, Lio/ktor/websocket/CloseReason$Codes;->CLOSED_ABNORMALLY:Lio/ktor/websocket/CloseReason$Codes;

    .line 893
    .line 894
    invoke-direct {v5, v7, v4}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 898
    .line 899
    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 900
    .line 901
    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 902
    .line 903
    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    .line 904
    .line 905
    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 906
    .line 907
    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    .line 908
    .line 909
    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    .line 910
    .line 911
    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    .line 912
    .line 913
    const/16 v4, 0x9

    .line 914
    .line 915
    iput v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    .line 916
    .line 917
    invoke-static {v0, v5, v1}, Lio/ktor/websocket/WebSocketSessionKt;->close(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lc7/e;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    if-ne v0, v3, :cond_11

    .line 922
    .line 923
    goto/16 :goto_b

    .line 924
    .line 925
    :catchall_3
    move-exception v0

    .line 926
    move-object v5, v0

    .line 927
    move-object v7, v8

    .line 928
    :goto_7
    :try_start_b
    throw v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 929
    :catchall_4
    move-exception v0

    .line 930
    :try_start_c
    invoke-static {v7, v5}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 931
    .line 932
    .line 933
    throw v0
    :try_end_c
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 934
    :goto_8
    :try_start_d
    iget-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lkotlinx/coroutines/channels/SendChannel;

    .line 935
    .line 936
    const/4 v6, 0x1

    .line 937
    const/4 v7, 0x0

    .line 938
    invoke-static {v5, v7, v6, v7}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    iget-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 942
    .line 943
    invoke-static {v5}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getFiltered$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    .line 944
    .line 945
    .line 946
    move-result-object v5

    .line 947
    invoke-interface {v5, v0}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 948
    .line 949
    .line 950
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lkotlinx/coroutines/channels/SendChannel;

    .line 951
    .line 952
    invoke-static {v0, v7, v6, v7}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    iget-object v0, v11, Lkotlin/jvm/internal/h0;->b:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v0, Lra/k;

    .line 958
    .line 959
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 960
    .line 961
    invoke-static {v0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getFiltered$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-static {v0, v7, v6, v7}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    iget-boolean v0, v10, Lkotlin/jvm/internal/e0;->b:Z

    .line 969
    .line 970
    if-nez v0, :cond_11

    .line 971
    .line 972
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 973
    .line 974
    new-instance v5, Lio/ktor/websocket/CloseReason;

    .line 975
    .line 976
    sget-object v6, Lio/ktor/websocket/CloseReason$Codes;->CLOSED_ABNORMALLY:Lio/ktor/websocket/CloseReason$Codes;

    .line 977
    .line 978
    invoke-direct {v5, v6, v4}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    iput-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 982
    .line 983
    iput-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 984
    .line 985
    iput-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 986
    .line 987
    iput-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    .line 988
    .line 989
    iput-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 990
    .line 991
    iput-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    .line 992
    .line 993
    iput-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    .line 994
    .line 995
    iput-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    .line 996
    .line 997
    iput-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    .line 998
    .line 999
    const/16 v4, 0xb

    .line 1000
    .line 1001
    iput v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    .line 1002
    .line 1003
    invoke-static {v0, v5, v1}, Lio/ktor/websocket/WebSocketSessionKt;->close(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lc7/e;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    if-ne v0, v3, :cond_11

    .line 1008
    .line 1009
    goto/16 :goto_b

    .line 1010
    .line 1011
    :catchall_5
    move-exception v0

    .line 1012
    iget-object v2, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lkotlinx/coroutines/channels/SendChannel;

    .line 1013
    .line 1014
    const/4 v5, 0x1

    .line 1015
    const/4 v6, 0x0

    .line 1016
    invoke-static {v2, v6, v5, v6}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    iget-object v2, v11, Lkotlin/jvm/internal/h0;->b:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v2, Lra/k;

    .line 1022
    .line 1023
    iget-object v2, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 1024
    .line 1025
    invoke-static {v2}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getFiltered$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    invoke-static {v2, v6, v5, v6}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    iget-boolean v2, v10, Lkotlin/jvm/internal/e0;->b:Z

    .line 1033
    .line 1034
    if-nez v2, :cond_10

    .line 1035
    .line 1036
    iget-object v2, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 1037
    .line 1038
    new-instance v5, Lio/ktor/websocket/CloseReason;

    .line 1039
    .line 1040
    sget-object v7, Lio/ktor/websocket/CloseReason$Codes;->CLOSED_ABNORMALLY:Lio/ktor/websocket/CloseReason$Codes;

    .line 1041
    .line 1042
    invoke-direct {v5, v7, v4}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    iput-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 1046
    .line 1047
    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 1048
    .line 1049
    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 1050
    .line 1051
    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    .line 1052
    .line 1053
    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 1054
    .line 1055
    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    .line 1056
    .line 1057
    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    .line 1058
    .line 1059
    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    .line 1060
    .line 1061
    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    .line 1062
    .line 1063
    const/16 v4, 0xc

    .line 1064
    .line 1065
    iput v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    .line 1066
    .line 1067
    invoke-static {v2, v5, v1}, Lio/ktor/websocket/WebSocketSessionKt;->close(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lc7/e;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    if-ne v2, v3, :cond_10

    .line 1072
    .line 1073
    goto :goto_b

    .line 1074
    :cond_10
    :goto_9
    throw v0

    .line 1075
    :goto_a
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lkotlinx/coroutines/channels/SendChannel;

    .line 1076
    .line 1077
    const/4 v5, 0x1

    .line 1078
    const/4 v6, 0x0

    .line 1079
    invoke-static {v0, v6, v5, v6}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    iget-object v0, v11, Lkotlin/jvm/internal/h0;->b:Ljava/lang/Object;

    .line 1083
    .line 1084
    check-cast v0, Lra/k;

    .line 1085
    .line 1086
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 1087
    .line 1088
    invoke-static {v0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getFiltered$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-static {v0, v6, v5, v6}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 1093
    .line 1094
    .line 1095
    iget-boolean v0, v10, Lkotlin/jvm/internal/e0;->b:Z

    .line 1096
    .line 1097
    if-nez v0, :cond_11

    .line 1098
    .line 1099
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    .line 1100
    .line 1101
    new-instance v5, Lio/ktor/websocket/CloseReason;

    .line 1102
    .line 1103
    sget-object v7, Lio/ktor/websocket/CloseReason$Codes;->CLOSED_ABNORMALLY:Lio/ktor/websocket/CloseReason$Codes;

    .line 1104
    .line 1105
    invoke-direct {v5, v7, v4}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    .line 1109
    .line 1110
    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    .line 1111
    .line 1112
    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    .line 1113
    .line 1114
    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    .line 1115
    .line 1116
    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    .line 1117
    .line 1118
    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    .line 1119
    .line 1120
    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    .line 1121
    .line 1122
    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    .line 1123
    .line 1124
    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    .line 1125
    .line 1126
    const/16 v4, 0xa

    .line 1127
    .line 1128
    iput v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    .line 1129
    .line 1130
    invoke-static {v0, v5, v1}, Lio/ktor/websocket/WebSocketSessionKt;->close(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Lc7/e;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    if-ne v0, v3, :cond_11

    .line 1135
    .line 1136
    :goto_b
    return-object v3

    .line 1137
    :cond_11
    :goto_c
    return-object v2

    .line 1138
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
