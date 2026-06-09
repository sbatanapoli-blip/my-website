.class public final Lio/ktor/http/HeadersKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\r\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\u001d\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0001\u0010\u0006\u001a#\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\t\u001aE\u0010\u0001\u001a\u00020\u000026\u0010\u000c\u001a\u001c\u0012\u0018\u0008\u0001\u0012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00070\u000b0\n\"\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00070\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\r\u001a!\u0010\u0012\u001a\u00020\u00002\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/ktor/http/Headers;",
        "headersOf",
        "()Lio/ktor/http/Headers;",
        "",
        "name",
        "value",
        "(Ljava/lang/String;Ljava/lang/String;)Lio/ktor/http/Headers;",
        "",
        "values",
        "(Ljava/lang/String;Ljava/util/List;)Lio/ktor/http/Headers;",
        "",
        "Lx6/l;",
        "pairs",
        "([Lx6/l;)Lio/ktor/http/Headers;",
        "Lkotlin/Function1;",
        "Lio/ktor/http/HeadersBuilder;",
        "Lx6/g0;",
        "builder",
        "headers",
        "(Lo7/b;)Lio/ktor/http/Headers;",
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
.method public static final headers(Lo7/b;)Lio/ktor/http/Headers;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo7/b;",
            ")",
            "Lio/ktor/http/Headers;"
        }
    .end annotation

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/ktor/http/Headers;->Companion:Lio/ktor/http/Headers$Companion;

    .line 7
    .line 8
    new-instance v0, Lio/ktor/http/HeadersBuilder;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v3, v1, v2}, Lio/ktor/http/HeadersBuilder;-><init>(IILkotlin/jvm/internal/j;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    .line 20
    .line 21
    .line 22
    move-result-object p0

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
    .line 40
    .line 41
    .line 42
.end method

.method public static final headersOf()Lio/ktor/http/Headers;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/http/Headers;->Companion:Lio/ktor/http/Headers$Companion;

    invoke-virtual {v0}, Lio/ktor/http/Headers$Companion;->getEmpty()Lio/ktor/http/Headers;

    move-result-object v0

    return-object v0
.end method

.method public static final headersOf(Ljava/lang/String;Ljava/lang/String;)Lio/ktor/http/Headers;
    .locals 1

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lio/ktor/http/HeadersSingleImpl;

    invoke-static {p1}, Lx7/y1;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lio/ktor/http/HeadersSingleImpl;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static final headersOf(Ljava/lang/String;Ljava/util/List;)Lio/ktor/http/Headers;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/ktor/http/Headers;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lio/ktor/http/HeadersSingleImpl;

    invoke-direct {v0, p0, p1}, Lio/ktor/http/HeadersSingleImpl;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static final varargs headersOf([Lx6/l;)Lio/ktor/http/Headers;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lx6/l;",
            ")",
            "Lio/ktor/http/Headers;"
        }
    .end annotation

    const-string v0, "pairs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lio/ktor/http/HeadersImpl;

    invoke-static {p0}, Ly6/l;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ly6/c0;->l(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/ktor/http/HeadersImpl;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
