.class public final Lio/github/jan/supabase/storage/BucketApiImpl$createSignedUrl-dWUq8MI$$inlined$postJson$default$1;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lx7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/github/jan/supabase/storage/BucketApiImpl;->createSignedUrl-dWUq8MI(Ljava/lang/String;JLx7/b;Ll7/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx7/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $body:Ljava/lang/Object;

.field final synthetic $contentType:Lio/ktor/http/ContentType;


# direct methods
.method public constructor <init>(Lio/ktor/http/ContentType;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/github/jan/supabase/storage/BucketApiImpl$createSignedUrl-dWUq8MI$$inlined$postJson$default$1;->$contentType:Lio/ktor/http/ContentType;

    .line 2
    .line 3
    iput-object p2, p0, Lio/github/jan/supabase/storage/BucketApiImpl$createSignedUrl-dWUq8MI$$inlined$postJson$default$1;->$body:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-virtual {p0, p1}, Lio/github/jan/supabase/storage/BucketApiImpl$createSignedUrl-dWUq8MI$$inlined$postJson$default$1;->invoke(Lio/ktor/client/request/HttpRequestBuilder;)V

    sget-object p1, Lg7/g0;->a:Lg7/g0;

    return-object p1
.end method

.method public final invoke(Lio/ktor/client/request/HttpRequestBuilder;)V
    .locals 4

    const-string v0, "$this$request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    invoke-virtual {v0}, Lio/ktor/http/HttpMethod$Companion;->getPost()Lio/ktor/http/HttpMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 3
    iget-object v0, p0, Lio/github/jan/supabase/storage/BucketApiImpl$createSignedUrl-dWUq8MI$$inlined$postJson$default$1;->$contentType:Lio/ktor/http/ContentType;

    invoke-static {p1, v0}, Lio/ktor/http/HttpMessagePropertiesKt;->contentType(Lio/ktor/http/HttpMessageBuilder;Lio/ktor/http/ContentType;)V

    .line 4
    iget-object v0, p0, Lio/github/jan/supabase/storage/BucketApiImpl$createSignedUrl-dWUq8MI$$inlined$postJson$default$1;->$body:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    const-class v2, Lkotlinx/serialization/json/JsonObject;

    if-nez v0, :cond_0

    .line 6
    sget-object v0, Lio/ktor/http/content/NullBody;->INSTANCE:Lio/ktor/http/content/NullBody;

    invoke-virtual {p1, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 7
    sget-object v0, Lkotlin/jvm/internal/i0;->a:Lkotlin/jvm/internal/j0;

    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Ld8/d;

    move-result-object v0

    .line 8
    :try_start_0
    invoke-static {v2}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Ld8/w;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    invoke-static {v0, v1, p1}, La;->u(Ld8/d;Ld8/w;Lio/ktor/client/request/HttpRequestBuilder;)V

    goto :goto_0

    .line 10
    :cond_0
    instance-of v3, v0, Lio/ktor/http/content/OutgoingContent;

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {p1, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    return-void

    .line 13
    :cond_1
    invoke-virtual {p1, v0}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 14
    sget-object v0, Lkotlin/jvm/internal/i0;->a:Lkotlin/jvm/internal/j0;

    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Ld8/d;

    move-result-object v0

    .line 15
    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/i0;->a(Ljava/lang/Class;)Ld8/w;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :catchall_1
    invoke-static {v0, v1, p1}, La;->u(Ld8/d;Ld8/w;Lio/ktor/client/request/HttpRequestBuilder;)V

    :goto_0
    return-void
.end method
