.class public final Lio/ktor/client/utils/ContentKt$wrapHeaders$3;
.super Lio/ktor/http/content/OutgoingContent$WriteChannelContent;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/utils/ContentKt;->wrapHeaders(Lio/ktor/http/content/OutgoingContent;Lo7/b;)Lio/ktor/http/content/OutgoingContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "io/ktor/client/utils/ContentKt$wrapHeaders$3",
        "Lio/ktor/http/content/OutgoingContent$WriteChannelContent;",
        "Lio/ktor/utils/io/ByteWriteChannel;",
        "channel",
        "Lx6/g0;",
        "writeTo",
        "(Lio/ktor/utils/io/ByteWriteChannel;Lc7/e;)Ljava/lang/Object;",
        "Lio/ktor/http/Headers;",
        "headers",
        "Lio/ktor/http/Headers;",
        "getHeaders",
        "()Lio/ktor/http/Headers;",
        "",
        "getContentLength",
        "()Ljava/lang/Long;",
        "contentLength",
        "Lio/ktor/http/ContentType;",
        "getContentType",
        "()Lio/ktor/http/ContentType;",
        "contentType",
        "Lio/ktor/http/HttpStatusCode;",
        "getStatus",
        "()Lio/ktor/http/HttpStatusCode;",
        "status",
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
.field final synthetic $this_wrapHeaders:Lio/ktor/http/content/OutgoingContent;

.field private final headers:Lio/ktor/http/Headers;


# direct methods
.method public constructor <init>(Lo7/b;Lio/ktor/http/content/OutgoingContent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/b;",
            "Lio/ktor/http/content/OutgoingContent;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lio/ktor/client/utils/ContentKt$wrapHeaders$3;->$this_wrapHeaders:Lio/ktor/http/content/OutgoingContent;

    .line 2
    .line 3
    invoke-direct {p0}, Lio/ktor/http/content/OutgoingContent$WriteChannelContent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lio/ktor/http/content/OutgoingContent;->getHeaders()Lio/ktor/http/Headers;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-interface {p1, p2}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lio/ktor/http/Headers;

    .line 15
    .line 16
    iput-object p1, p0, Lio/ktor/client/utils/ContentKt$wrapHeaders$3;->headers:Lio/ktor/http/Headers;

    .line 17
    .line 18
    return-void
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
.method public getContentLength()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/utils/ContentKt$wrapHeaders$3;->$this_wrapHeaders:Lio/ktor/http/content/OutgoingContent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent;->getContentLength()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    iget-object v0, p0, Lio/ktor/client/utils/ContentKt$wrapHeaders$3;->$this_wrapHeaders:Lio/ktor/http/content/OutgoingContent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent;->getContentType()Lio/ktor/http/ContentType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getHeaders()Lio/ktor/http/Headers;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/utils/ContentKt$wrapHeaders$3;->headers:Lio/ktor/http/Headers;

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
    iget-object v0, p0, Lio/ktor/client/utils/ContentKt$wrapHeaders$3;->$this_wrapHeaders:Lio/ktor/http/content/OutgoingContent;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/http/content/OutgoingContent;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    .locals 1
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
    iget-object v0, p0, Lio/ktor/client/utils/ContentKt$wrapHeaders$3;->$this_wrapHeaders:Lio/ktor/http/content/OutgoingContent;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/http/content/OutgoingContent$WriteChannelContent;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lio/ktor/http/content/OutgoingContent$WriteChannelContent;->writeTo(Lio/ktor/utils/io/ByteWriteChannel;Lc7/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Ld7/a;->b:Ld7/a;

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lx6/g0;->a:Lx6/g0;

    .line 15
    .line 16
    return-object p1
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
