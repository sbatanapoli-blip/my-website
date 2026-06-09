.class public final Lio/github/jan/supabase/postgrest/request/RpcRequest;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lio/github/jan/supabase/postgrest/request/PostgrestRequest;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\t\u001a\u0004\u0018\u00010\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u000b\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001dX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lio/github/jan/supabase/postgrest/request/RpcRequest;",
        "Lio/github/jan/supabase/postgrest/request/PostgrestRequest;",
        "method",
        "Lio/ktor/http/HttpMethod;",
        "count",
        "Lio/github/jan/supabase/postgrest/query/Count;",
        "urlParams",
        "",
        "",
        "body",
        "Lkotlinx/serialization/json/JsonElement;",
        "schema",
        "headers",
        "Lio/ktor/http/Headers;",
        "<init>",
        "(Lio/ktor/http/HttpMethod;Lio/github/jan/supabase/postgrest/query/Count;Ljava/util/Map;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Lio/ktor/http/Headers;)V",
        "getMethod",
        "()Lio/ktor/http/HttpMethod;",
        "getCount",
        "()Lio/github/jan/supabase/postgrest/query/Count;",
        "getUrlParams",
        "()Ljava/util/Map;",
        "getBody",
        "()Lkotlinx/serialization/json/JsonElement;",
        "getSchema",
        "()Ljava/lang/String;",
        "getHeaders",
        "()Lio/ktor/http/Headers;",
        "prefer",
        "",
        "getPrefer",
        "()Ljava/util/List;",
        "postgrest-kt_release"
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
.field private final body:Lkotlinx/serialization/json/JsonElement;

.field private final count:Lio/github/jan/supabase/postgrest/query/Count;

.field private final headers:Lio/ktor/http/Headers;

.field private final method:Lio/ktor/http/HttpMethod;

.field private final prefer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final schema:Ljava/lang/String;

.field private final urlParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/http/HttpMethod;Lio/github/jan/supabase/postgrest/query/Count;Ljava/util/Map;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Lio/ktor/http/Headers;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/HttpMethod;",
            "Lio/github/jan/supabase/postgrest/query/Count;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlinx/serialization/json/JsonElement;",
            "Ljava/lang/String;",
            "Lio/ktor/http/Headers;",
            ")V"
        }
    .end annotation

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schema"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/github/jan/supabase/postgrest/request/RpcRequest;->method:Lio/ktor/http/HttpMethod;

    .line 3
    iput-object p2, p0, Lio/github/jan/supabase/postgrest/request/RpcRequest;->count:Lio/github/jan/supabase/postgrest/query/Count;

    .line 4
    iput-object p3, p0, Lio/github/jan/supabase/postgrest/request/RpcRequest;->urlParams:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Lio/github/jan/supabase/postgrest/request/RpcRequest;->body:Lkotlinx/serialization/json/JsonElement;

    .line 6
    iput-object p5, p0, Lio/github/jan/supabase/postgrest/request/RpcRequest;->schema:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lio/github/jan/supabase/postgrest/request/RpcRequest;->headers:Lio/ktor/http/Headers;

    if-eqz p2, :cond_0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "count="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/github/jan/supabase/postgrest/query/Count;->getIdentifier()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lx7/y1;->j(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Ly6/w;->b:Ly6/w;

    :goto_0
    iput-object p1, p0, Lio/github/jan/supabase/postgrest/request/RpcRequest;->prefer:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/http/HttpMethod;Lio/github/jan/supabase/postgrest/query/Count;Ljava/util/Map;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Lio/ktor/http/Headers;ILkotlin/jvm/internal/j;)V
    .locals 1

    and-int/lit8 p8, p7, 0x2

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_2

    .line 9
    const-string p5, "public"

    :cond_2
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_3

    .line 10
    sget-object p6, Lio/ktor/http/Headers;->Companion:Lio/ktor/http/Headers$Companion;

    invoke-virtual {p6}, Lio/ktor/http/Headers$Companion;->getEmpty()Lio/ktor/http/Headers;

    move-result-object p6

    :cond_3
    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 11
    invoke-direct/range {p1 .. p7}, Lio/github/jan/supabase/postgrest/request/RpcRequest;-><init>(Lio/ktor/http/HttpMethod;Lio/github/jan/supabase/postgrest/query/Count;Ljava/util/Map;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Lio/ktor/http/Headers;)V

    return-void
.end method


# virtual methods
.method public getBody()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/postgrest/request/RpcRequest;->body:Lkotlinx/serialization/json/JsonElement;

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

.method public final getCount()Lio/github/jan/supabase/postgrest/query/Count;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/postgrest/request/RpcRequest;->count:Lio/github/jan/supabase/postgrest/query/Count;

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

.method public getHeaders()Lio/ktor/http/Headers;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/postgrest/request/RpcRequest;->headers:Lio/ktor/http/Headers;

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

.method public getMethod()Lio/ktor/http/HttpMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/postgrest/request/RpcRequest;->method:Lio/ktor/http/HttpMethod;

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

.method public getPrefer()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/postgrest/request/RpcRequest;->prefer:Ljava/util/List;

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

.method public getReturning()Lio/github/jan/supabase/postgrest/query/Returning;
    .locals 1

    .line 1
    invoke-static {p0}, Lio/github/jan/supabase/postgrest/request/PostgrestRequest$DefaultImpls;->getReturning(Lio/github/jan/supabase/postgrest/request/PostgrestRequest;)Lio/github/jan/supabase/postgrest/query/Returning;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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

.method public getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/postgrest/request/RpcRequest;->schema:Ljava/lang/String;

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

.method public getUrlParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/postgrest/request/RpcRequest;->urlParams:Ljava/util/Map;

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
