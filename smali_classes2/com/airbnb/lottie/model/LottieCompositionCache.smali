.class public Lcom/airbnb/lottie/model/LottieCompositionCache;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field private static final INSTANCE:Lcom/airbnb/lottie/model/LottieCompositionCache;


# instance fields
.field private final cache:Landroidx/collection/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/l;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/airbnb/lottie/model/LottieCompositionCache;

    invoke-direct {v0}, Lcom/airbnb/lottie/model/LottieCompositionCache;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/model/LottieCompositionCache;->INSTANCE:Lcom/airbnb/lottie/model/LottieCompositionCache;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/l;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroidx/collection/l;-><init>(I)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/LottieCompositionCache;->cache:Landroidx/collection/l;

    return-void
.end method

.method public static getInstance()Lcom/airbnb/lottie/model/LottieCompositionCache;
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/model/LottieCompositionCache;->INSTANCE:Lcom/airbnb/lottie/model/LottieCompositionCache;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/model/LottieCompositionCache;->cache:Landroidx/collection/l;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroidx/collection/l;->f(I)V

    return-void
.end method

.method public get(Ljava/lang/String;)Lcom/airbnb/lottie/LottieComposition;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/LottieCompositionCache;->cache:Landroidx/collection/l;

    invoke-virtual {v0, p1}, Landroidx/collection/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    return-object p1
.end method

.method public put(Ljava/lang/String;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/LottieCompositionCache;->cache:Landroidx/collection/l;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public resize(I)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/model/LottieCompositionCache;->cache:Landroidx/collection/l;

    if-lez p1, :cond_0

    iget-object v1, v0, Landroidx/collection/l;->c:Li5/e;

    monitor-enter v1

    :try_start_0
    iput p1, v0, Landroidx/collection/l;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {v0, p1}, Landroidx/collection/l;->f(I)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "maxSize <= 0"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
