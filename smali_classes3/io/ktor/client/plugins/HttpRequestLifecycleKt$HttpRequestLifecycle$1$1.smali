.class final Lio/ktor/client/plugins/HttpRequestLifecycleKt$HttpRequestLifecycle$1$1;
.super Ln7/j;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lx7/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/HttpRequestLifecycleKt;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u001c\u0010\u0006\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0002H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "request",
        "Lkotlin/Function1;",
        "Ll7/e;",
        "Lg7/g0;",
        "",
        "proceed",
        "<anonymous>",
        "(Lio/ktor/client/request/HttpRequestBuilder;Lx7/b;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Ln7/e;
    c = "io.ktor.client.plugins.HttpRequestLifecycleKt$HttpRequestLifecycle$1$1"
    f = "HttpRequestLifecycle.kt"
    l = {
        0x1b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_createClientPlugin:Lio/ktor/client/plugins/api/ClientPluginBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/ClientPluginBuilder<",
            "Lg7/g0;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/client/plugins/api/ClientPluginBuilder;Ll7/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/api/ClientPluginBuilder<",
            "Lg7/g0;",
            ">;",
            "Ll7/e<",
            "-",
            "Lio/ktor/client/plugins/HttpRequestLifecycleKt$HttpRequestLifecycle$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/HttpRequestLifecycleKt$HttpRequestLifecycle$1$1;->$this_createClientPlugin:Lio/ktor/client/plugins/api/ClientPluginBuilder;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Ln7/j;-><init>(ILl7/e;)V

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
.end method


# virtual methods
.method public final invoke(Lio/ktor/client/request/HttpRequestBuilder;Lx7/b;Ll7/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lx7/b;",
            "Ll7/e<",
            "-",
            "Lg7/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/client/plugins/HttpRequestLifecycleKt$HttpRequestLifecycle$1$1;

    iget-object v1, p0, Lio/ktor/client/plugins/HttpRequestLifecycleKt$HttpRequestLifecycle$1$1;->$this_createClientPlugin:Lio/ktor/client/plugins/api/ClientPluginBuilder;

    invoke-direct {v0, v1, p3}, Lio/ktor/client/plugins/HttpRequestLifecycleKt$HttpRequestLifecycle$1$1;-><init>(Lio/ktor/client/plugins/api/ClientPluginBuilder;Ll7/e;)V

    iput-object p1, v0, Lio/ktor/client/plugins/HttpRequestLifecycleKt$HttpRequestLifecycle$1$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lio/ktor/client/plugins/HttpRequestLifecycleKt$HttpRequestLifecycle$1$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lg7/g0;->a:Lg7/g0;

    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/HttpRequestLifecycleKt$HttpRequestLifecycle$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    check-cast p2, Lx7/b;

    check-cast p3, Ll7/e;

    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/HttpRequestLifecycleKt$HttpRequestLifecycle$1$1;->invoke(Lio/ktor/client/request/HttpRequestBuilder;Lx7/b;Ll7/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lm7/a;->b:Lm7/a;

    .line 2
    .line 3
    iget v1, p0, Lio/ktor/client/plugins/HttpRequestLifecycleKt$HttpRequestLifecycle$1$1;->label:I

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
    iget-object v0, p0, Lio/ktor/client/plugins/HttpRequestLifecycleKt$HttpRequestLifecycle$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lkotlinx/coroutines/CompletableJob;

    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, La/a;->X(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

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
    invoke-static {p1}, La/a;->X(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lio/ktor/client/plugins/HttpRequestLifecycleKt$HttpRequestLifecycle$1$1;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    .line 34
    .line 35
    iget-object v1, p0, Lio/ktor/client/plugins/HttpRequestLifecycleKt$HttpRequestLifecycle$1$1;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lx7/b;

    .line 38
    .line 39
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getExecutionContext()Lkotlinx/coroutines/Job;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, Lio/ktor/client/plugins/HttpRequestLifecycleKt$HttpRequestLifecycle$1$1;->$this_createClientPlugin:Lio/ktor/client/plugins/api/ClientPluginBuilder;

    .line 48
    .line 49
    invoke-virtual {v4}, Lio/ktor/client/plugins/api/ClientPluginBuilder;->getClient()Lio/ktor/client/HttpClient;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lio/ktor/client/HttpClient;->getCoroutineContext()Ll7/j;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v5, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    .line 58
    .line 59
    invoke-interface {v4, v5}, Ll7/j;->get(Ll7/i;)Ll7/h;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast v4, Lkotlinx/coroutines/Job;

    .line 67
    .line 68
    invoke-static {v3, v4}, Lio/ktor/client/plugins/HttpRequestLifecycleKt;->access$attachToClientEngineJob(Lkotlinx/coroutines/CompletableJob;Lkotlinx/coroutines/Job;)V

    .line 69
    .line 70
    .line 71
    :try_start_1
    invoke-virtual {p1, v3}, Lio/ktor/client/request/HttpRequestBuilder;->setExecutionContext$ktor_client_core(Lkotlinx/coroutines/Job;)V

    .line 72
    .line 73
    .line 74
    iput-object v3, p0, Lio/ktor/client/plugins/HttpRequestLifecycleKt$HttpRequestLifecycle$1$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput v2, p0, Lio/ktor/client/plugins/HttpRequestLifecycleKt$HttpRequestLifecycle$1$1;->label:I

    .line 77
    .line 78
    invoke-interface {v1, p0}, Lx7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    if-ne p1, v0, :cond_2

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    move-object v0, v3

    .line 86
    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 87
    .line 88
    .line 89
    sget-object p1, Lg7/g0;->a:Lg7/g0;

    .line 90
    .line 91
    return-object p1

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    move-object v0, v3

    .line 94
    :goto_1
    :try_start_2
    invoke-interface {v0, p1}, Lkotlinx/coroutines/CompletableJob;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 95
    .line 96
    .line 97
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 98
    :catchall_2
    move-exception p1

    .line 99
    invoke-interface {v0}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 100
    .line 101
    .line 102
    throw p1
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
