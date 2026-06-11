.class public final Lio/github/jan/supabase/postgrest/request/InsertRequest;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lio/github/jan/supabase/postgrest/request/PostgrestRequest;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0081\u0008\u0018\u00002\u00020\u0001Bi\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010&\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\'\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0007H\u00c2\u0003J\t\u0010)\u001a\u00020\u0003H\u00c2\u0003J\t\u0010*\u001a\u00020\u0003H\u00c2\u0003J\t\u0010+\u001a\u00020\u000bH\u00c6\u0003J\u0015\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\rH\u00c6\u0003J\t\u0010-\u001a\u00020\u000eH\u00c6\u0003J\t\u0010.\u001a\u00020\u0011H\u00c6\u0003Jq\u0010/\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H\u00c6\u0001J\u0013\u00100\u001a\u00020\u00032\u0008\u00101\u001a\u0004\u0018\u000102H\u00d6\u0003J\t\u00103\u001a\u000204H\u00d6\u0001J\t\u00105\u001a\u00020\u000eH\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R \u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u000f\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0010\u001a\u00020\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u001fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000e0#X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%\u00a8\u00066"
    }
    d2 = {
        "Lio/github/jan/supabase/postgrest/request/InsertRequest;",
        "Lio/github/jan/supabase/postgrest/request/PostgrestRequest;",
        "upsert",
        "",
        "returning",
        "Lio/github/jan/supabase/postgrest/query/Returning;",
        "count",
        "Lio/github/jan/supabase/postgrest/query/Count;",
        "ignoreDuplicates",
        "defaultToNull",
        "body",
        "Lkotlinx/serialization/json/JsonArray;",
        "urlParams",
        "",
        "",
        "schema",
        "headers",
        "Lio/ktor/http/Headers;",
        "<init>",
        "(ZLio/github/jan/supabase/postgrest/query/Returning;Lio/github/jan/supabase/postgrest/query/Count;ZZLkotlinx/serialization/json/JsonArray;Ljava/util/Map;Ljava/lang/String;Lio/ktor/http/Headers;)V",
        "getReturning",
        "()Lio/github/jan/supabase/postgrest/query/Returning;",
        "getBody",
        "()Lkotlinx/serialization/json/JsonArray;",
        "getUrlParams",
        "()Ljava/util/Map;",
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
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final body:Lkotlinx/serialization/json/JsonArray;

.field private final count:Lio/github/jan/supabase/postgrest/query/Count;

.field private final defaultToNull:Z

.field private final headers:Lio/ktor/http/Headers;

.field private final ignoreDuplicates:Z

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

.field private final upsert:Z

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
.method public constructor <init>(ZLio/github/jan/supabase/postgrest/query/Returning;Lio/github/jan/supabase/postgrest/query/Count;ZZLkotlinx/serialization/json/JsonArray;Ljava/util/Map;Ljava/lang/String;Lio/ktor/http/Headers;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lio/github/jan/supabase/postgrest/query/Returning;",
            "Lio/github/jan/supabase/postgrest/query/Count;",
            "ZZ",
            "Lkotlinx/serialization/json/JsonArray;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lio/ktor/http/Headers;",
            ")V"
        }
    .end annotation

    const-string v0, "returning"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlParams"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schema"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lio/github/jan/supabase/postgrest/request/InsertRequest;->upsert:Z

    .line 3
    iput-object p2, p0, Lio/github/jan/supabase/postgrest/request/InsertRequest;->returning:Lio/github/jan/supabase/postgrest/query/Returning;

    .line 4
    iput-object p3, p0, Lio/github/jan/supabase/postgrest/request/InsertRequest;->count:Lio/github/jan/supabase/postgrest/query/Count;

    .line 5
    iput-boolean p4, p0, Lio/github/jan/supabase/postgrest/request/InsertRequest;->ignoreDuplicates:Z

    .line 6
    iput-boolean p5, p0, Lio/github/jan/supabase/postgrest/request/InsertRequest;->defaultToNull:Z

    .line 7
    iput-object p6, p0, Lio/github/jan/supabase/postgrest/request/InsertRequest;->body:Lkotlinx/serialization/json/JsonArray;

    .line 8
    iput-object p7, p0, Lio/github/jan/supabase/postgrest/request/InsertRequest;->urlParams:Ljava/util/Map;

    .line 9
    iput-object p8, p0, Lio/github/jan/supabase/postgrest/request/InsertRequest;->schema:Ljava/lang/String;

    .line 10
    iput-object p9, p0, Lio/github/jan/supabase/postgrest/request/InsertRequest;->headers:Lio/ktor/http/Headers;

    .line 11
    sget-object p2, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {p2}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object p2

    iput-object p2, p0, Lio/github/jan/supabase/postgrest/request/InsertRequest;->method:Lio/ktor/http/HttpMethod;

    .line 12
    invoke-static {}, La/b;->y()Li7/d;

    move-result-object p2

    .line 13
    new-instance p6, Ljava/lang/StringBuilder;

    const-string p7, "return="

    invoke-direct {p6, p7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/request/InsertRequest;->getReturning()Lio/github/jan/supabase/postgrest/query/Returning;

    move-result-object p7

    invoke-virtual {p7}, Lio/github/jan/supabase/postgrest/query/Returning;->getIdentifier()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p2, p6}, Li7/d;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_1

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p6, "resolution="

    invoke-direct {p1, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    const-string p4, "ignore"

    goto :goto_0

    :cond_0
    const-string p4, "merge"

    :goto_0
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "-duplicates"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Li7/d;->add(Ljava/lang/Object;)Z

    :cond_1
    if-nez p5, :cond_2

    .line 15
    const-string p1, "missing=default"

    invoke-virtual {p2, p1}, Li7/d;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p3, :cond_3

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "count="

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lio/github/jan/supabase/postgrest/query/Count;->getIdentifier()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Li7/d;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_3
    invoke-static {p2}, La/b;->f(Ljava/util/List;)Li7/d;

    move-result-object p1

    iput-object p1, p0, Lio/github/jan/supabase/postgrest/request/InsertRequest;->prefer:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZLio/github/jan/supabase/postgrest/query/Returning;Lio/github/jan/supabase/postgrest/query/Count;ZZLkotlinx/serialization/json/JsonArray;Ljava/util/Map;Ljava/lang/String;Lio/ktor/http/Headers;ILkotlin/jvm/internal/j;)V
    .locals 1

    and-int/lit8 p11, p10, 0x1

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p11, p10, 0x2

    if-eqz p11, :cond_1

    .line 18
    sget-object p2, Lio/github/jan/supabase/postgrest/query/Returning$Minimal;->INSTANCE:Lio/github/jan/supabase/postgrest/query/Returning$Minimal;

    :cond_1
    and-int/lit8 p11, p10, 0x4

    if-eqz p11, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p11, p10, 0x8

    if-eqz p11, :cond_3

    move p4, v0

    :cond_3
    and-int/lit8 p11, p10, 0x10

    if-eqz p11, :cond_4

    move p5, v0

    :cond_4
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_5

    .line 19
    sget-object p9, Lio/ktor/http/Headers;->Companion:Lio/ktor/http/Headers$Companion;

    invoke-virtual {p9}, Lio/ktor/http/Headers$Companion;->getEmpty()Lio/ktor/http/Headers;

    move-result-object p9

    :cond_5
    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move p6, p5

    move p5, p4

    move-object p4, p3

    move-object p3, p2

    move p2, p1

    move-object p1, p0

    .line 20
    invoke-direct/range {p1 .. p10}, Lio/github/jan/supabase/postgrest/request/InsertRequest;-><init>(ZLio/github/jan/supabase/postgrest/query/Returning;Lio/github/jan/supabase/postgrest/query/Count;ZZLkotlinx/serialization/json/JsonArray;Ljava/util/Map;Ljava/lang/String;Lio/ktor/http/Headers;)V

    return-void
.end method

.method private final component1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/github/jan/supabase/postgrest/request/InsertRequest;->upsert:Z

    .line 2
    .line 3
    return v0
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

.method private final component3()Lio/github/jan/supabase/postgrest/query/Count;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/postgrest/request/InsertRequest;->count:Lio/github/jan/supabase/postgrest/query/Count;

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

.method private final component4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/github/jan/supabase/postgrest/request/InsertRequest;->ignoreDuplicates:Z

    .line 2
    .line 3
    return v0
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

.method private final component5()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/github/jan/supabase/postgrest/request/InsertRequest;->defaultToNull:Z

    .line 2
    .line 3
    return v0
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

.method public static synthetic copy$default(Lio/github/jan/supabase/postgrest/request/InsertRequest;ZLio/github/jan/supabase/postgrest/query/Returning;Lio/github/jan/supabase/postgrest/query/Count;ZZLkotlinx/serialization/json/JsonArray;Ljava/util/Map;Ljava/lang/String;Lio/ktor/http/Headers;ILjava/lang/Object;)Lio/github/jan/supabase/postgrest/request/InsertRequest;
    .locals 0

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lio/github/jan/supabase/postgrest/request/InsertRequest;->upsert:Z

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lio/github/jan/supabase/postgrest/request/InsertRequest;->returning:Lio/github/jan/supabase/postgrest/query/Returning;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p11, p10, 0x4

    .line 14
    .line 15
    if-eqz p11, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lio/github/jan/supabase/postgrest/request/InsertRequest;->count:Lio/github/jan/supabase/postgrest/query/Count;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p11, p10, 0x8

    .line 20
    .line 21
    if-eqz p11, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lio/github/jan/supabase/postgrest/request/InsertRequest;->ignoreDuplicates:Z

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p11, p10, 0x10

    .line 26
    .line 27
    if-eqz p11, :cond_4

    .line 28
    .line 29
    iget-boolean p5, p0, Lio/github/jan/supabase/postgrest/request/InsertRequest;->defaultToNull:Z

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p11, p10, 0x20

    .line 32
    .line 33
    if-eqz p11, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lio/github/jan/supabase/postgrest/request/InsertRequest;->body:Lkotlinx/serialization/json/JsonArray;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p11, p10, 0x40

    .line 38
    .line 39
    if-eqz p11, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lio/github/jan/supabase/postgrest/request/InsertRequest;->urlParams:Ljava/util/Map;

    .line 42
    .line 43
    :cond_6
    and-int/lit16 p11, p10, 0x80

    .line 44
    .line 45
    if-eqz p11, :cond_7

    .line 46
    .line 47
    iget-object p8, p0, Lio/github/jan/supabase/postgrest/request/InsertRequest;->schema:Ljava/lang/String;

    .line 48
    .line 49
    :cond_7
    and-int/lit16 p10, p10, 0x100

    .line 50
    .line 51
    if-eqz p10, :cond_8

    .line 52
    .line 53
    iget-object p9, p0, Lio/github/jan/supabase/postgrest/request/InsertRequest;->headers:Lio/ktor/http/Headers;

    .line 54
    .line 55
    :cond_8
    move-object p10, p8

    .line 56
    move-object p11, p9

    .line 57
    move-object p8, p6

    .line 58
    move-object p9, p7

    .line 59
    move p6, p4

    .line 60
    move p7, p5

    .line 61
    move-object p4, p2

    .line 62
    move-object p5, p3

    .line 63
    move-object p2, p0

    .line 64
    move p3, p1

    .line 65
    invoke-virtual/range {p2 .. p11}, Lio/github/jan/supabase/postgrest/request/InsertRequest;->copy(ZLio/github/jan/supabase/postgrest/query/Returning;Lio/github/jan/supabase/postgrest/query/Count;ZZLkotlinx/serialization/json/JsonArray;Ljava/util/Map;Ljava/lang/String;Lio/ktor/http/Headers;)Lio/github/jan/supabase/postgrest/request/InsertRequest;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public final component2()Lio/github/jan/supabase/postgrest/query/Returning;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/postgrest/request/InsertRequest;->returning:Lio/github/jan/supabase/postgrest/query/Returning;

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

.method public final component6()Lkotlinx/serialization/json/JsonArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/postgrest/request/InsertRequest;->body:Lkotlinx/serialization/json/JsonArray;

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

.method public final component7()Ljava/util/Map;
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
    iget-object v0, p0, Lio/github/jan/supabase/postgrest/request/InsertRequest;->urlParams:Ljava/util/Map;

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

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/postgrest/request/InsertRequest;->schema:Ljava/lang/String;

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

.method public final component9()Lio/ktor/http/Headers;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/postgrest/request/InsertRequest;->headers:Lio/ktor/http/Headers;

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

.method public final copy(ZLio/github/jan/supabase/postgrest/query/Returning;Lio/github/jan/supabase/postgrest/query/Count;ZZLkotlinx/serialization/json/JsonArray;Ljava/util/Map;Ljava/lang/String;Lio/ktor/http/Headers;)Lio/github/jan/supabase/postgrest/request/InsertRequest;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lio/github/jan/supabase/postgrest/query/Returning;",
            "Lio/github/jan/supabase/postgrest/query/Count;",
            "ZZ",
            "Lkotlinx/serialization/json/JsonArray;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lio/ktor/http/Headers;",
            ")",
            "Lio/github/jan/supabase/postgrest/request/InsertRequest;"
        }
    .end annotation

    .line 1
    const-string v0, "returning"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "body"

    .line 7
    .line 8
    move-object/from16 v7, p6

    .line 9
    .line 10
    invoke-static {v7, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "urlParams"

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    invoke-static {v8, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "schema"

    .line 21
    .line 22
    move-object/from16 v9, p8

    .line 23
    .line 24
    invoke-static {v9, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "headers"

    .line 28
    .line 29
    move-object/from16 v10, p9

    .line 30
    .line 31
    invoke-static {v10, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lio/github/jan/supabase/postgrest/request/InsertRequest;

    .line 35
    .line 36
    move v2, p1

    .line 37
    move-object v3, p2

    .line 38
    move-object v4, p3

    .line 39
    move v5, p4

    .line 40
    move/from16 v6, p5

    .line 41
    .line 42
    invoke-direct/range {v1 .. v10}, Lio/github/jan/supabase/postgrest/request/InsertRequest;-><init>(ZLio/github/jan/supabase/postgrest/query/Returning;Lio/github/jan/supabase/postgrest/query/Count;ZZLkotlinx/serialization/json/JsonArray;Ljava/util/Map;Ljava/lang/String;Lio/ktor/http/Headers;)V

    .line 43
    .line 44
    .line 45
    return-object v1
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
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/github/jan/supabase/postgrest/request/InsertRequest;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/github/jan/supabase/postgrest/request/InsertRequest;

    .line 12
    .line 13
    iget-boolean v1, p0, Lio/github/jan/supabase/postgrest/request/InsertRequest;->upsert:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lio/github/jan/supabase/postgrest/request/InsertRequest;->upsert:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lio/github/jan/supabase/postgrest/request/InsertRequest;->returning:Lio/github/jan/supabase/postgrest/query/Returning;

    .line 21
    .line 22
    iget-object v3, p1, Lio/github/jan/supabase/postgrest/request/InsertRequest;->returning:Lio/github/jan/supabase/postgrest/query/Returning;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lio/github/jan/supabase/postgrest/request/InsertRequest;->count:Lio/github/jan/supabase/postgrest/query/Count;

    .line 32
    .line 33
    iget-object v3, p1, Lio/github/jan/supabase/postgrest/request/InsertRequest;->count:Lio/github/jan/supabase/postgrest/query/Count;

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, Lio/github/jan/supabase/postgrest/request/InsertRequest;->ignoreDuplicates:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lio/github/jan/supabase/postgrest/request/InsertRequest;->ignoreDuplicates:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-boolean v1, p0, Lio/github/jan/supabase/postgrest/request/InsertRequest;->defaultToNull:Z

    .line 46
    .line 47
    iget-boolean v3, p1, Lio/github/jan/supabase/postgrest/request/InsertRequest;->defaultToNull:Z

    .line 48
    .line 49
    if-eq v1, v3, :cond_6

    .line 50
    .line 51
    return v2

    .line 52
    :cond_6
    iget-object v1, p0, Lio/github/jan/supabase/postgrest/request/InsertRequest;->body:Lkotlinx/serialization/json/JsonArray;

    .line 53
    .line 54
    iget-object v3, p1, Lio/github/jan/supabase/postgrest/request/InsertRequest;->body:Lkotlinx/serialization/json/JsonArray;

    .line 55
    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Lio/github/jan/supabase/postgrest/request/InsertRequest;->urlParams:Ljava/util/Map;

    .line 64
    .line 65
    iget-object v3, p1, Lio/github/jan/supabase/postgrest/request/InsertRequest;->urlParams:Ljava/util/Map;

    .line 66
    .line 67
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, Lio/github/jan/supabase/postgrest/request/InsertRequest;->schema:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, p1, Lio/github/jan/supabase/postgrest/request/InsertRequest;->schema:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lio/github/jan/supabase/postgrest/request/InsertRequest;->headers:Lio/ktor/http/Headers;

    .line 86
    .line 87
    iget-object p1, p1, Lio/github/jan/supabase/postgrest/request/InsertRequest;->headers:Lio/ktor/http/Headers;

    .line 88
    .line 89
    invoke-static {v1, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    return v0
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
.end method

.method public getBody()Lkotlinx/serialization/json/JsonArray;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/github/jan/supabase/postgrest/request/InsertRequest;->body:Lkotlinx/serialization/json/JsonArray;

    return-object v0
.end method

.method public bridge synthetic getBody()Lkotlinx/serialization/json/JsonElement;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/github/jan/supabase/postgrest/request/InsertRequest;->getBody()Lkotlinx/serialization/json/JsonArray;

    move-result-object v0

    return-object v0
.end method

.method public getHeaders()Lio/ktor/http/Headers;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/postgrest/request/InsertRequest;->headers:Lio/ktor/http/Headers;

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
    iget-object v0, p0, Lio/github/jan/supabase/postgrest/request/InsertRequest;->method:Lio/ktor/http/HttpMethod;

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
    iget-object v0, p0, Lio/github/jan/supabase/postgrest/request/InsertRequest;->prefer:Ljava/util/List;

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
    iget-object v0, p0, Lio/github/jan/supabase/postgrest/request/InsertRequest;->returning:Lio/github/jan/supabase/postgrest/query/Returning;

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
    iget-object v0, p0, Lio/github/jan/supabase/postgrest/request/InsertRequest;->schema:Ljava/lang/String;

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
    iget-object v0, p0, Lio/github/jan/supabase/postgrest/request/InsertRequest;->urlParams:Ljava/util/Map;

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

.method public hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/github/jan/supabase/postgrest/request/InsertRequest;->upsert:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const/16 v3, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v3

    .line 15
    iget-object v4, p0, Lio/github/jan/supabase/postgrest/request/InsertRequest;->returning:Lio/github/jan/supabase/postgrest/query/Returning;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    add-int/2addr v4, v0

    .line 22
    mul-int/2addr v4, v3

    .line 23
    iget-object v0, p0, Lio/github/jan/supabase/postgrest/request/InsertRequest;->count:Lio/github/jan/supabase/postgrest/query/Count;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_1
    add-int/2addr v4, v0

    .line 34
    mul-int/2addr v4, v3

    .line 35
    iget-boolean v0, p0, Lio/github/jan/supabase/postgrest/request/InsertRequest;->ignoreDuplicates:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v0, v1

    .line 42
    :goto_2
    add-int/2addr v4, v0

    .line 43
    mul-int/2addr v4, v3

    .line 44
    iget-boolean v0, p0, Lio/github/jan/supabase/postgrest/request/InsertRequest;->defaultToNull:Z

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    move v1, v2

    .line 49
    :cond_3
    add-int/2addr v4, v1

    .line 50
    mul-int/2addr v4, v3

    .line 51
    iget-object v0, p0, Lio/github/jan/supabase/postgrest/request/InsertRequest;->body:Lkotlinx/serialization/json/JsonArray;

    .line 52
    .line 53
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonArray;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, v4

    .line 58
    mul-int/2addr v0, v3

    .line 59
    iget-object v1, p0, Lio/github/jan/supabase/postgrest/request/InsertRequest;->urlParams:Ljava/util/Map;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    add-int/2addr v1, v0

    .line 66
    mul-int/2addr v1, v3

    .line 67
    iget-object v0, p0, Lio/github/jan/supabase/postgrest/request/InsertRequest;->schema:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1, v3, v0}, La;->b(IILjava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v1, p0, Lio/github/jan/supabase/postgrest/request/InsertRequest;->headers:Lio/ktor/http/Headers;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    add-int/2addr v1, v0

    .line 80
    return v1
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "InsertRequest(upsert="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lio/github/jan/supabase/postgrest/request/InsertRequest;->upsert:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", returning="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lio/github/jan/supabase/postgrest/request/InsertRequest;->returning:Lio/github/jan/supabase/postgrest/query/Returning;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", count="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lio/github/jan/supabase/postgrest/request/InsertRequest;->count:Lio/github/jan/supabase/postgrest/query/Count;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", ignoreDuplicates="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lio/github/jan/supabase/postgrest/request/InsertRequest;->ignoreDuplicates:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", defaultToNull="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lio/github/jan/supabase/postgrest/request/InsertRequest;->defaultToNull:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", body="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lio/github/jan/supabase/postgrest/request/InsertRequest;->body:Lkotlinx/serialization/json/JsonArray;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", urlParams="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lio/github/jan/supabase/postgrest/request/InsertRequest;->urlParams:Ljava/util/Map;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", schema="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lio/github/jan/supabase/postgrest/request/InsertRequest;->schema:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", headers="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lio/github/jan/supabase/postgrest/request/InsertRequest;->headers:Lio/ktor/http/Headers;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 v1, 0x29

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method
