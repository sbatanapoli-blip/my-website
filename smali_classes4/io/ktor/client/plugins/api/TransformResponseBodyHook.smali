.class public final Lio/ktor/client/plugins/api/TransformResponseBodyHook;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lio/ktor/client/plugins/api/ClientHook;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/client/plugins/api/ClientHook<",
        "Lo7/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u000028\u00124\u00122\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJO\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b26\u0010\r\u001a2\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/ktor/client/plugins/api/TransformResponseBodyHook;",
        "Lio/ktor/client/plugins/api/ClientHook;",
        "Lkotlin/Function5;",
        "Lio/ktor/client/plugins/api/TransformResponseBodyContext;",
        "Lio/ktor/client/statement/HttpResponse;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "Lio/ktor/util/reflect/TypeInfo;",
        "Lc7/e;",
        "",
        "<init>",
        "()V",
        "Lio/ktor/client/HttpClient;",
        "client",
        "handler",
        "Lx6/g0;",
        "install",
        "(Lio/ktor/client/HttpClient;Lo7/f;)V",
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
.field public static final INSTANCE:Lio/ktor/client/plugins/api/TransformResponseBodyHook;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/client/plugins/api/TransformResponseBodyHook;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/client/plugins/api/TransformResponseBodyHook;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/client/plugins/api/TransformResponseBodyHook;->INSTANCE:Lio/ktor/client/plugins/api/TransformResponseBodyHook;

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
    check-cast p2, Lo7/f;

    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/api/TransformResponseBodyHook;->install(Lio/ktor/client/HttpClient;Lo7/f;)V

    return-void
.end method

.method public install(Lio/ktor/client/HttpClient;Lo7/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/HttpClient;",
            "Lo7/f;",
            ")V"
        }
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lio/ktor/client/HttpClient;->getResponsePipeline()Lio/ktor/client/statement/HttpResponsePipeline;

    move-result-object p1

    sget-object v0, Lio/ktor/client/statement/HttpResponsePipeline;->Phases:Lio/ktor/client/statement/HttpResponsePipeline$Phases;

    invoke-virtual {v0}, Lio/ktor/client/statement/HttpResponsePipeline$Phases;->getTransform()Lio/ktor/util/pipeline/PipelinePhase;

    move-result-object v0

    new-instance v1, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lio/ktor/client/plugins/api/TransformResponseBodyHook$install$1;-><init>(Lo7/f;Lc7/e;)V

    invoke-virtual {p1, v0, v1}, Lio/ktor/util/pipeline/Pipeline;->intercept(Lio/ktor/util/pipeline/PipelinePhase;Lo7/d;)V

    return-void
.end method
