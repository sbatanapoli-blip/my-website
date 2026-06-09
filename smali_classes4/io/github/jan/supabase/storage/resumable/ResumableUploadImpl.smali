.class public final Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lio/github/jan/supabase/storage/resumable/ResumableUpload;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u00a7\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\"\u0010\r\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0008\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\u0004\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u001c\u0010\u0016\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0015\u0012\u001c\u0010\u0018\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bH\u0082@\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0017H\u0096@\u00a2\u0006\u0004\u0008 \u0010\u001dJ\u0010\u0010!\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0004\u0008!\u0010\u001dJ\u0010\u0010\"\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0004\u0008\"\u0010\u001dR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010#\u001a\u0004\u0008$\u0010\u001fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010#R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010%R0\u0010\r\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010&R\u0016\u0010\u000e\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\'R\u0014\u0010\u000f\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\'R\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010#R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010(R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010)R*\u0010\u0016\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010*R*\u0010\u0018\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010*R\u0014\u0010+\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010\'R+\u00104\u001a\u00020,2\u0006\u0010-\u001a\u00020,8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u0016\u00105\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010\'R\u001a\u00108\u001a\u0008\u0012\u0004\u0012\u000207068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R \u0010;\u001a\u0008\u0012\u0004\u0012\u0002070:8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u0014\u0010@\u001a\u00020?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010C\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010E\u001a\u00020\u000b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008E\u0010F\u00a8\u0006G"
    }
    d2 = {
        "Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;",
        "Lio/github/jan/supabase/storage/resumable/ResumableUpload;",
        "Lio/github/jan/supabase/storage/resumable/Fingerprint;",
        "fingerprint",
        "",
        "path",
        "Lio/github/jan/supabase/storage/resumable/ResumableCacheEntry;",
        "cacheEntry",
        "Lkotlin/Function2;",
        "",
        "Lc7/e;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "",
        "createDataStream",
        "offset",
        "chunkSize",
        "locationUrl",
        "Lio/ktor/client/HttpClient;",
        "httpClient",
        "Lio/github/jan/supabase/storage/BucketApi;",
        "storageApi",
        "Lkotlin/Function1;",
        "retrieveServerOffset",
        "Lx6/g0;",
        "removeFromCache",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lio/github/jan/supabase/storage/resumable/ResumableCacheEntry;Lo7/c;JJLjava/lang/String;Lio/ktor/client/HttpClient;Lio/github/jan/supabase/storage/BucketApi;Lo7/b;Lo7/b;Lkotlin/jvm/internal/j;)V",
        "",
        "uploadChunk",
        "(Lc7/e;)Ljava/lang/Object;",
        "accessTokenOrApiKey",
        "()Ljava/lang/String;",
        "pause",
        "cancel",
        "startOrResumeUploading",
        "Ljava/lang/String;",
        "getFingerprint-h-pxtCA",
        "Lio/github/jan/supabase/storage/resumable/ResumableCacheEntry;",
        "Lo7/c;",
        "J",
        "Lio/ktor/client/HttpClient;",
        "Lio/github/jan/supabase/storage/BucketApi;",
        "Lo7/b;",
        "size",
        "",
        "<set-?>",
        "paused$delegate",
        "Lia/b;",
        "getPaused",
        "()Z",
        "setPaused",
        "(Z)V",
        "paused",
        "serverOffset",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lio/github/jan/supabase/storage/resumable/ResumableUploadState;",
        "_stateFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "stateFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getStateFlow",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lio/github/jan/supabase/storage/Storage$Config$Resumable;",
        "config",
        "Lio/github/jan/supabase/storage/Storage$Config$Resumable;",
        "dataStream",
        "Lio/ktor/utils/io/ByteReadChannel;",
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
.field private final _stateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lio/github/jan/supabase/storage/resumable/ResumableUploadState;",
            ">;"
        }
    .end annotation
.end field

.field private final cacheEntry:Lio/github/jan/supabase/storage/resumable/ResumableCacheEntry;

.field private final chunkSize:J

.field private final config:Lio/github/jan/supabase/storage/Storage$Config$Resumable;

.field private final createDataStream:Lo7/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/c;"
        }
    .end annotation
.end field

.field private dataStream:Lio/ktor/utils/io/ByteReadChannel;

.field private final fingerprint:Ljava/lang/String;

.field private final httpClient:Lio/ktor/client/HttpClient;

