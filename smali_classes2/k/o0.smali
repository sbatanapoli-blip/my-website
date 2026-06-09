.class public final Lk/o0;
.super La/b;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"

# interfaces
.implements Lr/d;


# static fields
.field public static final H:Landroid/view/animation/AccelerateInterpolator;

.field public static final I:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public A:Z

.field public B:Lp/j;

.field public C:Z

.field public D:Z

.field public final E:Lk/m0;

.field public final F:Lk/m0;

.field public final G:Landroid/support/v4/media/j;

.field public i:Landroid/content/Context;

.field public j:Landroid/content/Context;

.field public k:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public l:Landroidx/appcompat/widget/ActionBarContainer;

.field public m:Lr/s1;

.field public n:Landroidx/appcompat/widget/ActionBarContextView;

.field public final o:Landroid/view/View;

.field public p:Z

.field public q:Lk/n0;

.field public r:Lk/n0;

.field public s:Landroid/support/v4/media/f;

.field public t:Z

.field public final u:Ljava/util/ArrayList;

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lk/o0;->H:Landroid/view/animation/AccelerateInterpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lk/o0;->I:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 2

    const/16 v0, 0xc

    invoke-direct {p0, v0}, La/b;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk/o0;->u:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lk/o0;->v:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/o0;->w:Z

    iput-boolean v0, p0, Lk/o0;->A:Z

    new-instance v0, Lk/m0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk/m0;-><init>(Lk/o0;I)V

    iput-object v0, p0, Lk/o0;->E:Lk/m0;

    new-instance v0, Lk/m0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lk/m0;-><init>(Lk/o0;I)V

    iput-object v0, p0, Lk/o0;->F:Lk/m0;

    new-instance v0, Landroid/support/v4/media/j;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Landroid/support/v4/media/j;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lk/o0;->G:Landroid/support/v4/media/j;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/o0;->W0(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lk/o0;->o:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 2

    const/16 v0, 0xc

    invoke-direct {p0, v0}, La/b;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk/o0;->u:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lk/o0;->v:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/o0;->w:Z

    iput-boolean v0, p0, Lk/o0;->A:Z

    new-instance v0, Lk/m0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk/m0;-><init>(Lk/o0;I)V

    iput-object v0, p0, Lk/o0;->E:Lk/m0;

    new-instance v0, Lk/m0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lk/m0;-><init>(Lk/o0;I)V

    iput-object v0, p0, Lk/o0;->F:Lk/m0;

    new-instance v0, Landroid/support/v4/media/j;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Landroid/support/v4/media/j;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lk/o0;->G:Landroid/support/v4/media/j;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk/o0;->W0(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final J()V
    .locals 2

    iget-object v0, p0, Lk/o0;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f050000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p0, v0}, Lk/o0;->X0(Z)V

    return-void
.end method

.method public final L(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Lk/o0;->q:Lk/n0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lk/n0;->f:Lq/k;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Lq/k;->setQwertyMode(Z)V

    invoke-virtual {v0, p1, p2, v1}, Lq/k;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    :goto_1
    return v1
.end method

.method public final V0(Z)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lk/o0;->z:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p0, Lk/o0;->z:Z

    iget-object v2, p0, Lk/o0;->k:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    invoke-virtual {p0, v0}, Lk/o0;->Y0(Z)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lk/o0;->z:Z

    if-eqz v1, :cond_3

    iput-boolean v0, p0, Lk/o0;->z:Z

    iget-object v1, p0, Lk/o0;->k:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_2
    invoke-virtual {p0, v0}, Lk/o0;->Y0(Z)V

    :cond_3
    :goto_0
    iget-object v1, p0, Lk/o0;->l:Landroidx/appcompat/widget/ActionBarContainer;

    sget-object v2, Lw0/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {v1}, Lw0/i0;->c(Landroid/view/View;)Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x4

    if-eqz v1, :cond_7

    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0x64

    if-eqz p1, :cond_4

    iget-object p1, p0, Lk/o0;->m:Lr/s1;

    check-cast p1, Lr/y3;

    iget-object v1, p1, Lr/y3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1}, Lw0/x0;->a(Landroid/view/View;)Lw0/h1;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lw0/h1;->a(F)V

    invoke-virtual {v1, v6, v7}, Lw0/h1;->c(J)V

    new-instance v2, Lp/i;

    invoke-direct {v2, p1, v3}, Lp/i;-><init>(Lr/y3;I)V

    invoke-virtual {v1, v2}, Lw0/h1;->d(Lw0/i1;)V

    iget-object p1, p0, Lk/o0;->n:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->i(IJ)Lw0/h1;

    move-result-object p1

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lk/o0;->m:Lr/s1;

    check-cast p1, Lr/y3;

    iget-object v1, p1, Lr/y3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v1}, Lw0/x0;->a(Landroid/view/View;)Lw0/h1;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Lw0/h1;->a(F)V

    invoke-virtual {v1, v4, v5}, Lw0/h1;->c(J)V

    new-instance v3, Lp/i;

    invoke-direct {v3, p1, v0}, Lp/i;-><init>(Lr/y3;I)V

    invoke-virtual {v1, v3}, Lw0/h1;->d(Lw0/i1;)V

    iget-object p1, p0, Lk/o0;->n:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->i(IJ)Lw0/h1;

    move-result-object p1

    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    :goto_1
    new-instance v0, Lp/j;

    invoke-direct {v0}, Lp/j;-><init>()V

    iget-object v2, v0, Lp/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Lw0/h1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v3

    goto :goto_2

    :cond_5
    const-wide/16 v3, 0x0

    :goto_2
    iget-object v1, p1, Lw0/h1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    :cond_6
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lp/j;->b()V

    return-void

    :cond_7
    if-eqz p1, :cond_8

    iget-object p1, p0, Lk/o0;->m:Lr/s1;

    check-cast p1, Lr/y3;

    iget-object p1, p1, Lr/y3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lk/o0;->n:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void

    :cond_8
    iget-object p1, p0, Lk/o0;->m:Lr/s1;

    check-cast p1, Lr/y3;

    iget-object p1, p1, Lr/y3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lk/o0;->n:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method

