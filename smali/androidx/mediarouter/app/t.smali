.class public final Landroidx/mediarouter/app/t;
.super Lk/h;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final q0:I


# instance fields
.field public final A:Z

.field public B:Landroid/widget/LinearLayout;

.field public C:Landroid/widget/RelativeLayout;

.field public D:Landroid/widget/LinearLayout;

.field public E:Landroid/view/View;

.field public F:Landroidx/mediarouter/app/OverlayListView;

.field public G:Landroidx/mediarouter/app/s;

.field public H:Ljava/util/ArrayList;

.field public I:Ljava/util/HashSet;

.field public J:Ljava/util/HashSet;

.field public K:Ljava/util/HashSet;

.field public L:Landroid/widget/SeekBar;

.field public M:Landroidx/mediarouter/app/r;

.field public N:Lu1/k0;

.field public O:I

.field public P:I

.field public Q:I

.field public final R:I

.field public S:Ljava/util/HashMap;

.field public T:Landroid/support/v4/media/session/q;

.field public final U:Landroidx/mediarouter/app/q;

.field public V:Landroid/support/v4/media/session/PlaybackStateCompat;

.field public W:Landroid/support/v4/media/MediaDescriptionCompat;

.field public X:Landroidx/mediarouter/app/p;

.field public Y:Landroid/graphics/Bitmap;

.field public Z:Landroid/net/Uri;

.field public a0:Z

.field public b0:Landroid/graphics/Bitmap;

.field public c0:I

.field public d0:Z

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public final h:Lu1/m0;

.field public h0:Z

.field public final i:Landroidx/mediarouter/app/g0;

.field public i0:I

.field public final j:Lu1/k0;

.field public j0:I

.field public final k:Landroid/content/Context;

.field public k0:I

.field public l:Z

.field public l0:Landroid/view/animation/Interpolator;

.field public m:Z

.field public final m0:Landroid/view/animation/Interpolator;

.field public n:I

.field public final n0:Landroid/view/animation/Interpolator;

.field public o:Landroid/widget/Button;

.field public final o0:Landroid/view/accessibility/AccessibilityManager;

.field public p:Landroid/widget/Button;

.field public final p0:Landroidx/mediarouter/app/i;

.field public q:Landroid/widget/ImageButton;

.field public r:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

.field public s:Landroid/widget/FrameLayout;

.field public t:Landroid/widget/LinearLayout;

.field public u:Landroid/widget/FrameLayout;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/TextView;

