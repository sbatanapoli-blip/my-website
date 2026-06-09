.class public final Lio/ktor/http/HeadersBuilder;
.super Lio/ktor/util/StringValuesBuilderImpl;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/ktor/http/HeadersBuilder;",
        "Lio/ktor/util/StringValuesBuilderImpl;",
        "",
        "size",
        "<init>",
        "(I)V",
        "Lio/ktor/http/Headers;",
        "build",
        "()Lio/ktor/http/Headers;",
        "",
        "name",
        "Lx6/g0;",
        "validateName",
        "(Ljava/lang/String;)V",
        "value",
        "validateValue",
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


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lio/ktor/http/HeadersBuilder;-><init>(IILkotlin/jvm/internal/j;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lio/ktor/util/StringValuesBuilderImpl;-><init>(ZI)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x8

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lio/ktor/http/HeadersBuilder;-><init>(I)V

    return-void
.end method


# virtual methods
.method public build()Lio/ktor/http/Headers;
    .locals 2

    .line 2
    new-instance v0, Lio/ktor/http/HeadersImpl;

    invoke-virtual {p0}, Lio/ktor/util/StringValuesBuilderImpl;->getValues()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/ktor/http/HeadersImpl;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public bridge synthetic build()Lio/ktor/util/StringValues;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    move-result-object v0

    return-object v0
.end method

.method public validateName(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lio/ktor/util/StringValuesBuilderImpl;->validateName(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lio/ktor/http/HttpHeaders;->checkHeaderName(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public validateValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lio/ktor/util/StringValuesBuilderImpl;->validateValue(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lio/ktor/http/HttpHeaders;->INSTANCE:Lio/ktor/http/HttpHeaders;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lio/ktor/http/HttpHeaders;->checkHeaderValue(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
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
