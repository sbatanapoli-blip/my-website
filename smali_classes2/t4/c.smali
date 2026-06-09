.class public final Lt4/c;
.super Ljava/lang/Object;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final u:Z

.field public static final v:Z


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Li5/k;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/PorterDuff$Mode;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Landroid/graphics/drawable/LayerDrawable;

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    sput-boolean v1, Lt4/c;->u:Z

    const/16 v2, 0x16

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lt4/c;->v:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Li5/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt4/c;->n:Z

    iput-boolean v0, p0, Lt4/c;->o:Z

    iput-boolean v0, p0, Lt4/c;->p:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt4/c;->r:Z

    iput-object p1, p0, Lt4/c;->a:Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lt4/c;->b:Li5/k;

    return-void
.end method


# virtual methods
.method public final a()Li5/v;
    .locals 3

    iget-object v0, p0, Lt4/c;->s:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lt4/c;->s:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    const/4 v2, 0x2

    if-le v0, v2, :cond_0

    iget-object v0, p0, Lt4/c;->s:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Li5/v;

    return-object v0

    :cond_0
    iget-object v0, p0, Lt4/c;->s:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Li5/v;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Z)Li5/g;
    .locals 2

    iget-object v0, p0, Lt4/c;->s:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_1

    sget-boolean v0, Lt4/c;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt4/c;->s:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Li5/g;

    return-object p1

    :cond_0
    iget-object v0, p0, Lt4/c;->s:Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Li5/g;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Li5/k;)V
    .locals 4

    iput-object p1, p0, Lt4/c;->b:Li5/k;

    sget-boolean v0, Lt4/c;->v:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lt4/c;->o:Z

    if-nez v0, :cond_0

    sget-object p1, Lw0/x0;->a:Ljava/util/WeakHashMap;

    iget-object p1, p0, Lt4/c;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {p1}, Lw0/g0;->f(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-static {p1}, Lw0/g0;->e(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0}, Lt4/c;->e()V

    invoke-static {p1, v0, v1, v2, v3}, Lw0/g0;->k(Landroid/view/View;IIII)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lt4/c;->b(Z)Li5/g;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lt4/c;->b(Z)Li5/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Li5/g;->setShapeAppearanceModel(Li5/k;)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lt4/c;->b(Z)Li5/g;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v0}, Lt4/c;->b(Z)Li5/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Li5/g;->setShapeAppearanceModel(Li5/k;)V

    :cond_2
    invoke-virtual {p0}, Lt4/c;->a()Li5/v;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lt4/c;->a()Li5/v;

    move-result-object v0

    invoke-interface {v0, p1}, Li5/v;->setShapeAppearanceModel(Li5/k;)V

    :cond_3
    return-void
.end method

