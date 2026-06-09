.class public final Lio/ktor/client/plugins/HttpSend$Plugin;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lio/ktor/client/plugins/HttpClientPlugin;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/HttpSend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Plugin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/client/plugins/HttpClientPlugin<",
        "Lio/ktor/client/plugins/HttpSend$Config;",
        "Lio/ktor/client/plugins/HttpSend;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\t\u001a\u00020\u00032\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00070\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/ktor/client/plugins/HttpSend$Plugin;",
        "Lio/ktor/client/plugins/HttpClientPlugin;",
        "Lio/ktor/client/plugins/HttpSend$Config;",
        "Lio/ktor/client/plugins/HttpSend;",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "Lx6/g0;",
        "block",
        "prepare",
        "(Lo7/b;)Lio/ktor/client/plugins/HttpSend;",
        "plugin",
        "Lio/ktor/client/HttpClient;",
        "scope",
        "install",
        "(Lio/ktor/client/plugins/HttpSend;Lio/ktor/client/HttpClient;)V",
        "Lio/ktor/util/AttributeKey;",
        "key",
        "Lio/ktor/util/AttributeKey;",
        "getKey",
        "()Lio/ktor/util/AttributeKey;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/client/plugins/HttpSend$Plugin;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Lio/ktor/util/AttributeKey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/AttributeKey<",
            "Lio/ktor/client/plugins/HttpSend;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/ktor/client/plugins/HttpSend;->access$getKey$cp()Lio/ktor/util/AttributeKey;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public install(Lio/ktor/client/plugins/HttpSend;Lio/ktor/client/HttpClient;)V
    .locals 4

    const-string v0, "plugin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lio/ktor/client/HttpClient;->getRequestPipeline()Lio/ktor/client/request/HttpRequestPipeline;

    move-result-object v0

    sget-object v1, Lio/ktor/client/request/HttpRequestPipeline;->Phases:Lio/ktor/client/request/HttpRequestPipeline$Phases;

    invoke-virtual {v1}, Lio/ktor/client/request/HttpRequestPipeline$Phases;->getSend()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v1

    new-instance v2, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Lio/ktor/client/plugins/HttpSend$Plugin$install$1;-><init>(Lio/ktor/client/plugins/HttpSend;Lio/ktor/client/HttpClient;Lc7/e;)V

    invoke-virtual {v0, v1, v2}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lio/ktor/util/pipeline/PipelinePhase;Lo7/d;)V

    return-void
.end method

.method public bridge synthetic install(Ljava/lang/Object;Lio/ktor/client/HttpClient;)V
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/client/plugins/HttpSend;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/HttpSend$Plugin;->install(Lio/ktor/client/plugins/HttpSend;Lio/ktor/client/HttpClient;)V

    return-void
.end method

.method public prepare(Lo7/b;)Lio/ktor/client/plugins/HttpSend;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/b;",
            ")",
            "Lio/ktor/client/plugins/HttpSend;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lio/ktor/client/plugins/HttpSend$Config;

    invoke-direct {v0}, Lio/ktor/client/plugins/HttpSend$Config;-><init>()V

    invoke-interface {p1, v0}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance p1, Lio/ktor/client/plugins/HttpSend;

    invoke-virtual {v0}, Lio/ktor/client/plugins/HttpSend$Config;->getMaxSendCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lio/ktor/client/plugins/HttpSend;-><init>(ILkotlin/jvm/internal/j;)V

    return-object p1
.end method

.method public bridge synthetic prepare(Lo7/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/HttpSend$Plugin;->prepare(Lo7/b;)Lio/ktor/client/plugins/HttpSend;

    move-result-object p1

    return-object p1
.end method
