.class final Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1$1;
.super Ln7/j;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lx7/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "io.ktor.client.plugins.observer.ResponseObserverKt$ResponseObserver$2$1$1"
    f = "ResponseObserver.kt"
    l = {
        0x40,
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $responseHandler:Lx7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx7/c;"
        }
    .end annotation
.end field

.field final synthetic $sideResponse:Lio/ktor/client/statement/HttpResponse;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/client/statement/HttpResponse;Lx7/c;Ll7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lx7/c;",
            "Ll7/e<",
            "-",
            "Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1$1;->$sideResponse:Lio/ktor/client/statement/HttpResponse;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1$1;->$responseHandler:Lx7/c;

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
    new-instance v0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1$1;->$sideResponse:Lio/ktor/client/statement/HttpResponse;

    .line 4
    .line 5
    iget-object v2, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1$1;->$responseHandler:Lx7/c;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1$1;-><init>(Lio/ktor/client/statement/HttpResponse;Lx7/c;Ll7/e;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1$1;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Ll7/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1$1;->create(Ljava/lang/Object;Ll7/e;)Ll7/e;

    move-result-object p1

    check-cast p1, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1$1;

    sget-object p2, Lg7/g0;->a:Lg7/g0;

    invoke-virtual {p1, p2}, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v1, Lm7/a;->b:Lm7/a;

    .line 2
    .line 3
    iget v0, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-eq v0, v3, :cond_1

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, La/a;->X(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_3

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    move-object p1, v0

    .line 19
    goto :goto_4

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v0, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1$1;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 31
    .line 32
    :try_start_1
    invoke-static {p1}, La/a;->X(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    move-object p1, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, La/a;->X(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 45
    .line 46
    iget-object v0, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1$1;->$responseHandler:Lx7/c;

    .line 47
    .line 48
    iget-object v4, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1$1;->$sideResponse:Lio/ktor/client/statement/HttpResponse;

    .line 49
    .line 50
    :try_start_2
    iput-object p1, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1$1;->L$0:Ljava/lang/Object;

    .line 51
    .line 52
    iput v3, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1$1;->label:I

    .line 53
    .line 54
    invoke-interface {v0, v4, p0}, Lx7/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    if-ne p1, v1, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_0
    invoke-static {p1}, La/a;->i(Ljava/lang/Throwable;)Lg7/n;

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    iget-object p1, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1$1;->$sideResponse:Lio/ktor/client/statement/HttpResponse;

    .line 65
    .line 66
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getRawContent()Lio/ktor/utils/io/ByteReadChannel;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Lio/ktor/utils/io/ByteReadChannel;->isClosedForRead()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    :try_start_3
    iput-object p1, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v2, p0, Lio/ktor/client/plugins/observer/ResponseObserverKt$ResponseObserver$2$1$1;->label:I

    .line 80
    .line 81
    const-wide/16 v4, 0x0

    .line 82
    .line 83
    const/4 v7, 0x1

    .line 84
    const/4 v8, 0x0

    .line 85
    move-object v6, p0

    .line 86
    invoke-static/range {v3 .. v8}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->discard$default(Lio/ktor/utils/io/ByteReadChannel;JLl7/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_4

    .line 91
    .line 92
    :goto_2
    return-object v1

    .line 93
    :cond_4
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    new-instance p1, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :goto_4
    invoke-static {p1}, La/a;->i(Ljava/lang/Throwable;)Lg7/n;

    .line 106
    .line 107
    .line 108
    :cond_5
    :goto_5
    sget-object p1, Lg7/g0;->a:Lg7/g0;

    .line 109
    .line 110
    return-object p1
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
