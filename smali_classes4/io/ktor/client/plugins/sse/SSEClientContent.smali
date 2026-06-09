.class public final Lio/ktor/client/plugins/sse/SSEClientContent;
.super Lio/ktor/http/content/OutgoingContent$ContentWrapper;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation runtime Lio/ktor/utils/io/InternalAPI;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0016R\u001a\u0010\u0019\u001a\u00020\u00188\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/ktor/client/plugins/sse/SSEClientContent;",
        "Lio/ktor/http/content/OutgoingContent$ContentWrapper;",
        "Lga/b;",
        "reconnectionTime",
        "",
        "showCommentEvents",
        "showRetryEvents",
        "Lio/ktor/http/content/OutgoingContent;",
        "requestBody",
        "<init>",
        "(JZZLio/ktor/http/content/OutgoingContent;Lkotlin/jvm/internal/j;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "delegate",
        "copy",
        "(Lio/ktor/http/content/OutgoingContent;)Lio/ktor/client/plugins/sse/SSEClientContent;",
        "J",
        "getReconnectionTime-UwyO8pc",
        "()J",
        "Z",
        "getShowCommentEvents",
        "()Z",
        "getShowRetryEvents",
        "Lio/ktor/http/Headers;",
        "headers",
        "Lio/ktor/http/Headers;",
        "getHeaders",
        "()Lio/ktor/http/Headers;",
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


# instance fields
.field private final headers:Lio/ktor/http/Headers;

.field private final reconnectionTime:J

.field private final showCommentEvents:Z

.field private final showRetryEvents:Z


# direct methods
.method private constructor <init>(JZZLio/ktor/http/content/OutgoingContent;)V
    .locals 1

    const-string v0, "requestBody"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p5}, Lio/ktor/http/content/OutgoingContent$ContentWrapper;-><init>(Lio/ktor/http/content/OutgoingContent;)V

    .line 3
    iput-wide p1, p0, Lio/ktor/client/plugins/sse/SSEClientContent;->reconnectionTime:J

    .line 4
    iput-boolean p3, p0, Lio/ktor/client/plugins/sse/SSEClientContent;->showCommentEvents:Z

    .line 5
    iput-boolean p4, p0, Lio/ktor/client/plugins/sse/SSEClientContent;->showRetryEvents:Z

    .line 6
    new-instance p1, Lio/ktor/http/HeadersBuilder;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p1, p4, p2, p3}, Lio/ktor/http/HeadersBuilder;-><init>(IILkotlin/jvm/internal/j;)V

    .line 7
    invoke-virtual {p5}, Lio/ktor/http/content/OutgoingContent;->getHeaders()Lio/ktor/http/Headers;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/ktor/util/StringValuesBuilderImpl;->appendAll(Lio/ktor/util/StringValues;)V

    .line 8
    sget-object p2, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    invoke-virtual {p2}, Lio/ktor/http/HttpHeaders;->getAccept()Ljava/lang/String;

    move-result-object p3

    sget-object p4, Lio/ktor/http/ContentType$Text;->INSTANCE:Lio/ktor/http/ContentType$Text;

    invoke-virtual {p4}, Lio/ktor/http/ContentType$Text;->getEventStream()Lio/ktor/http/ContentType;

    move-result-object p4

    invoke-static {p1, p3, p4}, Lio/ktor/http/HeaderValueWithParametersKt;->append(Lio/ktor/util/StringValuesBuilder;Ljava/lang/String;Lio/ktor/http/HeaderValueWithParameters;)V

    .line 9
    invoke-virtual {p2}, Lio/ktor/http/HttpHeaders;->getCacheControl()Ljava/lang/String;

    move-result-object p2

    const-string p3, "no-store"

    invoke-virtual {p1, p2, p3}, Lio/ktor/util/StringValuesBuilderImpl;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/plugins/sse/SSEClientContent;->headers:Lio/ktor/http/Headers;

    return-void
.end method

.method public synthetic constructor <init>(JZZLio/ktor/http/content/OutgoingContent;Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/ktor/client/plugins/sse/SSEClientContent;-><init>(JZZLio/ktor/http/content/OutgoingContent;)V

    return-void
.end method


# virtual methods
.method public copy(Lio/ktor/http/content/OutgoingContent;)Lio/ktor/client/plugins/sse/SSEClientContent;
    .locals 8

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lio/ktor/client/plugins/sse/SSEClientContent;

    iget-wide v2, p0, Lio/ktor/client/plugins/sse/SSEClientContent;->reconnectionTime:J

    iget-boolean v4, p0, Lio/ktor/client/plugins/sse/SSEClientContent;->showCommentEvents:Z

    iget-boolean v5, p0, Lio/ktor/client/plugins/sse/SSEClientContent;->showRetryEvents:Z

    const/4 v7, 0x0

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lio/ktor/client/plugins/sse/SSEClientContent;-><init>(JZZLio/ktor/http/content/OutgoingContent;Lkotlin/jvm/internal/j;)V

    return-object v1
.end method

.method public bridge synthetic copy(Lio/ktor/http/content/OutgoingContent;)Lio/ktor/http/content/OutgoingContent$ContentWrapper;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/sse/SSEClientContent;->copy(Lio/ktor/http/content/OutgoingContent;)Lio/ktor/client/plugins/sse/SSEClientContent;

    move-result-object p1

    return-object p1
.end method

.method public getHeaders()Lio/ktor/http/Headers;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/plugins/sse/SSEClientContent;->headers:Lio/ktor/http/Headers;

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

.method public final getReconnectionTime-UwyO8pc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/ktor/client/plugins/sse/SSEClientContent;->reconnectionTime:J

    .line 2
    .line 3
    return-wide v0
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

.method public final getShowCommentEvents()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/client/plugins/sse/SSEClientContent;->showCommentEvents:Z

    .line 2
    .line 3
    return v0
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

.method public final getShowRetryEvents()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/ktor/client/plugins/sse/SSEClientContent;->showRetryEvents:Z

    .line 2
    .line 3
    return v0
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

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SSEClientContent"

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
