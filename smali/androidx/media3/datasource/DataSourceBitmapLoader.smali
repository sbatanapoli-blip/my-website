.class public final Landroidx/media3/datasource/DataSourceBitmapLoader;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroidx/media3/common/util/BitmapLoader;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final DEFAULT_EXECUTOR_SERVICE:Lo5/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo5/j;"
        }
    .end annotation
.end field


# instance fields
.field private final dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

.field private final listeningExecutorService:Lt5/e0;

.field private final maximumOutputDimension:I

.field private final options:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/media3/datasource/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lb4/g;->U(Lo5/j;)Lo5/j;

    move-result-object v0

    sput-object v0, Landroidx/media3/datasource/DataSourceBitmapLoader;->DEFAULT_EXECUTOR_SERVICE:Lo5/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Landroidx/media3/datasource/DataSourceBitmapLoader;->DEFAULT_EXECUTOR_SERVICE:Lo5/j;

    invoke-interface {v0}, Lo5/j;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/e0;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt5/e0;

    new-instance v1, Landroidx/media3/datasource/DefaultDataSource$Factory;

    invoke-direct {v1, p1}, Landroidx/media3/datasource/DefaultDataSource$Factory;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, v1}, Landroidx/media3/datasource/DataSourceBitmapLoader;-><init>(Lt5/e0;Landroidx/media3/datasource/DataSource$Factory;)V

    return-void
.end method

.method public constructor <init>(Lt5/e0;Landroidx/media3/datasource/DataSource$Factory;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/datasource/DataSourceBitmapLoader;-><init>(Lt5/e0;Landroidx/media3/datasource/DataSource$Factory;Landroid/graphics/BitmapFactory$Options;)V

    return-void
.end method

.method public constructor <init>(Lt5/e0;Landroidx/media3/datasource/DataSource$Factory;Landroid/graphics/BitmapFactory$Options;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/media3/datasource/DataSourceBitmapLoader;-><init>(Lt5/e0;Landroidx/media3/datasource/DataSource$Factory;Landroid/graphics/BitmapFactory$Options;I)V

    return-void
.end method

.method public constructor <init>(Lt5/e0;Landroidx/media3/datasource/DataSource$Factory;Landroid/graphics/BitmapFactory$Options;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/datasource/DataSourceBitmapLoader;->listeningExecutorService:Lt5/e0;

    iput-object p2, p0, Landroidx/media3/datasource/DataSourceBitmapLoader;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    iput-object p3, p0, Landroidx/media3/datasource/DataSourceBitmapLoader;->options:Landroid/graphics/BitmapFactory$Options;

    iput p4, p0, Landroidx/media3/datasource/DataSourceBitmapLoader;->maximumOutputDimension:I

    return-void
.end method

.method public static synthetic a(Landroidx/media3/datasource/DataSourceBitmapLoader;[B)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/datasource/DataSourceBitmapLoader;->lambda$decodeBitmap$1([B)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lt5/e0;
    .locals 1

    invoke-static {}, Landroidx/media3/datasource/DataSourceBitmapLoader;->lambda$static$0()Lt5/e0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Landroidx/media3/datasource/DataSourceBitmapLoader;Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/datasource/DataSourceBitmapLoader;->lambda$loadBitmap$2(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$decodeBitmap$1([B)Landroid/graphics/Bitmap;
    .locals 3

    array-length v0, p1

    iget-object v1, p0, Landroidx/media3/datasource/DataSourceBitmapLoader;->options:Landroid/graphics/BitmapFactory$Options;

    iget v2, p0, Landroidx/media3/datasource/DataSourceBitmapLoader;->maximumOutputDimension:I

    invoke-static {p1, v0, v1, v2}, Landroidx/media3/datasource/BitmapUtil;->decode([BILandroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$loadBitmap$2(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Landroidx/media3/datasource/DataSourceBitmapLoader;->dataSourceFactory:Landroidx/media3/datasource/DataSource$Factory;

    invoke-interface {v0}, Landroidx/media3/datasource/DataSource$Factory;->createDataSource()Landroidx/media3/datasource/DataSource;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/datasource/DataSourceBitmapLoader;->options:Landroid/graphics/BitmapFactory$Options;

    iget v2, p0, Landroidx/media3/datasource/DataSourceBitmapLoader;->maximumOutputDimension:I

    invoke-static {v0, p1, v1, v2}, Landroidx/media3/datasource/DataSourceBitmapLoader;->load(Landroidx/media3/datasource/DataSource;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private static lambda$static$0()Lt5/e0;
    .locals 2

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    instance-of v1, v0, Lt5/e0;

    if-eqz v1, :cond_0

    check-cast v0, Lt5/e0;

    return-object v0

    :cond_0
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_1

    new-instance v1, Lt5/i0;

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v1, v0}, Lt5/i0;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v1

    :cond_1
    new-instance v1, Lt5/f0;

    invoke-direct {v1, v0}, Lt5/f0;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v1
.end method

.method private static load(Landroidx/media3/datasource/DataSource;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;
    .locals 1

    :try_start_0
    new-instance v0, Landroidx/media3/datasource/DataSpec;

    invoke-direct {v0, p1}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;)V

    invoke-interface {p0, v0}, Landroidx/media3/datasource/DataSource;->open(Landroidx/media3/datasource/DataSpec;)J

    invoke-static {p0}, Landroidx/media3/datasource/DataSourceUtil;->readToEnd(Landroidx/media3/datasource/DataSource;)[B

    move-result-object p1

    array-length v0, p1

    invoke-static {p1, v0, p2, p3}, Landroidx/media3/datasource/BitmapUtil;->decode([BILandroid/graphics/BitmapFactory$Options;I)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroidx/media3/datasource/DataSource;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroidx/media3/datasource/DataSource;->close()V

    throw p1
.end method


# virtual methods
.method public decodeBitmap([B)Lt5/d0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lt5/d0;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/datasource/DataSourceBitmapLoader;->listeningExecutorService:Lt5/e0;

    new-instance v1, Landroidx/media3/datasource/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/media3/datasource/d;-><init>(Landroidx/media3/datasource/DataSourceBitmapLoader;Ljava/lang/Object;I)V

    check-cast v0, Lt5/f0;

    invoke-virtual {v0, v1}, Lt5/f0;->a(Ljava/util/concurrent/Callable;)Lt5/d0;

    move-result-object p1

    return-object p1
.end method

.method public loadBitmap(Landroid/net/Uri;)Lt5/d0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lt5/d0;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/media3/datasource/DataSourceBitmapLoader;->listeningExecutorService:Lt5/e0;

    new-instance v1, Landroidx/media3/datasource/d;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Landroidx/media3/datasource/d;-><init>(Landroidx/media3/datasource/DataSourceBitmapLoader;Ljava/lang/Object;I)V

    check-cast v0, Lt5/f0;

    invoke-virtual {v0, v1}, Lt5/f0;->a(Ljava/util/concurrent/Callable;)Lt5/d0;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic loadBitmapFromMetadata(Landroidx/media3/common/MediaMetadata;)Lt5/d0;
    .locals 0

    invoke-static {p0, p1}, Landroidx/media3/common/util/b;->a(Landroidx/media3/common/util/BitmapLoader;Landroidx/media3/common/MediaMetadata;)Lt5/d0;

    move-result-object p1

    return-object p1
.end method

.method public supportsMimeType(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1}, Landroidx/media3/common/util/Util;->isBitmapFactorySupportedMimeType(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
