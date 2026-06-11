.class public final Lio/github/jan/supabase/postgrest/request/UpdateRequest;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lio/github/jan/supabase/postgrest/request/PostgrestRequest;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001BK\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u000b\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u001bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lio/github/jan/supabase/postgrest/request/UpdateRequest;",
        "Lio/github/jan/supabase/postgrest/request/PostgrestRequest;",
        "returning",
        "Lio/github/jan/supabase/postgrest/query/Returning;",
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
        "(Lio/github/jan/supabase/postgrest/query/Returning;Lio/github/jan/supabase/postgrest/query/Count;Ljava/util/Map;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Lio/ktor/http/Headers;)V",
        "getReturning",
        "()Lio/github/jan/supabase/postgrest/query/Returning;",
        "getUrlParams",
        "()Ljava/util/Map;",
        "getBody",
        "()Lkotlinx/serialization/json/JsonElement;",
        "getSchema",
        "()Ljava/lang/String;",
        "getHeaders",
        "()Lio/ktor/http/Headers;",
        "method",
        "Lio/ktor/http/HttpMethod;",
        "getMethod",
        "()Lio/ktor/http/HttpMethod;",
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

.field private final returning:Lio/github/jan/supabase/postgrest/query/Returning;

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
.method public constructor <init>(Lio/github/jan/supabase/postgrest/query/Returning;Lio/github/jan/supabase/postgrest/query/Count;Ljava/util/Map;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Lio/ktor/http/Headers;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/jan/supabase/postgrest/query/Returning;",
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

    const-string v0, "returning"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schema"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/github/jan/supabase/postgrest/request/UpdateRequest;->returning:Lio/github/jan/supabase/postgrest/query/Returning;

    .line 3
    iput-object p2, p0, Lio/github/jan/supabase/postgrest/request/UpdateRequest;->count:Lio/github/jan/supabase/postgrest/query/Count;

    .line 4
    iput-object p3, p0, Lio/github/jan/supabase/postgrest/request/UpdateRequest;->urlParams:Ljava/util/Map;

    .line 5
    iput-object p4, p0, Lio/github/jan/supabase/postgrest/request/UpdateRequest;->body:Lkotlinx/serialization/json/JsonElement;

    .line 6
    iput-object p5, p0, Lio/github/jan/supabase/postgrest/request/UpdateRequest;->schema:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lio/github/jan/supabase/postgrest/request/UpdateRequest;->headers:Lio/ktor/http/Headers;

    .line 8
    sget-object p1, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p1}, Lio/ktor/http/HttpMethod$Companion;->getPatch()Lio/ktor/http/HttpMethod;

    move-result-object p1

    iput-object p1, p0, Lio/github/jan/supabase/postgrest/request/UpdateRequest;->method:Lio/ktor/http/HttpMethod;

    .line 9
    invoke-static {}, La/b;->y()Li7/d;

    move-result-object p1

    .line 10
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "return="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/request/UpdateRequest;->getReturning()Lio/github/jan/supabase/postgrest/query/Returning;

    move-result-object p4

    invoke-virtual {p4}, Lio/github/jan/supabase/postgrest/query/Returning;->getIdentifier()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Li7/d;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "count="

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/github/jan/supabase/postgrest/query/Count;->getIdentifier()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Li7/d;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    invoke-static {p1}, La/b;->f(Ljava/util/List;)Li7/d;

    move-result-object p1

    iput-object p1, p0, Lio/github/jan/supabase/postgrest/request/UpdateRequest;->prefer:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lio/github/jan/supabase/postgrest/query/Returning;Lio/github/jan/supabase/postgrest/query/Count;Ljava/util/Map;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Lio/ktor/http/Headers;ILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 13
    sget-object p1, Lio/github/jan/supabase/postgrest/query/Returning$Minimal;->INSTANCE:Lio/github/jan/supabase/postgrest/query/Returning$Minimal;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_2

    .line 14
    sget-object p6, Lio/ktor/http/Headers;->Companion:Lio/ktor/http/Headers$Companion;

    invoke-virtual {p6}, Lio/ktor/http/Headers$Companion;->getEmpty()Lio/ktor/http/Headers;

    move-result-object p6

    :cond_2
    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 15
    invoke-direct/range {p2 .. p8}, Lio/github/jan/supabase/postgrest/request/UpdateRequest;-><init>(Lio/github/jan/supabase/postgrest/query/Returning;Lio/github/jan/supabase/postgrest/query/Count;Ljava/util/Map;Lkotlinx/serialization/json/JsonElement;Ljava/lang/String;Lio/ktor/http/Headers;)V

    return-void
.end method


# virtual methods
.method public getBody()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/postgrest/request/UpdateRequest;->body:Lkotlinx/serialization/json/JsonElement;

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

.method public getHeaders()Lio/ktor/http/Headers;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/postgrest/request/UpdateRequest;->headers:Lio/ktor/http/Headers;

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

.method public getMethod()Lio/ktor/http/HttpMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/postgrest/request/UpdateRequest;->method:Lio/ktor/http/HttpMethod;

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
    iget-object v0, p0, Lio/github/jan/supabase/postgrest/request/UpdateRequest;->prefer:Ljava/util/List;

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

.method public getReturning()Lio/github/jan/supabase/postgrest/query/Returning;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/postgrest/request/UpdateRequest;->returning:Lio/github/jan/supabase/postgrest/query/Returning;

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

.method public getSchema()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/postgrest/request/UpdateRequest;->schema:Ljava/lang/String;

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
    iget-object v0, p0, Lio/github/jan/supabase/postgrest/request/UpdateRequest;->urlParams:Ljava/util/Map;

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
