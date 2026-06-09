.class public final Landroidx/core/app/l;
.super Landroid/app/SharedElementCallback;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final a:Landroidx/core/app/e2;


# direct methods
.method public constructor <init>(Landroidx/core/app/e2;)V
    .locals 0

    invoke-direct {p0}, Landroid/app/SharedElementCallback;-><init>()V

    iput-object p1, p0, Landroidx/core/app/l;->a:Landroidx/core/app/e2;

    return-void
.end method


# virtual methods
.method public final onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/l;->a:Landroidx/core/app/e2;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/app/e2;->onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;

    move-result-object p1

    return-object p1
.end method

.method public final onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/core/app/l;->a:Landroidx/core/app/e2;

    invoke-virtual {v0, p1, p2}, Landroidx/core/app/e2;->onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/app/l;->a:Landroidx/core/app/e2;

    invoke-virtual {v0, p1, p2}, Landroidx/core/app/e2;->onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final onRejectSharedElements(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/app/l;->a:Landroidx/core/app/e2;

    invoke-virtual {v0, p1}, Landroidx/core/app/e2;->onRejectSharedElements(Ljava/util/List;)V

    return-void
.end method

.method public final onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/app/l;->a:Landroidx/core/app/e2;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/app/e2;->onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Landroidx/core/app/l;->a:Landroidx/core/app/e2;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/app/e2;->onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V
    .locals 2

    new-instance v0, Landroidx/core/app/k;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1}, Landroidx/core/app/k;-><init>(Ljava/lang/Object;I)V

    iget-object p3, p0, Landroidx/core/app/l;->a:Landroidx/core/app/e2;

    invoke-virtual {p3, p1, p2, v0}, Landroidx/core/app/e2;->onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroidx/core/app/d2;)V

    return-void
.end method
