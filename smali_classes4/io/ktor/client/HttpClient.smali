.class public final Lio/ktor/client/HttpClient;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003B!\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nB)\u0008\u0010\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\t\u0010\rJ\u0018\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0080@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0016\u001a\u00020\u000b2\n\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J%\u0010\u001b\u001a\u00020\u00002\u0016\u0010\u001a\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0006\u0012\u0004\u0012\u00020\u00190\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\"\u001a\u0004\u0008#\u0010$R\u001c\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010%R\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001a\u0010+\u001a\u00020*8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0017\u00100\u001a\u00020/8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u0017\u00105\u001a\u0002048\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R\u0017\u0010:\u001a\u0002098\u0006\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=R\u0017\u0010?\u001a\u00020>8\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u0017\u0010D\u001a\u00020C8\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010GR\u0017\u0010H\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010KR\u0017\u0010M\u001a\u00020L8\u0006\u00a2\u0006\u000c\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010PR \u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010%\u001a\u0004\u0008Q\u0010R\u00a8\u0006S"
    }
    d2 = {
        "Lio/ktor/client/HttpClient;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Ljava/io/Closeable;",
        "Lio/ktor/utils/io/core/Closeable;",
        "Lio/ktor/client/engine/HttpClientEngine;",
        "engine",
        "Lio/ktor/client/HttpClientConfig;",
        "Lio/ktor/client/engine/HttpClientEngineConfig;",
        "userConfig",
        "<init>",
        "(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClientConfig;)V",
        "",
        "manageEngine",
        "(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClientConfig;Z)V",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "builder",
        "Lio/ktor/client/call/HttpClientCall;",
        "execute$ktor_client_core",
        "(Lio/ktor/client/request/HttpRequestBuilder;Lc7/e;)Ljava/lang/Object;",
        "execute",
        "Lio/ktor/client/engine/HttpClientEngineCapability;",
        "capability",
        "isSupported",
        "(Lio/ktor/client/engine/HttpClientEngineCapability;)Z",
        "Lkotlin/Function1;",
        "Lx6/g0;",
        "block",
        "config",
        "(Lo7/b;)Lio/ktor/client/HttpClient;",
        "close",
        "()V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lio/ktor/client/engine/HttpClientEngine;",
        "getEngine",
        "()Lio/ktor/client/engine/HttpClientEngine;",
        "Lio/ktor/client/HttpClientConfig;",
        "Z",
        "Lkotlinx/coroutines/CompletableJob;",
        "clientJob",
        "Lkotlinx/coroutines/CompletableJob;",
        "Lc7/j;",
        "coroutineContext",
        "Lc7/j;",
        "getCoroutineContext",
        "()Lc7/j;",
        "Lio/ktor/client/request/HttpRequestPipeline;",
        "requestPipeline",
        "Lio/ktor/client/request/HttpRequestPipeline;",
        "getRequestPipeline",
        "()Lio/ktor/client/request/HttpRequestPipeline;",
        "Lio/ktor/client/statement/HttpResponsePipeline;",
        "responsePipeline",
        "Lio/ktor/client/statement/HttpResponsePipeline;",
        "getResponsePipeline",
        "()Lio/ktor/client/statement/HttpResponsePipeline;",
        "Lio/ktor/client/request/HttpSendPipeline;",
        "sendPipeline",
        "Lio/ktor/client/request/HttpSendPipeline;",
        "getSendPipeline",
        "()Lio/ktor/client/request/HttpSendPipeline;",
        "Lio/ktor/client/statement/HttpReceivePipeline;",
        "receivePipeline",
        "Lio/ktor/client/statement/HttpReceivePipeline;",
        "getReceivePipeline",
        "()Lio/ktor/client/statement/HttpReceivePipeline;",
        "Lio/ktor/util/Attributes;",
        "attributes",
        "Lio/ktor/util/Attributes;",
        "getAttributes",
        "()Lio/ktor/util/Attributes;",
        "engineConfig",
        "Lio/ktor/client/engine/HttpClientEngineConfig;",
        "getEngineConfig",
        "()Lio/ktor/client/engine/HttpClientEngineConfig;",
        "Lio/ktor/events/Events;",
        "monitor",
        "Lio/ktor/events/Events;",
        "getMonitor",
        "()Lio/ktor/events/Events;",
        "getConfig$ktor_client_core",
        "()Lio/ktor/client/HttpClientConfig;",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic closed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final attributes:Lio/ktor/util/Attributes;

.field private final clientJob:Lkotlinx/coroutines/CompletableJob;

.field private volatile synthetic closed:I

.field private final config:Lio/ktor/client/HttpClientConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/HttpClientConfig<",
            "Lio/ktor/client/engine/HttpClientEngineConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutineContext:Lc7/j;

.field private final engine:Lio/ktor/client/engine/HttpClientEngine;

.field private final engineConfig:Lio/ktor/client/engine/HttpClientEngineConfig;

.field private manageEngine:Z

.field private final monitor:Lio/ktor/events/Events;

.field private final receivePipeline:Lio/ktor/client/statement/HttpReceivePipeline;

.field private final requestPipeline:Lio/ktor/client/request/HttpRequestPipeline;

.field private final responsePipeline:Lio/ktor/client/statement/HttpResponsePipeline;

.field private final sendPipeline:Lio/ktor/client/request/HttpSendPipeline;

.field private final userConfig:Lio/ktor/client/HttpClientConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/HttpClientConfig<",
            "+",
            "Lio/ktor/client/engine/HttpClientEngineConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lio/ktor/client/HttpClient;

    .line 2
    .line 3
    const-string v1, "closed"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/ktor/client/HttpClient;->closed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    return-void
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
.end method

.method public constructor <init>(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClientConfig;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/engine/HttpClientEngine;",
            "Lio/ktor/client/HttpClientConfig<",
            "+",
            "Lio/ktor/client/engine/HttpClientEngineConfig;",
            ">;)V"
        }
    .end annotation

    const-string v0, "engine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/ktor/client/HttpClient;->engine:Lio/ktor/client/engine/HttpClientEngine;

    .line 3
    iput-object p2, p0, Lio/ktor/client/HttpClient;->userConfig:Lio/ktor/client/HttpClientConfig;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lio/ktor/client/HttpClient;->closed:I

    .line 5
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lc7/j;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v1, v2}, Lc7/j;->get(Lc7/i;)Lc7/h;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    iput-object v1, p0, Lio/ktor/client/HttpClient;->clientJob:Lkotlinx/coroutines/CompletableJob;

    .line 6
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lc7/j;

    move-result-object v2

    invoke-interface {v2, v1}, Lc7/j;->plus(Lc7/j;)Lc7/j;

    move-result-object v2

    iput-object v2, p0, Lio/ktor/client/HttpClient;->coroutineContext:Lc7/j;

    .line 7
    new-instance v2, Lio/ktor/client/request/HttpRequestPipeline;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lio/ktor/client/request/HttpRequestPipeline;-><init>(ZILkotlin/jvm/internal/j;)V

    iput-object v2, p0, Lio/ktor/client/HttpClient;->requestPipeline:Lio/ktor/client/request/HttpRequestPipeline;

    .line 8
    new-instance v2, Lio/ktor/client/statement/HttpResponsePipeline;

    invoke-direct {v2, v0, v3, v4}, Lio/ktor/client/statement/HttpResponsePipeline;-><init>(ZILkotlin/jvm/internal/j;)V

    iput-object v2, p0, Lio/ktor/client/HttpClient;->responsePipeline:Lio/ktor/client/statement/HttpResponsePipeline;

    .line 9
    new-instance v5, Lio/ktor/client/request/HttpSendPipeline;

    invoke-direct {v5, v0, v3, v4}, Lio/ktor/client/request/HttpSendPipeline;-><init>(ZILkotlin/jvm/internal/j;)V

    iput-object v5, p0, Lio/ktor/client/HttpClient;->sendPipeline:Lio/ktor/client/request/HttpSendPipeline;

    .line 10
    new-instance v6, Lio/ktor/client/statement/HttpReceivePipeline;

    invoke-direct {v6, v0, v3, v4}, Lio/ktor/client/statement/HttpReceivePipeline;-><init>(ZILkotlin/jvm/internal/j;)V

    iput-object v6, p0, Lio/ktor/client/HttpClient;->receivePipeline:Lio/ktor/client/statement/HttpReceivePipeline;

    .line 11
    invoke-static {v3}, Lio/ktor/util/AttributesJvmKt;->Attributes(Z)Lio/ktor/util/Attributes;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/HttpClient;->attributes:Lio/ktor/util/Attributes;

    .line 12
    invoke-interface {p1}, Lio/ktor/client/engine/HttpClientEngine;->getConfig()Lio/ktor/client/engine/HttpClientEngineConfig;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/HttpClient;->engineConfig:Lio/ktor/client/engine/HttpClientEngineConfig;

    .line 13
    new-instance v0, Lio/ktor/events/Events;

    invoke-direct {v0}, Lio/ktor/events/Events;-><init>()V

    iput-object v0, p0, Lio/ktor/client/HttpClient;->monitor:Lio/ktor/events/Events;

    .line 14
    new-instance v0, Lio/ktor/client/HttpClientConfig;

    invoke-direct {v0}, Lio/ktor/client/HttpClientConfig;-><init>()V

    iput-object v0, p0, Lio/ktor/client/HttpClient;->config:Lio/ktor/client/HttpClientConfig;

    .line 15
    iget-boolean v3, p0, Lio/ktor/client/HttpClient;->manageEngine:Z

    if-eqz v3, :cond_0

    .line 16
    new-instance v3, Lg6/e;

    const/4 v6, 0x6

    invoke-direct {v3, p0, v6}, Lg6/e;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lo7/b;)Lkotlinx/coroutines/DisposableHandle;

    .line 17
    :cond_0
    invoke-interface {p1, p0}, Lio/ktor/client/engine/HttpClientEngine;->install(Lio/ktor/client/HttpClient;)V

    .line 18
    sget-object p1, Lio/ktor/client/request/HttpSendPipeline;->Phases:Lio/ktor/client/request/HttpSendPipeline$Phases;

    invoke-virtual {p1}, Lio/ktor/client/request/HttpSendPipeline$Phases;->getReceive()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object p1

    new-instance v1, Lio/ktor/client/HttpClient$2;

    invoke-direct {v1, p0, v4}, Lio/ktor/client/HttpClient$2;-><init>(Lio/ktor/client/HttpClient;Lc7/e;)V

    invoke-virtual {v5, p1, v1}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lio/ktor/util/pipeline/PipelinePhase;Lo7/d;)V

    .line 19
    invoke-static {}, Lio/ktor/client/plugins/HttpRequestLifecycleKt;->getHttpRequestLifecycle()Lio/ktor/client/plugins/api/ClientPlugin;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {v0, p1, v4, v1, v4}, Lio/ktor/client/HttpClientConfig;->install$default(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/plugins/HttpClientPlugin;Lo7/b;ILjava/lang/Object;)V

    .line 20
    invoke-static {}, Lio/ktor/client/plugins/BodyProgressKt;->getBodyProgress()Lio/ktor/client/plugins/api/ClientPlugin;

    move-result-object p1

    invoke-static {v0, p1, v4, v1, v4}, Lio/ktor/client/HttpClientConfig;->install$default(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/plugins/HttpClientPlugin;Lo7/b;ILjava/lang/Object;)V

    .line 21
    invoke-static {}, Lio/ktor/client/plugins/DoubleReceivePluginKt;->getSaveBodyPlugin()Lio/ktor/client/plugins/api/ClientPlugin;

    move-result-object p1

    invoke-static {v0, p1, v4, v1, v4}, Lio/ktor/client/HttpClientConfig;->install$default(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/plugins/HttpClientPlugin;Lo7/b;ILjava/lang/Object;)V

    .line 22
    invoke-virtual {p2}, Lio/ktor/client/HttpClientConfig;->getUseDefaultTransformers()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 23
    new-instance p1, Lio/github/jan/supabase/storage/g;

    const/16 v3, 0xd

    invoke-direct {p1, v3}, Lio/github/jan/supabase/storage/g;-><init>(I)V

    const-string v3, "DefaultTransformers"

    invoke-virtual {v0, v3, p1}, Lio/ktor/client/HttpClientConfig;->install(Ljava/lang/String;Lo7/b;)V

    .line 24
    :cond_1
    sget-object p1, Lio/ktor/client/plugins/HttpSend;->Plugin:Lio/ktor/client/plugins/HttpSend$Plugin;

    invoke-static {v0, p1, v4, v1, v4}, Lio/ktor/client/HttpClientConfig;->install$default(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/plugins/HttpClientPlugin;Lo7/b;ILjava/lang/Object;)V

    .line 25
    invoke-static {}, Lio/ktor/client/plugins/HttpCallValidatorKt;->getHttpCallValidator()Lio/ktor/client/plugins/api/ClientPlugin;

    move-result-object p1

    invoke-static {v0, p1, v4, v1, v4}, Lio/ktor/client/HttpClientConfig;->install$default(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/plugins/HttpClientPlugin;Lo7/b;ILjava/lang/Object;)V

    .line 26
    invoke-virtual {p2}, Lio/ktor/client/HttpClientConfig;->getFollowRedirects()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 27
    invoke-static {}, Lio/ktor/client/plugins/HttpRedirectKt;->getHttpRedirect()Lio/ktor/client/plugins/api/ClientPlugin;

    move-result-object p1

    invoke-static {v0, p1, v4, v1, v4}, Lio/ktor/client/HttpClientConfig;->install$default(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/plugins/HttpClientPlugin;Lo7/b;ILjava/lang/Object;)V

    .line 28
    :cond_2
    invoke-virtual {v0, p2}, Lio/ktor/client/HttpClientConfig;->plusAssign(Lio/ktor/client/HttpClientConfig;)V

    .line 29
    invoke-virtual {p2}, Lio/ktor/client/HttpClientConfig;->getUseDefaultTransformers()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 30
    invoke-static {}, Lio/ktor/client/plugins/HttpPlainTextKt;->getHttpPlainText()Lio/ktor/client/plugins/api/ClientPlugin;

    move-result-object p1

    invoke-static {v0, p1, v4, v1, v4}, Lio/ktor/client/HttpClientConfig;->install$default(Lio/ktor/client/HttpClientConfig;Lio/ktor/client/plugins/HttpClientPlugin;Lo7/b;ILjava/lang/Object;)V

    .line 31
    :cond_3
    invoke-static {v0}, Lio/ktor/client/plugins/DefaultResponseValidationKt;->addDefaultResponseValidation(Lio/ktor/client/HttpClientConfig;)V

    .line 32
    invoke-virtual {v0, p0}, Lio/ktor/client/HttpClientConfig;->install(Lio/ktor/client/HttpClient;)V

    .line 33
    sget-object p1, Lio/ktor/client/statement/HttpResponsePipeline;->Phases:Lio/ktor/client/statement/HttpResponsePipeline$Phases;

    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponsePipeline$Phases;->getReceive()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object p1

    new-instance p2, Lio/ktor/client/HttpClient$4;

    invoke-direct {p2, p0, v4}, Lio/ktor/client/HttpClient$4;-><init>(Lio/ktor/client/HttpClient;Lc7/e;)V

    invoke-virtual {v2, p1, p2}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lio/ktor/util/pipeline/PipelinePhase;Lo7/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClientConfig;ILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 34
    new-instance p2, Lio/ktor/client/HttpClientConfig;

    invoke-direct {p2}, Lio/ktor/client/HttpClientConfig;-><init>()V

    .line 35
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/client/HttpClient;-><init>(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClientConfig;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClientConfig;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/engine/HttpClientEngine;",
            "Lio/ktor/client/HttpClientConfig<",
            "+",
            "Lio/ktor/client/engine/HttpClientEngineConfig;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "engine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1, p2}, Lio/ktor/client/HttpClient;-><init>(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClientConfig;)V

    .line 37
    iput-boolean p3, p0, Lio/ktor/client/HttpClient;->manageEngine:Z

    return-void
