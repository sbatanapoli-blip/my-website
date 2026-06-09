.class public final Lio/ktor/client/plugins/RenderRequestHook;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lio/ktor/client/plugins/api/ClientHook;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/client/plugins/api/ClientHook<",
        "Lo7/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002,\u0012(\u0012&\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JC\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2*\u0010\u000b\u001a&\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/ktor/client/plugins/RenderRequestHook;",
        "Lio/ktor/client/plugins/api/ClientHook;",
        "Lkotlin/Function3;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "",
        "Lc7/e;",
        "Lio/ktor/http/content/OutgoingContent;",
        "<init>",
        "()V",
        "Lio/ktor/client/HttpClient;",
        "client",
        "handler",
        "Lx6/g0;",
        "install",
        "(Lio/ktor/client/HttpClient;Lo7/d;)V",
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
.field public static final INSTANCE:Lio/ktor/client/plugins/RenderRequestHook;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/client/plugins/RenderRequestHook;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/client/plugins/RenderRequestHook;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/client/plugins/RenderRequestHook;->INSTANCE:Lio/ktor/client/plugins/RenderRequestHook;

    .line 7
    .line 8
    return-void
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

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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


# virtual methods
.method public bridge synthetic install(Lio/ktor/client/HttpClient;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lo7/d;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/RenderRequestHook;->install(Lio/ktor/client/HttpClient;Lo7/d;)V

    return-void
.end method

.method public install(Lio/ktor/client/HttpClient;Lo7/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lo7/d;",
            ")V"
        }
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lio/ktor/client/HttpClient;->getRequestPipeline()Lio/ktor/client/request/HttpRequestPipeline;

    move-result-object p1

    sget-object v0, Lio/ktor/client/request/HttpRequestPipeline;->Phases:Lio/ktor/client/request/HttpRequestPipeline$Phases;

    invoke-virtual {v0}, Lio/ktor/client/request/HttpRequestPipeline$Phases;->getRender()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v0

    new-instance v1, Lio/ktor/client/plugins/RenderRequestHook$install$1;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lio/ktor/client/plugins/RenderRequestHook$install$1;-><init>(Lo7/d;Lc7/e;)V

    invoke-virtual {p1, v0, v1}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lio/ktor/util/pipeline/PipelinePhase;Lo7/d;)V

    return-void
.end method
