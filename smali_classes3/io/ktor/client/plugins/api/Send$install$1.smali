.class final Lio/ktor/client/plugins/api/Send$install$1;
.super Ln7/j;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lx7/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/api/Send;->install(Lio/ktor/client/HttpClient;Lx7/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln7/j;",
        "Lx7/d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lio/ktor/client/call/HttpClientCall;",
        "Lio/ktor/client/plugins/Sender;",
        "request",
        "Lio/ktor/client/request/HttpRequestBuilder;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Ln7/e;
    c = "io.ktor.client.plugins.api.Send$install$1"
    f = "CommonHooks.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $client:Lio/ktor/client/HttpClient;

.field final synthetic $handler:Lx7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx7/d;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lx7/d;Lio/ktor/client/HttpClient;Ll7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/d;",
            "Lio/ktor/client/HttpClient;",
            "Ll7/e<",
            "-",
            "Lio/ktor/client/plugins/api/Send$install$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/api/Send$install$1;->$handler:Lx7/d;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/client/plugins/api/Send$install$1;->$client:Lio/ktor/client/HttpClient;

    .line 4
    .line 5
    const/4 p1, 0x3

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
.method public final invoke(Lio/ktor/client/plugins/Sender;Lio/ktor/client/request/HttpRequestBuilder;Ll7/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/Sender;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Ll7/e<",
            "-",
            "Lio/ktor/client/call/HttpClientCall;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/client/plugins/api/Send$install$1;

    iget-object v1, p0, Lio/ktor/client/plugins/api/Send$install$1;->$handler:Lx7/d;

    iget-object v2, p0, Lio/ktor/client/plugins/api/Send$install$1;->$client:Lio/ktor/client/HttpClient;

    invoke-direct {v0, v1, v2, p3}, Lio/ktor/client/plugins/api/Send$install$1;-><init>(Lx7/d;Lio/ktor/client/HttpClient;Ll7/e;)V

    iput-object p1, v0, Lio/ktor/client/plugins/api/Send$install$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/api/Send$install$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lg7/g0;->a:Lg7/g0;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/api/Send$install$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/client/plugins/Sender;

    check-cast p2, Lio/ktor/client/request/HttpRequestBuilder;

    check-cast p3, Ll7/e;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/api/Send$install$1;->invoke(Lio/ktor/client/plugins/Sender;Lio/ktor/client/request/HttpRequestBuilder;Ll7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lm7/a;->b:Lm7/a;

    .line 2
    .line 3
    iget v1, p0, Lio/ktor/client/plugins/api/Send$install$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, La/a;->X(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, La/a;->X(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lio/ktor/client/plugins/api/Send$install$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lio/ktor/client/plugins/Sender;

    .line 28
    .line 29
    iget-object v1, p0, Lio/ktor/client/plugins/api/Send$install$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 32
    .line 33
    iget-object v3, p0, Lio/ktor/client/plugins/api/Send$install$1;->$handler:Lx7/d;

    .line 34
    .line 35
    new-instance v4, Lio/ktor/client/plugins/api/Send$Sender;

    .line 36
    .line 37
    iget-object v5, p0, Lio/ktor/client/plugins/api/Send$install$1;->$client:Lio/ktor/client/HttpClient;

    .line 38
    .line 39
    invoke-virtual {v5}, Lio/ktor/client/HttpClient;->getCoroutineContext()Ll7/j;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-direct {v4, p1, v5}, Lio/ktor/client/plugins/api/Send$Sender;-><init>(Lio/ktor/client/plugins/Sender;Ll7/j;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lio/ktor/client/plugins/api/Send$install$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    iput v2, p0, Lio/ktor/client/plugins/api/Send$install$1;->label:I

    .line 50
    .line 51
    invoke-interface {v3, v4, v1, p0}, Lx7/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    return-object p1
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
.end method