.end method

.method public static synthetic N(Lio/ktor/client/HttpClient;)Lx6/g0;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/HttpClient;->lambda$2$lambda$1(Lio/ktor/client/HttpClient;)Lx6/g0;

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
.end method

.method private static final _init_$lambda$0(Lio/ktor/client/HttpClient;Ljava/lang/Throwable;)Lx6/g0;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lio/ktor/client/HttpClient;->engine:Lio/ktor/client/engine/HttpClientEngine;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0, p1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p0, Lx6/g0;->a:Lx6/g0;

    .line 11
    .line 12
    return-object p0
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

.method private static final lambda$2$lambda$1(Lio/ktor/client/HttpClient;)Lx6/g0;
    .locals 1

    .line 1
    const-string v0, "$this$install"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lio/ktor/client/plugins/DefaultTransformKt;->defaultTransformers(Lio/ktor/client/HttpClient;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lx6/g0;->a:Lx6/g0;

    .line 10
    .line 11
    return-object p0
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
.end method

.method public static synthetic t(Lio/ktor/client/HttpClient;Ljava/lang/Throwable;)Lx6/g0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/client/HttpClient;->_init_$lambda$0(Lio/ktor/client/HttpClient;Ljava/lang/Throwable;)Lx6/g0;

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
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    sget-object v0, Lio/ktor/client/HttpClient;->closed$FU:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lio/ktor/client/HttpClient;->attributes:Lio/ktor/util/Attributes;

    .line 13
    .line 14
    invoke-static {}, Lio/ktor/client/plugins/HttpClientPluginKt;->getPLUGIN_INSTALLED_LIST()Lio/ktor/util/AttributeKey;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lio/ktor/util/Attributes;->get(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lio/ktor/util/Attributes;

    .line 23
    .line 24
    invoke-interface {v0}, Lio/ktor/util/Attributes;->getAllKeys()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lio/ktor/util/AttributeKey;

    .line 43
    .line 44
    const-string v3, "null cannot be cast to non-null type io.ktor.util.AttributeKey<kotlin.Any>"

    .line 45
    .line 46
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2}, Lio/ktor/util/Attributes;->get(Lio/ktor/util/AttributeKey;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    instance-of v3, v2, Ljava/io/Closeable;

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    check-cast v2, Ljava/io/Closeable;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lio/ktor/client/HttpClient;->clientJob:Lkotlinx/coroutines/CompletableJob;

    .line 64
    .line 65
    invoke-interface {v0}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 66
    .line 67
    .line 68
    iget-boolean v0, p0, Lio/ktor/client/HttpClient;->manageEngine:Z

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lio/ktor/client/HttpClient;->engine:Lio/ktor/client/engine/HttpClientEngine;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    return-void
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

.method public final config(Lo7/b;)Lio/ktor/client/HttpClient;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/b;",
            ")",
            "Lio/ktor/client/HttpClient;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/ktor/client/HttpClient;->engine:Lio/ktor/client/engine/HttpClientEngine;

    .line 7
    .line 8
    new-instance v1, Lio/ktor/client/HttpClientConfig;

    .line 9
    .line 10
    invoke-direct {v1}, Lio/ktor/client/HttpClientConfig;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lio/ktor/client/HttpClient;->userConfig:Lio/ktor/client/HttpClientConfig;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lio/ktor/client/HttpClientConfig;->plusAssign(Lio/ktor/client/HttpClientConfig;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Lio/ktor/client/HttpClient;->manageEngine:Z

    .line 22
    .line 23
    new-instance v2, Lio/ktor/client/HttpClient;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1, p1}, Lio/ktor/client/HttpClient;-><init>(Lio/ktor/client/engine/HttpClientEngine;Lio/ktor/client/HttpClientConfig;Z)V

    .line 26
    .line 27
    .line 28
    return-object v2
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
.end method

.method public final execute$ktor_client_core(Lio/ktor/client/request/HttpRequestBuilder;Lc7/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lc7/e<",
            "-",
            "Lio/ktor/client/call/HttpClientCall;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/client/HttpClient$execute$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/client/HttpClient$execute$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/client/HttpClient$execute$1;->label:I

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
    iput v1, v0, Lio/ktor/client/HttpClient$execute$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/HttpClient$execute$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/client/HttpClient$execute$1;-><init>(Lio/ktor/client/HttpClient;Lc7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/client/HttpClient$execute$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ld7/a;->b:Ld7/a;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/client/HttpClient$execute$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lio/ktor/client/HttpClient;->monitor:Lio/ktor/events/Events;

    .line 52
    .line 53
    invoke-static {}, Lio/ktor/client/utils/ClientEventsKt;->getHttpRequestCreated()Lio/ktor/events/EventDefinition;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p2, v2, p1}, Lio/ktor/events/Events;->raise(Lio/ktor/events/EventDefinition;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lio/ktor/client/HttpClient;->requestPipeline:Lio/ktor/client/request/HttpRequestPipeline;

    .line 61
    .line 62
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->getBody()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput v3, v0, Lio/ktor/client/HttpClient$execute$1;->label:I

    .line 67
    .line 68
    invoke-virtual {p2, p1, v2, v0}, Lio/ktor/util/pipeline/Pipeline;->execute(Ljava/lang/Object;Ljava/lang/Object;Lc7/e;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-ne p2, v1, :cond_3

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    :goto_1
    const-string p1, "null cannot be cast to non-null type io.ktor.client.call.HttpClientCall"

    .line 76
    .line 77
    invoke-static {p2, p1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    check-cast p2, Lio/ktor/client/call/HttpClientCall;

    .line 81
    .line 82
    return-object p2
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
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
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
.end method

.method public final getAttributes()Lio/ktor/util/Attributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/HttpClient;->attributes:Lio/ktor/util/Attributes;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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
.end method

.method public final getConfig$ktor_client_core()Lio/ktor/client/HttpClientConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/client/HttpClientConfig<",
            "Lio/ktor/client/engine/HttpClientEngineConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/client/HttpClient;->config:Lio/ktor/client/HttpClientConfig;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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
.end method

.method public getCoroutineContext()Lc7/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/HttpClient;->coroutineContext:Lc7/j;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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
.end method

.method public final getEngine()Lio/ktor/client/engine/HttpClientEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/HttpClient;->engine:Lio/ktor/client/engine/HttpClientEngine;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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
.end method

.method public final getEngineConfig()Lio/ktor/client/engine/HttpClientEngineConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/HttpClient;->engineConfig:Lio/ktor/client/engine/HttpClientEngineConfig;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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
.end method

.method public final getMonitor()Lio/ktor/events/Events;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/HttpClient;->monitor:Lio/ktor/events/Events;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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
.end method

.method public final getReceivePipeline()Lio/ktor/client/statement/HttpReceivePipeline;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/HttpClient;->receivePipeline:Lio/ktor/client/statement/HttpReceivePipeline;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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
.end method

.method public final getRequestPipeline()Lio/ktor/client/request/HttpRequestPipeline;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/HttpClient;->requestPipeline:Lio/ktor/client/request/HttpRequestPipeline;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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
.end method

.method public final getResponsePipeline()Lio/ktor/client/statement/HttpResponsePipeline;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/HttpClient;->responsePipeline:Lio/ktor/client/statement/HttpResponsePipeline;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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
.end method

.method public final getSendPipeline()Lio/ktor/client/request/HttpSendPipeline;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/HttpClient;->sendPipeline:Lio/ktor/client/request/HttpSendPipeline;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
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
.end method

.method public final isSupported(Lio/ktor/client/engine/HttpClientEngineCapability;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/engine/HttpClientEngineCapability<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "capability"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/ktor/client/HttpClient;->engine:Lio/ktor/client/engine/HttpClientEngine;

    .line 7
    .line 8
    invoke-interface {v0}, Lio/ktor/client/engine/HttpClientEngine;->getSupportedCapabilities()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
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
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HttpClient["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/ktor/client/HttpClient;->engine:Lio/ktor/client/engine/HttpClientEngine;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x5d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
    .line 26
.end method
