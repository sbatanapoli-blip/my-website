.class public final Lio/github/jan/supabase/storage/resumable/SettingsResumableCacheKt;
.super Ljava/lang/Object;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0008\u0010\u0000\u001a\u00020\u0001H\u0007\u00a8\u0006\u0002"
    }
    d2 = {
        "createDefaultResumableCache",
        "Lio/github/jan/supabase/storage/resumable/ResumableCache;",
        "storage-kt_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final createDefaultResumableCache()Lio/github/jan/supabase/storage/resumable/ResumableCache;
    .locals 3
    .annotation runtime Lio/github/jan/supabase/annotations/SupabaseInternal;
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/util/PlatformUtils;->INSTANCE:Lio/ktor/util/PlatformUtils;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/ktor/util/PlatformUtils;->getIS_NODE()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lio/github/jan/supabase/storage/resumable/SettingsResumableCache;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1, v2}, Lio/github/jan/supabase/storage/resumable/SettingsResumableCache;-><init>(Lx6/b;ILkotlin/jvm/internal/j;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lio/github/jan/supabase/storage/resumable/MemoryResumableCache;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1, v2}, Lio/github/jan/supabase/storage/resumable/MemoryResumableCache;-><init>(Ljava/util/Map;ILkotlin/jvm/internal/j;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
    .line 25
.end method
