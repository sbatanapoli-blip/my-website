.class public final Landroidx/mediarouter/app/l0;
.super Landroidx/mediarouter/app/f0;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/ProgressBar;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/RelativeLayout;

.field public final j:Landroid/widget/CheckBox;

.field public final k:F

.field public final l:I

.field public final m:Landroidx/mediarouter/app/e0;

.field public final synthetic n:Landroidx/mediarouter/app/m0;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/m0;Landroid/view/View;)V
    .locals 3

    iput-object p1, p0, Landroidx/mediarouter/app/l0;->n:Landroidx/mediarouter/app/m0;

    iget-object p1, p1, Landroidx/mediarouter/app/m0;->j:Landroidx/mediarouter/app/o0;

    const v0, 0x7f0b02a8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const v1, 0x7f0b02ae

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/mediarouter/app/f0;-><init>(Landroidx/mediarouter/app/o0;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/mediarouter/app/MediaRouteVolumeSlider;)V

    new-instance v0, Landroidx/mediarouter/app/e0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Landroidx/mediarouter/app/e0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/mediarouter/app/l0;->m:Landroidx/mediarouter/app/e0;

    iput-object p2, p0, Landroidx/mediarouter/app/l0;->e:Landroid/view/View;

    const v0, 0x7f0b02a9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/mediarouter/app/l0;->f:Landroid/widget/ImageView;

    const v0, 0x7f0b02ab

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Landroidx/mediarouter/app/l0;->g:Landroid/widget/ProgressBar;

    const v1, 0x7f0b02aa

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Landroidx/mediarouter/app/l0;->h:Landroid/widget/TextView;

    const v1, 0x7f0b02ad

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Landroidx/mediarouter/app/l0;->i:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b029b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Landroidx/mediarouter/app/l0;->j:Landroid/widget/CheckBox;

    iget-object p1, p1, Landroidx/mediarouter/app/o0;->o:Landroid/content/Context;

    const v1, 0x7f0802ab

    invoke-static {p1, v1}, Lk3/e;->E(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/o;->o0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->Q(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f060336

    invoke-static {p1, v2}, Ll0/h;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v1, v2}, Lo0/b;->g(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cast/o;->i0(Landroid/content/Context;Landroid/widget/ProgressBar;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->z(Landroid/content/Context;)F

    move-result p2

    iput p2, p0, Landroidx/mediarouter/app/l0;->k:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const v1, 0x7f07038a

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v0, p2}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Landroidx/mediarouter/app/l0;->l:I

    return-void
.end method


# virtual methods
.method public final c(Lu1/k0;)Z
    .locals 2

    invoke-virtual {p1}, Lu1/k0;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/l0;->n:Landroidx/mediarouter/app/m0;

    iget-object v0, v0, Landroidx/mediarouter/app/m0;->j:Landroidx/mediarouter/app/o0;

    iget-object v0, v0, Landroidx/mediarouter/app/o0;->j:Lu1/k0;

    invoke-virtual {v0, p1}, Lu1/k0;->b(Lu1/k0;)Lp4/b;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lp4/b;->c:Ljava/lang/Object;

    check-cast p1, Lu1/u;

    if-eqz p1, :cond_1

    iget p1, p1, Lu1/u;->b:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final d(ZZ)V
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/app/l0;->j:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, p0, Landroidx/mediarouter/app/l0;->e:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/l0;->f:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Landroidx/mediarouter/app/l0;->g:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    iget v1, p0, Landroidx/mediarouter/app/l0;->l:I

    :cond_1
    iget-object p1, p0, Landroidx/mediarouter/app/l0;->n:Landroidx/mediarouter/app/m0;

    iget-object p2, p0, Landroidx/mediarouter/app/l0;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1, p2}, Landroidx/mediarouter/app/m0;->a(ILandroid/view/View;)V

    :cond_2
    return-void
.end method
