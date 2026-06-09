.class public final Lk5/k;
.super Lk5/i;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# static fields
.field public static final C:[I


# instance fields
.field public final A:Landroid/view/accessibility/AccessibilityManager;

.field public B:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x7f040532

    const v1, 0x7f040534

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lk5/k;->C:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lk5/i;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lk5/j;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lk5/k;->A:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method public static g(Landroid/view/View;ILjava/lang/String;)Lk5/k;
    .locals 7

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    instance-of v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v2, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    instance-of v2, p0, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x1020002

    if-ne v1, v2, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    :cond_3
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v2, p0, Landroid/view/View;

    if-eqz v2, :cond_4

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_4
    move-object p0, v0

    :cond_5
    :goto_0
    if-nez p0, :cond_0

    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget-object v2, Lk5/k;->C:[I

    invoke-virtual {v0, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v2, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v5, v4, :cond_6

    if-eq v6, v4, :cond_6

    const v2, 0x7f0e00d8

    goto :goto_2

    :cond_6
    const v2, 0x7f0e002e

    :goto_2
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    new-instance v2, Lk5/k;

    invoke-direct {v2, v0, p0, v1, v1}, Lk5/k;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V

    iget-object p0, v2, Lk5/i;->i:Lk5/h;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    invoke-virtual {p0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput p1, v2, Lk5/i;->k:I

    return-object v2

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No suitable parent found from the given view. Please provide a valid view."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final h()V
    .locals 8

    invoke-static {}, Lb3/i;->f()Lb3/i;

    move-result-object v0

    iget-object v1, p0, Lk5/k;->A:Landroid/view/accessibility/AccessibilityManager;

    iget v2, p0, Lk5/i;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, -0x2

    if-ne v2, v5, :cond_0

    goto :goto_1

    :cond_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v6, v7, :cond_2

    iget-boolean v5, p0, Lk5/k;->B:Z

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    or-int/lit8 v5, v5, 0x3

    invoke-virtual {v1, v2, v5}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    move-result v2

    goto :goto_2

    :cond_2
    iget-boolean v6, p0, Lk5/k;->B:Z

    if-eqz v6, :cond_3

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_1
    const/4 v2, -0x2

    :cond_3
    :goto_2
    iget-object v1, p0, Lk5/i;->t:Lk5/f;

    iget-object v5, v0, Lb3/i;->c:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v0, v1}, Lb3/i;->h(Lk5/f;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v1, v0, Lb3/i;->e:Ljava/lang/Object;

    check-cast v1, Lk5/m;

    iput v2, v1, Lk5/m;->b:I

    iget-object v2, v0, Lb3/i;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v0, Lb3/i;->e:Ljava/lang/Object;

    check-cast v1, Lk5/m;

    invoke-virtual {v0, v1}, Lb3/i;->u(Lk5/m;)V

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    iget-object v6, v0, Lb3/i;->f:Ljava/lang/Object;

    check-cast v6, Lk5/m;

    if-eqz v6, :cond_5

    iget-object v6, v6, Lk5/m;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    const/4 v3, 0x1

    :cond_5
    if-eqz v3, :cond_6

    iget-object v1, v0, Lb3/i;->f:Ljava/lang/Object;

    check-cast v1, Lk5/m;

    iput v2, v1, Lk5/m;->b:I

    goto :goto_3

    :cond_6
    new-instance v3, Lk5/m;

    invoke-direct {v3, v2, v1}, Lk5/m;-><init>(ILk5/f;)V

    iput-object v3, v0, Lb3/i;->f:Ljava/lang/Object;

    :goto_3
    iget-object v1, v0, Lb3/i;->e:Ljava/lang/Object;

    check-cast v1, Lk5/m;

    if-eqz v1, :cond_7

    invoke-virtual {v0, v1, v4}, Lb3/i;->b(Lk5/m;I)Z

    move-result v1

    if-eqz v1, :cond_7

    monitor-exit v5

    return-void

    :cond_7
    const/4 v1, 0x0

    iput-object v1, v0, Lb3/i;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Lb3/i;->v()V

    monitor-exit v5

    return-void

    :goto_4
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
