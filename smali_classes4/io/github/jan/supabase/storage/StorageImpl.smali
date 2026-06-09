.class public final Lio/github/jan/supabase/storage/StorageImpl;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lio/github/jan/supabase/storage/Storage;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0096@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u0004\u0018\u00010\t2\u0006\u0010\r\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ,\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u000c2\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00100\u0013H\u0096@\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J,\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u000c2\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00100\u0013H\u0096@\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0018\u0010\u0019\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0004\u0008\u0019\u0010\u000fJ\u0018\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\r\u001a\u00020\u000cH\u0096\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001dH\u0096@\u00a2\u0006\u0004\u0008 \u0010!R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\"\u001a\u0004\u0008#\u0010$R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010%\u001a\u0004\u0008&\u0010\'R\u001a\u0010)\u001a\u00020(8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R \u0010.\u001a\u00020-8\u0000X\u0080\u0004\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u0012\u0004\u00082\u00103\u001a\u0004\u00080\u00101R \u00105\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u001a048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u00109\u001a\u00020\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108R\u0014\u0010=\u001a\u00020:8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<\u00a8\u0006>"
    }
    d2 = {
        "Lio/github/jan/supabase/storage/StorageImpl;",
        "Lio/github/jan/supabase/storage/Storage;",
        "Lio/github/jan/supabase/SupabaseClient;",
        "supabaseClient",
        "Lio/github/jan/supabase/storage/Storage$Config;",
        "config",
        "<init>",
        "(Lio/github/jan/supabase/SupabaseClient;Lio/github/jan/supabase/storage/Storage$Config;)V",
        "",
        "Lio/github/jan/supabase/storage/Bucket;",
        "retrieveBuckets",
        "(Lc7/e;)Ljava/lang/Object;",
        "",
        "bucketId",
        "retrieveBucketById",
        "(Ljava/lang/String;Lc7/e;)Ljava/lang/Object;",
        "Lx6/g0;",
        "deleteBucket",
        "id",
        "Lkotlin/Function1;",
        "Lio/github/jan/supabase/storage/BucketBuilder;",
        "builder",
        "createBucket",
        "(Ljava/lang/String;Lo7/b;Lc7/e;)Ljava/lang/Object;",
        "updateBucket",
        "emptyBucket",
        "Lio/github/jan/supabase/storage/BucketApi;",
        "get",
        "(Ljava/lang/String;)Lio/github/jan/supabase/storage/BucketApi;",
        "Lio/ktor/client/statement/HttpResponse;",
        "response",
        "Lio/github/jan/supabase/exceptions/RestException;",
        "parseErrorResponse",
        "(Lio/ktor/client/statement/HttpResponse;Lc7/e;)Ljava/lang/Object;",
        "Lio/github/jan/supabase/SupabaseClient;",
        "getSupabaseClient",
        "()Lio/github/jan/supabase/SupabaseClient;",
        "Lio/github/jan/supabase/storage/Storage$Config;",
        "getConfig",
        "()Lio/github/jan/supabase/storage/Storage$Config;",
        "Lio/github/jan/supabase/SupabaseSerializer;",
        "serializer",
        "Lio/github/jan/supabase/SupabaseSerializer;",
        "getSerializer",
        "()Lio/github/jan/supabase/SupabaseSerializer;",
        "Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi;",
        "api",
        "Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi;",
        "getApi$storage_kt_release",
        "()Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi;",
        "getApi$storage_kt_release$annotations",
        "()V",
        "Lio/github/jan/supabase/collections/AtomicMutableMap;",
        "resumableClients",
        "Lio/github/jan/supabase/collections/AtomicMutableMap;",
        "getPluginKey",
        "()Ljava/lang/String;",
        "pluginKey",
        "",
        "getApiVersion",
        "()I",
        "apiVersion",
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
.field private final api:Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi;

.field private final config:Lio/github/jan/supabase/storage/Storage$Config;

.field private final resumableClients:Lio/github/jan/supabase/collections/AtomicMutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/github/jan/supabase/collections/AtomicMutableMap<",
            "Ljava/lang/String;",
            "Lio/github/jan/supabase/storage/BucketApi;",
            ">;"
        }
    .end annotation
.end field

.field private final serializer:Lio/github/jan/supabase/SupabaseSerializer;

.field private final supabaseClient:Lio/github/jan/supabase/SupabaseClient;


