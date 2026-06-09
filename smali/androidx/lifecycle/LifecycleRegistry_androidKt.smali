.class public final Landroidx/lifecycle/LifecycleRegistry_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u0008\u0010\u0000\u001a\u00020\u0001H\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "isMainThread",
        "",
        "lifecycle-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final isMainThread()Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    invoke-static {}, Ls/a;->Y()Ls/a;

    move-result-object v0

    iget-object v0, v0, Ls/a;->c:Ls/d;

    invoke-virtual {v0}, Ls/d;->Z()Z

    move-result v0

    return v0
.end method
