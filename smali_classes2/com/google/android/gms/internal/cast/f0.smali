.class public final Lcom/google/android/gms/internal/cast/f0;
.super Lm3/a;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public b:Z

.field public final c:Landroid/widget/RelativeLayout;

.field public final d:Landroid/widget/TextView;

.field public final e:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

.field public final f:Lk3/q;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;Lk3/q;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/cast/f0;->b:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/f0;->c:Landroid/widget/RelativeLayout;

    const v0, 0x7f0b040d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/f0;->d:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/f0;->e:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/f0;->f:Lk3/q;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f0400df

    const v0, 0x7f160123

    const/4 v1, 0x0

    sget-object v2, Lj3/f;->a:[I

    invoke-virtual {p2, v1, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 p3, 0x16

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/f0;->f()V

    return-void
.end method

.method public final d(Lj3/d;)V
    .locals 0

    invoke-super {p0, p1}, Lm3/a;->d(Lj3/d;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/f0;->f()V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lm3/a;->a:Lk3/i;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/f0;->f()V

    return-void
.end method

.method public final f()V
    .locals 9

    iget-object v0, p0, Lm3/a;->a:Lk3/i;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/f0;->c:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk3/i;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/f0;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/f0;->e:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    move-result v2

    int-to-long v2, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/cast/f0;->f:Lk3/q;

    invoke-virtual {v4}, Lk3/q;->e()J

    move-result-wide v5

    add-long/2addr v5, v2

    invoke-virtual {v4, v5, v6}, Lk3/q;->k(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/f0;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v2, v4

    const/high16 v4, -0x80000000

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    move-result v5

    int-to-double v5, v5

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getMaxProgress()I

    move-result v1

    int-to-double v7, v1

    div-int/lit8 v1, v4, 0x2

    div-double/2addr v5, v7

    int-to-double v7, v2

    mul-double v5, v5, v7

    double-to-int v5, v5

    sub-int/2addr v5, v1

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    :goto_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
