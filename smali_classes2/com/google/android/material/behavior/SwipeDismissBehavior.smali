.class public Lcom/google/android/material/behavior/SwipeDismissBehavior;
.super Li0/a;
.source "r8-map-id-aa146af3f148a1b6b875a833953e1fa15578e27c9e7d512379efe593c27a9647"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Li0/a;"
    }
.end annotation


# instance fields
.field public b:Le1/e;

.field public c:Lk5/e;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:F

.field public h:F

.field public final i:Lp4/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:F

    new-instance v0, Lp4/a;

    invoke-direct {v0, p0}, Lp4/a;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->i:Lp4/a;

    return-void
.end method


# virtual methods
.method public j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:Z

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    const/4 p2, 0x3

    if-eq v1, p2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v3, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:Z

    :goto_0
    if-eqz v0, :cond_3

    iget-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Le1/e;

    if-nez p2, :cond_2

    new-instance p2, Le1/e;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->i:Lp4/a;

    invoke-direct {p2, v0, p1, v1}, Le1/e;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/cast/o;)V

    iput-object p2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Le1/e;

    :cond_2
    iget-boolean p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Le1/e;

    invoke-virtual {p1, p3}, Le1/e;->t(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 1

    sget-object p1, Lw0/x0;->a:Ljava/util/WeakHashMap;

    invoke-static {p2}, Lw0/f0;->c(Landroid/view/View;)I

    move-result p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-static {p2, p1}, Lw0/f0;->s(Landroid/view/View;I)V

    const/high16 p1, 0x100000

    invoke-static {p1, p2}, Lw0/x0;->n(ILandroid/view/View;)V

    invoke-static {p3, p2}, Lw0/x0;->j(ILandroid/view/View;)V

    invoke-virtual {p0, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->v(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lx0/f;->l:Lx0/f;

    new-instance v0, Lp4/b;

    invoke-direct {v0, p0, p3}, Lp4/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p1, v0}, Lw0/x0;->o(Landroid/view/View;Lx0/f;Lx0/y;)V

    :cond_0
    return p3
.end method

.method public final u(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Le1/e;

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:Z

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Le1/e;

    invoke-virtual {p1, p2}, Le1/e;->m(Landroid/view/MotionEvent;)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public v(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