.field private final locationUrl:Ljava/lang/String;

.field private offset:J

.field private final path:Ljava/lang/String;

.field private final paused$delegate:Lia/b;

.field private final removeFromCache:Lo7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/b;"
        }
    .end annotation
.end field

.field private final retrieveServerOffset:Lo7/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo7/b;"
        }
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private serverOffset:J

.field private final size:J

.field private final stateFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lio/github/jan/supabase/storage/resumable/ResumableUploadState;",
            ">;"
        }
    .end annotation
.end field

.field private final storageApi:Lio/github/jan/supabase/storage/BucketApi;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/github/jan/supabase/storage/resumable/ResumableCacheEntry;Lo7/c;JJLjava/lang/String;Lio/ktor/client/HttpClient;Lio/github/jan/supabase/storage/BucketApi;Lo7/b;Lo7/b;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/github/jan/supabase/storage/resumable/ResumableCacheEntry;",
            "Lo7/c;",
            "JJ",
            "Ljava/lang/String;",
            "Lio/ktor/client/HttpClient;",
            "Lio/github/jan/supabase/storage/BucketApi;",
            "Lo7/b;",
            "Lo7/b;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p9

    move-object/from16 v1, p10

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    const-string v5, "fingerprint"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "path"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "cacheEntry"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "createDataStream"

    invoke-static {p4, v5}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "locationUrl"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "httpClient"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "storageApi"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "retrieveServerOffset"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "removeFromCache"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;->fingerprint:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;->path:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;->cacheEntry:Lio/github/jan/supabase/storage/resumable/ResumableCacheEntry;

    .line 6
    iput-object p4, p0, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;->createDataStream:Lo7/c;

    .line 7
    iput-wide p5, p0, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;->offset:J

    move-wide/from16 p1, p7

    .line 8
    iput-wide p1, p0, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;->chunkSize:J

    .line 9
    iput-object v0, p0, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;->locationUrl:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;->httpClient:Lio/ktor/client/HttpClient;

    .line 11
    iput-object v2, p0, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;->storageApi:Lio/github/jan/supabase/storage/BucketApi;

    .line 12
    iput-object v3, p0, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;->retrieveServerOffset:Lo7/b;

    .line 13
    iput-object v4, p0, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;->removeFromCache:Lo7/b;

    .line 14
    invoke-virtual {p0}, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;->getFingerprint-h-pxtCA()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/github/jan/supabase/storage/resumable/Fingerprint;->getSize-impl(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;->size:J

    .line 15
    new-instance p4, Lia/b;

    .line 16
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    const/4 p5, 0x1

    .line 17
    iput p5, p4, Lia/b;->a:I

    .line 18
    iput-object p4, p0, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;->paused$delegate:Lia/b;

    .line 19
    new-instance v3, Lio/github/jan/supabase/storage/resumable/ResumableUploadState;

    invoke-virtual {p0}, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;->getFingerprint-h-pxtCA()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lio/github/jan/supabase/storage/UploadStatus$Progress;

    iget-wide p4, p0, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;->offset:J

    invoke-direct {v6, p4, p5, p1, p2}, Lio/github/jan/supabase/storage/UploadStatus$Progress;-><init>(JJ)V

    invoke-direct {p0}, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;->getPaused()Z

    move-result v7

    const/4 v8, 0x0

    move-object v5, p3

    invoke-direct/range {v3 .. v8}, Lio/github/jan/supabase/storage/resumable/ResumableUploadState;-><init>(Ljava/lang/String;Lio/github/jan/supabase/storage/resumable/ResumableCacheEntry;Lio/github/jan/supabase/storage/UploadStatus;ZLkotlin/jvm/internal/j;)V

    invoke-static {v3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;->_stateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 20
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;->stateFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 21
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lc7/j;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 22
    invoke-interface {v2}, Lio/github/jan/supabase/storage/BucketApi;->getSupabaseClient()Lio/github/jan/supabase/SupabaseClient;

    move-result-object p1

    invoke-static {p1}, Lio/github/jan/supabase/storage/StorageKt;->getStorage(Lio/github/jan/supabase/SupabaseClient;)Lio/github/jan/supabase/storage/Storage;

    move-result-object p1

    invoke-interface {p1}, Lio/github/jan/supabase/plugins/SupabasePlugin;->getConfig()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/github/jan/supabase/storage/Storage$Config;

    invoke-virtual {p1}, Lio/github/jan/supabase/storage/Storage$Config;->getResumable()Lio/github/jan/supabase/storage/Storage$Config$Resumable;

    move-result-object p1

    iput-object p1, p0, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;->config:Lio/github/jan/supabase/storage/Storage$Config$Resumable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/github/jan/supabase/storage/resumable/ResumableCacheEntry;Lo7/c;JJLjava/lang/String;Lio/ktor/client/HttpClient;Lio/github/jan/supabase/storage/BucketApi;Lo7/b;Lo7/b;Lkotlin/jvm/internal/j;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/github/jan/supabase/storage/resumable/ResumableCacheEntry;Lo7/c;JJLjava/lang/String;Lio/ktor/client/HttpClient;Lio/github/jan/supabase/storage/BucketApi;Lo7/b;Lo7/b;)V

    return-void
.end method

.method public static final synthetic access$getCacheEntry$p(Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;)Lio/github/jan/supabase/storage/resumable/ResumableCacheEntry;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;->cacheEntry:Lio/github/jan/supabase/storage/resumable/ResumableCacheEntry;

    .line 2
    .line 3
    return-object p0
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
    .line 40
    .line 41
    .line 42
.end method

.method public static final synthetic access$getConfig$p(Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;)Lio/github/jan/supabase/storage/Storage$Config$Resumable;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;->config:Lio/github/jan/supabase/storage/Storage$Config$Resumable;

    .line 2
    .line 3
    return-object p0
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
    .line 40
    .line 41
    .line 42
.end method

.method public static final synthetic access$getCreateDataStream$p(Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;)Lo7/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;->createDataStream:Lo7/c;

    .line 2
    .line 3
    return-object p0
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
    .line 40
    .line 41
    .line 42
.end method

.method public static final synthetic access$getDataStream$p(Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;)Lio/ktor/utils/io/ByteReadChannel;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;->dataStream:Lio/ktor/utils/io/ByteReadChannel;

    .line 2
    .line 3
    return-object p0
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
    .line 40
    .line 41
    .line 42
.end method

.method public static final synthetic access$getOffset$p(Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;->offset:J

    .line 2
    .line 3
    return-wide v0
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
    .line 40
    .line 41
    .line 42
.end method

.method public static final synthetic access$getPath$p(Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;->path:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    .line 40
    .line 41
    .line 42
.end method

.method public static final synthetic access$getPaused(Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;->getPaused()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static final synthetic access$getRemoveFromCache$p(Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;)Lo7/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;->removeFromCache:Lo7/b;

    .line 2
    .line 3
    return-object p0
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
    .line 40
    .line 41
    .line 42
.end method

.method public static final synthetic access$getRetrieveServerOffset$p(Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;)Lo7/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;->retrieveServerOffset:Lo7/b;

    .line 2
    .line 3
    return-object p0
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
    .line 40
    .line 41
    .line 42
.end method

.method public static final synthetic access$getServerOffset$p(Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;->serverOffset:J

    .line 2
    .line 3
    return-wide v0
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
    .line 40
    .line 41
    .line 42
.end method

.method public static final synthetic access$getSize$p(Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;->size:J

    .line 2
    .line 3
    return-wide v0
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
    .line 40
    .line 41
    .line 42
.end method

.method public static final synthetic access$get_stateFlow$p(Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;->_stateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
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
    .line 40
    .line 41
    .line 42
.end method

.method public static final synthetic access$setDataStream$p(Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;Lio/ktor/utils/io/ByteReadChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;->dataStream:Lio/ktor/utils/io/ByteReadChannel;

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

.method public static final synthetic access$setOffset$p(Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;->offset:J

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

.method public static final synthetic access$setServerOffset$p(Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;->serverOffset:J

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

.method public static final synthetic access$uploadChunk(Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;Lc7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;->uploadChunk(Lc7/e;)Ljava/lang/Object;

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

.method private final accessTokenOrApiKey()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;->storageApi:Lio/github/jan/supabase/storage/BucketApi;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/github/jan/supabase/storage/BucketApi;->getSupabaseClient()Lio/github/jan/supabase/SupabaseClient;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lio/github/jan/supabase/SupabaseClient;->getPluginManager()Lio/github/jan/supabase/plugins/PluginManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lio/github/jan/supabase/auth/Auth;->Companion:Lio/github/jan/supabase/auth/Auth$Companion;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/github/jan/supabase/plugins/PluginManager;->getInstalledPlugins()Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1}, Lio/github/jan/supabase/plugins/SupabasePluginProvider;->getKey()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Lio/github/jan/supabase/auth/Auth;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_0
    check-cast v0, Lio/github/jan/supabase/auth/Auth;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Lio/github/jan/supabase/auth/Auth;->currentAccessTokenOrNull()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v0

    .line 42
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;->storageApi:Lio/github/jan/supabase/storage/BucketApi;

    .line 43
    .line 44
    invoke-interface {v0}, Lio/github/jan/supabase/storage/BucketApi;->getSupabaseClient()Lio/github/jan/supabase/SupabaseClient;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lio/github/jan/supabase/SupabaseClient;->getSupabaseKey()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
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
.end method

.method private final getPaused()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;->paused$delegate:Lia/b;

    .line 2
    .line 3
    iget v0, v0, Lia/b;->a:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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

.method private final setPaused(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;->paused$delegate:Lia/b;

    .line 2
    .line 3
    iput p1, v0, Lia/b;->a:I

    .line 4
    .line 5
    return-void
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

.method private final uploadChunk(Lc7/e;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/e<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl$uploadChunk$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl$uploadChunk$1;

    .line 11
    .line 12
    iget v3, v2, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl$uploadChunk$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl$uploadChunk$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl$uploadChunk$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl$uploadChunk$1;-><init>(Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;Lc7/e;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl$uploadChunk$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Ld7/a;->b:Ld7/a;

    .line 32
    .line 33
    iget v4, v2, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl$uploadChunk$1;->label:I

    .line 34
    .line 35
    const-string v5, "Upload-Offset"

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    if-eq v4, v8, :cond_3

    .line 44
    .line 45
    if-eq v4, v7, :cond_2

    .line 46
    .line 47
    if-eq v4, v6, :cond_1

    .line 48
    .line 49
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_1
    iget-object v2, v2, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl$uploadChunk$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_2
    iget-wide v10, v2, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl$uploadChunk$1;->J$0:J

    .line 67
    .line 68
    iget-object v4, v2, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl$uploadChunk$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_3
    iget-wide v10, v2, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl$uploadChunk$1;->J$0:J

    .line 78
    .line 79
    iget-object v4, v2, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl$uploadChunk$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, [B

    .line 82
    .line 83
    iget-object v12, v2, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl$uploadChunk$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v12, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v1, v4

    .line 91
    move-object v4, v12

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    invoke-static {v1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-wide v10, v0, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;->chunkSize:J

    .line 97
    .line 98
    iget-wide v12, v0, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;->size:J

    .line 99
    .line 100
    long-to-int v1, v12

    .line 101
    int-to-long v12, v1

    .line 102
    iget-wide v14, v0, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;->offset:J

    .line 103
    .line 104
    sub-long/2addr v12, v14

    .line 105
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v10

    .line 109
    long-to-int v1, v10

    .line 110
    new-array v4, v1, [B

    .line 111
    .line 112
    iget-object v12, v0, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;->dataStream:Lio/ktor/utils/io/ByteReadChannel;

    .line 113
    .line 114
    if-eqz v12, :cond_10

    .line 115
    .line 116
    iput-object v0, v2, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl$uploadChunk$1;->L$0:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v4, v2, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl$uploadChunk$1;->L$1:Ljava/lang/Object;

    .line 119
    .line 120
    iput-wide v10, v2, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl$uploadChunk$1;->J$0:J

    .line 121
    .line 122
    iput v8, v2, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl$uploadChunk$1;->label:I

    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    invoke-static {v12, v4, v13, v1, v2}, Lio/ktor/utils/io/ByteReadChannelOperationsKt;->readFully(Lio/ktor/utils/io/ByteReadChannel;[BIILc7/e;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-ne v1, v3, :cond_5

    .line 130
    .line 131
    goto/16 :goto_4

    .line 132
    .line 133
    :cond_5
    move-object v1, v4

    .line 134
    move-object v4, v0

    .line 135
    :goto_1
    iget-object v12, v4, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;->httpClient:Lio/ktor/client/HttpClient;

    .line 136
    .line 137
    iget-object v13, v4, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;->locationUrl:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v14, Lio/ktor/client/request/HttpRequestBuilder;

    .line 140
    .line 141
    invoke-direct {v14}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static {v14, v13}, Lio/ktor/client/request/HttpRequestKt;->url(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v13, "Tus-Resumable"

    .line 148
    .line 149
    const-string v15, "1.0.0"

    .line 150
    .line 151
    invoke-static {v14, v13, v15}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const-string v13, "Content-Type"

    .line 155
    .line 156
    const-string v15, "application/offset+octet-stream"

    .line 157
    .line 158
    invoke-static {v14, v13, v15}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    iget-wide v6, v4, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;->offset:J

    .line 162
    .line 163
    new-instance v15, Ljava/lang/Long;

    .line 164
    .line 165
    invoke-direct {v15, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 166
    .line 167
    .line 168
    invoke-static {v14, v5, v15}, Lio/ktor/client/request/UtilsKt;->header(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v4}, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;->accessTokenOrApiKey()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v14, v6}, Lio/ktor/client/request/UtilsKt;->bearerAuth(Lio/ktor/http/HttpMessageBuilder;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v6, Lio/github/jan/supabase/storage/resumable/StreamContent;

    .line 179
    .line 180
    new-instance v7, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl$uploadChunk$uploadResponse$1$1;

    .line 181
    .line 182
    invoke-direct {v7, v1, v10, v11, v9}, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl$uploadChunk$uploadResponse$1$1;-><init>([BJLc7/e;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v6, v10, v11, v7}, Lio/github/jan/supabase/storage/resumable/StreamContent;-><init>(JLo7/c;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14, v6}, Lio/ktor/client/request/HttpRequestBuilder;->setBody(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v14, v9}, Lio/ktor/client/request/HttpRequestBuilder;->setBodyType(Lio/ktor/util/reflect/TypeInfo;)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl$uploadChunk$uploadResponse$1$2;

    .line 195
    .line 196
    invoke-direct {v1, v4}, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl$uploadChunk$uploadResponse$1$2;-><init>(Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v14, v1}, Lio/ktor/client/plugins/BodyProgressKt;->onUpload(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/content/ProgressListener;)V

    .line 200
    .line 201
    .line 202
    sget-object v1, Lio/ktor/http/HttpMethod;->Companion:Lio/ktor/http/HttpMethod$Companion;

    .line 203
    .line 204
    invoke-virtual {v1}, Lio/ktor/http/HttpMethod$Companion;->getPatch()Lio/ktor/http/HttpMethod;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v14, v1}, Lio/ktor/client/request/HttpRequestBuilder;->setMethod(Lio/ktor/http/HttpMethod;)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Lio/ktor/client/statement/HttpStatement;

    .line 212
    .line 213
    invoke-direct {v1, v14, v12}, Lio/ktor/client/statement/HttpStatement;-><init>(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/client/HttpClient;)V

    .line 214
    .line 215
    .line 216
    iput-object v4, v2, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl$uploadChunk$1;->L$0:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v9, v2, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl$uploadChunk$1;->L$1:Ljava/lang/Object;

    .line 219
    .line 220
    iput-wide v10, v2, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl$uploadChunk$1;->J$0:J

    .line 221
    .line 222
    const/4 v13, 0x2

    .line 223
    iput v13, v2, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl$uploadChunk$1;->label:I

    .line 224
    .line 225
    invoke-virtual {v1, v2}, Lio/ktor/client/statement/HttpStatement;->execute(Lc7/e;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    if-ne v1, v3, :cond_6

    .line 230
    .line 231
    goto/16 :goto_4

    .line 232
    .line 233
    :cond_6
    :goto_2
    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    .line 234
    .line 235
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    sget-object v7, Lio/ktor/http/HttpStatusCode;->Companion:Lio/ktor/http/HttpStatusCode$Companion;

    .line 240
    .line 241
    invoke-virtual {v7}, Lio/ktor/http/HttpStatusCode$Companion;->getNoContent()Lio/ktor/http/HttpStatusCode;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    invoke-static {v6, v12}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-eqz v12, :cond_8

    .line 250
    .line 251
    invoke-interface {v1}, Lio/ktor/http/HttpMessage;->getHeaders()Lio/ktor/http/Headers;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-interface {v1, v5}, Lio/ktor/util/StringValues;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    if-eqz v1, :cond_7

    .line 260
    .line 261
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v1

    .line 265
    iput-wide v1, v4, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;->serverOffset:J

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 269
    .line 270
    const-string v2, "No upload offset found"

    .line 271
    .line 272
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v1

    .line 276
    :cond_8
    invoke-virtual {v7}, Lio/ktor/http/HttpStatusCode$Companion;->getConflict()Lio/ktor/http/HttpStatusCode;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-static {v6, v5}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_b

    .line 285
    .line 286
    sget-object v1, Lio/github/jan/supabase/storage/Storage;->Companion:Lio/github/jan/supabase/storage/Storage$Companion;

    .line 287
    .line 288
    invoke-virtual {v1}, Lio/github/jan/supabase/storage/Storage$Companion;->getLogger()Lio/github/jan/supabase/logging/SupabaseLogger;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    sget-object v2, Lio/github/jan/supabase/logging/LogLevel;->WARNING:Lio/github/jan/supabase/logging/LogLevel;

    .line 293
    .line 294
    invoke-virtual {v1}, Lio/github/jan/supabase/logging/SupabaseLogger;->getLevel()Lio/github/jan/supabase/logging/LogLevel;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    if-nez v3, :cond_9

    .line 299
    .line 300
    sget-object v3, Lio/github/jan/supabase/SupabaseClient;->Companion:Lio/github/jan/supabase/SupabaseClient$Companion;

    .line 301
    .line 302
    invoke-virtual {v3}, Lio/github/jan/supabase/SupabaseClient$Companion;->getDEFAULT_LOG_LEVEL()Lio/github/jan/supabase/logging/LogLevel;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    :cond_9
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-ltz v3, :cond_a

    .line 311
    .line 312
    const-string v3, "Upload conflict, skipping chunk"

    .line 313
    .line 314
    invoke-virtual {v1, v2, v9, v3}, Lio/github/jan/supabase/logging/SupabaseLogger;->log(Lio/github/jan/supabase/logging/LogLevel;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_a
    iget-wide v1, v4, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;->offset:J

    .line 318
    .line 319
    add-long/2addr v1, v10

    .line 320
    iput-wide v1, v4, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;->serverOffset:J

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_b
    invoke-virtual {v7}, Lio/ktor/http/HttpStatusCode$Companion;->getNoContent()Lio/ktor/http/HttpStatusCode;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-static {v6, v4}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_e

    .line 332
    .line 333
    sget-object v1, Lio/github/jan/supabase/storage/Storage;->Companion:Lio/github/jan/supabase/storage/Storage$Companion;

    .line 334
    .line 335
    invoke-virtual {v1}, Lio/github/jan/supabase/storage/Storage$Companion;->getLogger()Lio/github/jan/supabase/logging/SupabaseLogger;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    sget-object v2, Lio/github/jan/supabase/logging/LogLevel;->DEBUG:Lio/github/jan/supabase/logging/LogLevel;

    .line 340
    .line 341
    invoke-virtual {v1}, Lio/github/jan/supabase/logging/SupabaseLogger;->getLevel()Lio/github/jan/supabase/logging/LogLevel;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    if-nez v3, :cond_c

    .line 346
    .line 347
    sget-object v3, Lio/github/jan/supabase/SupabaseClient;->Companion:Lio/github/jan/supabase/SupabaseClient$Companion;

    .line 348
    .line 349
    invoke-virtual {v3}, Lio/github/jan/supabase/SupabaseClient$Companion;->getDEFAULT_LOG_LEVEL()Lio/github/jan/supabase/logging/LogLevel;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    :cond_c
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-ltz v3, :cond_d

    .line 358
    .line 359
    const-string v3, "Uploaded chunk"

    .line 360
    .line 361
    invoke-virtual {v1, v2, v9, v3}, Lio/github/jan/supabase/logging/SupabaseLogger;->log(Lio/github/jan/supabase/logging/LogLevel;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_d
    :goto_3
    long-to-int v1, v10

    .line 365
    new-instance v2, Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 368
    .line 369
    .line 370
    return-object v2

    .line 371
    :cond_e
    const-string v4, "Upload failed with status "

    .line 372
    .line 373
    invoke-static {v4}, Lb0/f;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v1}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v5, ". "

    .line 385
    .line 386
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    iput-object v4, v2, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl$uploadChunk$1;->L$0:Ljava/lang/Object;

    .line 390
    .line 391
    const/4 v5, 0x3

    .line 392
    iput v5, v2, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl$uploadChunk$1;->label:I

    .line 393
    .line 394
    invoke-static {v1, v9, v2, v8, v9}, Lio/ktor/client/statement/HttpResponseKt;->bodyAsText$default(Lio/ktor/client/statement/HttpResponse;Ljava/nio/charset/Charset;Lc7/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    if-ne v1, v3, :cond_f

    .line 399
    .line 400
    :goto_4
    return-object v3

    .line 401
    :cond_f
    move-object v2, v4

    .line 402
    :goto_5
    check-cast v1, Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 416
    .line 417
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    throw v2

    .line 421
    :cond_10
    const-string v1, "dataStream"

    .line 422
    .line 423
    invoke-static {v1}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v9
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
.end method


# virtual methods
.method public cancel(Lc7/e;)Ljava/lang/Object;
    .locals 3
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
    iget-object v0, p0, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;->dataStream:Lio/ktor/utils/io/ByteReadChannel;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, Lio/ktor/utils/io/ByteReadChannelKt;->cancel(Lio/ktor/utils/io/ByteReadChannel;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "dataStream"

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/s;->n(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v2

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;->removeFromCache:Lo7/b;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lo7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Ld7/a;->b:Ld7/a;

    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_2
    sget-object p1, Lx6/g0;->a:Lx6/g0;

    .line 36
    .line 37
    return-object p1
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public getFingerprint-h-pxtCA()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;->fingerprint:Ljava/lang/String;

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

.method public getStateFlow()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lio/github/jan/supabase/storage/resumable/ResumableUploadState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;->stateFlow:Lkotlinx/coroutines/flow/StateFlow;

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

.method public pause(Lc7/e;)Ljava/lang/Object;
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
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;->setPaused(Z)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lx6/g0;->a:Lx6/g0;

    .line 6
    .line 7
    return-object p1
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

.method public startOrResumeUploading(Lc7/e;)Ljava/lang/Object;
    .locals 7
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
    instance-of v0, p1, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl$startOrResumeUploading$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl$startOrResumeUploading$1;

    .line 7
    .line 8
    iget v1, v0, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl$startOrResumeUploading$1;->label:I

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
    iput v1, v0, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl$startOrResumeUploading$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl$startOrResumeUploading$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl$startOrResumeUploading$1;-><init>(Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;Lc7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl$startOrResumeUploading$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Ld7/a;->b:Ld7/a;

    .line 28
    .line 29
    iget v2, v0, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl$startOrResumeUploading$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl$startOrResumeUploading$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;

    .line 39
    .line 40
    iget-object v0, v0, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl$startOrResumeUploading$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->l0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;->getPaused()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-direct {p0, p1}, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;->setPaused(Z)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object p1, p0, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;->dataStream:Lio/ktor/utils/io/ByteReadChannel;

    .line 70
    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    iget-object p1, p0, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;->createDataStream:Lo7/c;

    .line 74
    .line 75
    iget-wide v4, p0, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;->offset:J

    .line 76
    .line 77
    new-instance v2, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 80
    .line 81
    .line 82
    iput-object p0, v0, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl$startOrResumeUploading$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p0, v0, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl$startOrResumeUploading$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    iput v3, v0, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl$startOrResumeUploading$1;->label:I

    .line 87
    .line 88
    invoke-interface {p1, v2, v0}, Lo7/c;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v1, :cond_4

    .line 93
    .line 94
    return-object v1

    .line 95
    :cond_4
    move-object v0, p0

    .line 96
    move-object v1, v0

    .line 97
    :goto_1
    check-cast p1, Lio/ktor/utils/io/ByteReadChannel;

    .line 98
    .line 99
    iput-object p1, v1, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;->dataStream:Lio/ktor/utils/io/ByteReadChannel;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move-object v0, p0

    .line 103
    :goto_2
    iget-object v1, v0, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 104
    .line 105
    new-instance v4, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl$startOrResumeUploading$2;

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    invoke-direct {v4, v0, p1}, Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl$startOrResumeUploading$2;-><init>(Lio/github/jan/supabase/storage/resumable/ResumableUploadImpl;Lc7/e;)V

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x3

    .line 112
    const/4 v6, 0x0

    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v3, 0x0

    .line 115
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lc7/j;Lkotlinx/coroutines/CoroutineStart;Lo7/c;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 116
    .line 117
    .line 118
    sget-object p1, Lx6/g0;->a:Lx6/g0;

    .line 119
    .line 120
    return-object p1
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
.end method
