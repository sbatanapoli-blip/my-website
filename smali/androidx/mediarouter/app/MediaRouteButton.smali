.class public Landroidx/mediarouter/app/MediaRouteButton;
.super Landroid/view/View;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final q:Landroid/util/SparseArray;

.field public static final r:[I

.field public static final s:[I


# instance fields
.field public final b:Lu1/m0;

.field public final c:Landroidx/mediarouter/app/g0;

.field public d:Lu1/e0;

.field public e:Landroidx/mediarouter/app/v;

.field public f:Z

.field public g:Z

.field public h:Landroidx/mediarouter/app/a;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:I

.field public k:I

.field public l:I

.field public final m:Landroid/content/res/ColorStateList;

.field public final n:I

.field public final o:I

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Landroidx/mediarouter/app/MediaRouteButton;->q:Landroid/util/SparseArray;

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/mediarouter/app/MediaRouteButton;->r:[I

    const v0, 0x101009f

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/mediarouter/app/MediaRouteButton;->s:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->H(Landroid/content/Context;)I

    move-result v1

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const p1, 0x7f0403f7

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/o;->J(Landroid/content/Context;I)I

    move-result p1

    if-eqz p1, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, v0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v0, v1

    :cond_0
    const v6, 0x7f0403eb

    invoke-direct {p0, v0, p2, v6}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lu1/e0;->c:Lu1/e0;

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->d:Lu1/e0;

    sget-object p1, Landroidx/mediarouter/app/v;->a:Landroidx/mediarouter/app/v;

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->e:Landroidx/mediarouter/app/v;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lt1/a;->a:[I

    const/4 p1, 0x0

    invoke-virtual {v2, p2, v3, v6, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v7, 0x0

    move-object v1, p0

    move-object v4, p2

    invoke-static/range {v1 .. v7}, Lw0/x0;->p(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    const/4 v0, 0x3

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    iput-object p2, v1, Landroidx/mediarouter/app/MediaRouteButton;->b:Lu1/m0;

    iput-object p2, v1, Landroidx/mediarouter/app/MediaRouteButton;->c:Landroidx/mediarouter/app/g0;

    invoke-virtual {v5, v0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    invoke-static {v2, p1}, Lk3/e;->E(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v1, Landroidx/mediarouter/app/MediaRouteButton;->i:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_1
    invoke-static {v2}, Lu1/m0;->d(Landroid/content/Context;)Lu1/m0;

    move-result-object p2

    iput-object p2, v1, Landroidx/mediarouter/app/MediaRouteButton;->b:Lu1/m0;

    new-instance p2, Landroidx/mediarouter/app/g0;

    const/4 v2, 0x1

    invoke-direct {p2, p0, v2}, Landroidx/mediarouter/app/g0;-><init>(Landroid/view/KeyEvent$Callback;I)V

    iput-object p2, v1, Landroidx/mediarouter/app/MediaRouteButton;->c:Landroidx/mediarouter/app/g0;

    invoke-static {}, Lu1/m0;->f()Lu1/k0;

    move-result-object p2

    invoke-virtual {p2}, Lu1/k0;->d()Z

    move-result v2

    if-nez v2, :cond_2

    iget p2, p2, Lu1/k0;->i:I

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    iput p2, v1, Landroidx/mediarouter/app/MediaRouteButton;->l:I

    iput p2, v1, Landroidx/mediarouter/app/MediaRouteButton;->k:I

    const/4 p2, 0x4

    invoke-virtual {v5, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, v1, Landroidx/mediarouter/app/MediaRouteButton;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v5, p1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, v1, Landroidx/mediarouter/app/MediaRouteButton;->n:I

    const/4 p2, 0x1

    invoke-virtual {v5, p2, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, v1, Landroidx/mediarouter/app/MediaRouteButton;->o:I

    invoke-virtual {v5, v0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v2, 0x2

    invoke-virtual {v5, v2, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v1, Landroidx/mediarouter/app/MediaRouteButton;->j:I

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    iget v2, v1, Landroidx/mediarouter/app/MediaRouteButton;->j:I

    sget-object v3, Landroidx/mediarouter/app/MediaRouteButton;->q:Landroid/util/SparseArray;

    if-eqz v2, :cond_3

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/mediarouter/app/MediaRouteButton;->setRemoteIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v2, v1, Landroidx/mediarouter/app/MediaRouteButton;->i:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteButton;->setRemoteIndicatorDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_4
    new-instance v2, Landroidx/mediarouter/app/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v0, v3}, Landroidx/mediarouter/app/a;-><init>(Landroidx/mediarouter/app/MediaRouteButton;ILandroid/content/Context;)V

    iput-object v2, v1, Landroidx/mediarouter/app/MediaRouteButton;->h:Landroidx/mediarouter/app/a;

    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v2, v0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->a()V

    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->d()V

    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method private getActivity()Landroid/app/Activity;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getFragmentManager()Landroidx/fragment/app/f1;
    .locals 2

    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->r()Landroidx/fragment/app/g1;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->j:I

    if-lez v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->h:Landroidx/mediarouter/app/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    new-instance v0, Landroidx/mediarouter/app/a;

    iget v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->j:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Landroidx/mediarouter/app/a;-><init>(Landroidx/mediarouter/app/MediaRouteButton;ILandroid/content/Context;)V

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->h:Landroidx/mediarouter/app/a;

    iput v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->j:I

    sget-object v2, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->b:Lu1/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu1/m0;->f()Lu1/k0;

    move-result-object v0

    invoke-virtual {v0}, Lu1/k0;->d()Z

    move-result v1

    if-nez v1, :cond_0

    iget v0, v0, Lu1/k0;->i:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->l:I

    if-eq v1, v0, :cond_1

    iput v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->l:I

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->d()V

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->a()V

    :cond_2
    return-void
.end method

.method public final c()Z
    .locals 9

    invoke-direct {p0}, Landroidx/mediarouter/app/MediaRouteButton;->getFragmentManager()Landroidx/fragment/app/f1;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->b:Lu1/m0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu1/m0;->f()Lu1/k0;

    move-result-object v1

    invoke-virtual {v1}, Lu1/k0;->d()Z

    move-result v1

    const-string v2, "selector must not be null"

    const-string v3, "selector"

    const-string v4, "MediaRouteButton"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    const-string v1, "android.support.v7.mediarouter:MediaRouteChooserDialogFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/f1;->B(Ljava/lang/String;)Landroidx/fragment/app/h0;

    move-result-object v7

    if-eqz v7, :cond_0

    const-string v0, "showDialog(): Route chooser dialog already showing!"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_0
    iget-object v4, p0, Landroidx/mediarouter/app/MediaRouteButton;->e:Landroidx/mediarouter/app/v;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroidx/mediarouter/app/g;

    invoke-direct {v4}, Landroidx/mediarouter/app/g;-><init>()V

    iget-object v7, p0, Landroidx/mediarouter/app/MediaRouteButton;->d:Lu1/e0;

    if-eqz v7, :cond_4

    invoke-virtual {v4}, Landroidx/mediarouter/app/g;->k()V

    iget-object v2, v4, Landroidx/mediarouter/app/g;->t:Lu1/e0;

    invoke-virtual {v2, v7}, Lu1/e0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iput-object v7, v4, Landroidx/mediarouter/app/g;->t:Lu1/e0;

    invoke-virtual {v4}, Landroidx/fragment/app/h0;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_1
    iget-object v8, v7, Lu1/e0;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v3, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/h0;->setArguments(Landroid/os/Bundle;)V

    iget-object v2, v4, Landroidx/mediarouter/app/g;->s:Lk/c0;

    if-eqz v2, :cond_3

    iget-boolean v3, v4, Landroidx/mediarouter/app/g;->r:Z

    if-eqz v3, :cond_2

    check-cast v2, Landroidx/mediarouter/app/b0;

    invoke-virtual {v2, v7}, Landroidx/mediarouter/app/b0;->g(Lu1/e0;)V

    goto :goto_0

    :cond_2
    check-cast v2, Landroidx/mediarouter/app/f;

    invoke-virtual {v2, v7}, Landroidx/mediarouter/app/f;->h(Lu1/e0;)V

    :cond_3
    :goto_0
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/f1;)V

    invoke-virtual {v2, v5, v4, v1, v6}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/h0;Ljava/lang/String;I)V

    invoke-virtual {v2, v6}, Landroidx/fragment/app/a;->h(Z)I

    return v6

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "android.support.v7.mediarouter:MediaRouteControllerDialogFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/f1;->B(Ljava/lang/String;)Landroidx/fragment/app/h0;

    move-result-object v7

    if-eqz v7, :cond_6

    const-string v0, "showDialog(): Route controller dialog already showing!"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_6
    iget-object v4, p0, Landroidx/mediarouter/app/MediaRouteButton;->e:Landroidx/mediarouter/app/v;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroidx/mediarouter/app/u;

    invoke-direct {v4}, Landroidx/mediarouter/app/u;-><init>()V

    iget-object v7, p0, Landroidx/mediarouter/app/MediaRouteButton;->d:Lu1/e0;

    if-eqz v7, :cond_b

    iget-object v2, v4, Landroidx/mediarouter/app/u;->t:Lu1/e0;

    if-nez v2, :cond_8

    invoke-virtual {v4}, Landroidx/fragment/app/h0;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lu1/e0;->b(Landroid/os/Bundle;)Lu1/e0;

    move-result-object v2

    iput-object v2, v4, Landroidx/mediarouter/app/u;->t:Lu1/e0;

    :cond_7
    iget-object v2, v4, Landroidx/mediarouter/app/u;->t:Lu1/e0;

    if-nez v2, :cond_8

    sget-object v2, Lu1/e0;->c:Lu1/e0;

    iput-object v2, v4, Landroidx/mediarouter/app/u;->t:Lu1/e0;

    :cond_8
    iget-object v2, v4, Landroidx/mediarouter/app/u;->t:Lu1/e0;

    invoke-virtual {v2, v7}, Lu1/e0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    iput-object v7, v4, Landroidx/mediarouter/app/u;->t:Lu1/e0;

    invoke-virtual {v4}, Landroidx/fragment/app/h0;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_9

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_9
    iget-object v8, v7, Lu1/e0;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v3, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/h0;->setArguments(Landroid/os/Bundle;)V

    iget-object v2, v4, Landroidx/mediarouter/app/u;->s:Lk/c0;

    if-eqz v2, :cond_a

    iget-boolean v3, v4, Landroidx/mediarouter/app/u;->r:Z

    if-eqz v3, :cond_a

    check-cast v2, Landroidx/mediarouter/app/o0;

    invoke-virtual {v2, v7}, Landroidx/mediarouter/app/o0;->i(Lu1/e0;)V

    :cond_a
    new-instance v2, Landroidx/fragment/app/a;

    invoke-direct {v2, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/f1;)V

    invoke-virtual {v2, v5, v4, v1, v6}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/h0;Ljava/lang/String;I)V

    invoke-virtual {v2, v6}, Landroidx/fragment/app/a;->h(Z)I

    return v6

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The activity must be a subclass of FragmentActivity"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->l:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const v0, 0x7f15012b

    goto :goto_0

    :cond_0
    const v0, 0x7f150129

    goto :goto_0

    :cond_1
    const v0, 0x7f15012a

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->p:Z

    if-eqz v1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {p0, v0}, Lm2/a;->Q(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final drawableStateChanged()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    iget v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->l:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    iget v3, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:I

    if-eq v3, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/DrawableContainer;->selectDrawable(I)Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isRunning()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->l:I

    iput v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->k:I

    return-void
.end method

.method public getDialogFactory()Landroidx/mediarouter/app/v;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->e:Landroidx/mediarouter/app/v;

    return-object v0
.end method

.method public getRouteSelector()Lu1/e0;
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->d:Lu1/e0;

    return-object v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->f:Z

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->d:Lu1/e0;

    invoke-virtual {v0}, Lu1/e0;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->d:Lu1/e0;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->c:Landroidx/mediarouter/app/g0;

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/mediarouter/app/MediaRouteButton;->b:Lu1/m0;

    invoke-virtual {v3, v0, v1, v2}, Lu1/m0;->a(Lu1/e0;Lu1/f0;I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->b()V

    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 2

    const/4 v0, 0x1

    add-int/2addr p1, v0

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->b:Lu1/m0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->g:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->l:I

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    :goto_0
    return-object p1

    :cond_2
    sget-object v0, Landroidx/mediarouter/app/MediaRouteButton;->r:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    return-object p1

    :cond_3
    sget-object v0, Landroidx/mediarouter/app/MediaRouteButton;->s:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    return-object p1
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->f:Z

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->d:Lu1/e0;

    invoke-virtual {v0}, Lu1/e0;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->b:Lu1/m0;

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->c:Landroidx/mediarouter/app/g0;

    invoke-virtual {v0, v1}, Lu1/m0;->h(Lu1/f0;)V

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iget-object v5, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    sub-int/2addr v1, v0

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    sub-int/2addr v3, v2

    sub-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Landroid/graphics/drawable/Drawable;

    add-int/2addr v4, v1

    add-int/2addr v5, v3

    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v4, p0, Landroidx/mediarouter/app/MediaRouteButton;->n:I

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v4, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v4

    :cond_1
    iget v4, p0, Landroidx/mediarouter/app/MediaRouteButton;->o:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    if-eq p1, v5, :cond_2

    if-eq p1, v4, :cond_3

    move v0, v2

    goto :goto_1

    :cond_2
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_3
    :goto_1
    if-eq p2, v5, :cond_4

    if-eq p2, v4, :cond_5

    move v1, v3

    goto :goto_2

    :cond_4
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_5
    :goto_2
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final performClick()Z
    .locals 7

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->playSoundEffect(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->a()V

    iget-boolean v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->f:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_1
    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->b:Lu1/m0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu1/m0;->b()V

    invoke-static {}, Lu1/m0;->c()Lu1/g;

    move-result-object v2

    iget-object v2, v2, Lu1/g;->u:Lu1/p0;

    if-eqz v2, :cond_f

    iget-boolean v2, v2, Lu1/p0;->b:Z

    if-eqz v2, :cond_e

    sget-object v2, Lu1/m0;->c:Lu1/g;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, Lu1/m0;->c()Lu1/g;

    move-result-object v2

    invoke-virtual {v2}, Lu1/g;->f()Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    const/16 v6, 0x22

    if-lt v4, v6, :cond_3

    if-lt v4, v5, :cond_8

    invoke-static {v2}, Landroidx/mediarouter/app/q0;->a(Landroid/content/Context;)Landroid/media/MediaRouter2;

    move-result-object v5

    if-lt v4, v6, :cond_8

    invoke-static {v5}, Landroidx/mediarouter/app/r0;->a(Landroid/media/MediaRouter2;)Z

    move-result v4

    goto :goto_3

    :cond_3
    const/16 v6, 0x1f

    if-lt v4, v6, :cond_7

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "com.android.systemui.action.LAUNCH_MEDIA_OUTPUT_DIALOG"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "com.android.systemui"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "package_name"

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v4, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v6, :cond_4

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v6, :cond_5

    goto :goto_1

    :cond_5
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v6, v6, 0x81

    if-eqz v6, :cond_4

    invoke-virtual {v2, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_2

    :cond_6
    invoke-static {v2}, Lk3/e;->d0(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_8

    :goto_2
    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    if-ne v4, v5, :cond_8

    invoke-static {v2}, Lk3/e;->d0(Landroid/content/Context;)Z

    move-result v4

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_9

    :goto_4
    const/4 v2, 0x1

    goto :goto_7

    :cond_9
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const-string v5, "android.hardware.type.watch"

    invoke-virtual {v4, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.settings.BLUETOOTH_SETTINGS"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const v5, 0x10008000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "EXTRA_CONNECTION_ONLY"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v4

    const-string v5, "android.bluetooth.devicepicker.extra.FILTER_TYPE"

    invoke-virtual {v4, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v4, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v6, :cond_a

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v6, :cond_b

    goto :goto_5

    :cond_b
    iget v6, v6, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v6, v6, 0x81

    if-eqz v6, :cond_a

    invoke-virtual {v2, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v2, 0x1

    goto :goto_6

    :cond_c
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_d

    goto :goto_4

    :cond_d
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_e

    const/4 v2, 0x1

    goto :goto_8

    :cond_e
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->c()Z

    move-result v2

    goto :goto_8

    :cond_f
    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->c()Z

    move-result v2

    :goto_8
    if-nez v2, :cond_11

    if-eqz v0, :cond_10

    goto :goto_9

    :cond_10
    return v1

    :cond_11
    :goto_9
    return v3
.end method

.method public setAlwaysVisible(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setCheatSheetEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->p:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->p:Z

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->d()V

    :cond_0
    return-void
.end method

.method public setDialogFactory(Landroidx/mediarouter/app/v;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->e:Landroidx/mediarouter/app/v;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "factory must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRemoteIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->j:I

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/MediaRouteButton;->setRemoteIndicatorDrawableInternal(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setRemoteIndicatorDrawableInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->h:Landroidx/mediarouter/app/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    if-eqz p1, :cond_4

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->m:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/o;->o0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v0}, Lo0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_2
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_4
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method

.method public setRouteSelector(Lu1/e0;)V
    .locals 3

    if-eqz p1, :cond_3

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->d:Lu1/e0;

    invoke-virtual {v0, p1}, Lu1/e0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->d:Lu1/e0;

    invoke-virtual {v0}, Lu1/e0;->d()Z

    move-result v0

    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteButton;->c:Landroidx/mediarouter/app/g0;

    iget-object v2, p0, Landroidx/mediarouter/app/MediaRouteButton;->b:Lu1/m0;

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, Lu1/m0;->h(Lu1/f0;)V

    :cond_0
    invoke-virtual {p1}, Lu1/e0;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, Lu1/m0;->a(Lu1/e0;Lu1/f0;I)V

    :cond_1
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton;->d:Lu1/e0;

    invoke-virtual {p0}, Landroidx/mediarouter/app/MediaRouteButton;->b()V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "selector must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteButton;->i:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
