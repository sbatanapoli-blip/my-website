.class public final Lio/ktor/http/URLUtilsJvmKt;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0019\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0019\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0003\u0010\u0007\u001a\u0011\u0010\t\u001a\u00020\u0001*\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0015\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lio/ktor/http/URLBuilder;",
        "Ljava/net/URI;",
        "uri",
        "takeFrom",
        "(Lio/ktor/http/URLBuilder;Ljava/net/URI;)Lio/ktor/http/URLBuilder;",
        "Ljava/net/URL;",
        "url",
        "(Lio/ktor/http/URLBuilder;Ljava/net/URL;)Lio/ktor/http/URLBuilder;",
        "Lio/ktor/http/Url;",
        "toURI",
        "(Lio/ktor/http/Url;)Ljava/net/URI;",
        "Url",
        "(Ljava/net/URI;)Lio/ktor/http/Url;",
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
.method public static final Url(Ljava/net/URI;)Lio/ktor/http/Url;
    .locals 13

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/ktor/http/URLBuilder;

    .line 7
    .line 8
    const/16 v11, 0x1ff

    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    invoke-direct/range {v1 .. v12}, Lio/ktor/http/URLBuilder;-><init>(Lio/ktor/http/URLProtocol;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/ktor/http/Parameters;Ljava/lang/String;ZILkotlin/jvm/internal/j;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p0}, Lio/ktor/http/URLUtilsJvmKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/net/URI;)Lio/ktor/http/URLBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lio/ktor/http/URLBuilder;->build()Lio/ktor/http/Url;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static final takeFrom(Lio/ktor/http/URLBuilder;Ljava/net/URI;)Lio/ktor/http/URLBuilder;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lio/ktor/http/URLProtocol;->Companion:Lio/ktor/http/URLProtocol$Companion;

    invoke-virtual {v1, v0}, Lio/ktor/http/URLProtocol$Companion;->createOrDefault(Ljava/lang/String;)Lio/ktor/http/URLProtocol;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/ktor/http/URLBuilder;->setProtocol(Lio/ktor/http/URLProtocol;)V

    .line 3
    invoke-virtual {p0}, Lio/ktor/http/URLBuilder;->getProtocol()Lio/ktor/http/URLProtocol;

    move-result-object v0

    invoke-virtual {v0}, Lio/ktor/http/URLProtocol;->getDefaultPort()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/ktor/http/URLBuilder;->setPort(I)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/net/URI;->getPort()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/ktor/http/URLBuilder;->setPort(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v1, "http"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0x50

    invoke-virtual {p0, v0}, Lio/ktor/http/URLBuilder;->setPort(I)V

    goto :goto_0

    .line 8
    :cond_2
    const-string v1, "https"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x1bb

    invoke-virtual {p0, v0}, Lio/ktor/http/URLBuilder;->setPort(I)V

    .line 9
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/net/URI;->getRawUserInfo()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/net/URI;->getRawUserInfo()Ljava/lang/String;

    move-result-object v0

    const-string v3, "getRawUserInfo(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 10
    invoke-virtual {p1}, Ljava/net/URI;->getRawUserInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ":"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v0, v3, v1, v4}, Loa/u;->u1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lh7/p;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lio/ktor/http/URLBuilder;->setEncodedUser(Ljava/lang/String;)V

    .line 12
    invoke-static {v2, v0}, Lh7/p;->a1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lio/ktor/http/URLBuilder;->setEncodedPassword(Ljava/lang/String;)V

    .line 13
    :cond_4
    invoke-virtual {p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Lio/ktor/http/URLBuilder;->setHost(Ljava/lang/String;)V

    .line 14
    :cond_5
    invoke-virtual {p1}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lio/ktor/http/URLBuilderKt;->setEncodedPath(Lio/ktor/http/URLBuilder;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    const/4 v0, 0x0

    .line 16
    invoke-static {v1, v2, v0}, Lio/ktor/http/ParametersKt;->ParametersBuilder$default(IILjava/lang/Object;)Lio/ktor/http/ParametersBuilder;

    move-result-object v0

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lio/ktor/http/QueryKt;->parseQueryString$default(Ljava/lang/String;IIZILjava/lang/Object;)Lio/ktor/http/Parameters;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/ktor/util/StringValuesBuilder;->appendAll(Lio/ktor/util/StringValues;)V

    invoke-virtual {p0, v0}, Lio/ktor/http/URLBuilder;->setEncodedParameters(Lio/ktor/http/ParametersBuilder;)V

    .line 17
    :cond_6
    invoke-virtual {p1}, Ljava/net/URI;->getQuery()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    .line 18
    invoke-virtual {p0, v2}, Lio/ktor/http/URLBuilder;->setTrailingQuery(Z)V

    .line 19
    :cond_7
    invoke-virtual {p1}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Lio/ktor/http/URLBuilder;->setEncodedFragment(Ljava/lang/String;)V

    :cond_8
    return-object p0
.end method

.method public static final takeFrom(Lio/ktor/http/URLBuilder;Ljava/net/URL;)Lio/ktor/http/URLBuilder;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getHost(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x5f

    invoke-static {v0, v1}, Loa/u;->X0(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lio/ktor/http/URLParserKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/lang/String;)Lio/ktor/http/URLBuilder;

    move-result-object p0

    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p1

    const-string v0, "toURI(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lio/ktor/http/URLUtilsJvmKt;->takeFrom(Lio/ktor/http/URLBuilder;Ljava/net/URI;)Lio/ktor/http/URLBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final toURI(Lio/ktor/http/Url;)Ljava/net/URI;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/net/URI;

    .line 7
    .line 8
    invoke-virtual {p0}, Lio/ktor/http/Url;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
