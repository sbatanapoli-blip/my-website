.class final Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;
.super Ln7/j;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lx7/c;


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
        "Ln7/j;",
        "Lx7/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lg7/g0;",
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

.annotation runtime Ln7/e;
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
.method public constructor <init>(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lkotlinx/coroutines/channels/SendChannel;Ll7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/websocket/DefaultWebSocketSessionImpl;",
            "Lkotlinx/coroutines/channels/SendChannel<",
            "-",
            "Lio/ktor/websocket/Frame$Ping;",
            ">;",
            "Ll7/e<",
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
    invoke-direct {p0, p1, p3}, Ln7/j;-><init>(ILl7/e;)V

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
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ll7/e;)Ll7/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ll7/e<",
            "*>;)",
            "Ll7/e<",
            "Lg7/g0;",
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
    invoke-direct {v0, v1, v2, p2}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;-><init>(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lkotlinx/coroutines/channels/SendChannel;Ll7/e;)V

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
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Ll7/e;

    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Ll7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Ll7/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Ll7/e<",
            "-",
            "Lg7/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->create(Ljava/lang/Object;Ll7/e;)Ll7/e;

    move-result-object p1

    check-cast p1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;

    sget-object p2, Lg7/g0;->a:Lg7/g0;

    invoke-virtual {p1, p2}, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v1, p0

    sget-object v2, Lg7/g0;->a:Lg7/g0;

    sget-object v3, Lm7/a;->b:Lm7/a;

    .line 1
    iget v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    const-string v4, "Connection was closed without close frame"

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static/range {p1 .. p1}, La/a;->X(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    invoke-static/range {p1 .. p1}, La/a;->X(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_2
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/SendChannel;

    iget-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    iget-object v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/e0;

    iget-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/h0;

    iget-object v12, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/h0;

    iget-object v13, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    :goto_0
    :try_start_0
    invoke-static/range {p1 .. p1}, La/a;->X(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object v5, v0

    goto/16 :goto_7

    :pswitch_3
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/SendChannel;

    iget-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    iget-object v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/e0;

    iget-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/h0;

    iget-object v12, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/h0;

    iget-object v13, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    goto :goto_0

    :pswitch_4
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    check-cast v0, Lio/ktor/websocket/Frame;

    iget-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/channels/SendChannel;

    iget-object v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    iget-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/e0;

    iget-object v12, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/h0;

    iget-object v13, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/internal/h0;

    iget-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    :try_start_1
    invoke-static/range {p1 .. p1}, La/a;->X(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v5, v0

    move-object v7, v8

    move-object v10, v11

    move-object v11, v12

    goto/16 :goto_7

    :pswitch_5
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lg7/g0;

    invoke-static/range {p1 .. p1}, La/a;->X(Ljava/lang/Object;)V

    return-object v0

    :pswitch_6
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/internal/e0;

    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/internal/h0;

    :try_start_2
    invoke-static/range {p1 .. p1}, La/a;->X(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :pswitch_7
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ChannelIterator;

    iget-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/channels/SendChannel;

    iget-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    iget-object v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/e0;

    iget-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/h0;

    iget-object v12, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/internal/h0;

    iget-object v13, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    :try_start_3
    invoke-static/range {p1 .. p1}, La/a;->X(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v14, p1

    goto :goto_2

    :pswitch_8
    invoke-static/range {p1 .. p1}, La/a;->X(Ljava/lang/Object;)V

    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    new-instance v7, Lkotlin/jvm/internal/h0;

    .line 3
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v11, Lkotlin/jvm/internal/h0;

    .line 5
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v10, Lkotlin/jvm/internal/e0;

    .line 7
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 8
    :try_start_4
    iget-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    invoke-static {v8}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getRaw$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lio/ktor/websocket/WebSocketSession;

    move-result-object v8

    invoke-interface {v8}, Lio/ktor/websocket/WebSocketSession;->getIncoming()Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v8

    iget-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    iget-object v12, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lkotlinx/coroutines/channels/SendChannel;
    :try_end_4
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 9
    :try_start_5
    invoke-interface {v8}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v13

    :goto_1
    iput-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    iput-object v12, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    iput-object v13, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    iput v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    invoke-interface {v13, v1}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Ll7/e;)Ljava/lang/Object;

    move-result-object v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v14, v3, :cond_0

    goto/16 :goto_a

    :cond_0
    move-object/from16 v30, v13

    move-object v13, v0

    move-object/from16 v0, v30

    move-object/from16 v30, v12

    move-object v12, v7

    move-object v7, v8

    move-object/from16 v8, v30

    :goto_2
    :try_start_6
    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v0}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lio/ktor/websocket/Frame;

    .line 10
    invoke-static {}, Lio/ktor/websocket/DefaultWebSocketSessionKt;->getLOGGER()Lorg/slf4j/Logger;

    move-result-object v15

    .line 11
    invoke-static {v15}, Lio/ktor/util/logging/LoggerJvmKt;->isTraceEnabled(Lorg/slf4j/Logger;)Z

    move-result v16

    if-eqz v16, :cond_1

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "WebSocketSession("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ") receiving frame "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-interface {v15, v5}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 14
    :cond_1
    instance-of v5, v14, Lio/ktor/websocket/Frame$Close;

    if-eqz v5, :cond_5

    .line 15
    invoke-virtual {v9}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->getOutgoing()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/channels/SendChannel;->isClosedForSend()Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    invoke-virtual {v9}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->getOutgoing()Lkotlinx/coroutines/channels/SendChannel;

    move-result-object v0

    new-instance v5, Lio/ktor/websocket/Frame$Close;

    check-cast v14, Lio/ktor/websocket/Frame$Close;

    invoke-static {v14}, Lio/ktor/websocket/FrameCommonKt;->readReason(Lio/ktor/websocket/Frame$Close;)Lio/ktor/websocket/CloseReason;

    move-result-object v6

    if-nez v6, :cond_2

    invoke-static {}, Lio/ktor/websocket/DefaultWebSocketSessionKt;->access$getNORMAL_CLOSE$p()Lio/ktor/websocket/CloseReason;

    move-result-object v6

    :cond_2
    invoke-direct {v5, v6}, Lio/ktor/websocket/Frame$Close;-><init>(Lio/ktor/websocket/CloseReason;)V

    iput-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    invoke-interface {v0, v5, v1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Ll7/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    goto/16 :goto_a

    :cond_3
    :goto_3
    const/4 v5, 0x1

    .line 17
    iput-boolean v5, v10, Lkotlin/jvm/internal/e0;->b:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/4 v6, 0x0

    .line 18
    :try_start_7
    invoke-static {v7, v6}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 19
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v0, v6, v5, v6}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 20
    iget-object v0, v11, Lkotlin/jvm/internal/h0;->b:Ljava/lang/Object;

    check-cast v0, Lab/k;

    .line 21
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    invoke-static {v0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getFiltered$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    invoke-static {v0, v6, v5, v6}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 22
    iget-boolean v0, v10, Lkotlin/jvm/internal/e0;->b:Z

    if-nez v0, :cond_4

    .line 23
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    new-instance v5, Lio/ktor/websocket/CloseReason;

    sget-object v7, Lio/ktor/websocket/CloseReason$Codes;->CLOSED_ABNORMALLY:Lio/ktor/websocket/CloseReason$Codes;

    invoke-direct {v5, v7, v4}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    iput-object v2, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    invoke-static {v0, v5, v1}, Lio/ktor/websocket/WebSocketSessionKt;->close(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Ll7/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    goto/16 :goto_a

    :cond_4
    return-object v2

    :catchall_2
    move-exception v0

    goto/16 :goto_8

    .line 24
    :cond_5
    :try_start_8
    instance-of v5, v14, Lio/ktor/websocket/Frame$Pong;

    if-eqz v5, :cond_6

    iget-object v5, v9, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->pinger:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/channels/SendChannel;

    if-eqz v5, :cond_d

    iput-object v13, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    iput-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    invoke-interface {v5, v14, v1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Ll7/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_d

    goto/16 :goto_a

    .line 25
    :cond_6
    instance-of v5, v14, Lio/ktor/websocket/Frame$Ping;

    if-eqz v5, :cond_7

    iput-object v13, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    iput-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    invoke-interface {v8, v14, v1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Ll7/e;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_d

    goto/16 :goto_a

    .line 26
    :cond_7
    iget-object v5, v11, Lkotlin/jvm/internal/h0;->b:Ljava/lang/Object;

    check-cast v5, Lab/k;

    iput-object v13, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    iput-object v12, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    iput-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    invoke-static {v9, v5, v14, v1}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$checkMaxFrameSize(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lab/k;Lio/ktor/websocket/Frame;Ll7/e;)Ljava/lang/Object;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-ne v5, v3, :cond_8

    goto/16 :goto_a

    :cond_8
    move-object/from16 v30, v7

    move-object v7, v0

    move-object v0, v14

    move-object v14, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object/from16 v8, v30

    .line 27
    :goto_4
    :try_start_9
    invoke-virtual {v0}, Lio/ktor/websocket/Frame;->getFin()Z

    move-result v5

    if-nez v5, :cond_b

    .line 28
    iget-object v5, v13, Lkotlin/jvm/internal/h0;->b:Ljava/lang/Object;

    if-nez v5, :cond_9

    .line 29
    iput-object v0, v13, Lkotlin/jvm/internal/h0;->b:Ljava/lang/Object;

    .line 30
    :cond_9
    iget-object v5, v12, Lkotlin/jvm/internal/h0;->b:Ljava/lang/Object;

    if-nez v5, :cond_a

    .line 31
    invoke-static {}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->BytePacketBuilder()Lab/k;

    move-result-object v5

    iput-object v5, v12, Lkotlin/jvm/internal/h0;->b:Ljava/lang/Object;

    .line 32
    :cond_a
    iget-object v5, v12, Lkotlin/jvm/internal/h0;->b:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    move-object/from16 v17, v5

    check-cast v17, Lab/k;

    invoke-virtual {v0}, Lio/ktor/websocket/Frame;->getData()[B

    move-result-object v18

    const/16 v21, 0x6

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->writeFully$default(Lab/k;[BIIILjava/lang/Object;)V

    move-object v0, v13

    move-object v13, v7

    move-object v7, v0

    move-object v0, v12

    move-object v12, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v0

    move-object v0, v14

    goto/16 :goto_6

    .line 33
    :cond_b
    iget-object v5, v13, Lkotlin/jvm/internal/h0;->b:Ljava/lang/Object;

    if-nez v5, :cond_e

    .line 34
    invoke-static {v10}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getFiltered$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v5

    invoke-static {v10, v0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$processIncomingExtensions(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lio/ktor/websocket/Frame;)Lio/ktor/websocket/Frame;

    move-result-object v0

    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    iput-object v13, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    iput-object v12, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    const/4 v6, 0x7

    iput v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    invoke-interface {v5, v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Ll7/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    goto/16 :goto_a

    :cond_c
    move-object v0, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    :cond_d
    :goto_5
    move-object/from16 v30, v13

    move-object v13, v0

    move-object/from16 v0, v30

    move-object/from16 v30, v8

    move-object v8, v7

    move-object v7, v12

    move-object/from16 v12, v30

    goto/16 :goto_6

    .line 35
    :cond_e
    iget-object v5, v12, Lkotlin/jvm/internal/h0;->b:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    move-object/from16 v17, v5

    check-cast v17, Lab/k;

    invoke-virtual {v0}, Lio/ktor/websocket/Frame;->getData()[B

    move-result-object v18

    const/16 v21, 0x6

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v17 .. v22}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->writeFully$default(Lab/k;[BIIILjava/lang/Object;)V

    .line 36
    sget-object v23, Lio/ktor/websocket/Frame;->Companion:Lio/ktor/websocket/Frame$Companion;

    .line 37
    iget-object v0, v13, Lkotlin/jvm/internal/h0;->b:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    check-cast v0, Lio/ktor/websocket/Frame;

    invoke-virtual {v0}, Lio/ktor/websocket/Frame;->getFrameType()Lio/ktor/websocket/FrameType;

    move-result-object v25

    .line 38
    iget-object v0, v12, Lkotlin/jvm/internal/h0;->b:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    check-cast v0, Lab/k;

    invoke-static {v0}, Lio/ktor/utils/io/core/BytePacketBuilderKt;->build(Lab/k;)Lab/l;

    move-result-object v0

    invoke-static {v0}, Lab/p;->i(Lab/l;)[B

    move-result-object v26

    .line 39
    iget-object v0, v13, Lkotlin/jvm/internal/h0;->b:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    check-cast v0, Lio/ktor/websocket/Frame;

    invoke-virtual {v0}, Lio/ktor/websocket/Frame;->getRsv1()Z

    move-result v27

    .line 40
    iget-object v0, v13, Lkotlin/jvm/internal/h0;->b:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    check-cast v0, Lio/ktor/websocket/Frame;

    invoke-virtual {v0}, Lio/ktor/websocket/Frame;->getRsv2()Z

    move-result v28

    .line 41
    iget-object v0, v13, Lkotlin/jvm/internal/h0;->b:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    check-cast v0, Lio/ktor/websocket/Frame;

    invoke-virtual {v0}, Lio/ktor/websocket/Frame;->getRsv3()Z

    move-result v29

    const/16 v24, 0x1

    .line 42
    invoke-virtual/range {v23 .. v29}, Lio/ktor/websocket/Frame$Companion;->byType(ZLio/ktor/websocket/FrameType;[BZZZ)Lio/ktor/websocket/Frame;

    move-result-object v0

    const/4 v6, 0x0

    .line 43
    iput-object v6, v13, Lkotlin/jvm/internal/h0;->b:Ljava/lang/Object;

    .line 44
    invoke-static {v10}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getFiltered$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v5

    invoke-static {v10, v0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$processIncomingExtensions(Lio/ktor/websocket/DefaultWebSocketSessionImpl;Lio/ktor/websocket/Frame;)Lio/ktor/websocket/Frame;

    move-result-object v0

    iput-object v14, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    iput-object v13, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    iput-object v12, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    iput-object v9, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    iput-object v8, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    const/16 v6, 0x8

    iput v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    invoke-interface {v5, v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Ll7/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-ne v0, v3, :cond_c

    goto/16 :goto_a

    :goto_6
    const/4 v5, 0x1

    const/4 v6, 0x0

    goto/16 :goto_1

    .line 45
    :cond_f
    :try_start_a
    invoke-static {v7, v6}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 46
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lkotlinx/coroutines/channels/SendChannel;

    const/4 v5, 0x1

    invoke-static {v0, v6, v5, v6}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 47
    iget-object v0, v11, Lkotlin/jvm/internal/h0;->b:Ljava/lang/Object;

    check-cast v0, Lab/k;

    .line 48
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    invoke-static {v0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getFiltered$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    invoke-static {v0, v6, v5, v6}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 49
    iget-boolean v0, v10, Lkotlin/jvm/internal/e0;->b:Z

    if-nez v0, :cond_11

    .line 50
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    new-instance v5, Lio/ktor/websocket/CloseReason;

    sget-object v7, Lio/ktor/websocket/CloseReason$Codes;->CLOSED_ABNORMALLY:Lio/ktor/websocket/CloseReason$Codes;

    invoke-direct {v5, v7, v4}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    const/16 v4, 0x9

    iput v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    invoke-static {v0, v5, v1}, Lio/ktor/websocket/WebSocketSessionKt;->close(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Ll7/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    goto/16 :goto_a

    :catchall_3
    move-exception v0

    move-object v5, v0

    move-object v7, v8

    .line 51
    :goto_7
    :try_start_b
    throw v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_4
    move-exception v0

    .line 52
    :try_start_c
    invoke-static {v7, v5}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catch Lkotlinx/coroutines/channels/ClosedSendChannelException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 53
    :goto_8
    :try_start_d
    iget-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lkotlinx/coroutines/channels/SendChannel;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v5, v7, v6, v7}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 54
    iget-object v5, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    invoke-static {v5}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getFiltered$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v5

    invoke-interface {v5, v0}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 55
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lkotlinx/coroutines/channels/SendChannel;

    invoke-static {v0, v7, v6, v7}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 56
    iget-object v0, v11, Lkotlin/jvm/internal/h0;->b:Ljava/lang/Object;

    check-cast v0, Lab/k;

    .line 57
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    invoke-static {v0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getFiltered$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    invoke-static {v0, v7, v6, v7}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 58
    iget-boolean v0, v10, Lkotlin/jvm/internal/e0;->b:Z

    if-nez v0, :cond_11

    .line 59
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    new-instance v5, Lio/ktor/websocket/CloseReason;

    sget-object v6, Lio/ktor/websocket/CloseReason$Codes;->CLOSED_ABNORMALLY:Lio/ktor/websocket/CloseReason$Codes;

    invoke-direct {v5, v6, v4}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    iput-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    iput-object v7, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    const/16 v4, 0xb

    iput v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    invoke-static {v0, v5, v1}, Lio/ktor/websocket/WebSocketSessionKt;->close(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Ll7/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    goto/16 :goto_a

    :catchall_5
    move-exception v0

    .line 60
    iget-object v2, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lkotlinx/coroutines/channels/SendChannel;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v2, v6, v5, v6}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 61
    iget-object v2, v11, Lkotlin/jvm/internal/h0;->b:Ljava/lang/Object;

    check-cast v2, Lab/k;

    .line 62
    iget-object v2, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    invoke-static {v2}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getFiltered$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v2

    invoke-static {v2, v6, v5, v6}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 63
    iget-boolean v2, v10, Lkotlin/jvm/internal/e0;->b:Z

    if-nez v2, :cond_10

    .line 64
    iget-object v2, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    new-instance v5, Lio/ktor/websocket/CloseReason;

    sget-object v7, Lio/ktor/websocket/CloseReason$Codes;->CLOSED_ABNORMALLY:Lio/ktor/websocket/CloseReason$Codes;

    invoke-direct {v5, v7, v4}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    iput-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    const/16 v4, 0xc

    iput v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    invoke-static {v2, v5, v1}, Lio/ktor/websocket/WebSocketSessionKt;->close(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Ll7/e;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_10

    goto :goto_a

    .line 65
    :cond_10
    :goto_9
    throw v0

    .line 66
    :catch_0
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->$ponger:Lkotlinx/coroutines/channels/SendChannel;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v0, v6, v5, v6}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 67
    iget-object v0, v11, Lkotlin/jvm/internal/h0;->b:Ljava/lang/Object;

    check-cast v0, Lab/k;

    .line 68
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    invoke-static {v0}, Lio/ktor/websocket/DefaultWebSocketSessionImpl;->access$getFiltered$p(Lio/ktor/websocket/DefaultWebSocketSessionImpl;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    invoke-static {v0, v6, v5, v6}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 69
    iget-boolean v0, v10, Lkotlin/jvm/internal/e0;->b:Z

    if-nez v0, :cond_11

    .line 70
    iget-object v0, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->this$0:Lio/ktor/websocket/DefaultWebSocketSessionImpl;

    new-instance v5, Lio/ktor/websocket/CloseReason;

    sget-object v7, Lio/ktor/websocket/CloseReason$Codes;->CLOSED_ABNORMALLY:Lio/ktor/websocket/CloseReason$Codes;

    invoke-direct {v5, v7, v4}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$3:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$4:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$5:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$6:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$7:Ljava/lang/Object;

    iput-object v6, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->L$8:Ljava/lang/Object;

    const/16 v4, 0xa

    iput v4, v1, Lio/ktor/websocket/DefaultWebSocketSessionImpl$runIncomingProcessor$1;->label:I

    invoke-static {v0, v5, v1}, Lio/ktor/websocket/WebSocketSessionKt;->close(Lio/ktor/websocket/WebSocketSession;Lio/ktor/websocket/CloseReason;Ll7/e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    :goto_a
    return-object v3

    :cond_11
    :goto_b
    return-object v2

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
