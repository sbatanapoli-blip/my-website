.class public final Lcom/bumptech/glide/util/pool/FactoryPools;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/util/pool/FactoryPools$Factory;,
        Lcom/bumptech/glide/util/pool/FactoryPools$Resetter;,
        Lcom/bumptech/glide/util/pool/FactoryPools$FactoryPool;,
        Lcom/bumptech/glide/util/pool/FactoryPools$Poolable;
    }
.end annotation


# static fields
.field private static final DEFAULT_POOL_SIZE:I = 0x14

.field private static final EMPTY_RESETTER:Lcom/bumptech/glide/util/pool/FactoryPools$Resetter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/util/pool/FactoryPools$Resetter<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "FactoryPools"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/util/pool/FactoryPools$1;

    invoke-direct {v0}, Lcom/bumptech/glide/util/pool/FactoryPools$1;-><init>()V

    sput-object v0, Lcom/bumptech/glide/util/pool/FactoryPools;->EMPTY_RESETTER:Lcom/bumptech/glide/util/pool/FactoryPools$Resetter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static build(Lv0/d;Lcom/bumptech/glide/util/pool/FactoryPools$Factory;)Lv0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bumptech/glide/util/pool/FactoryPools$Poolable;",
            ">(",
            "Lv0/d;",
            "Lcom/bumptech/glide/util/pool/FactoryPools$Factory<",
            "TT;>;)",
            "Lv0/d;"
        }
    .end annotation

    invoke-static {}, Lcom/bumptech/glide/util/pool/FactoryPools;->emptyResetter()Lcom/bumptech/glide/util/pool/FactoryPools$Resetter;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/bumptech/glide/util/pool/FactoryPools;->build(Lv0/d;Lcom/bumptech/glide/util/pool/FactoryPools$Factory;Lcom/bumptech/glide/util/pool/FactoryPools$Resetter;)Lv0/d;

    move-result-object p0

    return-object p0
.end method

.method private static build(Lv0/d;Lcom/bumptech/glide/util/pool/FactoryPools$Factory;Lcom/bumptech/glide/util/pool/FactoryPools$Resetter;)Lv0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lv0/d;",
            "Lcom/bumptech/glide/util/pool/FactoryPools$Factory<",
            "TT;>;",
            "Lcom/bumptech/glide/util/pool/FactoryPools$Resetter<",
            "TT;>;)",
            "Lv0/d;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/util/pool/FactoryPools$FactoryPool;

    invoke-direct {v0, p0, p1, p2}, Lcom/bumptech/glide/util/pool/FactoryPools$FactoryPool;-><init>(Lv0/d;Lcom/bumptech/glide/util/pool/FactoryPools$Factory;Lcom/bumptech/glide/util/pool/FactoryPools$Resetter;)V

    return-object v0
.end method

.method private static emptyResetter()Lcom/bumptech/glide/util/pool/FactoryPools$Resetter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bumptech/glide/util/pool/FactoryPools$Resetter<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/bumptech/glide/util/pool/FactoryPools;->EMPTY_RESETTER:Lcom/bumptech/glide/util/pool/FactoryPools$Resetter;

    return-object v0
.end method

.method public static simple(ILcom/bumptech/glide/util/pool/FactoryPools$Factory;)Lv0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bumptech/glide/util/pool/FactoryPools$Poolable;",
            ">(I",
            "Lcom/bumptech/glide/util/pool/FactoryPools$Factory<",
            "TT;>;)",
            "Lv0/d;"
        }
    .end annotation

    new-instance v0, Lb0/d;

    invoke-direct {v0, p0}, Lb0/d;-><init>(I)V

    invoke-static {v0, p1}, Lcom/bumptech/glide/util/pool/FactoryPools;->build(Lv0/d;Lcom/bumptech/glide/util/pool/FactoryPools$Factory;)Lv0/d;

    move-result-object p0

    return-object p0
.end method

.method public static threadSafe(ILcom/bumptech/glide/util/pool/FactoryPools$Factory;)Lv0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bumptech/glide/util/pool/FactoryPools$Poolable;",
            ">(I",
            "Lcom/bumptech/glide/util/pool/FactoryPools$Factory<",
            "TT;>;)",
            "Lv0/d;"
        }
    .end annotation

    new-instance v0, Lv0/e;

    invoke-direct {v0, p0}, Lv0/e;-><init>(I)V

    invoke-static {v0, p1}, Lcom/bumptech/glide/util/pool/FactoryPools;->build(Lv0/d;Lcom/bumptech/glide/util/pool/FactoryPools$Factory;)Lv0/d;

    move-result-object p0

    return-object p0
.end method

.method public static threadSafe(ILcom/bumptech/glide/util/pool/FactoryPools$Factory;Lcom/bumptech/glide/util/pool/FactoryPools$Resetter;)Lv0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bumptech/glide/util/pool/FactoryPools$Poolable;",
            ">(I",
            "Lcom/bumptech/glide/util/pool/FactoryPools$Factory<",
            "TT;>;",
            "Lcom/bumptech/glide/util/pool/FactoryPools$Resetter<",
            "TT;>;)",
            "Lv0/d;"
        }
    .end annotation

    new-instance v0, Lv0/e;

    invoke-direct {v0, p0}, Lv0/e;-><init>(I)V

    invoke-static {v0, p1, p2}, Lcom/bumptech/glide/util/pool/FactoryPools;->build(Lv0/d;Lcom/bumptech/glide/util/pool/FactoryPools$Factory;Lcom/bumptech/glide/util/pool/FactoryPools$Resetter;)Lv0/d;

    move-result-object p0

    return-object p0
.end method

.method public static threadSafeList()Lv0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lv0/d;"
        }
    .end annotation

    const/16 v0, 0x14

    invoke-static {v0}, Lcom/bumptech/glide/util/pool/FactoryPools;->threadSafeList(I)Lv0/d;

    move-result-object v0

    return-object v0
.end method

.method public static threadSafeList(I)Lv0/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lv0/d;"
        }
    .end annotation

    new-instance v0, Lv0/e;

    invoke-direct {v0, p0}, Lv0/e;-><init>(I)V

    new-instance p0, Lcom/bumptech/glide/util/pool/FactoryPools$2;

    invoke-direct {p0}, Lcom/bumptech/glide/util/pool/FactoryPools$2;-><init>()V

    new-instance v1, Lcom/bumptech/glide/util/pool/FactoryPools$3;

    invoke-direct {v1}, Lcom/bumptech/glide/util/pool/FactoryPools$3;-><init>()V

    invoke-static {v0, p0, v1}, Lcom/bumptech/glide/util/pool/FactoryPools;->build(Lv0/d;Lcom/bumptech/glide/util/pool/FactoryPools$Factory;Lcom/bumptech/glide/util/pool/FactoryPools$Resetter;)Lv0/d;

    move-result-object p0

    return-object p0
.end method
