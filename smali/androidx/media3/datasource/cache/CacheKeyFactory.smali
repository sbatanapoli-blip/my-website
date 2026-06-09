.class public interface abstract Landroidx/media3/datasource/cache/CacheKeyFactory;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final DEFAULT:Landroidx/media3/datasource/cache/CacheKeyFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La5/a;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, La5/a;-><init>(I)V

    sput-object v0, Landroidx/media3/datasource/cache/CacheKeyFactory;->DEFAULT:Landroidx/media3/datasource/cache/CacheKeyFactory;

    return-void
.end method


# virtual methods
.method public abstract buildCacheKey(Landroidx/media3/datasource/DataSpec;)Ljava/lang/String;
.end method
