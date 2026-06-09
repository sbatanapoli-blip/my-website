.class public final Lx4/c;
.super Li5/g;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lc5/a0;


# static fields
.field public static final G0:[I

.field public static final H0:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field public A:F

.field public A0:Landroid/content/res/ColorStateList;

.field public B:F

.field public B0:Ljava/lang/ref/WeakReference;

.field public C:Landroid/content/res/ColorStateList;

.field public C0:Landroid/text/TextUtils$TruncateAt;

.field public D:F

.field public D0:Z

.field public E:Landroid/content/res/ColorStateList;

.field public E0:I

.field public F:Ljava/lang/CharSequence;

.field public F0:Z

.field public G:Z

.field public H:Landroid/graphics/drawable/Drawable;

.field public I:Landroid/content/res/ColorStateList;

.field public J:F

.field public K:Z

.field public L:Z

.field public M:Landroid/graphics/drawable/Drawable;

.field public N:Landroid/graphics/drawable/RippleDrawable;

.field public O:Landroid/content/res/ColorStateList;

.field public P:F

.field public Q:Landroid/text/SpannableStringBuilder;

.field public R:Z

.field public S:Z

.field public T:Landroid/graphics/drawable/Drawable;

.field public U:Landroid/content/res/ColorStateList;

.field public V:Lm4/b;

.field public W:Lm4/b;

.field public X:F

.field public Y:F

.field public Z:F

.field public a0:F

.field public b0:F

.field public c0:F

.field public d0:F

.field public e0:F

.field public final f0:Landroid/content/Context;

.field public final g0:Landroid/graphics/Paint;

.field public final h0:Landroid/graphics/Paint$FontMetrics;

.field public final i0:Landroid/graphics/RectF;

.field public final j0:Landroid/graphics/PointF;

.field public final k0:Landroid/graphics/Path;

.field public final l0:Lc5/b0;

.field public m0:I

.field public n0:I

.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:Z

.field public t0:I

.field public u0:I

.field public v0:Landroid/graphics/ColorFilter;

.field public w0:Landroid/graphics/PorterDuffColorFilter;

.field public x0:Landroid/content/res/ColorStateList;

.field public y:Landroid/content/res/ColorStateList;

.field public y0:Landroid/graphics/PorterDuff$Mode;

.field public z:Landroid/content/res/ColorStateList;

.field public z0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lx4/c;->G0:[I

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sput-object v0, Lx4/c;->H0:Landroid/graphics/drawable/ShapeDrawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f04011e

    const v1, 0x7f1604c3

    invoke-direct {p0, p1, p2, v0, v1}, Li5/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lx4/c;->B:F

    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lx4/c;->g0:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p2, p0, Lx4/c;->h0:Landroid/graphics/Paint$FontMetrics;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lx4/c;->i0:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lx4/c;->j0:Landroid/graphics/PointF;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lx4/c;->k0:Landroid/graphics/Path;

    const/16 p2, 0xff

    iput p2, p0, Lx4/c;->u0:I

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Lx4/c;->y0:Landroid/graphics/PorterDuff$Mode;

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lx4/c;->B0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, Li5/g;->j(Landroid/content/Context;)V

    iput-object p1, p0, Lx4/c;->f0:Landroid/content/Context;

    new-instance p2, Lc5/b0;

    invoke-direct {p2, p0}, Lc5/b0;-><init>(Lc5/a0;)V

    iput-object p2, p0, Lx4/c;->l0:Lc5/b0;

    const-string v1, ""

    iput-object v1, p0, Lx4/c;->F:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iget-object p2, p2, Lc5/b0;->a:Landroid/text/TextPaint;

    iput p1, p2, Landroid/text/TextPaint;->density:F

    sget-object p1, Lx4/c;->G0:[I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object p2, p0, Lx4/c;->z0:[I

    invoke-static {p2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p2

    if-nez p2, :cond_0

    iput-object p1, p0, Lx4/c;->z0:[I

    invoke-virtual {p0}, Lx4/c;->W()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lx4/c;->z([I[I)Z

    :cond_0
    iput-boolean v0, p0, Lx4/c;->D0:Z

    sget-object p1, Lg5/d;->a:[I

    sget-object p1, Lx4/c;->H0:Landroid/graphics/drawable/ShapeDrawable;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public static X(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method public static w(Landroid/content/res/ColorStateList;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static x(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    iget-boolean v0, p0, Lx4/c;->R:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lx4/c;->R:Z

    invoke-virtual {p0}, Lx4/c;->t()F

    move-result v0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lx4/c;->s0:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lx4/c;->s0:Z

    :cond_0
    invoke-virtual {p0}, Lx4/c;->t()F

    move-result p1

    invoke-virtual {p0}, Li5/g;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lx4/c;->y()V

    :cond_1
    return-void
.end method

.method public final B(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Lx4/c;->T:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lx4/c;->t()F

    move-result v0

    iput-object p1, p0, Lx4/c;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lx4/c;->t()F

    move-result p1

    iget-object v1, p0, Lx4/c;->T:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lx4/c;->X(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lx4/c;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lx4/c;->r(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Li5/g;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lx4/c;->y()V

    :cond_0
    return-void
.end method

.method public final C(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lx4/c;->U:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lx4/c;->U:Landroid/content/res/ColorStateList;

    iget-boolean v0, p0, Lx4/c;->S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx4/c;->T:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lx4/c;->R:Z

    if-eqz v1, :cond_0

    invoke-static {v0, p1}, Lo0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lx4/c;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final D(Z)V
    .locals 1

    iget-boolean v0, p0, Lx4/c;->S:Z

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lx4/c;->U()Z

    move-result v0

    iput-boolean p1, p0, Lx4/c;->S:Z

    invoke-virtual {p0}, Lx4/c;->U()Z

    move-result p1

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx4/c;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lx4/c;->r(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lx4/c;->T:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lx4/c;->X(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Li5/g;->invalidateSelf()V

    invoke-virtual {p0}, Lx4/c;->y()V

    :cond_1
    return-void
.end method

.method public final E(F)V
    .locals 1

    iget v0, p0, Lx4/c;->B:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lx4/c;->B:F

    iget-object v0, p0, Li5/g;->b:Li5/f;

    iget-object v0, v0, Li5/f;->a:Li5/k;

    invoke-virtual {v0}, Li5/k;->f()Li5/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Li5/j;->b(F)V

    invoke-virtual {v0}, Li5/j;->a()Li5/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Li5/g;->setShapeAppearanceModel(Li5/k;)V

    :cond_0
    return-void
.end method

.method public final F(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lx4/c;->H:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v2, v0, Lo0/i;

    if-eqz v2, :cond_1

    check-cast v0, Lo0/i;

    check-cast v0, Lo0/j;

    iget-object v0, v0, Lo0/j;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    if-eq v0, p1, :cond_4

    invoke-virtual {p0}, Lx4/c;->t()F

    move-result v2

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->o0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_2
    iput-object v1, p0, Lx4/c;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lx4/c;->t()F

    move-result p1

    invoke-static {v0}, Lx4/c;->X(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lx4/c;->V()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lx4/c;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lx4/c;->r(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {p0}, Li5/g;->invalidateSelf()V

    cmpl-float p1, v2, p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lx4/c;->y()V

    :cond_4
    return-void
.end method

.method public final G(F)V
    .locals 1

    iget v0, p0, Lx4/c;->J:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx4/c;->t()F

    move-result v0

    iput p1, p0, Lx4/c;->J:F

    invoke-virtual {p0}, Lx4/c;->t()F

    move-result p1

    invoke-virtual {p0}, Li5/g;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lx4/c;->y()V

    :cond_0
    return-void
.end method

.method public final H(Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx4/c;->K:Z

    iget-object v0, p0, Lx4/c;->I:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lx4/c;->I:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lx4/c;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx4/c;->H:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lo0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lx4/c;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final I(Z)V
    .locals 1

    iget-boolean v0, p0, Lx4/c;->G:Z

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lx4/c;->V()Z

    move-result v0

    iput-boolean p1, p0, Lx4/c;->G:Z

    invoke-virtual {p0}, Lx4/c;->V()Z

    move-result p1

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx4/c;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lx4/c;->r(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lx4/c;->H:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lx4/c;->X(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Li5/g;->invalidateSelf()V

    invoke-virtual {p0}, Lx4/c;->y()V

    :cond_1
    return-void
.end method

.method public final J(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, Lx4/c;->C:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lx4/c;->C:Landroid/content/res/ColorStateList;

    iget-boolean v0, p0, Lx4/c;->F0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Li5/g;->b:Li5/f;

    iget-object v1, v0, Li5/f;->d:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Li5/f;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lx4/c;->onStateChange([I)Z

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lx4/c;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final K(F)V
    .locals 1

    iget v0, p0, Lx4/c;->D:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    iput p1, p0, Lx4/c;->D:F

    iget-object v0, p0, Lx4/c;->g0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-boolean v0, p0, Lx4/c;->F0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Li5/g;->b:Li5/f;

    iput p1, v0, Li5/f;->j:F

    invoke-virtual {p0}, Li5/g;->invalidateSelf()V

    :cond_0
    invoke-virtual {p0}, Li5/g;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final L(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    iget-object v0, p0, Lx4/c;->M:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v2, v0, Lo0/i;

    if-eqz v2, :cond_1

    check-cast v0, Lo0/i;

    check-cast v0, Lo0/j;

    iget-object v0, v0, Lo0/j;->g:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    if-eq v0, p1, :cond_4

    invoke-virtual {p0}, Lx4/c;->u()F

    move-result v2

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->o0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_2
    iput-object v1, p0, Lx4/c;->M:Landroid/graphics/drawable/Drawable;

    sget-object p1, Lg5/d;->a:[I

    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lx4/c;->E:Landroid/content/res/ColorStateList;

    invoke-static {v1}, Lg5/d;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v3, p0, Lx4/c;->M:Landroid/graphics/drawable/Drawable;

    sget-object v4, Lx4/c;->H0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1, v1, v3, v4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lx4/c;->N:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0}, Lx4/c;->u()F

    move-result p1

    invoke-static {v0}, Lx4/c;->X(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lx4/c;->W()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lx4/c;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lx4/c;->r(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-virtual {p0}, Li5/g;->invalidateSelf()V

    cmpl-float p1, v2, p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lx4/c;->y()V

    :cond_4
    return-void
.end method

.method public final M(F)V
    .locals 1

    iget v0, p0, Lx4/c;->d0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lx4/c;->d0:F

    invoke-virtual {p0}, Li5/g;->invalidateSelf()V

    invoke-virtual {p0}, Lx4/c;->W()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lx4/c;->y()V

    :cond_0
    return-void
.end method

.method public final N(F)V
    .locals 1

    iget v0, p0, Lx4/c;->P:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lx4/c;->P:F

    invoke-virtual {p0}, Li5/g;->invalidateSelf()V

    invoke-virtual {p0}, Lx4/c;->W()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lx4/c;->y()V

    :cond_0
    return-void
.end method

.method public final O(F)V
    .locals 1

    iget v0, p0, Lx4/c;->c0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lx4/c;->c0:F

    invoke-virtual {p0}, Li5/g;->invalidateSelf()V

    invoke-virtual {p0}, Lx4/c;->W()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lx4/c;->y()V

    :cond_0
    return-void
.end method

.method public final P(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lx4/c;->O:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lx4/c;->O:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lx4/c;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx4/c;->M:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lo0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lx4/c;->onStateChange([I)Z

    :cond_1
    return-void
.end method

.method public final Q(Z)V
    .locals 1

    iget-boolean v0, p0, Lx4/c;->L:Z

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lx4/c;->W()Z

    move-result v0

    iput-boolean p1, p0, Lx4/c;->L:Z

    invoke-virtual {p0}, Lx4/c;->W()Z

    move-result p1

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lx4/c;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lx4/c;->r(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lx4/c;->M:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lx4/c;->X(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Li5/g;->invalidateSelf()V

    invoke-virtual {p0}, Lx4/c;->y()V

    :cond_1
    return-void
.end method

.method public final R(F)V
    .locals 1

    iget v0, p0, Lx4/c;->Z:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx4/c;->t()F

    move-result v0

    iput p1, p0, Lx4/c;->Z:F

    invoke-virtual {p0}, Lx4/c;->t()F

    move-result p1

    invoke-virtual {p0}, Li5/g;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lx4/c;->y()V

    :cond_0
    return-void
.end method

.method public final S(F)V
    .locals 1

    iget v0, p0, Lx4/c;->Y:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx4/c;->t()F

    move-result v0

    iput p1, p0, Lx4/c;->Y:F

    invoke-virtual {p0}, Lx4/c;->t()F

    move-result p1

    invoke-virtual {p0}, Li5/g;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lx4/c;->y()V

    :cond_0
    return-void
.end method

.method public final T(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lx4/c;->E:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lx4/c;->E:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    iput-object p1, p0, Lx4/c;->A0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lx4/c;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final U()Z
    .locals 1

    iget-boolean v0, p0, Lx4/c;->S:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx4/c;->T:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lx4/c;->s0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final V()Z
    .locals 1

    iget-boolean v0, p0, Lx4/c;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx4/c;->H:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final W()Z
    .locals 1

    iget-boolean v0, p0, Lx4/c;->L:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx4/c;->M:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lx4/c;->y()V

    invoke-virtual {p0}, Li5/g;->invalidateSelf()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget v6, v0, Lx4/c;->u0:I

    if-nez v6, :cond_1

    :cond_0
    move-object v13, v0

    goto/16 :goto_c

    :cond_1
    const/16 v9, 0xff

    const/4 v10, 0x0

    if-ge v6, v9, :cond_3

    iget v1, v8, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget v1, v8, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    iget v1, v8, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-le v1, v7, :cond_2

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result v2

    goto :goto_0

    :cond_2
    const/16 v7, 0x1f

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    move-result v2

    :goto_0
    move v7, v2

    goto :goto_1

    :cond_3
    move-object/from16 v1, p1

    const/4 v7, 0x0

    :goto_1
    iget-boolean v2, v0, Lx4/c;->F0:Z

    move v3, v2

    iget-object v2, v0, Lx4/c;->g0:Landroid/graphics/Paint;

    iget-object v11, v0, Lx4/c;->i0:Landroid/graphics/RectF;

    if-nez v3, :cond_4

    iget v3, v0, Lx4/c;->m0:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v11, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Lx4/c;->v()F

    move-result v3

    invoke-virtual {v0}, Lx4/c;->v()F

    move-result v4

    invoke-virtual {v1, v11, v3, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_4
    iget-boolean v3, v0, Lx4/c;->F0:Z

    if-nez v3, :cond_6

    iget v3, v0, Lx4/c;->n0:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, v0, Lx4/c;->v0:Landroid/graphics/ColorFilter;

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    iget-object v3, v0, Lx4/c;->w0:Landroid/graphics/PorterDuffColorFilter;

    :goto_2
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {v11, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Lx4/c;->v()F

    move-result v3

    invoke-virtual {v0}, Lx4/c;->v()F

    move-result v4

    invoke-virtual {v1, v11, v3, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_6
    iget-boolean v3, v0, Lx4/c;->F0:Z

    if-eqz v3, :cond_7

    invoke-super/range {p0 .. p1}, Li5/g;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    iget v3, v0, Lx4/c;->D:F

    const/4 v6, 0x0

    const/high16 v12, 0x40000000    # 2.0f

    cmpl-float v3, v3, v6

    if-lez v3, :cond_a

    iget-boolean v3, v0, Lx4/c;->F0:Z

    if-nez v3, :cond_a

    iget v3, v0, Lx4/c;->p0:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-boolean v3, v0, Lx4/c;->F0:Z

    if-nez v3, :cond_9

    iget-object v3, v0, Lx4/c;->v0:Landroid/graphics/ColorFilter;

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    iget-object v3, v0, Lx4/c;->w0:Landroid/graphics/PorterDuffColorFilter;

    :goto_3
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_9
    iget v3, v8, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v0, Lx4/c;->D:F

    div-float/2addr v4, v12

    add-float/2addr v3, v4

    iget v5, v8, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    add-float/2addr v5, v4

    iget v13, v8, Landroid/graphics/Rect;->right:I

    int-to-float v13, v13

    sub-float/2addr v13, v4

    iget v14, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v14, v14

    sub-float/2addr v14, v4

    invoke-virtual {v11, v3, v5, v13, v14}, Landroid/graphics/RectF;->set(FFFF)V

    iget v3, v0, Lx4/c;->B:F

    iget v4, v0, Lx4/c;->D:F

    div-float/2addr v4, v12

    sub-float/2addr v3, v4

    invoke-virtual {v1, v11, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_a
    iget v3, v0, Lx4/c;->q0:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v11, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-boolean v3, v0, Lx4/c;->F0:Z

    if-nez v3, :cond_b

    invoke-virtual {v0}, Lx4/c;->v()F

    move-result v3

    invoke-virtual {v0}, Lx4/c;->v()F

    move-result v4

    invoke-virtual {v1, v11, v3, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_4
    move-object v13, v0

    goto :goto_5

    :cond_b
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v4, v0, Li5/g;->b:Li5/f;

    iget-object v14, v4, Li5/f;->a:Li5/k;

    iget v15, v4, Li5/f;->i:F

    iget-object v4, v0, Li5/g;->r:Landroid/support/v4/media/j;

    iget-object v13, v0, Li5/g;->s:Li5/m;

    iget-object v5, v0, Lx4/c;->k0:Landroid/graphics/Path;

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    invoke-virtual/range {v13 .. v18}, Li5/m;->a(Li5/k;FLandroid/graphics/RectF;Landroid/support/v4/media/j;Landroid/graphics/Path;)V

    invoke-virtual {v0}, Li5/g;->g()Landroid/graphics/RectF;

    move-result-object v5

    iget-object v3, v0, Li5/g;->b:Li5/f;

    iget-object v4, v3, Li5/f;->a:Li5/k;

    move-object/from16 v3, v18

    invoke-virtual/range {v0 .. v5}, Li5/g;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Li5/k;Landroid/graphics/RectF;)V

    goto :goto_4

    :goto_5
    invoke-virtual {v13}, Lx4/c;->V()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v13, v8, v11}, Lx4/c;->s(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget v0, v11, Landroid/graphics/RectF;->left:F

    iget v2, v11, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, v13, Lx4/c;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3, v10, v10, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, v13, Lx4/c;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_c
    invoke-virtual {v13}, Lx4/c;->U()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v13, v8, v11}, Lx4/c;->s(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget v0, v11, Landroid/graphics/RectF;->left:F

    iget v2, v11, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, v13, Lx4/c;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3, v10, v10, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, v13, Lx4/c;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_d
    iget-boolean v0, v13, Lx4/c;->D0:Z

    if-eqz v0, :cond_17

    iget-object v0, v13, Lx4/c;->F:Ljava/lang/CharSequence;

    if-eqz v0, :cond_17

    iget-object v0, v13, Lx4/c;->j0:Landroid/graphics/PointF;

    invoke-virtual {v0, v6, v6}, Landroid/graphics/PointF;->set(FF)V

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    iget-object v3, v13, Lx4/c;->F:Ljava/lang/CharSequence;

    iget-object v4, v13, Lx4/c;->l0:Lc5/b0;

    if-eqz v3, :cond_f

    iget v3, v13, Lx4/c;->X:F

    invoke-virtual {v13}, Lx4/c;->t()F

    move-result v5

    add-float/2addr v5, v3

    iget v3, v13, Lx4/c;->a0:F

    add-float/2addr v5, v3

    invoke-static {v13}, Lcom/google/android/gms/internal/cast/o;->E(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    if-nez v3, :cond_e

    iget v3, v8, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v3, v5

    iput v3, v0, Landroid/graphics/PointF;->x:F

    goto :goto_6

    :cond_e
    iget v2, v8, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v5

    iput v2, v0, Landroid/graphics/PointF;->x:F

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    :goto_6
    invoke-virtual {v8}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    iget-object v5, v4, Lc5/b0;->a:Landroid/text/TextPaint;

    iget-object v6, v13, Lx4/c;->h0:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget v5, v6, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v5, v6

    div-float/2addr v5, v12

    sub-float/2addr v3, v5

    iput v3, v0, Landroid/graphics/PointF;->y:F

    :cond_f
    invoke-virtual {v11}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v3, v13, Lx4/c;->F:Ljava/lang/CharSequence;

    if-eqz v3, :cond_11

    iget v3, v13, Lx4/c;->X:F

    invoke-virtual {v13}, Lx4/c;->t()F

    move-result v5

    add-float/2addr v5, v3

    iget v3, v13, Lx4/c;->a0:F

    add-float/2addr v5, v3

    iget v3, v13, Lx4/c;->e0:F

    invoke-virtual {v13}, Lx4/c;->u()F

    move-result v6

    add-float/2addr v6, v3

    iget v3, v13, Lx4/c;->b0:F

    add-float/2addr v6, v3

    invoke-static {v13}, Lcom/google/android/gms/internal/cast/o;->E(Landroid/graphics/drawable/Drawable;)I

    move-result v3

    if-nez v3, :cond_10

    iget v3, v8, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v3, v5

    iput v3, v11, Landroid/graphics/RectF;->left:F

    iget v3, v8, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float/2addr v3, v6

    iput v3, v11, Landroid/graphics/RectF;->right:F

    goto :goto_7

    :cond_10
    iget v3, v8, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v3, v6

    iput v3, v11, Landroid/graphics/RectF;->left:F

    iget v3, v8, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float/2addr v3, v5

    iput v3, v11, Landroid/graphics/RectF;->right:F

    :goto_7
    iget v3, v8, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iput v3, v11, Landroid/graphics/RectF;->top:F

    iget v3, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iput v3, v11, Landroid/graphics/RectF;->bottom:F

    :cond_11
    iget-object v3, v4, Lc5/b0;->g:Lf5/e;

    iget-object v6, v4, Lc5/b0;->a:Landroid/text/TextPaint;

    if-eqz v3, :cond_12

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    iput-object v3, v6, Landroid/text/TextPaint;->drawableState:[I

    iget-object v3, v4, Lc5/b0;->g:Lf5/e;

    iget-object v5, v4, Lc5/b0;->b:Lc5/z;

    iget-object v14, v13, Lx4/c;->f0:Landroid/content/Context;

    invoke-virtual {v3, v14, v6, v5}, Lf5/e;->e(Landroid/content/Context;Landroid/text/TextPaint;Lb4/g;)V

    :cond_12
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v2, v13, Lx4/c;->F:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v4, Lc5/b0;->e:Z

    if-nez v3, :cond_13

    iget v2, v4, Lc5/b0;->c:F

    goto :goto_8

    :cond_13
    invoke-virtual {v4, v2}, Lc5/b0;->a(Ljava/lang/String;)V

    iget v2, v4, Lc5/b0;->c:F

    :goto_8
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    if-le v2, v3, :cond_14

    const/4 v2, 0x1

    const/4 v14, 0x1

    goto :goto_9

    :cond_14
    const/4 v14, 0x0

    :goto_9
    if-eqz v14, :cond_15

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move v15, v2

    goto :goto_a

    :cond_15
    const/4 v15, 0x0

    :goto_a
    iget-object v2, v13, Lx4/c;->F:Ljava/lang/CharSequence;

    if-eqz v14, :cond_16

    iget-object v3, v13, Lx4/c;->C0:Landroid/text/TextUtils$TruncateAt;

    if-eqz v3, :cond_16

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, v13, Lx4/c;->C0:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v6, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_16
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v5, v0, Landroid/graphics/PointF;->y:F

    move-object v1, v2

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    move-object v1, v0

    if-eqz v14, :cond_17

    invoke-virtual {v1, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_17
    invoke-virtual {v13}, Lx4/c;->W()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v11}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {v13}, Lx4/c;->W()Z

    move-result v0

    if-eqz v0, :cond_19

    iget v0, v13, Lx4/c;->e0:F

    iget v2, v13, Lx4/c;->d0:F

    add-float/2addr v0, v2

    invoke-static {v13}, Lcom/google/android/gms/internal/cast/o;->E(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    if-nez v2, :cond_18

    iget v2, v8, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    iput v2, v11, Landroid/graphics/RectF;->right:F

    iget v0, v13, Lx4/c;->P:F

    sub-float/2addr v2, v0

    iput v2, v11, Landroid/graphics/RectF;->left:F

    goto :goto_b

    :cond_18
    iget v2, v8, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iput v2, v11, Landroid/graphics/RectF;->left:F

    iget v0, v13, Lx4/c;->P:F

    add-float/2addr v2, v0

    iput v2, v11, Landroid/graphics/RectF;->right:F

    :goto_b
    invoke-virtual {v8}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    iget v2, v13, Lx4/c;->P:F

    div-float v3, v2, v12

    sub-float/2addr v0, v3

    iput v0, v11, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v2

    iput v0, v11, Landroid/graphics/RectF;->bottom:F

    :cond_19
    iget v0, v11, Landroid/graphics/RectF;->left:F

    iget v2, v11, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, v13, Lx4/c;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3, v10, v10, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget-object v3, Lg5/d;->a:[I

    iget-object v3, v13, Lx4/c;->N:Landroid/graphics/drawable/RippleDrawable;

    iget-object v4, v13, Lx4/c;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v3, v13, Lx4/c;->N:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    iget-object v3, v13, Lx4/c;->N:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1a
    iget v0, v13, Lx4/c;->u0:I

    if-ge v0, v9, :cond_1b

    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1b
    :goto_c
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, Lx4/c;->u0:I

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lx4/c;->v0:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lx4/c;->A:F

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 4

    iget v0, p0, Lx4/c;->X:F

    invoke-virtual {p0}, Lx4/c;->t()F

    move-result v1

    add-float/2addr v1, v0

    iget v0, p0, Lx4/c;->a0:F

    add-float/2addr v1, v0

    iget-object v0, p0, Lx4/c;->F:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lx4/c;->l0:Lc5/b0;

    iget-boolean v3, v2, Lc5/b0;->e:Z

    if-nez v3, :cond_0

    iget v0, v2, Lc5/b0;->c:F

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lc5/b0;->a(Ljava/lang/String;)V

    iget v0, v2, Lc5/b0;->c:F

    :goto_0
    add-float/2addr v0, v1

    iget v1, p0, Lx4/c;->b0:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lx4/c;->u()F

    move-result v1

    add-float/2addr v1, v0

    iget v0, p0, Lx4/c;->e0:F

    add-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lx4/c;->E0:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 8

    iget-boolean v0, p0, Lx4/c;->F0:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Li5/g;->getOutline(Landroid/graphics/Outline;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lx4/c;->B:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    move-object v2, p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lx4/c;->getIntrinsicWidth()I

    move-result v5

    iget v0, p0, Lx4/c;->A:F

    float-to-int v6, v0

    iget v7, p0, Lx4/c;->B:F

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :goto_0
    iget p1, p0, Lx4/c;->u0:I

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    invoke-virtual {v2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    iget-object v0, p0, Lx4/c;->y:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lx4/c;->w(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lx4/c;->z:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lx4/c;->w(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lx4/c;->C:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lx4/c;->w(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lx4/c;->l0:Lc5/b0;

    iget-object v0, v0, Lc5/b0;->g:Lf5/e;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lf5/e;->j:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lx4/c;->S:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx4/c;->T:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lx4/c;->R:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lx4/c;->H:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lx4/c;->x(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lx4/c;->T:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lx4/c;->x(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lx4/c;->x0:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lx4/c;->w(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    move-result v0

    invoke-virtual {p0}, Lx4/c;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lx4/c;->H:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/cast/o;->j0(Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, Lx4/c;->U()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lx4/c;->T:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/cast/o;->j0(Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lx4/c;->W()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lx4/c;->M:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/cast/o;->j0(Landroid/graphics/drawable/Drawable;I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Li5/g;->invalidateSelf()V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public final onLevelChange(I)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v0

    invoke-virtual {p0}, Lx4/c;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lx4/c;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, Lx4/c;->U()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lx4/c;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lx4/c;->W()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lx4/c;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Li5/g;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public final onStateChange([I)Z
    .locals 1

    iget-boolean v0, p0, Lx4/c;->F0:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Li5/g;->onStateChange([I)Z

    :cond_0
    iget-object v0, p0, Lx4/c;->z0:[I

    invoke-virtual {p0, p1, v0}, Lx4/c;->z([I[I)Z

    move-result p1

    return p1
.end method

.method public final r(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {p0}, Lcom/google/android/gms/internal/cast/o;->E(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cast/o;->j0(Landroid/graphics/drawable/Drawable;I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, Lx4/c;->M:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx4/c;->z0:[I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    iget-object v0, p0, Lx4/c;->O:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lo0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    :cond_2
    iget-object v0, p0, Lx4/c;->H:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_3

    iget-boolean v1, p0, Lx4/c;->K:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lx4/c;->I:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lo0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public final s(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 5

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {p0}, Lx4/c;->V()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lx4/c;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget v0, p0, Lx4/c;->X:F

    iget v1, p0, Lx4/c;->Y:F

    add-float/2addr v0, v1

    iget-boolean v1, p0, Lx4/c;->s0:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lx4/c;->T:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lx4/c;->H:Landroid/graphics/drawable/Drawable;

    :goto_1
    iget v2, p0, Lx4/c;->J:F

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-gtz v4, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v2, v1

    :cond_3
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/o;->E(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_4

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    iput v1, p2, Landroid/graphics/RectF;->right:F

    goto :goto_2

    :cond_4
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    iput v1, p2, Landroid/graphics/RectF;->left:F

    :goto_2
    iget-boolean v0, p0, Lx4/c;->s0:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lx4/c;->T:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lx4/c;->H:Landroid/graphics/drawable/Drawable;

    :goto_3
    iget v1, p0, Lx4/c;->J:F

    cmpg-float v2, v1, v3

    if-gtz v2, :cond_6

    if-eqz v0, :cond_6

    iget-object v1, p0, Lx4/c;->f0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v3, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v1, v0

    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v1, v0

    sub-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget v0, p0, Lx4/c;->u0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lx4/c;->u0:I

    invoke-virtual {p0}, Li5/g;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lx4/c;->v0:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lx4/c;->v0:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Li5/g;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lx4/c;->x0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lx4/c;->x0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lx4/c;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    iget-object v0, p0, Lx4/c;->y0:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_2

    iput-object p1, p0, Lx4/c;->y0:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lx4/c;->x0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    iput-object v1, p0, Lx4/c;->w0:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Li5/g;->invalidateSelf()V

    :cond_2
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    invoke-virtual {p0}, Lx4/c;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lx4/c;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, Lx4/c;->U()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lx4/c;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lx4/c;->W()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lx4/c;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Li5/g;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public final t()F
    .locals 4

    invoke-virtual {p0}, Lx4/c;->V()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lx4/c;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget v0, p0, Lx4/c;->Y:F

    iget-boolean v2, p0, Lx4/c;->s0:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lx4/c;->T:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lx4/c;->H:Landroid/graphics/drawable/Drawable;

    :goto_1
    iget v3, p0, Lx4/c;->J:F

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v3, v1

    :cond_3
    add-float/2addr v3, v0

    iget v0, p0, Lx4/c;->Z:F

    add-float/2addr v3, v0

    return v3
.end method

.method public final u()F
    .locals 2

    invoke-virtual {p0}, Lx4/c;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lx4/c;->c0:F

    iget v1, p0, Lx4/c;->P:F

    add-float/2addr v0, v1

    iget v1, p0, Lx4/c;->d0:F

    add-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final v()F
    .locals 1

    iget-boolean v0, p0, Lx4/c;->F0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li5/g;->h()F

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lx4/c;->B:F

    return v0
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lx4/c;->B0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx4/b;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/material/chip/Chip;

    iget v1, v0, Lcom/google/android/material/chip/Chip;->q:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->b(I)V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->invalidateOutline()V

    :cond_0
    return-void
.end method

.method public final z([I[I)Z
    .locals 8

    invoke-super {p0, p1}, Li5/g;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, Lx4/c;->y:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v3, p0, Lx4/c;->m0:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Li5/g;->c(I)I

    move-result v1

    iget v3, p0, Lx4/c;->m0:I

    const/4 v4, 0x1

    if-eq v3, v1, :cond_1

    iput v1, p0, Lx4/c;->m0:I

    const/4 v0, 0x1

    :cond_1
    iget-object v3, p0, Lx4/c;->z:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_2

    iget v5, p0, Lx4/c;->n0:I

    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p0, v3}, Li5/g;->c(I)I

    move-result v3

    iget v5, p0, Lx4/c;->n0:I

    if-eq v5, v3, :cond_3

    iput v3, p0, Lx4/c;->n0:I

    const/4 v0, 0x1

    :cond_3
    invoke-static {v3, v1}, Ln0/a;->f(II)I

    move-result v1

    iget v3, p0, Lx4/c;->o0:I

    if-eq v3, v1, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    iget-object v5, p0, Li5/g;->b:Li5/f;

    iget-object v5, v5, Li5/f;->c:Landroid/content/res/ColorStateList;

    if-nez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    or-int/2addr v3, v5

    if-eqz v3, :cond_6

    iput v1, p0, Lx4/c;->o0:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Li5/g;->l(Landroid/content/res/ColorStateList;)V

    const/4 v0, 0x1

    :cond_6
    iget-object v1, p0, Lx4/c;->C:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_7

    iget v3, p0, Lx4/c;->p0:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    iget v3, p0, Lx4/c;->p0:I

    if-eq v3, v1, :cond_8

    iput v1, p0, Lx4/c;->p0:I

    const/4 v0, 0x1

    :cond_8
    iget-object v1, p0, Lx4/c;->A0:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_9

    invoke-static {p1}, Lg5/d;->c([I)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lx4/c;->A0:Landroid/content/res/ColorStateList;

    iget v3, p0, Lx4/c;->q0:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    iget v3, p0, Lx4/c;->q0:I

    if-eq v3, v1, :cond_a

    iput v1, p0, Lx4/c;->q0:I

    :cond_a
    iget-object v1, p0, Lx4/c;->l0:Lc5/b0;

    iget-object v1, v1, Lc5/b0;->g:Lf5/e;

    if-eqz v1, :cond_b

    iget-object v1, v1, Lf5/e;->j:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_b

    iget v3, p0, Lx4/c;->r0:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    :goto_6
    iget v3, p0, Lx4/c;->r0:I

    if-eq v3, v1, :cond_c

    iput v1, p0, Lx4/c;->r0:I

    const/4 v0, 0x1

    :cond_c
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    array-length v3, v1

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v3, :cond_f

    aget v6, v1, v5

    const v7, 0x10100a0

    if-ne v6, v7, :cond_e

    iget-boolean v1, p0, Lx4/c;->R:Z

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    goto :goto_9

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_f
    :goto_8
    const/4 v1, 0x0

    :goto_9
    iget-boolean v3, p0, Lx4/c;->s0:Z

    if-eq v3, v1, :cond_11

    iget-object v3, p0, Lx4/c;->T:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_11

    invoke-virtual {p0}, Lx4/c;->t()F

    move-result v0

    iput-boolean v1, p0, Lx4/c;->s0:Z

    invoke-virtual {p0}, Lx4/c;->t()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    const/4 v1, 0x1

    goto :goto_a

    :cond_10
    const/4 v0, 0x1

    :cond_11
    const/4 v1, 0x0

    :goto_a
    iget-object v3, p0, Lx4/c;->x0:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_12

    iget v5, p0, Lx4/c;->t0:I

    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_b

    :cond_12
    const/4 v3, 0x0

    :goto_b
    iget v5, p0, Lx4/c;->t0:I

    if-eq v5, v3, :cond_15

    iput v3, p0, Lx4/c;->t0:I

    iget-object v0, p0, Lx4/c;->x0:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lx4/c;->y0:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_14

    if-nez v3, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v5

    invoke-virtual {v0, v5, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v5, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_d

    :cond_14
    :goto_c
    const/4 v5, 0x0

    :goto_d
    iput-object v5, p0, Lx4/c;->w0:Landroid/graphics/PorterDuffColorFilter;

    goto :goto_e

    :cond_15
    move v4, v0

    :goto_e
    iget-object v0, p0, Lx4/c;->H:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lx4/c;->x(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lx4/c;->H:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v4, v0

    :cond_16
    iget-object v0, p0, Lx4/c;->T:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lx4/c;->x(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lx4/c;->T:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v4, v0

    :cond_17
    iget-object v0, p0, Lx4/c;->M:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lx4/c;->x(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_18

    array-length v0, p1

    array-length v3, p2

    add-int/2addr v0, v3

    new-array v0, v0, [I

    array-length v3, p1

    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    array-length v3, p2

    invoke-static {p2, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lx4/c;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v4, p1

    :cond_18
    sget-object p1, Lg5/d;->a:[I

    iget-object p1, p0, Lx4/c;->N:Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Lx4/c;->x(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lx4/c;->N:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v4, p1

    :cond_19
    if-eqz v4, :cond_1a

    invoke-virtual {p0}, Li5/g;->invalidateSelf()V

    :cond_1a
    if-eqz v1, :cond_1b

    invoke-virtual {p0}, Lx4/c;->y()V

    :cond_1b
    return v4
.end method
