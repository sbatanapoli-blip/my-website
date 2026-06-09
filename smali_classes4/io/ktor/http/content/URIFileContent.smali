.class public final Lio/ktor/http/content/URIFileContent;
.super Lio/ktor/http/content/OutgoingContent$ReadChannelContent;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u001b\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/ktor/http/content/URIFileContent;",
        "Lio/ktor/http/content/OutgoingContent$ReadChannelContent;",
        "Ljava/net/URI;",
        "uri",
        "Lio/ktor/http/ContentType;",
        "contentType",
        "",
        "contentLength",
        "<init>",
        "(Ljava/net/URI;Lio/ktor/http/ContentType;Ljava/lang/Long;)V",
        "Ljava/net/URL;",
        "url",
        "(Ljava/net/URL;Lio/ktor/http/ContentType;)V",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "readFrom",
        "()Lio/ktor/utils/io/ByteReadChannel;",
        "Ljava/net/URI;",
        "getUri",
        "()Ljava/net/URI;",
        "Lio/ktor/http/ContentType;",
        "getContentType",
        "()Lio/ktor/http/ContentType;",
        "Ljava/lang/Long;",
        "getContentLength",
        "()Ljava/lang/Long;",
        "ktor-http"
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
.field private final contentLength:Ljava/lang/Long;

.field private final contentType:Lio/ktor/http/ContentType;

.field private final uri:Ljava/net/URI;


# direct methods
.method public constructor <init>(Ljava/net/URI;Lio/ktor/http/ContentType;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;-><init>()V

    .line 4
    iput-object p1, p0, Lio/ktor/http/content/URIFileContent;->uri:Ljava/net/URI;

    .line 5
    iput-object p2, p0, Lio/ktor/http/content/URIFileContent;->contentType:Lio/ktor/http/ContentType;

    .line 6
    iput-object p3, p0, Lio/ktor/http/content/URIFileContent;->contentLength:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/net/URI;Lio/ktor/http/ContentType;Ljava/lang/Long;ILkotlin/jvm/internal/j;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 1
    sget-object p2, Lio/ktor/http/ContentType;->Companion:Lio/ktor/http/ContentType$Companion;

    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p5

    const-string v0, "getPath(...)"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p5}, Lio/ktor/http/FileContentTypeKt;->defaultForFilePath(Lio/ktor/http/ContentType$Companion;Ljava/lang/String;)Lio/ktor/http/ContentType;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/http/content/URIFileContent;-><init>(Ljava/net/URI;Lio/ktor/http/ContentType;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lio/ktor/http/ContentType;)V
    .locals 7

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v2

    const-string p1, "toURI(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p2

    .line 9
    invoke-direct/range {v1 .. v6}, Lio/ktor/http/content/URIFileContent;-><init>(Ljava/net/URI;Lio/ktor/http/ContentType;Ljava/lang/Long;ILkotlin/jvm/internal/j;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/net/URL;Lio/ktor/http/ContentType;ILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 7
    sget-object p2, Lio/ktor/http/ContentType;->Companion:Lio/ktor/http/ContentType$Companion;

    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p3

    const-string p4, "getPath(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lio/ktor/http/FileContentTypeKt;->defaultForFilePath(Lio/ktor/http/ContentType$Companion;Ljava/lang/String;)Lio/ktor/http/ContentType;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/http/content/URIFileContent;-><init>(Ljava/net/URL;Lio/ktor/http/ContentType;)V

    return-void
.end method


# virtual methods
.method public getContentLength()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/content/URIFileContent;->contentLength:Ljava/lang/Long;

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

.method public getContentType()Lio/ktor/http/ContentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/content/URIFileContent;->contentType:Lio/ktor/http/ContentType;

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

.method public final getUri()Ljava/net/URI;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/content/URIFileContent;->uri:Ljava/net/URI;

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

.method public readFrom()Lio/ktor/utils/io/ByteReadChannel;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/ktor/http/content/URIFileContent;->uri:Ljava/net/URI;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "openStream(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lio/ktor/util/cio/ByteBufferPoolKt;->getKtorDefaultPool()Lio/ktor/utils/io/pool/ObjectPool;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {v0, v3, v1, v2, v3}, Lio/ktor/utils/io/jvm/javaio/ReadingKt;->toByteReadChannel$default(Ljava/io/InputStream;Lc7/j;Lio/ktor/utils/io/pool/ObjectPool;ILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
