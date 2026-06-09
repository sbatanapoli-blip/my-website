.class Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public a:F

.field public b:F


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->b:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->a:F

    mul-float v0, v0, v2

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    throw v1
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public setPulseAlpha(F)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->b:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setPulseScale(F)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setScale(F)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    iput p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/InnerZoneDrawable;->a:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
