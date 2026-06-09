.class public abstract Landroidx/mediarouter/app/f0;
.super Landroidx/recyclerview/widget/c2;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# instance fields
.field public a:Lu1/k0;

.field public final b:Landroid/widget/ImageButton;

.field public final c:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

.field public final synthetic d:Landroidx/mediarouter/app/o0;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/o0;Landroid/view/View;Landroid/widget/ImageButton;Landroidx/mediarouter/app/MediaRouteVolumeSlider;)V
    .locals 1

    iput-object p1, p0, Landroidx/mediarouter/app/f0;->d:Landroidx/mediarouter/app/o0;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/c2;-><init>(Landroid/view/View;)V

    iput-object p3, p0, Landroidx/mediarouter/app/f0;->b:Landroid/widget/ImageButton;

    iput-object p4, p0, Landroidx/mediarouter/app/f0;->c:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    iget-object p1, p1, Landroidx/mediarouter/app/o0;->o:Landroid/content/Context;

    const p2, 0x7f0802ad

    invoke-static {p1, p2}, Lk3/e;->E(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/cast/o;->o0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->Q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f060336

    invoke-static {p1, v0}, Ll0/h;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p2, v0}, Lo0/b;->g(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->Q(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f06032e

    invoke-static {p1, p2}, Ll0/h;->c(Landroid/content/Context;I)I

    move-result p2

    const p3, 0x7f06032c

    invoke-static {p1, p3}, Ll0/h;->c(Landroid/content/Context;I)I

    move-result p1

    goto :goto_0

    :cond_1
    const p2, 0x7f06032d

    invoke-static {p1, p2}, Ll0/h;->c(Landroid/content/Context;I)I

    move-result p2

    const p3, 0x7f06032b

    invoke-static {p1, p3}, Ll0/h;->c(Landroid/content/Context;I)I

    move-result p1

    :goto_0
    invoke-virtual {p4, p2, p1}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->a(II)V

    return-void
.end method


# virtual methods
.method public final a(Lu1/k0;)V
    .locals 4

    iput-object p1, p0, Landroidx/mediarouter/app/f0;->a:Lu1/k0;

    iget v0, p1, Lu1/k0;->p:I

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/mediarouter/app/f0;->b:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->setActivated(Z)V

    new-instance v1, Landroidx/mediarouter/app/e0;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Landroidx/mediarouter/app/e0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Landroidx/mediarouter/app/f0;->a:Lu1/k0;

    iget-object v2, p0, Landroidx/mediarouter/app/f0;->c:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget p1, p1, Lu1/k0;->q:I

    invoke-virtual {v2, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Landroidx/mediarouter/app/f0;->d:Landroidx/mediarouter/app/o0;

    iget-object p1, p1, Landroidx/mediarouter/app/o0;->v:Landroidx/mediarouter/app/n0;

    invoke-virtual {v2, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public final b(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/app/f0;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    move-result v1

    if-ne v1, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    iget-object v0, p0, Landroidx/mediarouter/app/f0;->d:Landroidx/mediarouter/app/o0;

    if-eqz p1, :cond_1

    iget-object p1, v0, Landroidx/mediarouter/app/o0;->y:Ljava/util/HashMap;

    iget-object v0, p0, Landroidx/mediarouter/app/f0;->a:Lu1/k0;

    iget-object v0, v0, Lu1/k0;->c:Ljava/lang/String;

    iget-object v1, p0, Landroidx/mediarouter/app/f0;->c:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object p1, v0, Landroidx/mediarouter/app/o0;->y:Ljava/util/HashMap;

    iget-object v0, p0, Landroidx/mediarouter/app/f0;->a:Lu1/k0;

    iget-object v0, v0, Lu1/k0;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
