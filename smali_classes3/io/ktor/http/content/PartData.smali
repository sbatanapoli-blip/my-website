.class public abstract Lio/ktor/http/content/PartData;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/content/PartData$BinaryChannelItem;,
        Lio/ktor/http/content/PartData$BinaryItem;,
        Lio/ktor/http/content/PartData$FileItem;,
        Lio/ktor/http/content/PartData$FormItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u001e\u001f !B\u001f\u0008\u0004\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0014\u001a\u0004\u0018\u00010\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u0019\u001a\u0004\u0018\u00010\u00158FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u0082\u0001\u0004\"#$%\u00a8\u0006&"
    }
    d2 = {
        "Lio/ktor/http/content/PartData;",
        "",
        "Lkotlin/Function0;",
        "Lg7/g0;",
        "dispose",
        "Lio/ktor/http/Headers;",
        "headers",
        "<init>",
        "(Lx7/a;Lio/ktor/http/Headers;)V",
        "Lx7/a;",
        "getDispose",
        "()Lx7/a;",
        "Lio/ktor/http/Headers;",
        "getHeaders",
        "()Lio/ktor/http/Headers;",
        "Lio/ktor/http/ContentDisposition;",
        "contentDisposition$delegate",
        "Lg7/i;",
        "getContentDisposition",
        "()Lio/ktor/http/ContentDisposition;",
        "contentDisposition",
        "Lio/ktor/http/ContentType;",
        "contentType$delegate",
        "getContentType",
        "()Lio/ktor/http/ContentType;",
        "contentType",
        "",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "FormItem",
        "FileItem",
        "BinaryItem",
        "BinaryChannelItem",
        "Lio/ktor/http/content/PartData$BinaryChannelItem;",
        "Lio/ktor/http/content/PartData$BinaryItem;",
        "Lio/ktor/http/content/PartData$FileItem;",
        "Lio/ktor/http/content/PartData$FormItem;",
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
.field private final contentDisposition$delegate:Lg7/i;

.field private final contentType$delegate:Lg7/i;

.field private final dispose:Lx7/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx7/a;"
        }
    .end annotation
.end field

.field private final headers:Lio/ktor/http/Headers;


# direct methods
.method private constructor <init>(Lx7/a;Lio/ktor/http/Headers;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/a;",
            "Lio/ktor/http/Headers;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/content/PartData;->dispose:Lx7/a;

    iput-object p2, p0, Lio/ktor/http/content/PartData;->headers:Lio/ktor/http/Headers;

    .line 3
    sget-object p1, Lg7/j;->c:Lg7/j;

    new-instance p2, Lio/ktor/http/content/e;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lio/ktor/http/content/e;-><init>(Lio/ktor/http/content/PartData;I)V

    invoke-static {p1, p2}, Lt2/a;->Y(Lg7/j;Lx7/a;)Lg7/i;

    move-result-object p2

    iput-object p2, p0, Lio/ktor/http/content/PartData;->contentDisposition$delegate:Lg7/i;

    .line 4
    new-instance p2, Lio/ktor/http/content/e;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lio/ktor/http/content/e;-><init>(Lio/ktor/http/content/PartData;I)V

    invoke-static {p1, p2}, Lt2/a;->Y(Lg7/j;Lx7/a;)Lg7/i;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/http/content/PartData;->contentType$delegate:Lg7/i;

    return-void
.end method

.method public synthetic constructor <init>(Lx7/a;Lio/ktor/http/Headers;Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/ktor/http/content/PartData;-><init>(Lx7/a;Lio/ktor/http/Headers;)V

    return-void
.end method

.method public static synthetic a(Lio/ktor/http/content/PartData;)Lio/ktor/http/ContentType;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/http/content/PartData;->contentType_delegate$lambda$3(Lio/ktor/http/content/PartData;)Lio/ktor/http/ContentType;

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
.end method

.method public static synthetic b(Lio/ktor/http/content/PartData;)Lio/ktor/http/ContentDisposition;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/http/content/PartData;->contentDisposition_delegate$lambda$1(Lio/ktor/http/content/PartData;)Lio/ktor/http/ContentDisposition;

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
.end method

.method private static final contentDisposition_delegate$lambda$1(Lio/ktor/http/content/PartData;)Lio/ktor/http/ContentDisposition;
    .locals 1

    .line 1
    iget-object p0, p0, Lio/ktor/http/content/PartData;->headers:Lio/ktor/http/Headers;

    .line 2
    .line 3
    sget-object v0, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->getContentDisposition()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0, v0}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lio/ktor/http/ContentDisposition;->Companion:Lio/ktor/http/ContentDisposition$Companion;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lio/ktor/http/ContentDisposition$Companion;->parse(Ljava/lang/String;)Lio/ktor/http/ContentDisposition;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
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
.end method

.method private static final contentType_delegate$lambda$3(Lio/ktor/http/content/PartData;)Lio/ktor/http/ContentType;
    .locals 1

    .line 1
    iget-object p0, p0, Lio/ktor/http/content/PartData;->headers:Lio/ktor/http/Headers;

    .line 2
    .line 3
    sget-object v0, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/ktor/http/HttpHeaders;->getContentType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p0, v0}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lio/ktor/http/ContentType;->Companion:Lio/ktor/http/ContentType$Companion;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lio/ktor/http/ContentType$Companion;->parse(Ljava/lang/String;)Lio/ktor/http/ContentType;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
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
.end method


# virtual methods
.method public final getContentDisposition()Lio/ktor/http/ContentDisposition;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/content/PartData;->contentDisposition$delegate:Lg7/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lg7/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/ktor/http/ContentDisposition;

    .line 8
    .line 9
    return-object v0
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

.method public final getContentType()Lio/ktor/http/ContentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/content/PartData;->contentType$delegate:Lg7/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lg7/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/ktor/http/ContentType;

    .line 8
    .line 9
    return-object v0
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

.method public final getDispose()Lx7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lx7/a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/http/content/PartData;->dispose:Lx7/a;

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

.method public final getHeaders()Lio/ktor/http/Headers;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/content/PartData;->headers:Lio/ktor/http/Headers;

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

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/http/content/PartData;->getContentDisposition()Lio/ktor/http/ContentDisposition;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/ktor/http/ContentDisposition;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
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
