.class public final Lio/ktor/client/content/LocalFileContent;
.super Lio/ktor/http/content/OutgoingContent$ReadChannelContent;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\t\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/ktor/client/content/LocalFileContent;",
        "Lio/ktor/http/content/OutgoingContent$ReadChannelContent;",
        "Ljava/io/File;",
        "file",
        "Lio/ktor/http/ContentType;",
        "contentType",
        "<init>",
        "(Ljava/io/File;Lio/ktor/http/ContentType;)V",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "readFrom",
        "()Lio/ktor/utils/io/ByteReadChannel;",
        "Lc8/o;",
        "range",
        "(Lc8/o;)Lio/ktor/utils/io/ByteReadChannel;",
        "Ljava/io/File;",
        "getFile",
        "()Ljava/io/File;",
        "Lio/ktor/http/ContentType;",
        "getContentType",
        "()Lio/ktor/http/ContentType;",
        "",
        "getContentLength",
        "()Ljava/lang/Long;",
        "contentLength",
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
.field private final contentType:Lio/ktor/http/ContentType;

.field private final file:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Lio/ktor/http/ContentType;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;-><init>()V

    .line 4
    iput-object p1, p0, Lio/ktor/client/content/LocalFileContent;->file:Ljava/io/File;

    .line 5
    iput-object p2, p0, Lio/ktor/client/content/LocalFileContent;->contentType:Lio/ktor/http/ContentType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Lio/ktor/http/ContentType;ILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Lio/ktor/http/ContentType;->Companion:Lio/ktor/http/ContentType$Companion;

    invoke-static {p2, p1}, Lio/ktor/http/FileContentTypeJvmKt;->defaultForFile(Lio/ktor/http/ContentType$Companion;Ljava/io/File;)Lio/ktor/http/ContentType;

    move-result-object p2

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/client/content/LocalFileContent;-><init>(Ljava/io/File;Lio/ktor/http/ContentType;)V

    return-void
.end method


# virtual methods
.method public getContentLength()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/client/content/LocalFileContent;->file:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
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
.end method

.method public getContentType()Lio/ktor/http/ContentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/content/LocalFileContent;->contentType:Lio/ktor/http/ContentType;

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
.end method

.method public final getFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/client/content/LocalFileContent;->file:Ljava/io/File;

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
.end method

.method public readFrom()Lio/ktor/utils/io/ByteReadChannel;
    .locals 8

    .line 1
    iget-object v0, p0, Lio/ktor/client/content/LocalFileContent;->file:Ljava/io/File;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lio/ktor/util/cio/FileChannelsKt;->readChannel$default(Ljava/io/File;JJLl7/j;ILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object v0

    return-object v0
.end method

.method public readFrom(Lc8/o;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 9

    const-string v0, "range"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lio/ktor/client/content/LocalFileContent;->file:Ljava/io/File;

    .line 3
    iget-wide v2, p1, Lc8/l;->b:J

    .line 4
    iget-wide v4, p1, Lc8/l;->c:J

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v1 .. v8}, Lio/ktor/util/cio/FileChannelsKt;->readChannel$default(Ljava/io/File;JJLl7/j;ILjava/lang/Object;)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p1

    return-object p1
.end method