# direct methods
.method public constructor <init>(Lio/github/jan/supabase/SupabaseClient;Lio/github/jan/supabase/storage/Storage$Config;)V
    .locals 1

    .line 1
    const-string v0, "supabaseClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "config"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/github/jan/supabase/storage/StorageImpl;->supabaseClient:Lio/github/jan/supabase/SupabaseClient;

    .line 15
    .line 16
    iput-object p2, p0, Lio/github/jan/supabase/storage/StorageImpl;->config:Lio/github/jan/supabase/storage/Storage$Config;

    .line 17
    .line 18
    invoke-virtual {p0}, Lio/github/jan/supabase/storage/StorageImpl;->getConfig()Lio/github/jan/supabase/storage/Storage$Config;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lio/github/jan/supabase/storage/Storage$Config;->getSerializer()Lio/github/jan/supabase/SupabaseSerializer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lio/github/jan/supabase/storage/StorageImpl;->getSupabaseClient()Lio/github/jan/supabase/SupabaseClient;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lio/github/jan/supabase/SupabaseClient;->getDefaultSerializer()Lio/github/jan/supabase/SupabaseSerializer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_0
    iput-object p1, p0, Lio/github/jan/supabase/storage/StorageImpl;->serializer:Lio/github/jan/supabase/SupabaseSerializer;

    .line 37
    .line 38
    invoke-virtual {p0}, Lio/github/jan/supabase/storage/StorageImpl;->getSupabaseClient()Lio/github/jan/supabase/SupabaseClient;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lio/github/jan/supabase/storage/h;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-direct {p2, p0, v0}, Lio/github/jan/supabase/storage/h;-><init>(Lio/github/jan/supabase/storage/StorageImpl;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p0, p2}, Lio/github/jan/supabase/auth/AuthenticatedSupabaseApiKt;->authenticatedSupabaseApi(Lio/github/jan/supabase/SupabaseClient;Lio/github/jan/supabase/plugins/MainPlugin;Lo7/b;)Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lio/github/jan/supabase/storage/StorageImpl;->api:Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi;

    .line 53
    .line 54
    new-instance p1, Lio/github/jan/supabase/collections/AtomicMutableMap;

    .line 55
    .line 56
    const/4 p2, 0x0

    .line 57
    new-array p2, p2, [Lx6/l;

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lio/github/jan/supabase/collections/AtomicMutableMap;-><init>([Lx6/l;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lio/github/jan/supabase/storage/StorageImpl;->resumableClients:Lio/github/jan/supabase/collections/AtomicMutableMap;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static synthetic a(Lio/github/jan/supabase/storage/StorageImpl;Lio/ktor/client/plugins/HttpTimeoutConfig;)Lx6/g0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/github/jan/supabase/storage/StorageImpl;->api$lambda$1$lambda$0(Lio/github/jan/supabase/storage/StorageImpl;Lio/ktor/client/plugins/HttpTimeoutConfig;)Lx6/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method private static final api$lambda$1(Lio/github/jan/supabase/storage/StorageImpl;Lio/ktor/client/request/HttpRequestBuilder;)Lx6/g0;
    .locals 2

    .line 1
    const-string v0, "$this$authenticatedSupabaseApi"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/github/jan/supabase/storage/h;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lio/github/jan/supabase/storage/h;-><init>(Lio/github/jan/supabase/storage/StorageImpl;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lio/ktor/client/plugins/HttpTimeoutKt;->timeout(Lio/ktor/client/request/HttpRequestBuilder;Lo7/b;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lx6/g0;->a:Lx6/g0;

    .line 16
    .line 17
    return-object p0
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method private static final api$lambda$1$lambda$0(Lio/github/jan/supabase/storage/StorageImpl;Lio/ktor/client/plugins/HttpTimeoutConfig;)Lx6/g0;
    .locals 2

    .line 1
    const-string v0, "$this$timeout"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/github/jan/supabase/storage/StorageImpl;->getConfig()Lio/github/jan/supabase/storage/Storage$Config;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lio/github/jan/supabase/storage/Storage$Config;->getTransferTimeout-UwyO8pc()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Lga/b;->d(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Lio/ktor/client/plugins/HttpTimeoutConfig;->setRequestTimeoutMillis(Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lx6/g0;->a:Lx6/g0;

    .line 26
    .line 27
    return-object p0
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static synthetic b(Lio/github/jan/supabase/storage/StorageImpl;Lio/ktor/client/request/HttpRequestBuilder;)Lx6/g0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/github/jan/supabase/storage/StorageImpl;->api$lambda$1(Lio/github/jan/supabase/storage/StorageImpl;Lio/ktor/client/request/HttpRequestBuilder;)Lx6/g0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public static synthetic getApi$storage_kt_release$annotations()V
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
    .line 26
.end method


# virtual methods
.method public close(Lc7/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/e<",
            "-",
            "Lx6/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lio/github/jan/supabase/storage/Storage$DefaultImpls;->close(Lio/github/jan/supabase/storage/Storage;Lc7/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    .line 40
    .line 41
    .line 42
.end method

.method public createBucket(Ljava/lang/String;Lo7/b;Lc7/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo7/b;",
            "Lc7/e<",
            "-",
            "Lx6/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/github/jan/supabase/storage/BucketBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/github/jan/supabase/storage/BucketBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance p2, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 10
    .line 11
    invoke-direct {p2}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "name"

    .line 15
    .line 16
    invoke-static {p2, v1, p1}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17
    .line 18
    .line 19
    const-string v1, "id"

    .line 20
    .line 21
    invoke-static {p2, v1, p1}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lio/github/jan/supabase/storage/BucketBuilder;->getPublic()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "public"

    .line 41
    .line 42
    invoke-static {p2, v1, p1}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonElement;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lio/github/jan/supabase/storage/BucketBuilder;->getAllowedMimeTypes$storage_kt_release()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v2, 0xa

    .line 54
    .line 55
    invoke-static {p1, v2}, Ly6/q;->v(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    new-instance p1, Lkotlinx/serialization/json/JsonArray;

    .line 87
    .line 88
    invoke-direct {p1, v1}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    const-string v1, "allowed_mime_types"

    .line 92
    .line 93
    invoke-virtual {p2, v1, p1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v0}, Lio/github/jan/supabase/storage/BucketBuilder;->getFileSizeLimit-cccgrl4()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-static {p1}, Lio/github/jan/supabase/storage/FileSizeLimit;->box-impl(Ljava/lang/String;)Lio/github/jan/supabase/storage/FileSizeLimit;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lio/github/jan/supabase/storage/FileSizeLimit;->unbox-impl()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const-string v0, "file_size_limit"

    .line 111
    .line 112
    invoke-static {p2, v0, p1}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p2, p0, Lio/github/jan/supabase/storage/StorageImpl;->api:Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi;

    .line 120
    .line 121
    sget-object v0, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    .line 122
    .line 123
    invoke-virtual {v0}, Lio/ktor/http/ContentType$Application;->getJson()Lio/ktor/http/ContentType;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Lio/github/jan/supabase/storage/StorageImpl$createBucket$$inlined$postJson$default$1;

    .line 128
    .line 129
    invoke-direct {v1, v0, p1}, Lio/github/jan/supabase/storage/StorageImpl$createBucket$$inlined$postJson$default$1;-><init>(Lio/ktor/http/ContentType;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const-string p1, "bucket"

    .line 133
    .line 134
    invoke-virtual {p2, p1, v1, p3}, Lio/github/jan/supabase/network/SupabaseHttpClient;->request(Ljava/lang/String;Lo7/b;Lc7/e;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget-object p2, Ld7/a;->b:Ld7/a;

    .line 139
    .line 140
    if-ne p1, p2, :cond_4

    .line 141
    .line 142
    return-object p1

    .line 143
    :cond_4
    sget-object p1, Lx6/g0;->a:Lx6/g0;

    .line 144
    .line 145
    return-object p1
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
.end method

.method public deleteBucket(Ljava/lang/String;Lc7/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc7/e<",
            "-",
            "Lx6/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/storage/StorageImpl;->api:Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi;

    .line 2
    .line 3
    const-string v1, "bucket/"

    .line 4
    .line 5
    invoke-static {v1, p1}, La0/a;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lio/github/jan/supabase/storage/StorageImpl$deleteBucket$$inlined$delete$default$1;

    .line 10
    .line 11
    invoke-direct {v1}, Lio/github/jan/supabase/storage/StorageImpl$deleteBucket$$inlined$delete$default$1;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, p2}, Lio/github/jan/supabase/network/SupabaseHttpClient;->request(Ljava/lang/String;Lo7/b;Lc7/e;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Ld7/a;->b:Ld7/a;

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lx6/g0;->a:Lx6/g0;

    .line 24
    .line 25
    return-object p1
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public emptyBucket(Ljava/lang/String;Lc7/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc7/e<",
            "-",
            "Lx6/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/storage/StorageImpl;->api:Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi;

    .line 2
    .line 3
    const-string v1, "bucket/"

    .line 4
    .line 5
    const-string v2, "/empty"

    .line 6
    .line 7
    invoke-static {v1, p1, v2}, La0/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Lio/github/jan/supabase/storage/StorageImpl$emptyBucket$$inlined$post$default$1;

    .line 12
    .line 13
    invoke-direct {v1}, Lio/github/jan/supabase/storage/StorageImpl$emptyBucket$$inlined$post$default$1;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1, p2}, Lio/github/jan/supabase/network/SupabaseHttpClient;->request(Ljava/lang/String;Lo7/b;Lc7/e;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Ld7/a;->b:Ld7/a;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    sget-object p1, Lx6/g0;->a:Lx6/g0;

    .line 26
    .line 27
    return-object p1
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
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public from(Ljava/lang/String;)Lio/github/jan/supabase/storage/BucketApi;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/github/jan/supabase/storage/Storage$DefaultImpls;->from(Lio/github/jan/supabase/storage/Storage;Ljava/lang/String;)Lio/github/jan/supabase/storage/BucketApi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    .line 40
    .line 41
    .line 42
.end method

.method public get(Ljava/lang/String;)Lio/github/jan/supabase/storage/BucketApi;
    .locals 3

    .line 1
    const-string v0, "bucketId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/github/jan/supabase/storage/StorageImpl;->resumableClients:Lio/github/jan/supabase/collections/AtomicMutableMap;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v1, Lio/github/jan/supabase/storage/BucketApiImpl;

    .line 15
    .line 16
    invoke-virtual {p0}, Lio/github/jan/supabase/storage/StorageImpl;->getConfig()Lio/github/jan/supabase/storage/Storage$Config;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lio/github/jan/supabase/storage/Storage$Config;->getResumable()Lio/github/jan/supabase/storage/Storage$Config$Resumable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lio/github/jan/supabase/storage/Storage$Config$Resumable;->getCache()Lio/github/jan/supabase/storage/resumable/ResumableCache;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lio/github/jan/supabase/storage/resumable/SettingsResumableCacheKt;->createDefaultResumableCache()Lio/github/jan/supabase/storage/resumable/ResumableCache;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :cond_0
    invoke-direct {v1, p1, p0, v2}, Lio/github/jan/supabase/storage/BucketApiImpl;-><init>(Ljava/lang/String;Lio/github/jan/supabase/storage/StorageImpl;Lio/github/jan/supabase/storage/resumable/ResumableCache;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    check-cast v1, Lio/github/jan/supabase/storage/BucketApi;

    .line 41
    .line 42
    return-object v1
.end method

.method public final getApi$storage_kt_release()Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/storage/StorageImpl;->api:Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi;

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

.method public getApiVersion()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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
    .line 26
.end method

.method public getConfig()Lio/github/jan/supabase/storage/Storage$Config;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/storage/StorageImpl;->config:Lio/github/jan/supabase/storage/Storage$Config;

    return-object v0
.end method

.method public bridge synthetic getConfig()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/github/jan/supabase/storage/StorageImpl;->getConfig()Lio/github/jan/supabase/storage/Storage$Config;

    move-result-object v0

    return-object v0
.end method

.method public getPluginKey()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/github/jan/supabase/storage/Storage;->Companion:Lio/github/jan/supabase/storage/Storage$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/github/jan/supabase/storage/Storage$Companion;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getSerializer()Lio/github/jan/supabase/SupabaseSerializer;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/storage/StorageImpl;->serializer:Lio/github/jan/supabase/SupabaseSerializer;

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

.method public getSupabaseClient()Lio/github/jan/supabase/SupabaseClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/storage/StorageImpl;->supabaseClient:Lio/github/jan/supabase/SupabaseClient;

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

.method public init()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/github/jan/supabase/storage/Storage$DefaultImpls;->init(Lio/github/jan/supabase/storage/Storage;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public parseErrorResponse(Lio/ktor/client/statement/HttpResponse;Lc7/e;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/statement/HttpResponse;",
            "Lc7/e<",
            "-",
            "Lio/github/jan/supabase/exceptions/RestException;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/github/jan/supabase/storage/StorageImpl$parseErrorResponse$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/github/jan/supabase/storage/StorageImpl$parseErrorResponse$1;

    .line 7
    .line 8
    iget v1, v0, Lio/github/jan/supabase/storage/StorageImpl$parseErrorResponse$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/github/jan/supabase/storage/StorageImpl$parseErrorResponse$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/github/jan/supabase/storage/StorageImpl$parseErrorResponse$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/github/jan/supabase/storage/StorageImpl$parseErrorResponse$1;-><init>(Lio/github/jan/supabase/storage/StorageImpl;Lc7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/github/jan/supabase/storage/StorageImpl$parseErrorResponse$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ld7/a;->b:Ld7/a;

    .line 28
    .line 29
    iget v2, v0, Lio/github/jan/supabase/storage/StorageImpl$parseErrorResponse$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lio/github/jan/supabase/storage/StorageImpl$parseErrorResponse$1;->L$1:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lio/ktor/http/HttpStatusCode;

    .line 40
    .line 41
    iget-object v0, v0, Lio/github/jan/supabase/storage/StorageImpl$parseErrorResponse$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lio/ktor/client/statement/HttpResponse;

    .line 44
    .line 45
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    move-object v10, p2

    .line 49
    move-object p2, p1

    .line 50
    move-object p1, v0

    .line 51
    move-object v0, v10

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    nop

    .line 54
    move-object p2, p1

    .line 55
    move-object p1, v0

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :try_start_1
    iput-object p1, v0, Lio/github/jan/supabase/storage/StorageImpl$parseErrorResponse$1;->L$0:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p2, v0, Lio/github/jan/supabase/storage/StorageImpl$parseErrorResponse$1;->L$1:Ljava/lang/Object;

    .line 75
    .line 76
    iput v4, v0, Lio/github/jan/supabase/storage/StorageImpl$parseErrorResponse$1;->label:I

    .line 77
    .line 78
    invoke-static {p1, v3, v0, v4, v3}, Lio/ktor/client/statement/HttpResponseKt;->bodyAsText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lc7/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v1, :cond_3

    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_3
    :goto_1
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {}, Lio/github/jan/supabase/UtilsKt;->getSupabaseJson()Lkotlinx/serialization/json/Json;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 92
    .line 93
    .line 94
    sget-object v2, Lio/github/jan/supabase/storage/StorageErrorResponse;->Companion:Lio/github/jan/supabase/storage/StorageErrorResponse$Companion;

    .line 95
    .line 96
    invoke-virtual {v2}, Lio/github/jan/supabase/storage/StorageErrorResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v2, v0}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 104
    :goto_2
    move-object v6, p1

    .line 105
    goto :goto_3

    .line 106
    :catch_1
    nop

    .line 107
    goto :goto_2

    .line 108
    :goto_3
    check-cast v3, Lio/github/jan/supabase/storage/StorageErrorResponse;

    .line 109
    .line 110
    if-nez v3, :cond_4

    .line 111
    .line 112
    new-instance v3, Lio/github/jan/supabase/storage/StorageErrorResponse;

    .line 113
    .line 114
    invoke-virtual {v6}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    const-string v0, "Unknown error"

    .line 123
    .line 124
    const-string v1, ""

    .line 125
    .line 126
    invoke-direct {v3, p1, v0, v1}, Lio/github/jan/supabase/storage/StorageErrorResponse;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    sget-object p1, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    .line 130
    .line 131
    invoke-virtual {p1}, Lio/ktor/http/HttpStatusCode$Companion;->getBadRequest()Lio/ktor/http/HttpStatusCode;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_5

    .line 140
    .line 141
    new-instance v4, Lio/github/jan/supabase/exceptions/UnknownRestException;

    .line 142
    .line 143
    new-instance p1, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string p2, "Unknown error response "

    .line 146
    .line 147
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    const/4 v8, 0x4

    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    invoke-direct/range {v4 .. v9}, Lio/github/jan/supabase/exceptions/UnknownRestException;-><init>(Ljava/lang/String;Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;ILkotlin/jvm/internal/j;)V

    .line 161
    .line 162
    .line 163
    return-object v4

    .line 164
    :cond_5
    invoke-virtual {v3}, Lio/github/jan/supabase/storage/StorageErrorResponse;->getStatusCode()I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-virtual {p1}, Lio/ktor/http/HttpStatusCode$Companion;->getUnauthorized()Lio/ktor/http/HttpStatusCode;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eq p2, v0, :cond_8

    .line 177
    .line 178
    invoke-virtual {p1}, Lio/ktor/http/HttpStatusCode$Companion;->getBadRequest()Lio/ktor/http/HttpStatusCode;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eq p2, v0, :cond_7

    .line 187
    .line 188
    invoke-virtual {p1}, Lio/ktor/http/HttpStatusCode$Companion;->getNotFound()Lio/ktor/http/HttpStatusCode;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-ne p2, p1, :cond_6

    .line 197
    .line 198
    new-instance p1, Lio/github/jan/supabase/exceptions/NotFoundRestException;

    .line 199
    .line 200
    invoke-virtual {v3}, Lio/github/jan/supabase/storage/StorageErrorResponse;->getError()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {v3}, Lio/github/jan/supabase/storage/StorageErrorResponse;->getMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-direct {p1, p2, v6, v0}, Lio/github/jan/supabase/exceptions/NotFoundRestException;-><init>(Ljava/lang/String;Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_6
    new-instance v4, Lio/github/jan/supabase/exceptions/UnknownRestException;

    .line 213
    .line 214
    invoke-virtual {v3}, Lio/github/jan/supabase/storage/StorageErrorResponse;->getMessage()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    const/4 v8, 0x4

    .line 219
    const/4 v9, 0x0

    .line 220
    const/4 v7, 0x0

    .line 221
    invoke-direct/range {v4 .. v9}, Lio/github/jan/supabase/exceptions/UnknownRestException;-><init>(Ljava/lang/String;Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;ILkotlin/jvm/internal/j;)V

    .line 222
    .line 223
    .line 224
    throw v4

    .line 225
    :cond_7
    new-instance p1, Lio/github/jan/supabase/exceptions/BadRequestRestException;

    .line 226
    .line 227
    invoke-virtual {v3}, Lio/github/jan/supabase/storage/StorageErrorResponse;->getError()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {v3}, Lio/github/jan/supabase/storage/StorageErrorResponse;->getMessage()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-direct {p1, p2, v6, v0}, Lio/github/jan/supabase/exceptions/BadRequestRestException;-><init>(Ljava/lang/String;Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p1

    .line 239
    :cond_8
    new-instance p1, Lio/github/jan/supabase/exceptions/UnauthorizedRestException;

    .line 240
    .line 241
    invoke-virtual {v3}, Lio/github/jan/supabase/storage/StorageErrorResponse;->getError()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    invoke-virtual {v3}, Lio/github/jan/supabase/storage/StorageErrorResponse;->getMessage()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-direct {p1, p2, v6, v0}, Lio/github/jan/supabase/exceptions/UnauthorizedRestException;-><init>(Ljava/lang/String;Lio/ktor/client/statement/HttpResponse;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1
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
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
.end method

.method public resolveUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/github/jan/supabase/storage/Storage$DefaultImpls;->resolveUrl(Lio/github/jan/supabase/storage/Storage;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
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
    .line 40
    .line 41
    .line 42
.end method

.method public retrieveBucketById(Ljava/lang/String;Lc7/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc7/e<",
            "-",
            "Lio/github/jan/supabase/storage/Bucket;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/github/jan/supabase/storage/StorageImpl$retrieveBucketById$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/github/jan/supabase/storage/StorageImpl$retrieveBucketById$1;

    .line 7
    .line 8
    iget v1, v0, Lio/github/jan/supabase/storage/StorageImpl$retrieveBucketById$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/github/jan/supabase/storage/StorageImpl$retrieveBucketById$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/github/jan/supabase/storage/StorageImpl$retrieveBucketById$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/github/jan/supabase/storage/StorageImpl$retrieveBucketById$1;-><init>(Lio/github/jan/supabase/storage/StorageImpl;Lc7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/github/jan/supabase/storage/StorageImpl$retrieveBucketById$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ld7/a;->b:Ld7/a;

    .line 28
    .line 29
    iget v2, v0, Lio/github/jan/supabase/storage/StorageImpl$retrieveBucketById$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lio/github/jan/supabase/storage/StorageImpl;->api:Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi;

    .line 59
    .line 60
    const-string v2, "bucket/"

    .line 61
    .line 62
    invoke-static {v2, p1}, La0/a;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v2, Lio/github/jan/supabase/storage/StorageImpl$retrieveBucketById$$inlined$get$default$1;

    .line 67
    .line 68
    invoke-direct {v2}, Lio/github/jan/supabase/storage/StorageImpl$retrieveBucketById$$inlined$get$default$1;-><init>()V

    .line 69
    .line 70
    .line 71
    iput v4, v0, Lio/github/jan/supabase/storage/StorageImpl$retrieveBucketById$1;->label:I

    .line 72
    .line 73
    invoke-virtual {p2, p1, v2, v0}, Lio/github/jan/supabase/network/SupabaseApi;->request(Ljava/lang/String;Lo7/b;Lc7/e;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-ne p2, v1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    check-cast p2, Lio/ktor/client/statement/HttpResponse;

    .line 81
    .line 82
    iput v3, v0, Lio/github/jan/supabase/storage/StorageImpl$retrieveBucketById$1;->label:I

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-static {p2, p1, v0, v4, p1}, Lio/ktor/client/statement/HttpResponseKt;->bodyAsText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lc7/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_5

    .line 90
    .line 91
    :goto_2
    return-object v1

    .line 92
    :cond_5
    :goto_3
    check-cast p2, Ljava/lang/String;

    .line 93
    .line 94
    :try_start_0
    invoke-static {}, Lio/github/jan/supabase/UtilsKt;->getSupabaseJson()Lkotlinx/serialization/json/Json;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 99
    .line 100
    .line 101
    sget-object v0, Lio/github/jan/supabase/storage/Bucket;->Companion:Lio/github/jan/supabase/storage/Bucket$Companion;

    .line 102
    .line 103
    invoke-virtual {v0}, Lio/github/jan/supabase/storage/Bucket$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0, p2}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1
    :try_end_0
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    return-object p1

    .line 116
    :catch_0
    new-instance p1, Lio/github/jan/supabase/exceptions/SupabaseEncodingException;

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v1, "Couldn\'t decode payload as "

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-class v1, Lio/github/jan/supabase/storage/Bucket;

    .line 126
    .line 127
    sget-object v2, Lkotlin/jvm/internal/i0;->a:Lkotlin/jvm/internal/j0;

    .line 128
    .line 129
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Lu7/d;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v1}, Lu7/d;->c()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ". Input: "

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, "\n"

    .line 146
    .line 147
    const-string v2, ""

    .line 148
    .line 149
    invoke-static {p2, v1, v2}, Lfa/d0;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-direct {p1, p2}, Lio/github/jan/supabase/exceptions/SupabaseEncodingException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1
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
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
.end method

.method public retrieveBuckets(Lc7/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/e<",
            "-",
            "Ljava/util/List<",
            "Lio/github/jan/supabase/storage/Bucket;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/github/jan/supabase/storage/StorageImpl$retrieveBuckets$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/github/jan/supabase/storage/StorageImpl$retrieveBuckets$1;

    .line 7
    .line 8
    iget v1, v0, Lio/github/jan/supabase/storage/StorageImpl$retrieveBuckets$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/github/jan/supabase/storage/StorageImpl$retrieveBuckets$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/github/jan/supabase/storage/StorageImpl$retrieveBuckets$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/github/jan/supabase/storage/StorageImpl$retrieveBuckets$1;-><init>(Lio/github/jan/supabase/storage/StorageImpl;Lc7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/github/jan/supabase/storage/StorageImpl$retrieveBuckets$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ld7/a;->b:Ld7/a;

    .line 28
    .line 29
    iget v2, v0, Lio/github/jan/supabase/storage/StorageImpl$retrieveBuckets$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lio/github/jan/supabase/storage/StorageImpl;->api:Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi;

    .line 59
    .line 60
    new-instance v2, Lio/github/jan/supabase/storage/StorageImpl$retrieveBuckets$$inlined$get$default$1;

    .line 61
    .line 62
    invoke-direct {v2}, Lio/github/jan/supabase/storage/StorageImpl$retrieveBuckets$$inlined$get$default$1;-><init>()V

    .line 63
    .line 64
    .line 65
    iput v4, v0, Lio/github/jan/supabase/storage/StorageImpl$retrieveBuckets$1;->label:I

    .line 66
    .line 67
    const-string v5, "bucket"

    .line 68
    .line 69
    invoke-virtual {p1, v5, v2, v0}, Lio/github/jan/supabase/network/SupabaseApi;->request(Ljava/lang/String;Lo7/b;Lc7/e;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    check-cast p1, Lio/ktor/client/statement/HttpResponse;

    .line 77
    .line 78
    iput v3, v0, Lio/github/jan/supabase/storage/StorageImpl$retrieveBuckets$1;->label:I

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static {p1, v2, v0, v4, v2}, Lio/ktor/client/statement/HttpResponseKt;->bodyAsText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lc7/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v1, :cond_5

    .line 86
    .line 87
    :goto_2
    return-object v1

    .line 88
    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/String;

    .line 89
    .line 90
    :try_start_0
    invoke-static {}, Lio/github/jan/supabase/UtilsKt;->getSupabaseJson()Lkotlinx/serialization/json/Json;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 95
    .line 96
    .line 97
    new-instance v1, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 98
    .line 99
    sget-object v2, Lio/github/jan/supabase/storage/Bucket;->Companion:Lio/github/jan/supabase/storage/Bucket$Companion;

    .line 100
    .line 101
    invoke-virtual {v2}, Lio/github/jan/supabase/storage/Bucket$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1, p1}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1
    :try_end_0
    .catch Lkotlinx/serialization/MissingFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    return-object p1

    .line 113
    :catch_0
    new-instance v0, Lio/github/jan/supabase/exceptions/SupabaseEncodingException;

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v2, "Couldn\'t decode payload as "

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-class v2, Ljava/util/List;

    .line 123
    .line 124
    sget-object v3, Lkotlin/jvm/internal/i0;->a:Lkotlin/jvm/internal/j0;

    .line 125
    .line 126
    invoke-virtual {v3, v2}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Class;)Lu7/d;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v2}, Lu7/d;->c()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v2, ". Input: "

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v2, "\n"

    .line 143
    .line 144
    const-string v3, ""

    .line 145
    .line 146
    invoke-static {p1, v2, v3}, Lfa/d0;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {v0, p1}, Lio/github/jan/supabase/exceptions/SupabaseEncodingException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v0
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
.end method

.method public updateBucket(Ljava/lang/String;Lo7/b;Lc7/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo7/b;",
            "Lc7/e<",
            "-",
            "Lx6/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/github/jan/supabase/storage/BucketBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/github/jan/supabase/storage/BucketBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance p2, Lkotlinx/serialization/json/JsonObjectBuilder;

    .line 10
    .line 11
    invoke-direct {p2}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "name"

    .line 15
    .line 16
    invoke-static {p2, v1, p1}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 17
    .line 18
    .line 19
    const-string v1, "id"

    .line 20
    .line 21
    invoke-static {p2, v1, p1}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lio/github/jan/supabase/storage/BucketBuilder;->getPublic()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string v1, "public"

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/github/jan/supabase/storage/BucketBuilder;->getPublic()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {p2, v1, v2}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonElement;

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Lio/github/jan/supabase/storage/BucketBuilder;->getAllowedMimeTypes$storage_kt_release()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v3, 0xa

    .line 48
    .line 49
    invoke-static {v1, v3}, Ly6/q;->v(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v3}, Lkotlinx/serialization/json/JsonElementKt;->JsonPrimitive(Ljava/lang/String;)Lkotlinx/serialization/json/JsonPrimitive;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance v1, Lkotlinx/serialization/json/JsonArray;

    .line 81
    .line 82
    invoke-direct {v1, v2}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    const-string v2, "allowed_mime_types"

    .line 86
    .line 87
    invoke-virtual {p2, v2, v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->put(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonElement;

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {v0}, Lio/github/jan/supabase/storage/BucketBuilder;->getFileSizeLimit-cccgrl4()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-static {v0}, Lio/github/jan/supabase/storage/FileSizeLimit;->box-impl(Ljava/lang/String;)Lio/github/jan/supabase/storage/FileSizeLimit;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lio/github/jan/supabase/storage/FileSizeLimit;->unbox-impl()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "file_size_limit"

    .line 105
    .line 106
    invoke-static {p2, v1, v0}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget-object v0, p0, Lio/github/jan/supabase/storage/StorageImpl;->api:Lio/github/jan/supabase/auth/AuthenticatedSupabaseApi;

    .line 114
    .line 115
    const-string v1, "bucket/"

    .line 116
    .line 117
    invoke-static {v1, p1}, La0/a;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object v1, Lio/ktor/http/ContentType$Application;->INSTANCE:Lio/ktor/http/ContentType$Application;

    .line 122
    .line 123
    invoke-virtual {v1}, Lio/ktor/http/ContentType$Application;->getJson()Lio/ktor/http/ContentType;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, Lio/github/jan/supabase/storage/StorageImpl$updateBucket$$inlined$putJson$default$1;

    .line 128
    .line 129
    invoke-direct {v2, v1, p2}, Lio/github/jan/supabase/storage/StorageImpl$updateBucket$$inlined$putJson$default$1;-><init>(Lio/ktor/http/ContentType;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1, v2, p3}, Lio/github/jan/supabase/network/SupabaseHttpClient;->request(Ljava/lang/String;Lo7/b;Lc7/e;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    sget-object p2, Ld7/a;->b:Ld7/a;

    .line 137
    .line 138
    if-ne p1, p2, :cond_4

    .line 139
    .line 140
    return-object p1

    .line 141
    :cond_4
    sget-object p1, Lx6/g0;->a:Lx6/g0;

    .line 142
    .line 143
    return-object p1
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
.end method
