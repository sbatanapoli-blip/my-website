.class public final Li5/z;
.super Li5/w;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public f:Z

.field public g:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 1

    invoke-direct {p0}, Li5/w;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Li5/z;->f:Z

    const/4 v0, 0x0

    iput v0, p0, Li5/z;->g:F

    invoke-direct {p0, p1}, Li5/z;->d(Landroid/view/View;)V

    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 2

    new-instance v0, Li5/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Li5/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 9

    iget-object v0, p0, Li5/w;->c:Li5/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Li5/w;->d:Landroid/graphics/RectF;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Li5/k;->f:Li5/c;

    invoke-interface {v0, v2}, Li5/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Li5/z;->g:F

    iget-object v0, p0, Li5/w;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Li5/w;->c:Li5/k;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p0, Li5/w;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v3}, Li5/k;->e(Landroid/graphics/RectF;)Z

    move-result v0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x0

    :goto_3
    const/4 v3, 0x1

    if-nez v0, :cond_8

    iget-object v0, p0, Li5/w;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Li5/w;->c:Li5/k;

    if-eqz v0, :cond_7

    iget-boolean v4, p0, Li5/w;->b:Z

    if-eqz v4, :cond_7

    iget-object v4, p0, Li5/w;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v4}, Li5/k;->e(Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Li5/w;->c:Li5/k;

    iget-object v4, v0, Li5/k;->a:Lcom/google/android/gms/internal/cast/o;

    instance-of v4, v4, Li5/i;

    if-eqz v4, :cond_7

    iget-object v4, v0, Li5/k;->b:Lcom/google/android/gms/internal/cast/o;

    instance-of v4, v4, Li5/i;

    if-eqz v4, :cond_7

    iget-object v4, v0, Li5/k;->d:Lcom/google/android/gms/internal/cast/o;

    instance-of v4, v4, Li5/i;

    if-eqz v4, :cond_7

    iget-object v4, v0, Li5/k;->c:Lcom/google/android/gms/internal/cast/o;

    instance-of v4, v4, Li5/i;

    if-eqz v4, :cond_7

    iget-object v0, v0, Li5/k;->e:Li5/c;

    iget-object v4, p0, Li5/w;->d:Landroid/graphics/RectF;

    invoke-interface {v0, v4}, Li5/c;->a(Landroid/graphics/RectF;)F

    move-result v0

    iget-object v4, p0, Li5/w;->c:Li5/k;

    iget-object v4, v4, Li5/k;->f:Li5/c;

    iget-object v5, p0, Li5/w;->d:Landroid/graphics/RectF;

    invoke-interface {v4, v5}, Li5/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    iget-object v5, p0, Li5/w;->c:Li5/k;

    iget-object v5, v5, Li5/k;->h:Li5/c;

    iget-object v6, p0, Li5/w;->d:Landroid/graphics/RectF;

    invoke-interface {v5, v6}, Li5/c;->a(Landroid/graphics/RectF;)F

    move-result v5

    iget-object v6, p0, Li5/w;->c:Li5/k;

    iget-object v6, v6, Li5/k;->g:Li5/c;

    iget-object v7, p0, Li5/w;->d:Landroid/graphics/RectF;

    invoke-interface {v6, v7}, Li5/c;->a(Landroid/graphics/RectF;)F

    move-result v6

    cmpl-float v7, v0, v1

    if-nez v7, :cond_4

    cmpl-float v8, v5, v1

    if-nez v8, :cond_4

    cmpl-float v8, v4, v6

    if-nez v8, :cond_4

    iget-object v0, p0, Li5/w;->d:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v4

    iget v5, v0, Landroid/graphics/RectF;->top:F

    iget v6, v0, Landroid/graphics/RectF;->right:F

    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    iput v4, p0, Li5/z;->g:F

    goto :goto_4

    :cond_4
    if-nez v7, :cond_5

    cmpl-float v7, v4, v1

    if-nez v7, :cond_5

    cmpl-float v7, v5, v6

    if-nez v7, :cond_5

    iget-object v0, p0, Li5/w;->d:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v4, v5

    iget v6, v0, Landroid/graphics/RectF;->right:F

    iget v7, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v1, v4, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    iput v5, p0, Li5/z;->g:F

    goto :goto_4

    :cond_5
    cmpl-float v7, v4, v1

    if-nez v7, :cond_6

    cmpl-float v7, v6, v1

    if-nez v7, :cond_6

    cmpl-float v7, v0, v5

    if-nez v7, :cond_6

    iget-object v1, p0, Li5/w;->d:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    iget v5, v1, Landroid/graphics/RectF;->top:F

    iget v6, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr v6, v0

    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    iput v0, p0, Li5/z;->g:F

    goto :goto_4

    :cond_6
    cmpl-float v5, v5, v1

    if-nez v5, :cond_7

    cmpl-float v1, v6, v1

    if-nez v1, :cond_7

    cmpl-float v1, v0, v4

    if-nez v1, :cond_7

    iget-object v1, p0, Li5/w;->d:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    iget v5, v1, Landroid/graphics/RectF;->top:F

    iget v6, v1, Landroid/graphics/RectF;->right:F

    iget v7, v1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v7, v0

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    iput v0, p0, Li5/z;->g:F

    :goto_4
    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_9

    :cond_8
    const/4 v2, 0x1

    :cond_9
    iput-boolean v2, p0, Li5/z;->f:Z

    invoke-virtual {p0}, Li5/z;->b()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0}, Li5/z;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Li5/z;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Li5/w;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
