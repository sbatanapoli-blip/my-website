.class Landroidx/mediarouter/app/MediaRouteVolumeSlider;
.super Lr/h0;
.source "r8-map-id-26b7ea099bd0f7f7963a95025b5353c85da3ce06d22b4c6a5aedeb33aa4a418f"


# instance fields
.field public final c:F

.field public d:Z

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lr/h0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lt2/a;->B(Landroid/content/Context;)F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->c:F

    .line 9
    .line 10
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->f:I

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    if-eq v0, p1, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    :cond_0
    iput p1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->f:I

    .line 17
    .line 18
    :cond_1
    iget p1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->g:I

    .line 19
    .line 20
    if-eq p1, p2, :cond_3

    .line 21
    .line 22
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eq p1, v1, :cond_2

    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_2
    iput p2, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->g:I

    .line 32
    .line 33
    :cond_3
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->d:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->d:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->e:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final drawableStateChanged()V
    .locals 5

    .line 1
    invoke-super {p0}, Lr/h0;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0xff

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    .line 14
    .line 15
    iget v1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->c:F

    .line 16
    .line 17
    mul-float/2addr v1, v0

    .line 18
    float-to-int v0, v1

    .line 19
    :goto_0
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->e:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    iget v2, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->f:I

    .line 22
    .line 23
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->e:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v2, v1, Landroid/graphics/drawable/LayerDrawable;

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 46
    .line 47
    const v2, 0x102000d

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/high16 v4, 0x1020000

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v4, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->g:I

    .line 61
    .line 62
    invoke-virtual {v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 63
    .line 64
    .line 65
    move-object v1, v2

    .line 66
    :cond_1
    iget v2, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->f:I

    .line 67
    .line 68
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method
