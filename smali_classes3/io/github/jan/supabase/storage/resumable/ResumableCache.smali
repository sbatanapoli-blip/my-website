.class public interface abstract Lio/github/jan/supabase/storage/resumable/ResumableCache;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J \u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u00a6@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0010\u0010\u000f\u001a\u00020\u0006H\u00a6@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J&\u0010\u0014\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0012j\u0002`\u00130\u0011H\u00a6@\u00a2\u0006\u0004\u0008\u0014\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/github/jan/supabase/storage/resumable/ResumableCache;",
        "",
        "Lio/github/jan/supabase/storage/resumable/Fingerprint;",
        "fingerprint",
        "Lio/github/jan/supabase/storage/resumable/ResumableCacheEntry;",
        "entry",
        "Lg7/g0;",
        "set-zb63x2Q",
        "(Ljava/lang/String;Lio/github/jan/supabase/storage/resumable/ResumableCacheEntry;Ll7/e;)Ljava/lang/Object;",
        "set",
        "get-iiNwMIM",
        "(Ljava/lang/String;Ll7/e;)Ljava/lang/Object;",
        "get",
        "remove-iiNwMIM",
        "remove",
        "clear",
        "(Ll7/e;)Ljava/lang/Object;",
        "",
        "Lg7/l;",
        "Lio/github/jan/supabase/storage/resumable/CachePair;",
        "entries",
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


# virtual methods
.method public abstract clear(Ll7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/e<",
            "-",
            "Lg7/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract entries(Ll7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/e<",
            "-",
            "Ljava/util/List<",
            "Lg7/l;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract get-iiNwMIM(Ljava/lang/String;Ll7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ll7/e<",
            "-",
            "Lio/github/jan/supabase/storage/resumable/ResumableCacheEntry;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract remove-iiNwMIM(Ljava/lang/String;Ll7/e;)Ljava/lang/Object;
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

.method public abstract set-zb63x2Q(Ljava/lang/String;Lio/github/jan/supabase/storage/resumable/ResumableCacheEntry;Ll7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/github/jan/supabase/storage/resumable/ResumableCacheEntry;",
            "Ll7/e<",
            "-",
            "Lg7/g0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
