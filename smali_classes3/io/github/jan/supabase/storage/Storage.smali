.class public interface abstract Lio/github/jan/supabase/storage/Storage;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"

# interfaces
.implements Lio/github/jan/supabase/plugins/MainPlugin;
.implements Lio/github/jan/supabase/plugins/CustomSerializationPlugin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/jan/supabase/storage/Storage$Companion;,
        Lio/github/jan/supabase/storage/Storage$Config;,
        Lio/github/jan/supabase/storage/Storage$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/github/jan/supabase/plugins/MainPlugin<",
        "Lio/github/jan/supabase/storage/Storage$Config;",
        ">;",
        "Lio/github/jan/supabase/plugins/CustomSerializationPlugin;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008v\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0002\u001b\u001aJ.\u0010\n\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u00a6@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ.\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u00a6@\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u00a6@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0018\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0018\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u0004H\u00a6\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018\u0082\u0001\u0001\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/github/jan/supabase/storage/Storage;",
        "Lio/github/jan/supabase/plugins/MainPlugin;",
        "Lio/github/jan/supabase/storage/Storage$Config;",
        "Lio/github/jan/supabase/plugins/CustomSerializationPlugin;",
        "",
        "id",
        "Lkotlin/Function1;",
        "Lio/github/jan/supabase/storage/BucketBuilder;",
        "Lg7/g0;",
        "builder",
        "createBucket",
        "(Ljava/lang/String;Lx7/b;Ll7/e;)Ljava/lang/Object;",
        "updateBucket",
        "",
        "Lio/github/jan/supabase/storage/Bucket;",
        "retrieveBuckets",
        "(Ll7/e;)Ljava/lang/Object;",
        "bucketId",
        "retrieveBucketById",
        "(Ljava/lang/String;Ll7/e;)Ljava/lang/Object;",
        "emptyBucket",
        "deleteBucket",
        "Lio/github/jan/supabase/storage/BucketApi;",
        "get",
        "(Ljava/lang/String;)Lio/github/jan/supabase/storage/BucketApi;",
        "from",
        "Companion",
        "Config",
        "Lio/github/jan/supabase/storage/StorageImpl;",
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


# static fields
.field public static final API_VERSION:I = 0x1

.field public static final Companion:Lio/github/jan/supabase/storage/Storage$Companion;

.field public static final DEFAULT_CHUNK_SIZE:J = 0x600000L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/github/jan/supabase/storage/Storage$Companion;->$$INSTANCE:Lio/github/jan/supabase/storage/Storage$Companion;

    .line 2
    .line 3
    sput-object v0, Lio/github/jan/supabase/storage/Storage;->Companion:Lio/github/jan/supabase/storage/Storage$Companion;

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
.end method


# virtual methods
.method public abstract createBucket(Ljava/lang/String;Lx7/b;Ll7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx7/b;",
            "Ll7/e<",
            "-",
            "Lg7/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteBucket(Ljava/lang/String;Ll7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ll7/e<",
            "-",
            "Lg7/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract emptyBucket(Ljava/lang/String;Ll7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ll7/e<",
            "-",
            "Lg7/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract from(Ljava/lang/String;)Lio/github/jan/supabase/storage/BucketApi;
.end method

.method public abstract get(Ljava/lang/String;)Lio/github/jan/supabase/storage/BucketApi;
.end method

.method public abstract retrieveBucketById(Ljava/lang/String;Ll7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ll7/e<",
            "-",
            "Lio/github/jan/supabase/storage/Bucket;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract retrieveBuckets(Ll7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/e<",
            "-",
            "Ljava/util/List<",
            "Lio/github/jan/supabase/storage/Bucket;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateBucket(Ljava/lang/String;Lx7/b;Ll7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx7/b;",
            "Ll7/e<",
            "-",
            "Lg7/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