.method public final d(II)V
    .locals 8

    sget-object v0, Lw0/x0;->a:Ljava/util/WeakHashMap;

    iget-object v0, p0, Lt4/c;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-static {v0}, Lw0/g0;->f(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-static {v0}, Lw0/g0;->e(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    iget v5, p0, Lt4/c;->e:I

    iget v6, p0, Lt4/c;->f:I

    iput p2, p0, Lt4/c;->f:I

    iput p1, p0, Lt4/c;->e:I

    iget-boolean v7, p0, Lt4/c;->o:Z

    if-nez v7, :cond_0

    invoke-virtual {p0}, Lt4/c;->e()V

    :cond_0
    add-int/2addr v2, p1

    sub-int/2addr v2, v5

    add-int/2addr v4, p2

    sub-int/2addr v4, v6

    invoke-static {v0, v1, v2, v3, v4}, Lw0/g0;->k(Landroid/view/View;IIII)V

    return-void
.end method

.method public final e()V
    .locals 14

    new-instance v0, Li5/g;

    iget-object v1, p0, Lt4/c;->b:Li5/k;

    invoke-direct {v0, v1}, Li5/g;-><init>(Li5/k;)V

    iget-object v1, p0, Lt4/c;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Li5/g;->j(Landroid/content/Context;)V

    iget-object v2, p0, Lt4/c;->j:Landroid/content/res/ColorStateList;

    invoke-static {v0, v2}, Lo0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lt4/c;->i:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_0

    invoke-static {v0, v2}, Lo0/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget v2, p0, Lt4/c;->h:I

    int-to-float v2, v2

    iget-object v3, p0, Lt4/c;->k:Landroid/content/res/ColorStateList;

    iget-object v4, v0, Li5/g;->b:Li5/f;

    iput v2, v4, Li5/f;->j:F

    invoke-virtual {v0}, Li5/g;->invalidateSelf()V

    iget-object v2, v0, Li5/g;->b:Li5/f;

    iget-object v4, v2, Li5/f;->d:Landroid/content/res/ColorStateList;

    if-eq v4, v3, :cond_1

    iput-object v3, v2, Li5/f;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    invoke-virtual {v0, v2}, Li5/g;->onStateChange([I)Z

    :cond_1
    new-instance v2, Li5/g;

    iget-object v3, p0, Lt4/c;->b:Li5/k;

    invoke-direct {v2, v3}, Li5/g;-><init>(Li5/k;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Li5/g;->setTint(I)V

    iget v4, p0, Lt4/c;->h:I

    int-to-float v4, v4

    iget-boolean v5, p0, Lt4/c;->n:Z

    if-eqz v5, :cond_2

    const v5, 0x7f040172

    invoke-static {v5, v1}, Ly4/a;->b(ILandroid/view/View;)I

    move-result v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    iget-object v6, v2, Li5/g;->b:Li5/f;

    iput v4, v6, Li5/f;->j:F

    invoke-virtual {v2}, Li5/g;->invalidateSelf()V

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iget-object v5, v2, Li5/g;->b:Li5/f;

    iget-object v6, v5, Li5/f;->d:Landroid/content/res/ColorStateList;

    if-eq v6, v4, :cond_3

    iput-object v4, v5, Li5/f;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v4

    invoke-virtual {v2, v4}, Li5/g;->onStateChange([I)Z

    :cond_3
    sget-boolean v4, Lt4/c;->u:Z

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v4, :cond_4

    new-instance v4, Li5/g;

    iget-object v7, p0, Lt4/c;->b:Li5/k;

    invoke-direct {v4, v7}, Li5/g;-><init>(Li5/k;)V

    iput-object v4, p0, Lt4/c;->m:Landroid/graphics/drawable/Drawable;

    const/4 v7, -0x1

    invoke-static {v4, v7}, Lo0/b;->g(Landroid/graphics/drawable/Drawable;I)V

    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    iget-object v7, p0, Lt4/c;->l:Landroid/content/res/ColorStateList;

    invoke-static {v7}, Lg5/d;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v7

    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v6, v3

    aput-object v0, v6, v5

    invoke-direct {v9, v6}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    new-instance v8, Landroid/graphics/drawable/InsetDrawable;

    iget v10, p0, Lt4/c;->c:I

    iget v11, p0, Lt4/c;->e:I

    iget v12, p0, Lt4/c;->d:I

    iget v13, p0, Lt4/c;->f:I

    invoke-direct/range {v8 .. v13}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iget-object v0, p0, Lt4/c;->m:Landroid/graphics/drawable/Drawable;

    invoke-direct {v4, v7, v8, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v4, p0, Lt4/c;->s:Landroid/graphics/drawable/LayerDrawable;

    goto :goto_1

    :cond_4
    new-instance v4, Lg5/b;

    iget-object v7, p0, Lt4/c;->b:Li5/k;

    new-instance v8, Lg5/a;

    new-instance v9, Li5/g;

    invoke-direct {v9, v7}, Li5/g;-><init>(Li5/k;)V

    invoke-direct {v8}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object v9, v8, Lg5/a;->a:Li5/g;

    iput-boolean v3, v8, Lg5/a;->b:Z

    invoke-direct {v4, v8}, Lg5/b;-><init>(Lg5/a;)V

    iput-object v4, p0, Lt4/c;->m:Landroid/graphics/drawable/Drawable;

    iget-object v7, p0, Lt4/c;->l:Landroid/content/res/ColorStateList;

    invoke-static {v7}, Lg5/d;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-static {v4, v7}, Lo0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    new-instance v9, Landroid/graphics/drawable/LayerDrawable;

    iget-object v4, p0, Lt4/c;->m:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x3

    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v7, v3

    aput-object v0, v7, v5

    aput-object v4, v7, v6

    invoke-direct {v9, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v9, p0, Lt4/c;->s:Landroid/graphics/drawable/LayerDrawable;

    new-instance v8, Landroid/graphics/drawable/InsetDrawable;

    iget v10, p0, Lt4/c;->c:I

    iget v11, p0, Lt4/c;->e:I

    iget v12, p0, Lt4/c;->d:I

    iget v13, p0, Lt4/c;->f:I

    invoke-direct/range {v8 .. v13}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    move-object v4, v8

    :goto_1
    invoke-virtual {v1, v4}, Lcom/google/android/material/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v3}, Lt4/c;->b(Z)Li5/g;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v2, p0, Lt4/c;->t:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Li5/g;->k(F)V

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_5
    return-void
.end method

.method public final f()V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lt4/c;->b(Z)Li5/g;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lt4/c;->b(Z)Li5/g;

    move-result-object v2

    if-eqz v1, :cond_2

    iget v3, p0, Lt4/c;->h:I

    int-to-float v3, v3

    iget-object v4, p0, Lt4/c;->k:Landroid/content/res/ColorStateList;

    iget-object v5, v1, Li5/g;->b:Li5/f;

    iput v3, v5, Li5/f;->j:F

    invoke-virtual {v1}, Li5/g;->invalidateSelf()V

    iget-object v3, v1, Li5/g;->b:Li5/f;

    iget-object v5, v3, Li5/f;->d:Landroid/content/res/ColorStateList;

    if-eq v5, v4, :cond_0

    iput-object v4, v3, Li5/f;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    invoke-virtual {v1, v3}, Li5/g;->onStateChange([I)Z

    :cond_0
    if-eqz v2, :cond_2

    iget v1, p0, Lt4/c;->h:I

    int-to-float v1, v1

    iget-boolean v3, p0, Lt4/c;->n:Z

    if-eqz v3, :cond_1

    iget-object v0, p0, Lt4/c;->a:Lcom/google/android/material/button/MaterialButton;

    const v3, 0x7f040172

    invoke-static {v3, v0}, Ly4/a;->b(ILandroid/view/View;)I

    move-result v0

    :cond_1
    iget-object v3, v2, Li5/g;->b:Li5/f;

    iput v1, v3, Li5/f;->j:F

    invoke-virtual {v2}, Li5/g;->invalidateSelf()V

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, v2, Li5/g;->b:Li5/f;

    iget-object v3, v1, Li5/f;->d:Landroid/content/res/ColorStateList;

    if-eq v3, v0, :cond_2

    iput-object v0, v1, Li5/f;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v2, v0}, Li5/g;->onStateChange([I)Z

    :cond_2
    return-void
.end method
