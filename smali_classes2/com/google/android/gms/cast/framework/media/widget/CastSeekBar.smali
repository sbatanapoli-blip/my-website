.class public Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;
.super Landroid/view/View;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final synthetic u:I


# instance fields
.field public b:Ln3/c;

.field public c:Z

.field public d:Ljava/lang/Integer;

.field public e:Ln3/b;

.field public f:Ljava/util/ArrayList;

.field public g:Landroid/support/v4/media/j;

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:Landroid/graphics/Paint;

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public r:[I

.field public s:Landroid/graphics/Point;

.field public t:La1/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->f:Ljava/util/ArrayList;

    new-instance p2, Ll5/r;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Ll5/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->m:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f070076

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->h:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f070075

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->i:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f070077

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->j:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v3, 0x7f070078

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    div-float/2addr p2, v2

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->k:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f070074

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->l:F

    new-instance p2, Ln3/c;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Ln3/c;

    iput v1, p2, Ln3/c;->b:I

    const p2, 0x7f0400df

    const v1, 0x7f160123

    const/4 v2, 0x0

    sget-object v3, Lj3/f;->a:[I

    invoke-virtual {p1, v2, v3, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 v1, 0x12

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    const/16 v2, 0x14

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/16 v3, 0x17

    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->n:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->o:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->p:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->q:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->f:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lu3/r;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final b(I)I
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Ln3/c;

    iget v1, v1, Ln3/c;->b:I

    int-to-double v1, v1

    int-to-double v3, p1

    int-to-double v5, v0

    div-double/2addr v3, v5

    mul-double v3, v3, v1

    double-to-int p1, v3

    return p1
.end method

.method public final c(Landroid/graphics/Canvas;IIIII)V
    .locals 1

    move v0, p6

    iget-object p6, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->m:Landroid/graphics/Paint;

    invoke-virtual {p6, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float p3, p3

    int-to-float p2, p2

    int-to-float p4, p4

    div-float/2addr p3, p4

    div-float/2addr p2, p4

    int-to-float p4, p5

    mul-float p3, p3, p4

    mul-float p2, p2, p4

    iget p5, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->j:F

    move p4, p3

    neg-float p3, p5

    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final d(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Ln3/c;

    iget-boolean v1, v0, Ln3/c;->f:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v1, v0, Ln3/c;->d:I

    iget v0, v0, Ln3/c;->e:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->d:Ljava/lang/Integer;

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->g:Landroid/support/v4/media/j;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v4/media/j;->L(Z)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->t:La1/b;

    if-nez p1, :cond_2

    new-instance p1, La1/b;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, La1/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->t:La1/b;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->t:La1/b;

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c:Z

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->g:Landroid/support/v4/media/j;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/v4/media/j;->c:Ljava/lang/Object;

    check-cast v0, Lm3/b;

    iget-object v0, v0, Lm3/b;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/cast/f0;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/cast/f0;->b:Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/f0;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getMaxProgress()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Ln3/c;

    iget v0, v0, Ln3/c;->b:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Ln3/c;

    iget v0, v0, Ln3/c;->a:I

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->t:La1/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v8, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->e:Ln3/b;

    const/4 v9, 0x0

    if-nez v8, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int v5, v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    move-result v8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v9, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Ln3/c;

    iget-boolean v3, v2, Ln3/c;->f:Z

    if-eqz v3, :cond_3

    iget v3, v2, Ln3/c;->d:I

    if-lez v3, :cond_0

    iget v4, v2, Ln3/c;->b:I

    iget v6, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->p:I

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c(Landroid/graphics/Canvas;IIIII)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Ln3/c;

    iget v2, v1, Ln3/c;->d:I

    if-le v8, v2, :cond_1

    iget v4, v1, Ln3/c;->b:I

    iget v6, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->n:I

    move-object v0, p0

    move-object v1, p1

    move v3, v8

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c(Landroid/graphics/Canvas;IIIII)V

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v8

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Ln3/c;

    iget v3, v1, Ln3/c;->e:I

    if-le v3, v2, :cond_2

    iget v4, v1, Ln3/c;->b:I

    iget v6, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->o:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c(Landroid/graphics/Canvas;IIIII)V

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Ln3/c;

    iget v3, v1, Ln3/c;->b:I

    iget v2, v1, Ln3/c;->e:I

    if-le v3, v2, :cond_6

    iget v6, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->p:I

    move v4, v3

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c(Landroid/graphics/Canvas;IIIII)V

    goto :goto_3

    :cond_3
    iget v1, v2, Ln3/c;->c:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-lez v2, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Ln3/c;

    iget v4, v1, Ln3/c;->b:I

    iget v6, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->p:I

    move v3, v2

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c(Landroid/graphics/Canvas;IIIII)V

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-le v8, v3, :cond_5

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Ln3/c;

    iget v4, v1, Ln3/c;->b:I

    iget v6, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->n:I

    move-object v0, p0

    move-object v1, p1

    move v2, v3

    move v3, v8

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c(Landroid/graphics/Canvas;IIIII)V

    move v2, v3

    goto :goto_2

    :cond_5
    move v2, v8

    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Ln3/c;

    iget v3, v1, Ln3/c;->b:I

    if-le v3, v2, :cond_6

    iget v6, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->p:I

    move v4, v3

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c(Landroid/graphics/Canvas;IIIII)V

    :cond_6
    :goto_3
    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->f:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->m:Landroid/graphics/Paint;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    goto/16 :goto_7

    :cond_7
    iget v2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->q:I

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int v8, v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v9, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3/a;

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Ln3/c;

    iget v2, v2, Ln3/c;->b:I

    iget v3, v0, Ln3/a;->a:I

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-boolean v3, v0, Ln3/a;->c:Z

    if-eqz v3, :cond_9

    iget v0, v0, Ln3/a;->b:I

    goto :goto_5

    :cond_9
    const/4 v0, 0x1

    :goto_5
    add-int/2addr v0, v2

    int-to-float v2, v2

    int-to-float v3, v8

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Ln3/c;

    iget v4, v4, Ln3/c;->b:I

    int-to-float v4, v4

    int-to-float v0, v0

    mul-float v0, v0, v3

    div-float/2addr v0, v4

    mul-float v2, v2, v3

    div-float/2addr v2, v4

    sub-float v4, v0, v2

    iget v11, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->l:F

    cmpg-float v4, v4, v11

    if-gez v4, :cond_a

    add-float v0, v2, v11

    :cond_a
    cmpl-float v4, v0, v3

    if-lez v4, :cond_b

    goto :goto_6

    :cond_b
    move v3, v0

    :goto_6
    sub-float v0, v3, v2

    cmpg-float v0, v0, v11

    if-gez v0, :cond_c

    sub-float v2, v3, v11

    :cond_c
    iget v4, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->j:F

    move v1, v2

    neg-float v2, v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_d
    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_e
    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Ln3/c;

    iget-boolean v0, v0, Ln3/c;->f:Z

    if-eqz v0, :cond_10

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->n:I

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    move-result v3

    int-to-double v3, v3

    iget-object v8, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Ln3/c;

    iget v8, v8, Ln3/c;->b:I

    int-to-double v8, v8

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    int-to-float v2, v2

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v2, v11

    div-double/2addr v3, v8

    int-to-double v8, v0

    mul-double v3, v3, v8

    double-to-int v0, v3

    int-to-float v0, v0

    iget v3, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->k:F

    invoke-virtual {p1, v0, v2, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_8

    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int v5, v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p1, v9, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget v3, v8, Ln3/b;->a:I

    iget v4, v8, Ln3/b;->b:I

    const/4 v2, 0x0

    iget v6, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->q:I

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c(Landroid/graphics/Canvas;IIIII)V

    iget v2, v8, Ln3/b;->a:I

    iget v3, v8, Ln3/b;->b:I

    iget v6, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->p:I

    move v4, v3

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c(Landroid/graphics/Canvas;IIIII)V

    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_10
    :goto_8
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->h:F

    add-float/2addr v4, v0

    add-float/2addr v4, v1

    float-to-int v0, v4

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->i:F

    add-float/2addr v0, v2

    add-float/2addr v0, v3

    float-to-int v0, v0

    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b:Ln3/c;

    iget-boolean v0, v0, Ln3/c;->f:Z

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->s:Landroid/graphics/Point;

    if-nez v0, :cond_1

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->s:Landroid/graphics/Point;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->r:[I

    const/4 v2, 0x2

    if-nez v0, :cond_2

    new-array v0, v2, [I

    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->r:[I

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->r:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->s:Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->r:[I

    aget v4, v4, v1

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-int v4, v4

    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->r:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    sub-int/2addr v4, v5

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Point;->set(II)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_8

    if-eq p1, v6, :cond_6

    if-eq p1, v2, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->d:Ljava/lang/Integer;

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->g:Landroid/support/v4/media/j;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->getProgress()I

    invoke-virtual {p1, v6}, Landroid/support/v4/media/j;->L(Z)V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->g:Landroid/support/v4/media/j;

    invoke-virtual {p1, p0}, Landroid/support/v4/media/j;->M(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return v6

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->s:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->d(I)V

    return v6

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->s:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->d(I)V

    iput-boolean v1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->c:Z

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->g:Landroid/support/v4/media/j;

    if-eqz p1, :cond_7

    invoke-virtual {p1, p0}, Landroid/support/v4/media/j;->M(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;)V

    :cond_7
    return v6

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->e()V

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->s:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->b(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;->d(I)V

    return v6

    :cond_9
    :goto_0
    return v1
.end method
