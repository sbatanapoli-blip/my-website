.class public final Lio/github/jan/supabase/storage/UploadOptionBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0019\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u001e\u0008\u0002\u0010\r\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tj\u0002`\u000c0\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0011\u001a\u00020\u000b2\u0016\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tj\u0002`\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R \u0010\u0003\u001a\u00020\u00028\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0013\u0012\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R0\u0010\r\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tj\u0002`\u000c0\u00088\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lio/github/jan/supabase/storage/UploadOptionBuilder;",
        "",
        "Lio/github/jan/supabase/SupabaseSerializer;",
        "serializer",
        "",
        "upsert",
        "Lio/ktor/http/ContentType;",
        "contentType",
        "",
        "Lkotlin/Function1;",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "Lg7/g0;",
        "Lio/github/jan/supabase/network/HttpRequestOverride;",
        "httpRequestOverrides",
        "<init>",
        "(Lio/github/jan/supabase/SupabaseSerializer;ZLio/ktor/http/ContentType;Ljava/util/List;)V",
        "override",
        "httpOverride",
        "(Lx7/b;)V",
        "Lio/github/jan/supabase/SupabaseSerializer;",
        "getSerializer",
        "()Lio/github/jan/supabase/SupabaseSerializer;",
        "getSerializer$annotations",
        "()V",
        "Z",
        "getUpsert",
        "()Z",
        "setUpsert",
        "(Z)V",
        "Lio/ktor/http/ContentType;",
        "getContentType",
        "()Lio/ktor/http/ContentType;",
        "setContentType",
        "(Lio/ktor/http/ContentType;)V",
        "Ljava/util/List;",
        "getHttpRequestOverrides$storage_kt_release",
        "()Ljava/util/List;",
        "storage-kt_release"
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
.field private contentType:Lio/ktor/http/ContentType;

.field private final httpRequestOverrides:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx7/b;",
            ">;"
        }
    .end annotation
.end field

.field private final serializer:Lio/github/jan/supabase/SupabaseSerializer;

.field private upsert:Z


# direct methods
.method public constructor <init>(Lio/github/jan/supabase/SupabaseSerializer;ZLio/ktor/http/ContentType;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/github/jan/supabase/SupabaseSerializer;",
            "Z",
            "Lio/ktor/http/ContentType;",
            "Ljava/util/List<",
            "Lx7/b;",
            ">;)V"
        }
    .end annotation

    const-string v0, "serializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequestOverrides"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/github/jan/supabase/storage/UploadOptionBuilder;->serializer:Lio/github/jan/supabase/SupabaseSerializer;

    .line 3
    iput-boolean p2, p0, Lio/github/jan/supabase/storage/UploadOptionBuilder;->upsert:Z

    .line 4
    iput-object p3, p0, Lio/github/jan/supabase/storage/UploadOptionBuilder;->contentType:Lio/ktor/http/ContentType;

    .line 5
    iput-object p4, p0, Lio/github/jan/supabase/storage/UploadOptionBuilder;->httpRequestOverrides:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lio/github/jan/supabase/SupabaseSerializer;ZLio/ktor/http/ContentType;Ljava/util/List;ILkotlin/jvm/internal/j;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 6
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lio/github/jan/supabase/storage/UploadOptionBuilder;-><init>(Lio/github/jan/supabase/SupabaseSerializer;ZLio/ktor/http/ContentType;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic getSerializer$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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


# virtual methods
.method public final getContentType()Lio/ktor/http/ContentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/storage/UploadOptionBuilder;->contentType:Lio/ktor/http/ContentType;

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

.method public final getHttpRequestOverrides$storage_kt_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx7/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/storage/UploadOptionBuilder;->httpRequestOverrides:Ljava/util/List;

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

.method public final getSerializer()Lio/github/jan/supabase/SupabaseSerializer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/storage/UploadOptionBuilder;->serializer:Lio/github/jan/supabase/SupabaseSerializer;

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

.method public final getUpsert()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/github/jan/supabase/storage/UploadOptionBuilder;->upsert:Z

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

.method public final httpOverride(Lx7/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx7/b;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "override"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/github/jan/supabase/storage/UploadOptionBuilder;->httpRequestOverrides:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final setContentType(Lio/ktor/http/ContentType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/github/jan/supabase/storage/UploadOptionBuilder;->contentType:Lio/ktor/http/ContentType;

    .line 2
    .line 3
    return-void
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

.method public final setUpsert(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/github/jan/supabase/storage/UploadOptionBuilder;->upsert:Z

    .line 2
    .line 3
    return-void
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