.field public y:Landroid/widget/TextView;

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "MediaRouteCtrlDialog"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Landroidx/mediarouter/app/t;->q0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/cast/o;->o(Landroid/content/Context;Z)Landroid/view/ContextThemeWrapper;

    move-result-object p1

    const v1, 0x7f0403f7

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/cast/o;->J(Landroid/content/Context;I)I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->H(Landroid/content/Context;)I

    move-result v1

    :cond_0
    invoke-direct {p0, p1, v1}, Lk/h;-><init>(Landroid/view/ContextThemeWrapper;I)V

    iput-boolean v0, p0, Landroidx/mediarouter/app/t;->z:Z

    new-instance v0, Landroidx/mediarouter/app/i;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/mediarouter/app/i;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/mediarouter/app/t;->p0:Landroidx/mediarouter/app/i;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/t;->k:Landroid/content/Context;

    new-instance v1, Landroidx/mediarouter/app/q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/mediarouter/app/q;-><init>(Lk/c0;I)V

    iput-object v1, p0, Landroidx/mediarouter/app/t;->U:Landroidx/mediarouter/app/q;

    invoke-static {v0}, Lu1/m0;->d(Landroid/content/Context;)Lu1/m0;

    move-result-object v1

    iput-object v1, p0, Landroidx/mediarouter/app/t;->h:Lu1/m0;

    invoke-static {}, Lu1/m0;->g()Z

    move-result v1

    iput-boolean v1, p0, Landroidx/mediarouter/app/t;->A:Z

    new-instance v1, Landroidx/mediarouter/app/g0;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Landroidx/mediarouter/app/g0;-><init>(Landroid/view/KeyEvent$Callback;I)V

    iput-object v1, p0, Landroidx/mediarouter/app/t;->i:Landroidx/mediarouter/app/g0;

    invoke-static {}, Lu1/m0;->f()Lu1/k0;

    move-result-object v1

    iput-object v1, p0, Landroidx/mediarouter/app/t;->j:Lu1/k0;

    invoke-static {}, Lu1/m0;->e()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/t;->o(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070384

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroidx/mediarouter/app/t;->R:I

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroidx/mediarouter/app/t;->o0:Landroid/view/accessibility/AccessibilityManager;

    const v0, 0x7f0d000f

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Landroidx/mediarouter/app/t;->m0:Landroid/view/animation/Interpolator;

    const v0, 0x7f0d000e

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/t;->n0:Landroid/view/animation/Interpolator;

    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-void
.end method

.method public static n(ILandroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final g(ILandroid/view/View;)V
    .locals 4

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v1, Landroidx/mediarouter/app/l;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, v2}, Landroidx/mediarouter/app/l;-><init>(IILandroid/view/View;I)V

    iget p1, p0, Landroidx/mediarouter/app/t;->i0:I

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, p0, Landroidx/mediarouter/app/t;->l0:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, p1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/t;->W:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/t;->V:Landroid/support/v4/media/session/PlaybackStateCompat;

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

.method public final i(Z)V
    .locals 10

    iget-object v0, p0, Landroidx/mediarouter/app/t;->F:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroidx/mediarouter/app/t;->F:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Landroidx/mediarouter/app/t;->F:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    add-int v5, v0, v2

    iget-object v6, p0, Landroidx/mediarouter/app/t;->G:Landroidx/mediarouter/app/s;

    invoke-virtual {v6, v5}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu1/k0;

    if-eqz p1, :cond_0

    iget-object v6, p0, Landroidx/mediarouter/app/t;->I:Ljava/util/HashSet;

    if-eqz v6, :cond_0

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const v5, 0x7f0b044b

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v5, Landroid/view/animation/AnimationSet;

    invoke-direct {v5, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v6, Landroid/view/animation/AlphaAnimation;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v6, v7, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v7, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v5, v6}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v6, Landroid/view/animation/TranslateAnimation;

    const/4 v9, 0x0

    invoke-direct {v6, v9, v9, v9, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v6, v7, v8}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v5, v4}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    invoke-virtual {v5, v4}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v3, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/mediarouter/app/t;->F:Landroidx/mediarouter/app/OverlayListView;

    iget-object v0, v0, Landroidx/mediarouter/app/OverlayListView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/app/p0;

    iput-boolean v4, v2, Landroidx/mediarouter/app/p0;->j:Z

    iput-boolean v4, v2, Landroidx/mediarouter/app/p0;->k:Z

    iget-object v2, v2, Landroidx/mediarouter/app/p0;->l:Landroid/support/v4/media/f;

    if-eqz v2, :cond_2

    iget-object v3, v2, Landroid/support/v4/media/f;->d:Ljava/lang/Object;

    check-cast v3, Landroidx/mediarouter/app/t;

    iget-object v5, v3, Landroidx/mediarouter/app/t;->K:Ljava/util/HashSet;

    iget-object v2, v2, Landroid/support/v4/media/f;->c:Ljava/lang/Object;

    check-cast v2, Lu1/k0;

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v2, v3, Landroidx/mediarouter/app/t;->G:Landroidx/mediarouter/app/s;

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    invoke-virtual {p0, v1}, Landroidx/mediarouter/app/t;->j(Z)V

    :cond_4
    return-void
.end method

.method public final j(Z)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/mediarouter/app/t;->I:Ljava/util/HashSet;

    iput-object v0, p0, Landroidx/mediarouter/app/t;->J:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/app/t;->g0:Z

    iget-boolean v1, p0, Landroidx/mediarouter/app/t;->h0:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Landroidx/mediarouter/app/t;->h0:Z

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/t;->s(Z)V

    :cond_0
    iget-object p1, p0, Landroidx/mediarouter/app/t;->F:Landroidx/mediarouter/app/OverlayListView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final k(II)I
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    if-lt p1, p2, :cond_0

    iget v1, p0, Landroidx/mediarouter/app/t;->n:I

    int-to-float v1, v1

    int-to-float p2, p2

    mul-float v1, v1, p2

    int-to-float p1, p1

    div-float/2addr v1, p1

    add-float/2addr v1, v0

    float-to-int p1, v1

    return p1

    :cond_0
    iget p1, p0, Landroidx/mediarouter/app/t;->n:I

    int-to-float p1, p1

    const/high16 p2, 0x41100000    # 9.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x41800000    # 16.0f

    div-float/2addr p1, p2

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final l(Z)I
    .locals 2

    if-nez p1, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/t;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/mediarouter/app/t;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Landroidx/mediarouter/app/t;->B:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/mediarouter/app/t;->C:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    iget-object v0, p0, Landroidx/mediarouter/app/t;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/mediarouter/app/t;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/mediarouter/app/t;->D:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Landroidx/mediarouter/app/t;->E:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v1

    return p1

    :cond_4
    return v1