.method public final W0(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f0b011d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lk/o0;->k:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Lr/d;)V

    :cond_0
    const v0, 0x7f0b003a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lr/s1;

    if-eqz v1, :cond_1

    check-cast v0, Lr/s1;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v1, :cond_8

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lr/s1;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lk/o0;->m:Lr/s1;

    const v0, 0x7f0b0042

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Lk/o0;->n:Landroidx/appcompat/widget/ActionBarContextView;

    const v0, 0x7f0b003c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Lk/o0;->l:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Lk/o0;->m:Lr/s1;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lk/o0;->n:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    check-cast v0, Lr/y3;

    iget-object p1, v0, Lr/y3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lk/o0;->i:Landroid/content/Context;

    iget-object v0, p0, Lk/o0;->m:Lr/s1;

    check-cast v0, Lr/y3;

    iget v0, v0, Lr/y3;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lk/o0;->p:Z

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0xe

    iget-object v0, p0, Lk/o0;->m:Lr/s1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x7f050000

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lk/o0;->X0(Z)V

    iget-object p1, p0, Lk/o0;->i:Landroid/content/Context;

    sget-object v0, Lj/a;->a:[I

    const v3, 0x7f040008

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v0, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lk/o0;->k:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Z

    if-eqz v3, :cond_4

    iput-boolean v1, p0, Lk/o0;->D:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v0

    iget-object v1, p0, Lk/o0;->l:Landroidx/appcompat/widget/ActionBarContainer;

    sget-object v2, Lw0/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v0}, Lw0/l0;->s(Landroid/view/View;F)V

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-class v0, Lk/o0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    const-string v0, "null"

    :goto_3
    const-string v1, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final X0(Z)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lk/o0;->m:Lr/s1;

    check-cast p1, Lr/y3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lk/o0;->l:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lr/z2;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lk/o0;->l:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Lr/z2;)V

    iget-object p1, p0, Lk/o0;->m:Lr/s1;

    check-cast p1, Lr/y3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object p1, p0, Lk/o0;->m:Lr/s1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lk/o0;->m:Lr/s1;

    check-cast p1, Lr/y3;

    iget-object p1, p1, Lr/y3;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    iget-object p1, p0, Lk/o0;->k:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public final Y0(Z)V
    .locals 11

    iget-boolean v0, p0, Lk/o0;->x:Z

    iget-boolean v1, p0, Lk/o0;->y:Z

    iget-boolean v2, p0, Lk/o0;->z:Z

    const-wide/16 v3, 0xfa

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    iget-object v7, p0, Lk/o0;->G:Landroid/support/v4/media/j;

    iget-object v8, p0, Lk/o0;->o:Landroid/view/View;

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_e

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lk/o0;->A:Z

    if-nez v0, :cond_1a

    iput-boolean v10, p0, Lk/o0;->A:Z

    iget-object v0, p0, Lk/o0;->B:Lp/j;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lp/j;->a()V

    :cond_2
    iget-object v0, p0, Lk/o0;->l:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v9}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Lk/o0;->v:I

    iget-object v1, p0, Lk/o0;->F:Lk/m0;

    const/4 v2, 0x0

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lk/o0;->C:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_c

    :cond_3
    iget-object v0, p0, Lk/o0;->l:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lk/o0;->l:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_4

    filled-new-array {v9, v9}, [I

    move-result-object p1

    iget-object v6, p0, Lk/o0;->l:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v6, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v10

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_4
    iget-object p1, p0, Lk/o0;->l:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    new-instance p1, Lp/j;

    invoke-direct {p1}, Lp/j;-><init>()V

    iget-object v6, p0, Lk/o0;->l:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v6}, Lw0/x0;->a(Landroid/view/View;)Lw0/h1;

    move-result-object v6

    invoke-virtual {v6, v2}, Lw0/h1;->e(F)V

    iget-object v9, v6, Lw0/h1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    if-eqz v9, :cond_6

    if-eqz v7, :cond_5

    new-instance v5, Lw0/f1;

    invoke-direct {v5, v7, v9}, Lw0/f1;-><init>(Landroid/support/v4/media/j;Landroid/view/View;)V

    :cond_5
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-static {v7, v5}, Lw0/g1;->a(Landroid/view/ViewPropertyAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_6
    iget-boolean v5, p1, Lp/j;->e:Z

    iget-object v7, p1, Lp/j;->a:Ljava/util/ArrayList;

    if-nez v5, :cond_7

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-boolean v5, p0, Lk/o0;->w:Z

    if-eqz v5, :cond_8

    if-eqz v8, :cond_8

    invoke-virtual {v8, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-static {v8}, Lw0/x0;->a(Landroid/view/View;)Lw0/h1;

    move-result-object v0

    invoke-virtual {v0, v2}, Lw0/h1;->e(F)V

    iget-boolean v2, p1, Lp/j;->e:Z

    if-nez v2, :cond_8

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-boolean v0, p1, Lp/j;->e:Z

    if-nez v0, :cond_9

    sget-object v2, Lk/o0;->I:Landroid/view/animation/DecelerateInterpolator;

    iput-object v2, p1, Lp/j;->c:Landroid/view/animation/Interpolator;

    :cond_9
    if-nez v0, :cond_a

    iput-wide v3, p1, Lp/j;->b:J

    :cond_a
    if-nez v0, :cond_b

    iput-object v1, p1, Lp/j;->d:Lw0/i1;

    :cond_b
    iput-object p1, p0, Lk/o0;->B:Lp/j;

    invoke-virtual {p1}, Lp/j;->b()V

    goto :goto_1

    :cond_c
    iget-object p1, p0, Lk/o0;->l:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lk/o0;->l:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean p1, p0, Lk/o0;->w:Z

    if-eqz p1, :cond_d

    if-eqz v8, :cond_d

    invoke-virtual {v8, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_d
    invoke-virtual {v1}, Lk/m0;->c()V

    :goto_1
    iget-object p1, p0, Lk/o0;->k:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_1a

    sget-object v0, Lw0/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lw0/j0;->c(Landroid/view/View;)V

    return-void

    :cond_e
    :goto_2
    iget-boolean v0, p0, Lk/o0;->A:Z

    if-eqz v0, :cond_1a

    iput-boolean v9, p0, Lk/o0;->A:Z

    iget-object v0, p0, Lk/o0;->B:Lp/j;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lp/j;->a()V

    :cond_f
    iget v0, p0, Lk/o0;->v:I

    iget-object v1, p0, Lk/o0;->E:Lk/m0;

    if-nez v0, :cond_19

    iget-boolean v0, p0, Lk/o0;->C:Z

    if-nez v0, :cond_10

    if-eqz p1, :cond_19

    :cond_10
    iget-object v0, p0, Lk/o0;->l:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lk/o0;->l:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v10}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v0, Lp/j;

    invoke-direct {v0}, Lp/j;-><init>()V

    iget-object v2, p0, Lk/o0;->l:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    if-eqz p1, :cond_11

    filled-new-array {v9, v9}, [I

    move-result-object p1

    iget-object v6, p0, Lk/o0;->l:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v6, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v10

    int-to-float p1, p1

    sub-float/2addr v2, p1

    :cond_11
    iget-object p1, p0, Lk/o0;->l:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, Lw0/x0;->a(Landroid/view/View;)Lw0/h1;

    move-result-object p1

    invoke-virtual {p1, v2}, Lw0/h1;->e(F)V

    iget-object v6, p1, Lw0/h1;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    if-eqz v6, :cond_13

    if-eqz v7, :cond_12

    new-instance v5, Lw0/f1;

    invoke-direct {v5, v7, v6}, Lw0/f1;-><init>(Landroid/support/v4/media/j;Landroid/view/View;)V

    :cond_12
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-static {v6, v5}, Lw0/g1;->a(Landroid/view/ViewPropertyAnimator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_13
    iget-boolean v5, v0, Lp/j;->e:Z

    iget-object v6, v0, Lp/j;->a:Ljava/util/ArrayList;

    if-nez v5, :cond_14

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-boolean p1, p0, Lk/o0;->w:Z

    if-eqz p1, :cond_15

    if-eqz v8, :cond_15

    invoke-static {v8}, Lw0/x0;->a(Landroid/view/View;)Lw0/h1;

    move-result-object p1

    invoke-virtual {p1, v2}, Lw0/h1;->e(F)V

    iget-boolean v2, v0, Lp/j;->e:Z

    if-nez v2, :cond_15

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-boolean p1, v0, Lp/j;->e:Z

    if-nez p1, :cond_16

    sget-object v2, Lk/o0;->H:Landroid/view/animation/AccelerateInterpolator;

    iput-object v2, v0, Lp/j;->c:Landroid/view/animation/Interpolator;

    :cond_16
    if-nez p1, :cond_17

    iput-wide v3, v0, Lp/j;->b:J

    :cond_17
    if-nez p1, :cond_18

    iput-object v1, v0, Lp/j;->d:Lw0/i1;

    :cond_18
    iput-object v0, p0, Lk/o0;->B:Lp/j;

    invoke-virtual {v0}, Lp/j;->b()V

    return-void

    :cond_19
    invoke-virtual {v1}, Lk/m0;->c()V

    :cond_1a
    return-void
.end method

.method public final d0(Z)V
    .locals 1

    iget-boolean v0, p0, Lk/o0;->p:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lk/o0;->e0(Z)V

    :cond_0
    return-void
.end method

.method public final e0(Z)V
    .locals 4

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lk/o0;->m:Lr/s1;

    check-cast v1, Lr/y3;

    iget v2, v1, Lr/y3;->b:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Lk/o0;->p:Z

    and-int/2addr p1, v0

    and-int/lit8 v0, v2, -0x5

    or-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lr/y3;->a(I)V

    return-void
.end method

.method public final f0()V
    .locals 2

    iget-object v0, p0, Lk/o0;->m:Lr/s1;

    check-cast v0, Lr/y3;

    iget v1, v0, Lr/y3;->b:I

    and-int/lit8 v1, v1, -0x9

    invoke-virtual {v0, v1}, Lr/y3;->a(I)V

    return-void
.end method

.method public final h0(I)V
    .locals 1

    iget-object v0, p0, Lk/o0;->m:Lr/s1;

    check-cast v0, Lr/y3;

    invoke-virtual {v0, p1}, Lr/y3;->b(I)V

    return-void
.end method

.method public final i0()V
    .locals 4

    iget-object v0, p0, Lk/o0;->m:Lr/s1;

    check-cast v0, Lr/y3;

    iget-object v1, v0, Lr/y3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080305

    invoke-static {v2, v3}, Lk3/e;->E(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, v0, Lr/y3;->f:Landroid/graphics/drawable/Drawable;

    iget v3, v0, Lr/y3;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lr/y3;->o:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lk/o0;->m:Lr/s1;

    if-eqz v0, :cond_2

    move-object v1, v0

    check-cast v1, Lr/y3;

    iget-object v1, v1, Lr/y3;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->N:Lr/t3;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lr/t3;->c:Lq/m;

    if-eqz v1, :cond_2

    check-cast v0, Lr/y3;

    iget-object v0, v0, Lr/y3;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->N:Lr/t3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lr/t3;->c:Lq/m;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lq/m;->collapseActionView()Z

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final j0(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Lk/o0;->m:Lr/s1;

    check-cast v0, Lr/y3;

    iput-object p1, v0, Lr/y3;->f:Landroid/graphics/drawable/Drawable;

    iget-object v1, v0, Lr/y3;->a:Landroidx/appcompat/widget/Toolbar;

    iget v2, v0, Lr/y3;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lr/y3;->o:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final k0(Z)V
    .locals 0

    iput-boolean p1, p0, Lk/o0;->C:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lk/o0;->B:Lp/j;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lp/j;->a()V

    :cond_0
    return-void
.end method

.method public final l0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lk/o0;->m:Lr/s1;

    check-cast v0, Lr/y3;

    invoke-virtual {v0, p1}, Lr/y3;->c(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(Z)V
    .locals 1

    iget-boolean v0, p0, Lk/o0;->t:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p0, Lk/o0;->t:Z

    iget-object p1, p0, Lk/o0;->u:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final m0(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lk/o0;->m:Lr/s1;

    check-cast v0, Lr/y3;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lr/y3;->g:Z

    iget-object v1, v0, Lr/y3;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object p1, v0, Lr/y3;->h:Ljava/lang/CharSequence;

    iget v2, v0, Lr/y3;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean v0, v0, Lr/y3;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lw0/x0;->r(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final n0(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Lk/o0;->m:Lr/s1;

    check-cast v0, Lr/y3;

    iget-boolean v1, v0, Lr/y3;->g:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lr/y3;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object p1, v0, Lr/y3;->h:Ljava/lang/CharSequence;

    iget v2, v0, Lr/y3;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean v0, v0, Lr/y3;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lw0/x0;->r(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final q()I
    .locals 1

    iget-object v0, p0, Lk/o0;->m:Lr/s1;

    check-cast v0, Lr/y3;

    iget v0, v0, Lr/y3;->b:I

    return v0
.end method

.method public final t0(Landroid/support/v4/media/f;)Ld8/j1;
    .locals 2

    iget-object v0, p0, Lk/o0;->q:Lk/n0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lk/n0;->c()V

    :cond_0
    iget-object v0, p0, Lk/o0;->k:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, p0, Lk/o0;->n:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    new-instance v0, Lk/n0;

    iget-object v1, p0, Lk/o0;->n:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lk/n0;-><init>(Lk/o0;Landroid/content/Context;Landroid/support/v4/media/f;)V

    iget-object p1, v0, Lk/n0;->f:Lq/k;

    invoke-virtual {p1}, Lq/k;->y()V

    :try_start_0
    iget-object v1, v0, Lk/n0;->g:Landroid/support/v4/media/f;

    iget-object v1, v1, Landroid/support/v4/media/f;->c:Ljava/lang/Object;

    check-cast v1, Lb3/i;

    invoke-virtual {v1, v0, p1}, Lb3/i;->k(Ld8/j1;Landroid/view/Menu;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lq/k;->x()V

    if-eqz v1, :cond_1

    iput-object v0, p0, Lk/o0;->q:Lk/n0;

    invoke-virtual {v0}, Lk/n0;->k()V

    iget-object p1, p0, Lk/o0;->n:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->c(Ld8/j1;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lk/o0;->V0(Z)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lq/k;->x()V

    throw v0
.end method

.method public final w()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Lk/o0;->j:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lk/o0;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f04000d

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lk/o0;->i:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lk/o0;->j:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk/o0;->i:Landroid/content/Context;

    iput-object v0, p0, Lk/o0;->j:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object v0, p0, Lk/o0;->j:Landroid/content/Context;

    return-object v0
.end method

.method public final x()V
    .locals 1

    iget-boolean v0, p0, Lk/o0;->x:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk/o0;->x:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lk/o0;->Y0(Z)V

    :cond_0
    return-void
.end method
