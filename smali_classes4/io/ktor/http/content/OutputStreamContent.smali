.class public final Lio/ktor/http/content/OutputStreamContent;
.super Lio/ktor/http/content/OutgoingContent$WriteChannelContent;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001BK\u0012\"\u0010\u0007\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R0\u0010\u0007\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014R\u001a\u0010\t\u001a\u00020\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/ktor/http/content/OutputStreamContent;",
        "Lio/ktor/http/content/OutgoingContent$WriteChannelContent;",
        "Lkotlin/Function2;",
        "Ljava/io/OutputStream;",
        "Lc7/e;",
        "Lx6/g0;",
        "",
        "body",
        "Lio/ktor/http/ContentType;",
        "contentType",
        "Lio/ktor/http/HttpStatusCode;",
        "status",
        "",
        "contentLength",
        "<init>",
        "(Lo7/c;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Ljava/lang/Long;)V",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "channel",
        "writeTo",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lc7/e;)Ljava/lang/Object;",
        "Lo7/c;",
        "Lio/ktor/http/ContentType;",
        "getContentType",
        "()Lio/ktor/http/ContentType;",
        "Lio/ktor/http/HttpStatusCode;",
        "getStatus",
        "()Lio/ktor/http/HttpStatusCode;",
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
.field private final body:Lo7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/c;"
        }
    .end annotation
.end field

.field private final contentLength:Ljava/lang/Long;

.field private final contentType:Lio/ktor/http/ContentType;

.field private final status:Lio/ktor/http/HttpStatusCode;


# direct methods
.method public constructor <init>(Lo7/c;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Ljava/lang/Long;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/c;",
            "Lio/ktor/http/ContentType;",
            "Lio/ktor/http/HttpStatusCode;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lio/ktor/http/content/OutgoingContent$WriteChannelContent;-><init>()V

    .line 3
    iput-object p1, p0, Lio/ktor/http/content/OutputStreamContent;->body:Lo7/c;

    .line 4
    iput-object p2, p0, Lio/ktor/http/content/OutputStreamContent;->contentType:Lio/ktor/http/ContentType;

    .line 5
    iput-object p3, p0, Lio/ktor/http/content/OutputStreamContent;->status:Lio/ktor/http/HttpStatusCode;

    .line 6
    iput-object p4, p0, Lio/ktor/http/content/OutputStreamContent;->contentLength:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Lo7/c;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Ljava/lang/Long;ILkotlin/jvm/internal/j;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/ktor/http/content/OutputStreamContent;-><init>(Lo7/c;Lio/ktor/http/ContentType;Lio/ktor/http/HttpStatusCode;Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic access$getBody$p(Lio/ktor/http/content/OutputStreamContent;)Lo7/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/http/content/OutputStreamContent;->body:Lo7/c;

    .line 2
    .line 3
    return-object p0
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


# virtual methods
.method public getContentLength()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/content/OutputStreamContent;->contentLength:Ljava/lang/Long;

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
    iget-object v0, p0, Lio/ktor/http/content/OutputStreamContent;->contentType:Lio/ktor/http/ContentType;

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

.method public getStatus()Lio/ktor/http/HttpStatusCode;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/content/OutputStreamContent;->status:Lio/ktor/http/HttpStatusCode;

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

.method public writeTo(Lio/ktor/utils/io/ByteWriteChannel;Lc7/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteWriteChannel;",
            "Lc7/e<",
            "-",
            "Lx6/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/http/content/OutputStreamContent$writeTo$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Lio/ktor/http/content/OutputStreamContent$writeTo$2;-><init>(Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/http/content/OutputStreamContent;Lc7/e;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lio/ktor/http/content/BlockingBridgeKt;->withBlocking(Lo7/b;Lc7/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Ld7/a;->b:Ld7/a;

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lx6/g0;->a:Lx6/g0;

    .line 17
    .line 18
    return-object p1
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
