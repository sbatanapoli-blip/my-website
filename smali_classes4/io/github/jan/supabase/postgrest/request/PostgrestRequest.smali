.class public interface abstract Lio/github/jan/supabase/postgrest/request/PostgrestRequest;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/jan/supabase/postgrest/request/PostgrestRequest$DefaultImpls;
    }
.end annotation

.annotation runtime Lio/github/jan/supabase/annotations/SupabaseInternal;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008w\u0018\u00002\u00020\u0001R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001e\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0018X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0012\u0010\u001b\u001a\u00020\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u0082\u0001\u0005\u001e\u001f !\"\u00a8\u0006#"
    }
    d2 = {
        "Lio/github/jan/supabase/postgrest/request/PostgrestRequest;",
        "",
        "body",
        "Lkotlinx/serialization/json/JsonElement;",
        "getBody",
        "()Lkotlinx/serialization/json/JsonElement;",
        "method",
        "Lio/ktor/http/HttpMethod;",
        "getMethod",
        "()Lio/ktor/http/HttpMethod;",
        "urlParams",
        "",
        "",
        "getUrlParams",
        "()Ljava/util/Map;",
        "headers",
        "Lio/ktor/http/Headers;",
        "getHeaders",
        "()Lio/ktor/http/Headers;",
        "returning",
        "Lio/github/jan/supabase/postgrest/query/Returning;",
        "getReturning",
        "()Lio/github/jan/supabase/postgrest/query/Returning;",
        "prefer",
        "",
        "getPrefer",
        "()Ljava/util/List;",
        "schema",
        "getSchema",
        "()Ljava/lang/String;",
        "Lio/github/jan/supabase/postgrest/request/DeleteRequest;",
        "Lio/github/jan/supabase/postgrest/request/InsertRequest;",
        "Lio/github/jan/supabase/postgrest/request/RpcRequest;",
        "Lio/github/jan/supabase/postgrest/request/SelectRequest;",
        "Lio/github/jan/supabase/postgrest/request/UpdateRequest;",
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


# virtual methods
.method public abstract getBody()Lkotlinx/serialization/json/JsonElement;
.end method

.method public abstract getHeaders()Lio/ktor/http/Headers;
.end method

.method public abstract getMethod()Lio/ktor/http/HttpMethod;
.end method

.method public abstract getPrefer()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReturning()Lio/github/jan/supabase/postgrest/query/Returning;
.end method

.method public abstract getSchema()Ljava/lang/String;
.end method

.method public abstract getUrlParams()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
