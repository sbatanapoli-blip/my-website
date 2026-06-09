.class public abstract Landroidx/core/app/e2;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field private static final BUNDLE_SNAPSHOT_BITMAP:Ljava/lang/String; = "sharedElement:snapshot:bitmap"

.field private static final BUNDLE_SNAPSHOT_IMAGE_MATRIX:Ljava/lang/String; = "sharedElement:snapshot:imageMatrix"

.field private static final BUNDLE_SNAPSHOT_IMAGE_SCALETYPE:Ljava/lang/String; = "sharedElement:snapshot:imageScaleType"

.field private static final MAX_IMAGE_SIZE:I = 0x100000


# instance fields
.field private mTempMatrix:Landroid/graphics/Matrix;


# virtual methods
.method public onCaptureSharedElementSnapshot(Landroid/view/View;Landroid/graphics/Matrix;Landroid/graphics/RectF;)Landroid/os/Parcelable;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v1, Landroid/widget/ImageView;

    const/high16 v5, 0x49800000    # 1048576.0f

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v3, :cond_4

    move-object v3, v1

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v7, :cond_4

    if-nez v8, :cond_4

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    if-lez v8, :cond_0

    if-gtz v9, :cond_1

    :cond_0
    const/16 v16, 0x0

    goto :goto_0

    :cond_1
    mul-int v10, v8, v9

    int-to-float v10, v10

    div-float v10, v5, v10

    invoke-static {v6, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    instance-of v11, v7, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v11, :cond_2

    cmpl-float v11, v10, v6

    if-nez v11, :cond_2

    check-cast v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    const/16 v16, 0x0

    goto :goto_1

    :cond_2
    int-to-float v8, v8

    mul-float v8, v8, v10

    float-to-int v8, v8

    int-to-float v9, v9

    mul-float v9, v9, v10

    float-to-int v9, v9

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v12

    iget v13, v12, Landroid/graphics/Rect;->left:I

    iget v14, v12, Landroid/graphics/Rect;->top:I

    iget v15, v12, Landroid/graphics/Rect;->right:I

    iget v12, v12, Landroid/graphics/Rect;->bottom:I

    const/16 v16, 0x0

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v4, v8, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v7, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v7, v13, v14, v15, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object v7, v10

    goto :goto_1

    :goto_0
    move-object/from16 v7, v16

    :goto_1
    if-eqz v7, :cond_5

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "sharedElement:snapshot:bitmap"

    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "sharedElement:snapshot:imageScaleType"

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    sget-object v4, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne v2, v4, :cond_3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    const/16 v3, 0x9

    new-array v3, v3, [F

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->getValues([F)V

    const-string v2, "sharedElement:snapshot:imageMatrix"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    :cond_3
    return-object v1

    :cond_4
    const/16 v16, 0x0

    :cond_5
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    if-lez v3, :cond_7

    if-lez v4, :cond_7

    mul-int v7, v3, v4

    int-to-float v7, v7

    div-float/2addr v5, v7

    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    int-to-float v3, v3

    mul-float v3, v3, v5

    float-to-int v3, v3

    int-to-float v4, v4

    mul-float v4, v4, v5

    float-to-int v4, v4

    iget-object v6, v0, Landroidx/core/app/e2;->mTempMatrix:Landroid/graphics/Matrix;

    if-nez v6, :cond_6

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    iput-object v6, v0, Landroidx/core/app/e2;->mTempMatrix:Landroid/graphics/Matrix;

    :cond_6
    iget-object v6, v0, Landroidx/core/app/e2;->mTempMatrix:Landroid/graphics/Matrix;

    move-object/from16 v7, p2

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v6, v0, Landroidx/core/app/e2;->mTempMatrix:Landroid/graphics/Matrix;

    iget v7, v2, Landroid/graphics/RectF;->left:F

    neg-float v7, v7

    iget v2, v2, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-virtual {v6, v7, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v2, v0, Landroidx/core/app/e2;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v5, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v4, v0, Landroidx/core/app/e2;->mTempMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v2

    :cond_7
    return-object v16
.end method

.method public onCreateSnapshotView(Landroid/content/Context;Landroid/os/Parcelable;)Landroid/view/View;
    .locals 2

    instance-of v0, p2, Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Landroid/os/Bundle;

    const-string v0, "sharedElement:snapshot:bitmap"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const-string p1, "sharedElement:snapshot:imageScaleType"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/widget/ImageView$ScaleType;->valueOf(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_1

    const-string p1, "sharedElement:snapshot:imageMatrix"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object p1

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_1
    return-object v1

    :cond_2
    instance-of v0, p2, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    check-cast p2, Landroid/graphics/Bitmap;

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_3
    return-object v1
.end method

.method public onMapSharedElements(Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onRejectSharedElements(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract onSharedElementEnd(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end method

.method public abstract onSharedElementStart(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end method

.method public onSharedElementsArrived(Ljava/util/List;Ljava/util/List;Landroidx/core/app/d2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroidx/core/app/d2;",
            ")V"
        }
    .end annotation

    check-cast p3, Landroidx/core/app/k;

    iget-object p1, p3, Landroidx/core/app/k;->c:Ljava/lang/Object;

    check-cast p1, Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

    invoke-static {p1}, Landroidx/core/app/e;->a(Ljava/lang/Object;)V

    return-void
.end method
