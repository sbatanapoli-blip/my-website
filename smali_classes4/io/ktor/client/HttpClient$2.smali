.class final Lio/ktor/client/HttpClient$2;
.super Le7/j;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lo7/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/HttpClient;-><init>(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClientConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le7/j;",
        "Lo7/d;"
    }
.end annotation

.annotation runtime Le7/e;
    c = "io.ktor.client.HttpClient$2"
    f = "HttpClient.kt"
    l = {
        0x501,
        0x503
    }
    m = "invokeSuspend"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lio/ktor/util/pipeline/PipelineContext;",
        "",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "call",
        "Lx6/g0;",
        "<anonymous>",
        "(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/ktor/client/HttpClient;


# direct methods
.method public constructor <init>(Lio/ktor/client/HttpClient;Lc7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lc7/e<",
            "-",
            "Lio/ktor/client/HttpClient$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/HttpClient$2;->this$0:Lio/ktor/client/HttpClient;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Le7/j;-><init>(ILc7/e;)V

    .line 5
    .line 6
    .line 7
    return-void
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
.end method


# virtual methods
.method public final invoke(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Lc7/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/pipeline/PipelineContext<",
            "Ljava/lang/Object;",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            ">;",
            "Ljava/lang/Object;",
            "Lc7/e<",
            "-",
            "Lx6/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/client/HttpClient$2;

    iget-object v1, p0, Lio/ktor/client/HttpClient$2;->this$0:Lio/ktor/client/HttpClient;

    invoke-direct {v0, v1, p3}, Lio/ktor/client/HttpClient$2;-><init>(Lio/ktor/client/HttpClient;Lc7/e;)V

    iput-object p1, v0, Lio/ktor/client/HttpClient$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/HttpClient$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lx6/g0;->a:Lx6/g0;

    invoke-virtual {v0, p1}, Lio/ktor/client/HttpClient$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    check-cast p3, Lc7/e;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/HttpClient$2;->invoke(Lio/ktor/util/pipeline/PipelineContext;Ljava/lang/Object;Lc7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Ld7/a;->b:Ld7/a;

    .line 2
    .line 3
    iget v1, p0, Lio/ktor/client/HttpClient$2;->label:I

    .line 4
    .line 5
    sget-object v2, Lx6/g0;->a:Lx6/g0;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Lio/ktor/client/HttpClient$2;->L$1:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v4, p0, Lio/ktor/client/HttpClient$2;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lio/ktor/util/pipeline/PipelineContext;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lio/ktor/client/HttpClient$2;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lio/ktor/util/pipeline/PipelineContext;

    .line 43
    .line 44
    iget-object v1, p0, Lio/ktor/client/HttpClient$2;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    instance-of v5, v1, Lio/ktor/client/call/HttpClientCall;

    .line 47
    .line 48
    if-eqz v5, :cond_5

    .line 49
    .line 50
    iget-object v5, p0, Lio/ktor/client/HttpClient$2;->this$0:Lio/ktor/client/HttpClient;

    .line 51
    .line 52
    invoke-virtual {v5}, Lio/ktor/client/HttpClient;->getReceivePipeline()Lio/ktor/client/statement/HttpReceivePipeline;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    move-object v6, v1

    .line 57
    check-cast v6, Lio/ktor/client/call/HttpClientCall;

    .line 58
    .line 59
    invoke-virtual {v6}, Lio/ktor/client/call/HttpClientCall;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iput-object p1, p0, Lio/ktor/client/HttpClient$2;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v1, p0, Lio/ktor/client/HttpClient$2;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    iput v4, p0, Lio/ktor/client/HttpClient$2;->label:I

    .line 68
    .line 69
    invoke-virtual {v5, v2, v6, p0}, Lio/ktor/util/pipeline/Pipeline;->execute(Ljava/lang/Object;Ljava/lang/Object;Lc7/e;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-ne v4, v0, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move-object v7, v4

    .line 77
    move-object v4, p1

    .line 78
    move-object p1, v7

    .line 79
    :goto_0
    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 80
    .line 81
    move-object v5, v1

    .line 82
    check-cast v5, Lio/ktor/client/call/HttpClientCall;

    .line 83
    .line 84
    invoke-virtual {v5, p1}, Lio/ktor/client/call/HttpClientCall;->setResponse$ktor_client_core(Lio/ktor/client/statement/HttpResponse;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Lio/ktor/client/HttpClient$2;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p1, p0, Lio/ktor/client/HttpClient$2;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput v3, p0, Lio/ktor/client/HttpClient$2;->label:I

    .line 93
    .line 94
    invoke-virtual {v4, v1, p0}, Lio/ktor/util/pipeline/PipelineContext;->proceedWith(Ljava/lang/Object;Lc7/e;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_4

    .line 99
    .line 100
    :goto_1
    return-object v0

    .line 101
    :cond_4
    return-object v2

    .line 102
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v0, "Error: HttpClientCall expected, but found "

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x28

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Lkotlin/jvm/internal/i0;->a:Lkotlin/jvm/internal/j0;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Lu7/d;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, ")."

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0
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
    .line 187
    .line 188
    .line 189
    .line 190
.end method