.end method

.method public final m()Z
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/app/t;->j:Lu1/k0;

    invoke-virtual {v0}, Lu1/k0;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lu1/k0;->v:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V
    .locals 4

    iget-object v0, p0, Landroidx/mediarouter/app/t;->T:Landroid/support/v4/media/session/q;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/mediarouter/app/t;->U:Landroidx/mediarouter/app/q;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/q;->e(Landroid/support/v4/media/session/g;)V

    iput-object v1, p0, Landroidx/mediarouter/app/t;->T:Landroid/support/v4/media/session/q;

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Landroidx/mediarouter/app/t;->m:Z

    if-nez v0, :cond_2

    :goto_0
    return-void

    :cond_2
    new-instance v0, Landroid/support/v4/media/session/q;

    iget-object v3, p0, Landroidx/mediarouter/app/t;->k:Landroid/content/Context;

    invoke-direct {v0, v3, p1}, Landroid/support/v4/media/session/q;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iput-object v0, p0, Landroidx/mediarouter/app/t;->T:Landroid/support/v4/media/session/q;

    invoke-virtual {v0, v2}, Landroid/support/v4/media/session/q;->d(Landroid/support/v4/media/session/g;)V

    iget-object p1, p0, Landroidx/mediarouter/app/t;->T:Landroid/support/v4/media/session/q;

    invoke-virtual {p1}, Landroid/support/v4/media/session/q;->a()Landroid/support/v4/media/MediaMetadataCompat;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->a()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object v1

    :goto_1
    iput-object v1, p0, Landroidx/mediarouter/app/t;->W:Landroid/support/v4/media/MediaDescriptionCompat;

    iget-object p1, p0, Landroidx/mediarouter/app/t;->T:Landroid/support/v4/media/session/q;

    invoke-virtual {p1}, Landroid/support/v4/media/session/q;->b()Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object p1

    iput-object p1, p0, Landroidx/mediarouter/app/t;->V:Landroid/support/v4/media/session/PlaybackStateCompat;

    invoke-virtual {p0}, Landroidx/mediarouter/app/t;->q()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/t;->p(Z)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/app/t;->m:Z

    sget-object v0, Lu1/e0;->c:Lu1/e0;

    iget-object v1, p0, Landroidx/mediarouter/app/t;->i:Landroidx/mediarouter/app/g0;

    const/4 v2, 0x2

    iget-object v3, p0, Landroidx/mediarouter/app/t;->h:Lu1/m0;

    invoke-virtual {v3, v0, v1, v2}, Lu1/m0;->a(Lu1/e0;Lu1/f0;I)V

    invoke-static {}, Lu1/m0;->e()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/t;->o(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lk/h;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x106000d

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const p1, 0x7f0e00bf

    invoke-virtual {p0, p1}, Lk/c0;->setContentView(I)V

    const p1, 0x102001b

    invoke-virtual {p0, p1}, Lk/c0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroidx/mediarouter/app/o;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Landroidx/mediarouter/app/o;-><init>(Landroidx/mediarouter/app/t;I)V

    const v1, 0x7f0b02c6

    invoke-virtual {p0, v1}, Lk/c0;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Landroidx/mediarouter/app/t;->s:Landroid/widget/FrameLayout;

    new-instance v2, Landroidx/mediarouter/app/o;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Landroidx/mediarouter/app/o;-><init>(Landroidx/mediarouter/app/t;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b02c5

    invoke-virtual {p0, v1}, Lk/c0;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Landroidx/mediarouter/app/t;->t:Landroid/widget/LinearLayout;

    new-instance v2, Landroidx/mediarouter/app/j;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Landroidx/mediarouter/app/t;->k:Landroid/content/Context;

    const v2, 0x7f040164

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/cast/o;->I(Landroid/content/Context;I)I

    move-result v3

    const v4, 0x1010031

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/cast/o;->I(Landroid/content/Context;I)I

    move-result v4

    invoke-static {v3, v4}, Ln0/a;->c(II)D

    move-result-wide v4

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    cmpg-double v8, v4, v6

    if-gez v8, :cond_0

    const v3, 0x7f040144

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/cast/o;->I(Landroid/content/Context;I)I

    move-result v3

    :cond_0
    const v4, 0x102001a

    invoke-virtual {p0, v4}, Lk/c0;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Landroidx/mediarouter/app/t;->o:Landroid/widget/Button;

    const v5, 0x7f15013c

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, p0, Landroidx/mediarouter/app/t;->o:Landroid/widget/Button;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v4, p0, Landroidx/mediarouter/app/t;->o:Landroid/widget/Button;

    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x1020019

    invoke-virtual {p0, v4}, Lk/c0;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    iput-object v4, p0, Landroidx/mediarouter/app/t;->p:Landroid/widget/Button;

    const v5, 0x7f150143

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, p0, Landroidx/mediarouter/app/t;->p:Landroid/widget/Button;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Landroidx/mediarouter/app/t;->p:Landroid/widget/Button;

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b02ca

    invoke-virtual {p0, v3}, Lk/c0;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Landroidx/mediarouter/app/t;->y:Landroid/widget/TextView;

    const v3, 0x7f0b02bd

    invoke-virtual {p0, v3}, Lk/c0;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b02c3

    invoke-virtual {p0, v3}, Lk/c0;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const v3, 0x7f0b02c4

    invoke-virtual {p0, v3}, Lk/c0;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, p0, Landroidx/mediarouter/app/t;->u:Landroid/widget/FrameLayout;

    new-instance v3, Landroidx/mediarouter/app/o;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Landroidx/mediarouter/app/o;-><init>(Landroidx/mediarouter/app/t;I)V

    const v4, 0x7f0b029a

    invoke-virtual {p0, v4}, Lk/c0;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Landroidx/mediarouter/app/t;->v:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0b02c2

    invoke-virtual {p0, v4}, Lk/c0;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0b02c9

    invoke-virtual {p0, v3}, Lk/c0;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Landroidx/mediarouter/app/t;->B:Landroid/widget/LinearLayout;

    const v3, 0x7f0b02be

    invoke-virtual {p0, v3}, Lk/c0;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Landroidx/mediarouter/app/t;->E:Landroid/view/View;

    const v3, 0x7f0b02d1

    invoke-virtual {p0, v3}, Lk/c0;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, p0, Landroidx/mediarouter/app/t;->C:Landroid/widget/RelativeLayout;

    const v3, 0x7f0b02c1

    invoke-virtual {p0, v3}, Lk/c0;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Landroidx/mediarouter/app/t;->w:Landroid/widget/TextView;

    const v3, 0x7f0b02c0

    invoke-virtual {p0, v3}, Lk/c0;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Landroidx/mediarouter/app/t;->x:Landroid/widget/TextView;

    const v3, 0x7f0b02bf

    invoke-virtual {p0, v3}, Lk/c0;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, p0, Landroidx/mediarouter/app/t;->q:Landroid/widget/ImageButton;

    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0b02d3

    invoke-virtual {p0, p1}, Lk/c0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Landroidx/mediarouter/app/t;->D:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0b02d6

    invoke-virtual {p0, p1}, Lk/c0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Landroidx/mediarouter/app/t;->L:Landroid/widget/SeekBar;

    iget-object v0, p0, Landroidx/mediarouter/app/t;->j:Lu1/k0;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance p1, Landroidx/mediarouter/app/r;

    invoke-direct {p1, p0}, Landroidx/mediarouter/app/r;-><init>(Landroidx/mediarouter/app/t;)V

    iput-object p1, p0, Landroidx/mediarouter/app/t;->M:Landroidx/mediarouter/app/r;

    iget-object v3, p0, Landroidx/mediarouter/app/t;->L:Landroid/widget/SeekBar;

    invoke-virtual {v3, p1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const p1, 0x7f0b02d4

    invoke-virtual {p0, p1}, Lk/c0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/app/OverlayListView;

    iput-object p1, p0, Landroidx/mediarouter/app/t;->F:Landroidx/mediarouter/app/OverlayListView;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/t;->H:Ljava/util/ArrayList;

    new-instance p1, Landroidx/mediarouter/app/s;

    iget-object v3, p0, Landroidx/mediarouter/app/t;->F:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Landroidx/mediarouter/app/t;->H:Ljava/util/ArrayList;

    invoke-direct {p1, p0, v3, v4}, Landroidx/mediarouter/app/s;-><init>(Landroidx/mediarouter/app/t;Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object p1, p0, Landroidx/mediarouter/app/t;->G:Landroidx/mediarouter/app/s;

    iget-object v3, p0, Landroidx/mediarouter/app/t;->F:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v3, p1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/t;->K:Ljava/util/HashSet;

    iget-object p1, p0, Landroidx/mediarouter/app/t;->B:Landroid/widget/LinearLayout;

    iget-object v3, p0, Landroidx/mediarouter/app/t;->F:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {p0}, Landroidx/mediarouter/app/t;->m()Z

    move-result v4

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/cast/o;->I(Landroid/content/Context;I)I

    move-result v2

    const v5, 0x7f040166

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/cast/o;->I(Landroid/content/Context;I)I

    move-result v5

    if-eqz v4, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/o;->x(Landroid/content/Context;)I

    move-result v4

    const/high16 v6, -0x22000000

    if-ne v4, v6, :cond_1

    const/4 v4, -0x1

    move v5, v2

    const/4 v2, -0x1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/mediarouter/app/t;->L:Landroid/widget/SeekBar;

    check-cast p1, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    iget-object v2, p0, Landroidx/mediarouter/app/t;->B:Landroid/widget/LinearLayout;

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/o;->x(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    const/16 v5, 0xff

    if-eq v4, v5, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Ln0/a;->f(II)I

    move-result v3

    :cond_2
    invoke-virtual {p1, v3, v3}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->a(II)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/mediarouter/app/t;->S:Ljava/util/HashMap;

    iget-object v2, p0, Landroidx/mediarouter/app/t;->L:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const p1, 0x7f0b02c7

    invoke-virtual {p0, p1}, Lk/c0;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    iput-object p1, p0, Landroidx/mediarouter/app/t;->r:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    new-instance v0, Landroidx/mediarouter/app/o;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Landroidx/mediarouter/app/o;-><init>(Landroidx/mediarouter/app/t;I)V

    iput-object v0, p1, Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;->j:Landroid/view/View$OnClickListener;

    iget-boolean p1, p0, Landroidx/mediarouter/app/t;->f0:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/mediarouter/app/t;->m0:Landroid/view/animation/Interpolator;

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/mediarouter/app/t;->n0:Landroid/view/animation/Interpolator;

    :goto_0
    iput-object p1, p0, Landroidx/mediarouter/app/t;->l0:Landroid/view/animation/Interpolator;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c0054

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Landroidx/mediarouter/app/t;->i0:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c0055

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Landroidx/mediarouter/app/t;->j0:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c0056

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Landroidx/mediarouter/app/t;->k0:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/mediarouter/app/t;->l:Z

    invoke-virtual {p0}, Landroidx/mediarouter/app/t;->r()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/app/t;->h:Lu1/m0;

    iget-object v1, p0, Landroidx/mediarouter/app/t;->i:Landroidx/mediarouter/app/g0;

    invoke-virtual {v0, v1}, Lu1/m0;->h(Lu1/f0;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/t;->o(Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/app/t;->m:Z

    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    const/16 v1, 0x18

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lk/h;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    iget-boolean p2, p0, Landroidx/mediarouter/app/t;->A:Z

    const/4 v1, 0x1

    if-nez p2, :cond_2

    iget-boolean p2, p0, Landroidx/mediarouter/app/t;->f0:Z

    if-nez p2, :cond_4

    :cond_2
    if-ne p1, v0, :cond_3

    const/4 p1, -0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x1

    :goto_1
    iget-object p2, p0, Landroidx/mediarouter/app/t;->j:Lu1/k0;

    invoke-virtual {p2, p1}, Lu1/k0;->k(I)V

    :cond_4
    return v1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    const/16 v0, 0x18

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lk/h;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final p(Z)V
    .locals 12

    iget-object v0, p0, Landroidx/mediarouter/app/t;->N:Lu1/k0;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/mediarouter/app/t;->d0:Z

    iget-boolean v0, p0, Landroidx/mediarouter/app/t;->e0:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Landroidx/mediarouter/app/t;->e0:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/app/t;->d0:Z

    iput-boolean v0, p0, Landroidx/mediarouter/app/t;->e0:Z

    iget-object v2, p0, Landroidx/mediarouter/app/t;->j:Lu1/k0;

    invoke-virtual {v2}, Lu1/k0;->g()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v2}, Lu1/k0;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_16

    :cond_1
    iget-boolean v3, p0, Landroidx/mediarouter/app/t;->l:Z

    if-nez v3, :cond_2

    return-void

    :cond_2
    iget-object v3, p0, Landroidx/mediarouter/app/t;->y:Landroid/widget/TextView;

    iget-object v4, v2, Lu1/k0;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Landroidx/mediarouter/app/t;->o:Landroid/widget/Button;

    iget-boolean v4, v2, Lu1/k0;->j:Z

    const/16 v5, 0x8

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v3, p0, Landroidx/mediarouter/app/t;->a0:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    iget-object v3, p0, Landroidx/mediarouter/app/t;->b0:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Can\'t set artwork image with recycled bitmap: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Landroidx/mediarouter/app/t;->b0:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "MediaRouteCtrlDialog"

    invoke-static {v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    iget-object v3, p0, Landroidx/mediarouter/app/t;->v:Landroid/widget/ImageView;

    iget-object v6, p0, Landroidx/mediarouter/app/t;->b0:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v3, p0, Landroidx/mediarouter/app/t;->v:Landroid/widget/ImageView;

    iget v6, p0, Landroidx/mediarouter/app/t;->c0:I

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    iput-boolean v0, p0, Landroidx/mediarouter/app/t;->a0:Z

    iput-object v4, p0, Landroidx/mediarouter/app/t;->b0:Landroid/graphics/Bitmap;

    iput v0, p0, Landroidx/mediarouter/app/t;->c0:I

    :cond_5
    iget-boolean v3, p0, Landroidx/mediarouter/app/t;->A:Z

    if-nez v3, :cond_7

    invoke-virtual {p0}, Landroidx/mediarouter/app/t;->m()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v3, p0, Landroidx/mediarouter/app/t;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v1, p0, Landroidx/mediarouter/app/t;->f0:Z

    iget-object v3, p0, Landroidx/mediarouter/app/t;->F:Landroidx/mediarouter/app/OverlayListView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v3, p0, Landroidx/mediarouter/app/t;->f0:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Landroidx/mediarouter/app/t;->m0:Landroid/view/animation/Interpolator;

    goto :goto_2

    :cond_6
    iget-object v3, p0, Landroidx/mediarouter/app/t;->n0:Landroid/view/animation/Interpolator;

    :goto_2
    iput-object v3, p0, Landroidx/mediarouter/app/t;->l0:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/t;->s(Z)V

    goto :goto_6

    :cond_7
    iget-boolean v6, p0, Landroidx/mediarouter/app/t;->f0:Z

    if-eqz v6, :cond_8

    if-eqz v3, :cond_b

    :cond_8
    iget-boolean v3, p0, Landroidx/mediarouter/app/t;->z:Z

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Lu1/k0;->e()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {}, Lu1/m0;->g()Z

    move-result v3

    if-nez v3, :cond_9

    const/4 v3, 0x0

    goto :goto_3

    :cond_9
    iget v3, v2, Lu1/k0;->o:I

    :goto_3
    if-ne v3, v1, :cond_a

    const/4 v3, 0x1

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_c

    :cond_b
    iget-object v3, p0, Landroidx/mediarouter/app/t;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_c
    iget-object v3, p0, Landroidx/mediarouter/app/t;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, v5, :cond_e

    iget-object v3, p0, Landroidx/mediarouter/app/t;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Landroidx/mediarouter/app/t;->L:Landroid/widget/SeekBar;

    iget v6, v2, Lu1/k0;->q:I

    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v3, p0, Landroidx/mediarouter/app/t;->L:Landroid/widget/SeekBar;

    iget v6, v2, Lu1/k0;->p:I

    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v3, p0, Landroidx/mediarouter/app/t;->r:Landroidx/mediarouter/app/MediaRouteExpandCollapseButton;

    invoke-virtual {p0}, Landroidx/mediarouter/app/t;->m()Z

    move-result v6

    if-eqz v6, :cond_d

    const/4 v6, 0x0

    goto :goto_5

    :cond_d
    const/16 v6, 0x8

    :goto_5
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_6
    invoke-virtual {p0}, Landroidx/mediarouter/app/t;->h()Z

    move-result v3

    if-eqz v3, :cond_22

    iget-object v3, p0, Landroidx/mediarouter/app/t;->W:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v3, :cond_f

    move-object v3, v4

    goto :goto_7

    :cond_f
    iget-object v3, v3, Landroid/support/v4/media/MediaDescriptionCompat;->c:Ljava/lang/CharSequence;

    :goto_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    iget-object v7, p0, Landroidx/mediarouter/app/t;->W:Landroid/support/v4/media/MediaDescriptionCompat;

    if-nez v7, :cond_10

    goto :goto_8

    :cond_10
    iget-object v4, v7, Landroid/support/v4/media/MediaDescriptionCompat;->d:Ljava/lang/CharSequence;

    :goto_8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    iget v2, v2, Lu1/k0;->r:I

    const/4 v8, -0x1

    if-eq v2, v8, :cond_12

    iget-object v2, p0, Landroidx/mediarouter/app/t;->w:Landroid/widget/TextView;

    const v3, 0x7f150139

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    :goto_9
    const/4 v2, 0x1

    :cond_11
    const/4 v3, 0x0

    goto :goto_c

    :cond_12
    iget-object v2, p0, Landroidx/mediarouter/app/t;->V:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-eqz v2, :cond_16

    iget v2, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->b:I

    if-nez v2, :cond_13

    goto :goto_b

    :cond_13
    if-eqz v6, :cond_14

    if-eqz v7, :cond_14

    iget-object v2, p0, Landroidx/mediarouter/app/t;->w:Landroid/widget/TextView;

    const v3, 0x7f15013e

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_9

    :cond_14
    if-nez v6, :cond_15

    iget-object v2, p0, Landroidx/mediarouter/app/t;->w:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    goto :goto_a

    :cond_15
    const/4 v2, 0x0

    :goto_a
    if-nez v7, :cond_11

    iget-object v3, p0, Landroidx/mediarouter/app/t;->x:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    goto :goto_c

    :cond_16
    :goto_b
    iget-object v2, p0, Landroidx/mediarouter/app/t;->w:Landroid/widget/TextView;

    const v3, 0x7f15013f

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_9

    :goto_c
    iget-object v4, p0, Landroidx/mediarouter/app/t;->w:Landroid/widget/TextView;

    if-eqz v2, :cond_17

    const/4 v2, 0x0

    goto :goto_d

    :cond_17
    const/16 v2, 0x8

    :goto_d
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Landroidx/mediarouter/app/t;->x:Landroid/widget/TextView;

    if-eqz v3, :cond_18

    const/4 v3, 0x0

    goto :goto_e

    :cond_18
    const/16 v3, 0x8

    :goto_e
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Landroidx/mediarouter/app/t;->V:Landroid/support/v4/media/session/PlaybackStateCompat;

    if-eqz v2, :cond_22

    iget v2, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->b:I

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1a

    const/4 v3, 0x3

    if-ne v2, v3, :cond_19

    goto :goto_f

    :cond_19
    const/4 v2, 0x0

    goto :goto_10

    :cond_1a
    :goto_f
    const/4 v2, 0x1

    :goto_10
    iget-object v3, p0, Landroidx/mediarouter/app/t;->q:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-wide/16 v6, 0x0

    if-eqz v2, :cond_1c

    iget-object v4, p0, Landroidx/mediarouter/app/t;->V:Landroid/support/v4/media/session/PlaybackStateCompat;

    iget-wide v8, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->f:J

    const-wide/16 v10, 0x202

    and-long/2addr v8, v10

    cmp-long v4, v8, v6

    if-eqz v4, :cond_1b

    const/4 v4, 0x1

    goto :goto_11

    :cond_1b
    const/4 v4, 0x0

    :goto_11
    if-eqz v4, :cond_1c

    const v2, 0x7f0403f2

    const v4, 0x7f150140

    goto :goto_14

    :cond_1c
    if-eqz v2, :cond_1e

    iget-object v4, p0, Landroidx/mediarouter/app/t;->V:Landroid/support/v4/media/session/PlaybackStateCompat;

    iget-wide v8, v4, Landroid/support/v4/media/session/PlaybackStateCompat;->f:J

    const-wide/16 v10, 0x1

    and-long/2addr v8, v10

    cmp-long v4, v8, v6

    if-eqz v4, :cond_1d

    const/4 v4, 0x1

    goto :goto_12

    :cond_1d
    const/4 v4, 0x0

    :goto_12
    if-eqz v4, :cond_1e

    const v2, 0x7f0403f6

    const v4, 0x7f150142

    goto :goto_14

    :cond_1e
    if-nez v2, :cond_20

    iget-object v2, p0, Landroidx/mediarouter/app/t;->V:Landroid/support/v4/media/session/PlaybackStateCompat;

    iget-wide v8, v2, Landroid/support/v4/media/session/PlaybackStateCompat;->f:J

    const-wide/16 v10, 0x204

    and-long/2addr v8, v10

    cmp-long v2, v8, v6

    if-eqz v2, :cond_1f

    const/4 v2, 0x1

    goto :goto_13

    :cond_1f
    const/4 v2, 0x0

    :goto_13
    if-eqz v2, :cond_20

    const v2, 0x7f0403f3

    const v4, 0x7f150141

    goto :goto_14

    :cond_20
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_14
    iget-object v6, p0, Landroidx/mediarouter/app/t;->q:Landroid/widget/ImageButton;

    if-eqz v1, :cond_21

    goto :goto_15

    :cond_21
    const/16 v0, 0x8

    :goto_15
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_22

    iget-object v0, p0, Landroidx/mediarouter/app/t;->q:Landroid/widget/ImageButton;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/cast/o;->J(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Landroidx/mediarouter/app/t;->q:Landroid/widget/ImageButton;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_22
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/t;->s(Z)V

    return-void

    :cond_23
    :goto_16
    invoke-virtual {p0}, Lk/c0;->dismiss()V

    return-void
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Landroidx/mediarouter/app/t;->W:Landroid/support/v4/media/MediaDescriptionCompat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Landroid/support/v4/media/MediaDescriptionCompat;->f:Landroid/graphics/Bitmap;

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Landroid/support/v4/media/MediaDescriptionCompat;->g:Landroid/net/Uri;

    :goto_1
    iget-object v0, p0, Landroidx/mediarouter/app/t;->X:Landroidx/mediarouter/app/p;

    if-nez v0, :cond_2

    iget-object v3, p0, Landroidx/mediarouter/app/t;->Y:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_2
    iget-object v3, v0, Landroidx/mediarouter/app/p;->a:Landroid/graphics/Bitmap;

    :goto_2
    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/mediarouter/app/t;->Z:Landroid/net/Uri;

    goto :goto_3

    :cond_3
    iget-object v0, v0, Landroidx/mediarouter/app/p;->b:Landroid/net/Uri;

    :goto_3
    if-eq v3, v2, :cond_4

    goto :goto_4

    :cond_4
    if-nez v3, :cond_9

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    if-nez v0, :cond_6

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    invoke-virtual {p0}, Landroidx/mediarouter/app/t;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Landroidx/mediarouter/app/t;->A:Z

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    iget-object v0, p0, Landroidx/mediarouter/app/t;->X:Landroidx/mediarouter/app/p;

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_8
    new-instance v0, Landroidx/mediarouter/app/p;

    invoke-direct {v0, p0}, Landroidx/mediarouter/app/p;-><init>(Landroidx/mediarouter/app/t;)V

    iput-object v0, p0, Landroidx/mediarouter/app/t;->X:Landroidx/mediarouter/app/p;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_9
    :goto_5
    return-void
.end method

.method public final r()V
    .locals 4

    iget-object v0, p0, Landroidx/mediarouter/app/t;->k:Landroid/content/Context;

    invoke-static {v0}, Lb4/g;->y(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, -0x2

    invoke-virtual {v2, v1, v3}, Landroid/view/Window;->setLayout(II)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Landroidx/mediarouter/app/t;->n:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070382

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroidx/mediarouter/app/t;->O:I

    const v1, 0x7f070381

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Landroidx/mediarouter/app/t;->P:I

    const v1, 0x7f070383

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Landroidx/mediarouter/app/t;->Q:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/mediarouter/app/t;->Y:Landroid/graphics/Bitmap;

    iput-object v0, p0, Landroidx/mediarouter/app/t;->Z:Landroid/net/Uri;

    invoke-virtual {p0}, Landroidx/mediarouter/app/t;->q()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/t;->p(Z)V

    return-void
.end method

.method public final s(Z)V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/app/t;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Landroidx/mediarouter/app/t;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Landroidx/mediarouter/app/k;

    invoke-direct {v1, p0, p1}, Landroidx/mediarouter/app/k;-><init>(Landroidx/mediarouter/app/t;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final t(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/mediarouter/app/t;->E:Landroid/view/View;

    iget-object v1, p0, Landroidx/mediarouter/app/t;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/mediarouter/app/t;->B:Landroid/widget/LinearLayout;

    iget-object v1, p0, Landroidx/mediarouter/app/t;->D:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-ne v1, v3, :cond_1

    if-nez p1, :cond_1

    const/16 v2, 0x8

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
