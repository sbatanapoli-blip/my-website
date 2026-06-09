.class public final Lio/ktor/http/content/OutgoingContentKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/ktor/http/content/OutgoingContent;",
        "",
        "isEmpty",
        "(Lio/ktor/http/content/OutgoingContent;)Z",
        "ktor-http"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final isEmpty(Lio/ktor/http/content/OutgoingContent;)Z
    .locals 1
    .annotation runtime Lio/ktor/utils/io/InternalAPI;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lio/ktor/http/content/OutgoingContent$NoContent;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of v0, p0, Lio/ktor/http/content/OutgoingContent$ContentWrapper;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lio/ktor/http/content/OutgoingContent$ContentWrapper;

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/ktor/http/content/OutgoingContent$ContentWrapper;->delegate()Lio/ktor/http/content/OutgoingContent;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lio/ktor/http/content/OutgoingContentKt;->isEmpty(Lio/ktor/http/content/OutgoingContent;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
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
